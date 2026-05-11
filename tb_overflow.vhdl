LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE STD.TEXTIO.ALL;

ENTITY tb_overflow IS
END ENTITY tb_overflow;

ARCHITECTURE test OF tb_overflow IS
    -- Component declaration for TOP
    COMPONENT TOP
        GENERIC ( G_SIM_MODE : BOOLEAN );
        PORT (
            SIGNAL CLK : IN  STD_LOGIC;
            SIGNAL RST : IN  STD_LOGIC;
            SIGNAL BTN : IN  STD_LOGIC_VECTOR(2 DOWNTO 0);
            SIGNAL SW  : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
            SIGNAL LED : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            SIGNAL AN  : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
            SIGNAL SEG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
        );
    END COMPONENT;

    -- Signals
    SIGNAL s_clk : STD_LOGIC := '0';
    SIGNAL s_rst : STD_LOGIC;
    SIGNAL s_btn : STD_LOGIC_VECTOR(2 DOWNTO 0) := (OTHERS => '0');
    SIGNAL s_sw  : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL s_led : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL s_an  : STD_LOGIC_VECTOR(3 DOWNTO 0);
    SIGNAL s_seg : STD_LOGIC_VECTOR(7 DOWNTO 0);

    CONSTANT CLK_PERIOD : TIME := 20 ns; -- 50 MHz
BEGIN
    -- Instantiate the Unit Under Test (UUT)
    uut: TOP
        GENERIC MAP (
            G_SIM_MODE => TRUE -- IMPORTANT: This enables memory pre-loading
        )
        PORT MAP (
            CLK => s_clk,
            RST => s_rst,
            BTN => s_btn,
            SW  => s_sw,
            LED => s_led,
            AN  => s_an,
            SEG => s_seg
        );

    -- Clock process
    clk_process: PROCESS
    BEGIN
        s_clk <= '0';
        WAIT FOR CLK_PERIOD / 2;
        s_clk <= '1';
        WAIT FOR CLK_PERIOD / 2;
    END PROCESS;

    -- Stimulus process
    stim_proc: PROCESS
        -- Procedure to pulse a button for one clock cycle
        PROCEDURE pulse_btn(btn_idx : NATURAL) IS
        BEGIN
            s_btn(btn_idx) <= '1';
            WAIT FOR CLK_PERIOD;
            s_btn(btn_idx) <= '0';
            WAIT FOR 5 * CLK_PERIOD; -- wait a bit between pulses
        END PROCEDURE;
    BEGIN
        REPORT "--- Testbench for Overflow Flag (V) started. ---";

        -- 1. Reset the system
        s_rst <= '1';
        WAIT FOR 100 ns;
        s_rst <= '0';
        WAIT FOR 100 ns;

        -- Wait for ST_IDLE state
        WAIT UNTIL s_led(3 DOWNTO 0) = "0001";
        REPORT "System in ST_IDLE. Starting instruction sequence.";

        -- 2. Latch Opcode for A_PLUS_B (1011)
        s_sw <= "10110000";
        pulse_btn(0); -- CMD_LATCH
        REPORT "Opcode 1011 (A_PLUS_B) latched.";

        -- 3. Latch Address A (0x00)
        WAIT UNTIL s_led(3 DOWNTO 0) = "0010";
        s_sw <= x"00";
        pulse_btn(0); -- CMD_LATCH
        REPORT "Address A (0x00) latched.";

        -- 4. Latch Address B (0x08)
        WAIT UNTIL s_led(3 DOWNTO 0) = "0011";
        s_sw <= x"08";
        pulse_btn(0); -- CMD_LATCH
        REPORT "Address B (0x08) latched.";

        -- 5. Wait for Ready to Execute state
        WAIT UNTIL s_led(3 DOWNTO 0) = "0110";
        REPORT "System is ready to execute.";

        -- 6. Send Execute pulse
        pulse_btn(2); -- EXECUTE
        REPORT "Execute pulse sent. Waiting for completion...";

        -- 7. Wait for operation to complete (FSM returns to IDLE)
        WAIT UNTIL s_led(3 DOWNTO 0) = "0001";
        REPORT "Operation complete. FSM is back in ST_IDLE.";
        WAIT FOR CLK_PERIOD; -- Wait one more cycle for LED signal to be stable

        -- 8. Check the Overflow Flag (V) on LED(4)
        ASSERT s_led(4) = '1'
            REPORT "SUCCESS: Overflow flag (V) is set to '1' as expected."
            SEVERITY NOTE;

        ASSERT s_led(4) /= '1'
            REPORT "FAILURE: Overflow flag (V) is '0', but should be '1'."
            SEVERITY ERROR;

        REPORT "--- Testbench finished. ---";
        WAIT;
    END PROCESS;

END ARCHITECTURE test;