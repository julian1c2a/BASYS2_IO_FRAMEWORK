LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

LIBRARY WORK;
USE WORK.ALL;

LIBRARY D7S;
USE D7S.D7S_UTILITIES.ALL;

LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.DBUS_t;
USE GENERAL.MEMORY_TYPES.ABUS_t;
USE GENERAL.INSTRUCTION_SET.ALL;
-- El paquete UTILITIES está en la librería GENERAL, por lo que se accede a través de ella.
-- USE GENERAL.UTILITIES.CONCAT; -- Ya no se usa CONCAT

ENTITY TOP IS
    GENERIC ( G_SIM_MODE : BOOLEAN := FALSE ); -- Generic to enable simulation features
    PORT (
        SIGNAL CLK : IN  STD_LOGIC;-- SYSTEM 50MegHz
        SIGNAL RST : IN  STD_LOGIC;-- BTN[3]
        SIGNAL BTN : IN  STD_LOGIC_VECTOR(2 DOWNTO 0);-- BTN[0]=CMD_LATCH, BTN[1]=DATA_LATCH, BTN[2]=EXECUTE
        SIGNAL SW  : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);-- SW[7:0] Data IN
        SIGNAL LED : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);-- LED[7:0] Show the actual state
        SIGNAL AN  : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        SIGNAL SEG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        SIGNAL PC_DEBUG      : OUT ABUS_t; -- Expose Program Counter for simulation
        SIGNAL ACC_DEBUG_OUT : OUT DBUS_t  -- Expose Accumulator for simulation
    );
END ENTITY TOP;

ARCHITECTURE RTL OF TOP IS
    -- FSM de alto nivel para los modos de operación
    TYPE mode_fsm_t IS (MODE_RUN, MODE_MONITOR);
    SIGNAL s_current_mode : mode_fsm_t;

	-- FSM para el ciclo de instrucción (activa solo en MODE_RUN)
    TYPE instruction_fsm_t IS (
        ST_FETCH,
        ST_DECODE_EXEC,
        ST_WAIT_READY
    );
    SIGNAL s_state : instruction_fsm_t;

    -- Funciones auxiliares (compatibles con ISE / VHDL-93)
    FUNCTION MAX2 (A, B : NATURAL) RETURN NATURAL IS
    BEGIN
        IF A > B THEN
            RETURN A;
        ELSE
            RETURN B;
        END IF;
    END FUNCTION;

    -- Parámetros de ticks (variante ISE "N-general" acotada)
    -- Plantilla ampliada a 8 salidas de tick sin usar arrays de POSITIVE.
    CONSTANT C_N_TICKS  : NATURAL := 8;
    CONSTANT C_IDX_500  : NATURAL := 0;
    CONSTANT C_IDX_2    : NATURAL := 1;

    -- Divisores relativos al tick base (base=50000 ciclos de CLK)
    CONSTANT C_DIV0 : NATURAL := 1;   -- tick 500Hz
    CONSTANT C_DIV1 : NATURAL := 250; -- tick 2Hz
    CONSTANT C_DIV2 : NATURAL := 1;   -- libre
    CONSTANT C_DIV3 : NATURAL := 1;   -- libre
    CONSTANT C_DIV4 : NATURAL := 1;   -- libre
    CONSTANT C_DIV5 : NATURAL := 1;   -- libre
    CONSTANT C_DIV6 : NATURAL := 1;   -- libre
    CONSTANT C_DIV7 : NATURAL := 1;   -- libre

    CONSTANT C_MAX_DIV  : NATURAL := 
		MAX2(
			MAX2(
				MAX2(C_DIV0, C_DIV1), 
				MAX2(C_DIV2, C_DIV3)
				), 
			MAX2(
				MAX2(C_DIV4, C_DIV5), 
				MAX2(C_DIV6, C_DIV7)
				)
			);

    -- Base común = GCD(50_000, 1_2500_000) = 50000
    CONSTANT C_BASE_CNT : NATURAL := 50000;

    CONSTANT C_BASE_W : NATURAL := 16; -- CLOG2(50000)
    CONSTANT C_DIV_W  : NATURAL := 8;  -- CLOG2(C_MAX_DIV)

    FUNCTION DIV_SEL (IDX : NATURAL) RETURN NATURAL IS
    BEGIN
        CASE IDX IS
            WHEN 0 => RETURN C_DIV0;
            WHEN 1 => RETURN C_DIV1;
            WHEN 2 => RETURN C_DIV2;
            WHEN 3 => RETURN C_DIV3;
            WHEN 4 => RETURN C_DIV4;
            WHEN 5 => RETURN C_DIV5;
            WHEN 6 => RETURN C_DIV6;
            WHEN 7 => RETURN C_DIV7;
            WHEN OTHERS => RETURN 1;
        END CASE;
    END FUNCTION;

    -- Señales de ticks
    SIGNAL s_tick_500, s_tick_2 : STD_LOGIC;
    SIGNAL s_ticks : STD_LOGIC_VECTOR(C_N_TICKS-1 DOWNTO 0);

    -- Contadores del motor de ticks común
    SIGNAL s_base_counter : UNSIGNED(C_BASE_W-1 DOWNTO 0);
    TYPE tick_counter_array_t IS ARRAY (0 TO C_N_TICKS-1) OF UNSIGNED(C_DIV_W-1 DOWNTO 0);
    SIGNAL s_tick_counters : tick_counter_array_t;

    -- Señales de Botones (Debouncing a 2 Hz)
    SIGNAL s_btn_mode_sampled, s_btn_write_sampled : STD_LOGIC;
    SIGNAL s_btn_mode_valid,   s_btn_write_valid   : STD_LOGIC;

    -- Registros y señales para el ciclo de instrucción
    SIGNAL s_pc         : ABUS_t; -- Program Counter
    SIGNAL s_opcode_reg : STD_LOGIC_VECTOR(3 DOWNTO 0);
    SIGNAL s_addr_a_reg : ABUS_t;
    SIGNAL s_addr_b_reg : ABUS_t;
    SIGNAL s_addr_d_reg : ABUS_t;
    SIGNAL s_imm_reg    : DBUS_t;
    SIGNAL s_start, s_ready : STD_LOGIC;
    SIGNAL s_status_flags : STD_LOGIC_VECTOR(3 DOWNTO 0); -- N, Z, C, V flags from OP_SELECTOR
    SIGNAL s_acc_debug : UNSIGNED(63 DOWNTO 0);

    -- Señales de memorias (entrada y salida separadas)
    -- La FSM ya no escribe en IN_MEMORY, se deshabilita la escritura.
    SIGNAL s_out_mem_we : STD_LOGIC;

    SIGNAL s_in_mem_waddr,  s_in_mem_raddr0, s_in_mem_raddr1  : ABUS_t;
    SIGNAL s_out_mem_waddr, s_out_mem_raddr0, s_out_mem_raddr1 : ABUS_t;

    SIGNAL s_in_mem_wdata,  s_in_mem_rdata0, s_in_mem_rdata1 : DBUS_t;
    SIGNAL s_out_mem_wdata, s_out_mem_rdata0, s_out_mem_rdata1 : DBUS_t;
    
    -- Señales para el Display
    SIGNAL s_window       : STD_LOGIC_VECTOR(15 DOWNTO 0);-- Parte visible (16 bits LSB) de una palabra de 64 bits
    SIGNAL s_display_data : DATO_4DISP7SEGS_T; -- Los 7 segementos para cada uno de los ánodos

BEGIN

    -- 1. MOTOR DE TICKS SÍNCRONO CON BASE COMÚN (MCD)

    PROCESS(CLK, RST) IS
        VARIABLE v_tick_base  : BOOLEAN;
        VARIABLE v_tick_2_evt : BOOLEAN;
    BEGIN
        IF RST = '1' THEN
            s_base_counter <= (OTHERS => '0');
            FOR I IN 0 TO C_N_TICKS-1 LOOP
                s_tick_counters(I) <= (OTHERS => '0');
                s_ticks(I) <= '0';
            END LOOP;
            s_btn_mode_sampled  <= '0';
            s_btn_write_sampled <= '0';
            s_status_flags     <= (OTHERS => '0');
        ELSIF RISING_EDGE(CLK) THEN
            v_tick_base := FALSE;
            v_tick_2_evt := FALSE;

            FOR I IN 0 TO C_N_TICKS-1 LOOP
                s_ticks(I) <= '0';
            END LOOP;
            s_btn_mode_valid  <= '0';
            s_btn_write_valid <= '0';

            -- Tick base cada C_BASE_CNT ciclos de reloj
            IF s_base_counter = TO_UNSIGNED(C_BASE_CNT - 1, C_BASE_W) THEN
                s_base_counter <= (OTHERS => '0');
                v_tick_base := TRUE;
            ELSE
                s_base_counter <= s_base_counter + 1;
            END IF;

            IF v_tick_base THEN
                FOR I IN 0 TO C_N_TICKS-1 LOOP
                    IF s_tick_counters(I) = TO_UNSIGNED(DIV_SEL(I)-1, C_DIV_W) THEN
                        s_tick_counters(I) <= (OTHERS => '0');
                        s_ticks(I) <= '1';
                        IF I = C_IDX_2 THEN
                            v_tick_2_evt := TRUE;
                        END IF;
                    ELSE
                        s_tick_counters(I) <= s_tick_counters(I) + 1;
                    END IF;
                END LOOP;
            END IF;

            -- Debouncing de botones a 2Hz para una interacción limpia
            IF v_tick_2_evt THEN
                -- Debouncer para BTN(0) -> Cambio de Modo
                IF (BTN(0) = '1' AND s_btn_mode_sampled = '0') THEN
                    s_btn_mode_valid <= '1';
                END IF;
                s_btn_mode_sampled <= BTN(0);
                -- Debouncer para BTN(1) -> Escritura en Memoria
                IF (BTN(1) = '1' AND s_btn_write_sampled = '0') THEN
                    s_btn_write_valid <= '1';
                END IF;
                s_btn_write_sampled <= BTN(1);
            END IF;
        END IF;
    END PROCESS;

    s_tick_500 <= s_ticks(C_IDX_500);
    s_tick_2   <= s_ticks(C_IDX_2);


    -- 2. MÁQUINA DE ESTADOS FINITOS (FSM)
    PROCESS(CLK, RST) IS
    BEGIN
        
        IF RST = '1' THEN
            s_current_mode <= MODE_RUN;
            s_pc         <= (OTHERS => '0');
            s_state      <= ST_FETCH;
            s_start      <= '0';
            s_opcode_reg <= (OTHERS => '0');
            s_addr_a_reg <= (OTHERS => '0');
            s_addr_b_reg <= (OTHERS => '0');
            s_addr_d_reg <= (OTHERS => '0');
            s_imm_reg    <= (OTHERS => '0');
        ELSIF RISING_EDGE(CLK) THEN
            s_start <= '0'; -- s_start es un pulso de un ciclo
            s_out_mem_we <= '0'; -- La escritura en memoria también es un pulso

            -- Lógica para cambiar de modo de operación
            IF s_btn_mode_valid = '1' THEN
                IF s_current_mode = MODE_RUN THEN
                    s_current_mode <= MODE_MONITOR;
                ELSE
                    s_current_mode <= MODE_RUN;
                END IF;
            END IF;

            -- FSM principal de modos
            CASE s_current_mode IS

                -- MODO RUN: El procesador ejecuta el programa de forma autónoma
                WHEN MODE_RUN =>
                    LED(0) <= '1';
                    LED(1) <= '0';
                    PC_DEBUG <= s_pc;
                    LED(7 DOWNTO 4) <= s_status_flags;

                    -- FSM del ciclo de instrucción (Fetch-Decode-Execute)
                    CASE s_state IS
                        WHEN ST_FETCH =>
                            LED(3 DOWNTO 2) <= "01"; -- Fetching instruction
                            s_in_mem_raddr0 <= s_pc;
                            s_state <= ST_DECODE_EXEC;

                        WHEN ST_DECODE_EXEC =>
                            LED(3 DOWNTO 2) <= "10"; -- Decoding and executing
                            
                            -- Desempaqueta la instrucción leída de memoria
                            s_opcode_reg <= get_opcode(s_in_mem_rdata0);
                            s_addr_a_reg <= get_addr_a(s_in_mem_rdata0);
                            s_addr_b_reg <= get_addr_b(s_in_mem_rdata0);
                            s_addr_d_reg <= get_addr_d(s_in_mem_rdata0);
                            s_imm_reg    <= get_imm(s_in_mem_rdata0);

                            -- Lógica de salto (gestionada por la unidad de control)
                            IF get_opcode(s_in_mem_rdata0) = C_OP_JMP THEN
                                s_pc <= get_addr_a(s_in_mem_rdata0); s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JZ THEN
                                IF s_status_flags(2) = '1' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JN THEN
                                IF s_status_flags(3) = '1' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JC THEN
                                IF s_status_flags(1) = '1' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JV THEN
                                IF s_status_flags(0) = '1' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNZ THEN
                                IF s_status_flags(2) = '0' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNN THEN
                                IF s_status_flags(3) = '0' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNC THEN
                                IF s_status_flags(1) = '0' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNV THEN
                                IF s_status_flags(0) = '0' THEN s_pc <= get_addr_a(s_in_mem_rdata0); ELSE s_pc <= s_pc + 1; END IF;
                                s_state <= ST_FETCH;
                            ELSE
                                -- Instrucción de datapath: se la pasamos a OP_SELECTOR
                                s_start <= '1';
                                s_state <= ST_WAIT_READY;
                            END IF;

                        WHEN ST_WAIT_READY =>
                            LED(3 DOWNTO 2) <= "11"; -- Waiting for datapath
                            IF s_ready = '1' THEN
                                s_pc <= s_pc + 1;
                                s_state <= ST_FETCH;
                            END IF;
                    END CASE;

                -- MODO MONITOR: El procesador está detenido, el usuario tiene el control
                WHEN MODE_MONITOR =>
                    LED(0) <= '0';
                    LED(1) <= '1';
                    -- La FSM de instrucción está congelada, s_pc y s_state no cambian.
                    -- Los LEDs de estado de FSM se apagan.
                    LED(3 DOWNTO 2) <= "00";

                    -- Lógica de escritura manual en memoria
                    IF s_btn_write_valid = '1' THEN
                        s_out_mem_we    <= '1';
                        s_out_mem_waddr <= UNSIGNED(SW);
                        s_out_mem_wdata <= s_acc_debug;
                    END IF;

            END CASE;
        END IF;
    END PROCESS;

    -- 3. SISTEMA DE VISUALIZACIÓN DE MEMORIA (Activo en ambos modos)
    -- Los switches SW[7:0] seleccionan la dirección de memoria a visualizar.
    s_out_mem_raddr0 <= UNSIGNED(SW);
    -- Se muestran los 16 bits menos significativos de la palabra de 64 bits.
    s_window <= STD_LOGIC_VECTOR(s_out_mem_rdata0(15 DOWNTO 0));
    -- El segundo puerto de lectura de la memoria de salida no se usa.
    s_out_mem_raddr1 <= (OTHERS => '0');

    ACC_DEBUG_OUT <= s_acc_debug;

    -- Mapeo de la ventana a los displays (array de 4 nibbles)
    s_display_data(0) <= s_window(3 DOWNTO 0);
    s_display_data(1) <= s_window(7 DOWNTO 4);
    s_display_data(2) <= s_window(11 DOWNTO 8);
    s_display_data(3) <= s_window(15 DOWNTO 12);


    -- 4. INSTANCIACIÓN DE COMPONENTES DE I/O
    IN_MEMORY_MODULE : ENTITY WORK.MEMORY
        GENERIC MAP (
            G_SIM_MODE => G_SIM_MODE
        )
        PORT MAP (
            CLK    => CLK,
            RST    => RST,
            CLR    => '0', -- El borrado de memoria se hace con RST global
            WE     => '0', -- La FSM ya no escribe en la memoria de entrada
            WADDR  => (OTHERS => '0'),
            WDATA  => (OTHERS => '0'),
            RADDR0 => s_in_mem_raddr0,
            RDATA0 => s_in_mem_rdata0,
            RADDR1 => s_in_mem_raddr1,
            RDATA1 => s_in_mem_rdata1
        );

    OUT_MEMORY_MODULE : ENTITY WORK.MEMORY
        PORT MAP (
            CLK    => CLK,
            RST    => RST,
            CLR    => '0', -- El borrado de memoria se hace con RST global
            WE     => s_out_mem_we,
            WADDR  => s_out_mem_waddr,
            WDATA  => s_out_mem_wdata,
            RADDR0 => s_out_mem_raddr0,
            RDATA0 => s_out_mem_rdata0,
            RADDR1 => s_out_mem_raddr1,
            RDATA1 => s_out_mem_rdata1
        );

    OP_MODULE : ENTITY WORK.OP_SELECTOR
        PORT MAP (
            CLK        => CLK,
            RST        => RST,
            START      => s_start,
            MODE       => "10", -- Modo verbal, el único implementado
            OP_CODE    => s_opcode_reg,
            IMM        => s_imm_reg,
            SRC_ADDR_A => s_addr_a_reg,
            SRC_ADDR_B => s_addr_b_reg,
            DST_ADDR   => s_addr_d_reg,
            IN_RADDR0  => s_in_mem_raddr0,
            IN_RDATA0  => s_in_mem_rdata0,
            IN_RADDR1  => s_in_mem_raddr1,
            IN_RDATA1  => s_in_mem_rdata1,
            OUT_WE     => s_out_mem_we,
            OUT_WADDR  => s_out_mem_waddr,
            OUT_WDATA  => s_out_mem_wdata,
            READY      => s_ready,
            ACC_DEBUG  => s_acc_debug, -- This is an internal signal
            STATUS_FLAGS_OUT => s_status_flags
        );

    DISPLAY_MODULE : ENTITY D7S.DISPLAY_CTRL
        PORT MAP (
            CLK        => CLK,
            RST        => RST,
            TICK_500HZ => s_tick_500,
            DATOS_IN   => s_display_data,
            AN         => AN,
            SEG        => SEG
        );

END ARCHITECTURE RTL;
            LED(7 DOWNTO 4) <= s_status_flags;
            PC_DEBUG <= s_pc;
            
            CASE s_state IS
                WHEN ST_FETCH =>
                    LED(3 DOWNTO 0) <= "0001"; -- Fetching instruction
                    s_in_mem_raddr0 <= s_pc;
                    s_state <= ST_DECODE_EXEC;

                WHEN ST_DECODE_EXEC =>
                    LED(3 DOWNTO 0) <= "0010"; -- Decoding and executing
                    
                    -- Unpack instruction from memory data
                    s_opcode_reg <= get_opcode(s_in_mem_rdata0);
                    s_addr_a_reg <= get_addr_a(s_in_mem_rdata0);
                    s_addr_b_reg <= get_addr_b(s_in_mem_rdata0);
                    s_addr_d_reg <= get_addr_d(s_in_mem_rdata0);
                    s_imm_reg    <= get_imm(s_in_mem_rdata0);

                    -- Check for control flow instructions (handled by TOP)
                    IF get_opcode(s_in_mem_rdata0) = C_OP_JMP THEN
                        s_pc <= get_addr_a(s_in_mem_rdata0); -- Unconditional jump
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JZ THEN -- Jump if Zero
                        IF s_status_flags(2) = '1' THEN -- Check Z flag (bit 2 of NZCV)
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JN THEN -- Jump if Negative
                        IF s_status_flags(3) = '1' THEN -- Check N flag (bit 3 of NZCV)
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JC THEN -- Jump if Carry
                        IF s_status_flags(1) = '1' THEN -- Check C flag (bit 1 of NZCV)
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JV THEN -- Jump if Overflow
                        IF s_status_flags(0) = '1' THEN -- Check V flag (bit 0 of NZCV)
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNZ THEN -- Jump if Not Zero
                        IF s_status_flags(2) = '0' THEN -- Check Z flag
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNN THEN -- Jump if Not Negative
                        IF s_status_flags(3) = '0' THEN -- Check N flag
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNC THEN -- Jump if Not Carry
                        IF s_status_flags(1) = '0' THEN -- Check C flag
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSIF get_opcode(s_in_mem_rdata0) = C_OP_JNV THEN -- Jump if Not Overflow
                        IF s_status_flags(0) = '0' THEN -- Check V flag
                            s_pc <= get_addr_a(s_in_mem_rdata0); -- Jump taken
                        ELSE
                            s_pc <= s_pc + 1; -- Jump not taken
                        END IF;
                        s_state <= ST_FETCH;
                    ELSE
                        -- It's a datapath instruction, send it to OP_SELECTOR
                        s_start <= '1';
                        s_state <= ST_WAIT_READY;
                    END IF;

                WHEN ST_WAIT_READY =>
                    LED(3 DOWNTO 0) <= "0100"; -- Waiting for datapath
                    IF s_ready = '1' THEN
                        s_pc <= s_pc + 1;
                        s_state <= ST_FETCH;
                    END IF;
            END CASE;
        END IF;
    END PROCESS;

    -- 3. SISTEMA DE VISUALIZACIÓN DE MEMORIA
    -- Los switches SW[7:0] seleccionan la dirección de memoria a visualizar.
    s_out_mem_raddr0 <= UNSIGNED(SW);
    -- Se muestran los 16 bits menos significativos de la palabra de 64 bits.
    s_window <= STD_LOGIC_VECTOR(s_out_mem_rdata0(15 DOWNTO 0));
    -- El segundo puerto de lectura de la memoria de salida no se usa.
    s_out_mem_raddr1 <= (OTHERS => '0');

    ACC_DEBUG_OUT <= s_acc_debug;

    -- Mapeo de la ventana a los displays (array de 4 nibbles)
    s_display_data(0) <= s_window(3 DOWNTO 0);
    s_display_data(1) <= s_window(7 DOWNTO 4);
    s_display_data(2) <= s_window(11 DOWNTO 8);
    s_display_data(3) <= s_window(15 DOWNTO 12);


    -- 4. INSTANCIACIÓN DE COMPONENTES DE I/O
    IN_MEMORY_MODULE : ENTITY WORK.MEMORY
        GENERIC MAP (
            G_SIM_MODE => G_SIM_MODE
        )
        PORT MAP (
            CLK    => CLK,
            RST    => RST,
            CLR    => '0', -- El borrado de memoria se hace con RST global
            WE     => '0', -- La FSM ya no escribe en la memoria de entrada
            WADDR  => (OTHERS => '0'),
            WDATA  => (OTHERS => '0'),
            RADDR0 => s_in_mem_raddr0,
            RDATA0 => s_in_mem_rdata0,
            RADDR1 => s_in_mem_raddr1,
            RDATA1 => s_in_mem_rdata1
        );

    OUT_MEMORY_MODULE : ENTITY WORK.MEMORY
        PORT MAP (
            CLK    => CLK,
            RST    => RST,
            CLR    => '0', -- El borrado de memoria se hace con RST global
            WE     => s_out_mem_we,
            WADDR  => s_out_mem_waddr,
            WDATA  => s_out_mem_wdata,
            RADDR0 => s_out_mem_raddr0,
            RDATA0 => s_out_mem_rdata0,
            RADDR1 => s_out_mem_raddr1,
            RDATA1 => s_out_mem_rdata1
        );

    OP_MODULE : ENTITY WORK.OP_SELECTOR
        PORT MAP (
            CLK        => CLK,
            RST        => RST,
            START      => s_start,
            MODE       => "10", -- Modo verbal, el único implementado
            OP_CODE    => s_opcode_reg,
            IMM        => s_imm_reg,
            SRC_ADDR_A => s_addr_a_reg,
            SRC_ADDR_B => s_addr_b_reg,
            DST_ADDR   => s_addr_d_reg,
            IN_RADDR0  => s_in_mem_raddr0,
            IN_RDATA0  => s_in_mem_rdata0,
            IN_RADDR1  => s_in_mem_raddr1,
            IN_RDATA1  => s_in_mem_rdata1,
            OUT_WE     => s_out_mem_we,
            OUT_WADDR  => s_out_mem_waddr,
            OUT_WDATA  => s_out_mem_wdata,
            READY      => s_ready,
            ACC_DEBUG  => s_acc_debug, -- This is an internal signal
            STATUS_FLAGS_OUT => s_status_flags
        );

    DISPLAY_MODULE : ENTITY D7S.DISPLAY_CTRL
        PORT MAP (
            CLK        => CLK,
            RST        => RST,
            TICK_500HZ => s_tick_500,
            DATOS_IN   => s_display_data,
            AN         => AN,
            SEG        => SEG
        );

END ARCHITECTURE RTL;