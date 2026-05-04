LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

LIBRARY WORK;
USE WORK.ALL;

LIBRARY D7S;
USE D7S.D7S_UTILITIES.ALL;

LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.C_DBUS_MSB;
USE GENERAL.MEMORY_TYPES.C_ABUS_MSB;
USE GENERAL.MEMORY_TYPES.C_ABUS_WIDTH;

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

    -- Señales de Relojes y Ticks
    SIGNAL s_clk_500, s_clk_500_d, s_tick_500 : STD_LOGIC;
    SIGNAL s_clk_2,   s_clk_2_d,   s_tick_2   : STD_LOGIC;
	 SIGNAL s_tick_btn : STD_LOGIC;

    -- Señales de Botones (Debouncing a 2 Hz)
    SIGNAL s_btn_any, s_btn_sampled, s_btn_sampled_prev, s_btn_valid : STD_LOGIC;

    -- Señales de la Operación
    SIGNAL s_start, s_ready : STD_LOGIC;

    -- Señales de memorias (entrada y salida separadas)
    SIGNAL s_in_mem_clr,  s_in_mem_we  : STD_LOGIC;
    SIGNAL s_out_mem_clr, s_out_mem_we : STD_LOGIC;

    SIGNAL s_in_mem_waddr,  s_in_mem_raddr0,  s_in_mem_raddr1  : UNSIGNED(C_ABUS_MSB DOWNTO 0);
    SIGNAL s_out_mem_waddr, s_out_mem_raddr0, s_out_mem_raddr1 : UNSIGNED(C_ABUS_MSB DOWNTO 0);

    SIGNAL s_in_mem_wdata,  s_in_mem_rdata0,  s_in_mem_rdata1  : UNSIGNED(C_DBUS_MSB DOWNTO 0);
    SIGNAL s_out_mem_wdata, s_out_mem_rdata0, s_out_mem_rdata1 : UNSIGNED(C_DBUS_MSB DOWNTO 0);
    
    -- Registros de Control
    SIGNAL s_n_parts  : UNSIGNED(2 DOWNTO 0);-- 3 bits allows us choose from 0 to 7
    SIGNAL s_byte_cnt : UNSIGNED(2 DOWNTO 0);-- 3 bits allows us choose from 0 to 7
    
    -- Señales para el Display
    SIGNAL s_window       : STD_LOGIC_VECTOR(15 DOWNTO 0);-- Parte visible de la salida
    SIGNAL s_display_data : DATO_4DISP7SEGS_T; -- Los 7 segementos para cada uno de los ánodos

BEGIN

    -- 1. GENERACIÓN DE RELOJES Y TICKS (Detección de flancos sobre 50MHz)
    -- Generador 500 Hz para el Multiplexor de Displays
    CLK_500_GEN : ENTITY WORK.GEN_IO_CLK
        GENERIC MAP ( MAX_COUNT => 50000 )
        PORT MAP ( RST => RST, CLK => CLK, IO_CLK => s_clk_500 );

    -- Generador 2 Hz para el filtrado de UI (12,500,000 según las especificaciones)
    CLK_2_GEN : ENTITY WORK.GEN_IO_CLK
        GENERIC MAP ( MAX_COUNT => 12500000 )
        PORT MAP ( RST => RST, CLK => CLK, IO_CLK => s_clk_2 );

    -- Cualquier botón de control sirve para avanzar (OR Lógico)
    s_btn_any <= BTN(0) OR BTN(1) OR BTN(2);

    PROCESS(CLK, RST) IS
    BEGIN
        IF RST = '1' THEN
            s_clk_500_d <= '0';
            s_clk_2_d   <= '0';
            s_btn_sampled <= '0';
            s_btn_sampled_prev <= '0';
        ELSIF RISING_EDGE(CLK) THEN
            -- Delays para generar ticks de 1 ciclo
            s_clk_500_d <= s_clk_500;
            s_clk_2_d   <= s_clk_2;
            
            -- Debouncing sincronizado a la señal de 2Hz
            IF (s_clk_2 = '1' AND s_clk_2_d = '0') THEN
                s_btn_sampled_prev <= s_btn_sampled;
					 s_btn_sampled <= s_btn_any;
            END IF;
        END IF;
    END PROCESS;

    s_tick_500  <= s_clk_500 AND NOT s_clk_500_d;
    -- Detecta paso de 0 a 1 justo en el flanco activo del reloj de 2Hz
	 s_tick_2 <= s_clk_2 AND NOT s_clk_2_d;
	 s_tick_btn <= s_btn_sampled AND NOT s_btn_sampled_prev;
    s_btn_valid <= '1' WHEN ((s_tick_btn AND s_tick_2) = '1') ELSE '0';


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
            s_out_mem_raddr0 <= (OTHERS => '0');
            s_out_mem_raddr1 <= (OTHERS => '0');
        ELSIF RISING_EDGE(CLK) THEN
            
            s_start <= '0'; -- Por defecto a 0, se pulsa solo en S_OP
            s_in_mem_we   <= '0';
            s_in_mem_clr  <= '0';
            s_out_mem_clr <= '0';
            
            CASE s_state IS
                
                WHEN ST_IDLE =>
                    LED(3 DOWNTO 0) <= "0001";
                    IF s_btn_valid = '1' THEN
                        s_state    <= ST_IN;
                        s_n_parts  <= UNSIGNED(SW(2 DOWNTO 0));
                        s_byte_cnt <= "000";
                        s_in_mem_clr  <= '1';
                        s_out_mem_clr <= '1';
                    END IF;
                    
                WHEN ST_IN =>
                    LED(3 DOWNTO 0) <= "0010";
                    IF s_btn_valid = '1' THEN
                        s_in_mem_we    <= '1';
                        s_in_mem_waddr <= RESIZE(s_byte_cnt, C_ABUS_WIDTH);
                        s_in_mem_wdata <= UNSIGNED(SW);
                        
                        IF s_byte_cnt >= s_n_parts THEN
                            s_state <= ST_OP;
                            s_start <= '1';
                        ELSE
                            s_byte_cnt <= s_byte_cnt + 1;
                        END IF;
                    END IF;
                    
                WHEN ST_OP =>
                    LED(3 DOWNTO 0) <= "0100";
                    IF s_ready = '1' THEN
                        s_state <= ST_OUT;
                    END IF;
						
                WHEN ST_OUT =>
                    LED(3 DOWNTO 0) <= "1000";
                    IF s_btn_valid = '1' THEN
                        s_state <= ST_IDLE;
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
                s_out_mem_raddr1 <= TO_UNSIGNED(1, C_ABUS_WIDTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(0, C_ABUS_WIDTH);
            WHEN "01" =>
                s_out_mem_raddr1 <= TO_UNSIGNED(3, C_ABUS_WIDTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(2, C_ABUS_WIDTH);
            WHEN "10" =>
                s_out_mem_raddr1 <= TO_UNSIGNED(5, C_ABUS_WIDTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(4, C_ABUS_WIDTH);
            WHEN "11" =>
                s_out_mem_raddr1 <= TO_UNSIGNED(7, C_ABUS_WIDTH);
                s_out_mem_raddr0 <= TO_UNSIGNED(6, C_ABUS_WIDTH);
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
    s_in_mem_raddr1 <= (OTHERS => '0');

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
            RADDR1 => s_in_mem_raddr1,
            RDATA1 => s_in_mem_rdata1
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