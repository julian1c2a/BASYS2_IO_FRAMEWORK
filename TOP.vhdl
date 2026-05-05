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

LIBRARY UTILITIES;
USE UTILITIES.UTILITIES.CONCAT;

ENTITY TOP IS
    PORT (
        SIGNAL CLK : IN  STD_LOGIC;-- SYSTEM 50MegHz
        SIGNAL RST : IN  STD_LOGIC;-- BTN[3]
        SIGNAL BTN : IN  STD_LOGIC_VECTOR(2 DOWNTO 0);-- BTN[2:0] Ctrl Transitions between states
        SIGNAL SW  : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);-- SW[7:0] Data IN
        SIGNAL LED : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);-- LED[7:0] Show the actual state
        SIGNAL AN  : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
        SIGNAL SEG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END ENTITY TOP;

ARCHITECTURE RTL OF TOP IS
	 -- Tipos para la Máquina de Estados
    TYPE fsm_state_t IS (ST_IDLE, ST_IN, ST_OP, ST_OUT);
    SIGNAL s_state : fsm_state_t;

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

    CONSTANT C_MAX_DIV  : NATURAL := MAX2(MAX2(MAX2(C_DIV0, C_DIV1), MAX2(C_DIV2, C_DIV3)), MAX2(MAX2(C_DIV4, C_DIV5), MAX2(C_DIV6, C_DIV7)));

    -- Base común = GCD(50000, 12500000) = 50000
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
    SIGNAL s_btn_any, s_btn_sampled, s_btn_valid : STD_LOGIC;

    -- Señales de la Operación
    SIGNAL s_start, s_ready : STD_LOGIC;

    -- Señales de memorias (entrada y salida separadas)
    SIGNAL s_in_mem_clr,  s_in_mem_we  : STD_LOGIC;
    SIGNAL s_out_mem_clr, s_out_mem_we : STD_LOGIC;

    SIGNAL s_in_mem_waddr,  s_in_mem_raddr0  : ABUS_t;
    SIGNAL s_out_mem_waddr, s_out_mem_raddr0, s_out_mem_raddr1 : ABUS_t;

    SIGNAL s_in_mem_wdata,  s_in_mem_rdata0, s_in_mem_rdata1_nc : DBUS_t;
    SIGNAL s_out_mem_wdata, s_out_mem_rdata0, s_out_mem_rdata1 : DBUS_t;
    
    -- Registros de Control
    SIGNAL s_n_parts  : UNSIGNED(2 DOWNTO 0);-- 3 bits allows us choose from 0 to 7 (from switches)
    SIGNAL s_byte_cnt : UNSIGNED(2 DOWNTO 0);-- 3 bits allows us choose from 0 to 7 (from switches)
    
    -- Señales para el Display
    SIGNAL s_window       : STD_LOGIC_VECTOR(15 DOWNTO 0);-- Parte visible de la salida
    SIGNAL s_display_data : DATO_4DISP7SEGS_T; -- Los 7 segementos para cada uno de los ánodos

BEGIN

    -- 1. MOTOR DE TICKS SÍNCRONO CON BASE COMÚN (MCD)

    -- Cualquier botón de control sirve para avanzar (OR Lógico)
    s_btn_any <= BTN(0) OR BTN(1) OR BTN(2);

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
            s_btn_sampled <= '0';
            s_btn_valid <= '0';
        ELSIF RISING_EDGE(CLK) THEN
            v_tick_base := FALSE;
            v_tick_2_evt := FALSE;

            FOR I IN 0 TO C_N_TICKS-1 LOOP
                s_ticks(I) <= '0';
            END LOOP;
            s_btn_valid <= '0';

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

            IF v_tick_2_evt THEN
                -- Debouncing por muestreo a 2Hz y detección de flanco ascendente
                IF (s_btn_any = '1' AND s_btn_sampled = '0') THEN
                    s_btn_valid <= '1';
                END IF;
                s_btn_sampled <= s_btn_any;
            END IF;
        END IF;
    END PROCESS;

    s_tick_500 <= s_ticks(C_IDX_500);
    s_tick_2   <= s_ticks(C_IDX_2);


    -- 2. MÁQUINA DE ESTADOS FINITOS (FSM)
    PROCESS(CLK, RST) IS
    BEGIN
        
		  IF RST = '1' THEN
        
      		s_state      <= ST_IDLE;
            s_byte_cnt   <= (OTHERS => '0');
            s_n_parts    <= (OTHERS => '0');
            s_start      <= '0';
            s_in_mem_clr <= '0';
            s_in_mem_we  <= '0';
            s_out_mem_clr<= '0';
            s_in_mem_waddr <= (OTHERS => '0');
            s_in_mem_wdata <= (OTHERS => '0');
        
		  ELSIF RISING_EDGE(CLK) THEN
            
            s_start <= '0'; -- Por defecto a 0, se pulsa solo en S_OP
            s_in_mem_we   <= '0';
            s_in_mem_clr  <= '0';
            s_out_mem_clr <= '0';
            
            CASE s_state IS
                
                WHEN ST_IDLE => -- ESTAMOS EN ESTADO INICIAL
                    LED(3 DOWNTO 0) <= "0001";
                    IF s_btn_valid = '1' THEN
                        s_state    <= ST_IN;-- PASAMOS AL ESTADO ENTRADA DE DATOS
                        s_n_parts  <= UNSIGNED(SW(2 DOWNTO 0));-- NÚMERO DE BYTES DE ENTRADA
                        s_byte_cnt <= "000";
                        s_in_mem_clr  <= '1';
                        s_out_mem_clr <= '1';
                    END IF;
                    
                WHEN ST_IN => -- ESTAMOS EN EL ESTADO ENTRADA DE DATOS
                    LED(3 DOWNTO 0) <= "0010";
                    IF s_btn_valid = '1' THEN
                        s_in_mem_we    <= '1';-- SEÑAL QUE PERMITE ESCRIBIR EN LA MEMORIA
                        s_in_mem_waddr <= RESIZE(s_byte_cnt, ABUS_t'LENGTH);-- DIRECCIÓN DE ESCRITURA
                        s_in_mem_wdata <= UNSIGNED(SW);-- DATO DE ENTRADA DE ESCRITURA DESDE SWITCHES
                        
                        IF s_byte_cnt >= s_n_parts THEN
                            s_state <= ST_OP;-- PASAMOS AL ESTADO DE OPERACIÓN
                            s_start <= '1';-- ESTA SEÑAL ES PARA EL DISPOSITVO DE OPRERACIÓN
                        ELSE
                            s_byte_cnt <= s_byte_cnt + 1;-- INCREMENTAMOS EL CONTADOR DE DIRECCIONES
                        END IF;
                    END IF;
                    
                WHEN ST_OP => -- ESTAMOS EN EL ESTADO DE OPERACIÓN
                    LED(3 DOWNTO 0) <= "0100";
                    IF s_ready = '1' THEN -- SEÑAL DE 'TODO LISTO' QUE DA EL DISPOSITIVO DE OPERACIÓN
                        s_state <= ST_OUT; -- PASAMOS AL ESTADO DE SALIDA DE DATO
                    END IF;
						
                WHEN ST_OUT => -- ESTAMOS EN EL ESTADO DE SALIDA DE DATOS A DISPLAY
                    LED(3 DOWNTO 0) <= "1000";
                    IF s_btn_valid = '1' THEN
                        s_state <= ST_IDLE; -- VOLVEMOS AL ESTADO INICIAL
                    END IF;
                    
            END CASE;
				
        END IF;
		  
    END PROCESS;
    
    LED(7 DOWNTO 4) <= STD_LOGIC_VECTOR(s_byte_cnt) & '0'; -- Opcional: ver el progreso del contador

    -- 3. SISTEMA DE VENTANAS DE SALIDA
    PROCESS(SW(1 DOWNTO 0))
    BEGIN
        CASE SW(1 DOWNTO 0) IS
            WHEN "00" =>
                s_out_mem_raddr1 <= TO_UNSIGNED(1, ABUS_t'LENGTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(0, ABUS_t'LENGTH);
            WHEN "01" =>
                s_out_mem_raddr1 <= TO_UNSIGNED(3, ABUS_t'LENGTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(2, ABUS_t'LENGTH);
            WHEN "10" =>
                s_out_mem_raddr1 <= TO_UNSIGNED(5, ABUS_t'LENGTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(4, ABUS_t'LENGTH);
            WHEN "11" =>
                s_out_mem_raddr1 <= TO_UNSIGNED(7, ABUS_t'LENGTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(6, ABUS_t'LENGTH);
            WHEN OTHERS =>
                s_out_mem_raddr1 <= (OTHERS => '0');
                s_out_mem_raddr0 <= (OTHERS => '0');
        END CASE;
    END PROCESS;

    s_window <= CONCAT(s_out_mem_rdata1, s_out_mem_rdata0);

    -- Mapeo de la ventana a los displays (array de 4 nibbles)
    s_display_data(0) <= s_window(3 DOWNTO 0);
    s_display_data(1) <= s_window(7 DOWNTO 4);
    s_display_data(2) <= s_window(11 DOWNTO 8);
    s_display_data(3) <= s_window(15 DOWNTO 12);


    -- 4. INSTANCIACIÓN DE COMPONENTES DE I/O
    IN_MEMORY_MODULE : ENTITY WORK.MEMORY
        PORT MAP (
            CLK    => CLK,
            RST    => RST,
            CLR    => s_in_mem_clr,
            WE     => s_in_mem_we,
            WADDR  => s_in_mem_waddr,
            WDATA  => s_in_mem_wdata,
            RADDR0 => s_in_mem_raddr0,
            RDATA0 => s_in_mem_rdata0,
            RADDR1 => (OTHERS => '0'),
            RDATA1 => s_in_mem_rdata1_nc -- NO CONECTADO
        );

    OUT_MEMORY_MODULE : ENTITY WORK.MEMORY
        PORT MAP (
            CLK    => CLK,
            RST    => RST,
            CLR    => s_out_mem_clr,
            WE     => s_out_mem_we,
            WADDR  => s_out_mem_waddr,
            WDATA  => s_out_mem_wdata,
            RADDR0 => s_out_mem_raddr0,
            RDATA0 => s_out_mem_rdata0,
            RADDR1 => s_out_mem_raddr1,
            RDATA1 => s_out_mem_rdata1
        );

    OP_MODULE : ENTITY WORK.OP_IDENTITY
        PORT MAP (
            CLK       => CLK,
            RST       => RST,
            START     => s_start,
            N_PARTS   => s_n_parts,
            IN_RADDR  => s_in_mem_raddr0,
            IN_RDATA  => s_in_mem_rdata0,
            OUT_WE    => s_out_mem_we,
            OUT_WADDR => s_out_mem_waddr,
            OUT_WDATA => s_out_mem_wdata,
            READY     => s_ready
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