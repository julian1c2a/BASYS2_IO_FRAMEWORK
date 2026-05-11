LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE STD.TEXTIO.ALL;

LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.ABUS_t;
USE GENERAL.MEMORY_TYPES.DBUS_t;

ENTITY tb_all_jumps IS
END ENTITY tb_all_jumps;

ARCHITECTURE test OF tb_all_jumps IS
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
            SIGNAL SEG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
            SIGNAL PC_DEBUG      : OUT ABUS_t;
            SIGNAL ACC_DEBUG_OUT : OUT DBUS_t
        );
    END COMPONENT;

    -- Signals
    SIGNAL s_clk : STD_LOGIC := '0';
    SIGNAL s_rst : STD_LOGIC;
    SIGNAL s_btn : STD_LOGIC_VECTOR(2 DOWNTO 0) := (OTHERS => '0');
    SIGNAL s_sw  : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
    SIGNAL s_led : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL s_an  : STD_LOGIC_VECTOR(3 DOWNTO 0);
    SIGNAL s_seg : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL s_pc_debug : ABUS_t;
    SIGNAL s_acc_debug: DBUS_t;

    CONSTANT CLK_PERIOD : TIME := 20 ns; -- 50 MHz
BEGIN
    -- Instantiate the Unit Under Test (UUT)
    uut: TOP
        GENERIC MAP (
            G_SIM_MODE => TRUE -- This enables memory pre-loading with the test program
        )
        PORT MAP (
            CLK           => s_clk,
            RST           => s_rst,
            BTN           => s_btn,
            SW            => s_sw,
            LED           => s_led,
            AN            => s_an,
            SEG           => s_seg,
            PC_DEBUG      => s_pc_debug,
            ACC_DEBUG_OUT => s_acc_debug
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
    BEGIN
        REPORT "--- Testbench for all conditional jumps started. ---";

        -- 1. Reset the system to load the program and start execution at PC=0
        s_rst <= '1';
        WAIT FOR 100 ns;
        s_rst <= '0';
        WAIT FOR CLK_PERIOD;

        -- Phase 1: Test JZ
        REPORT "Phase 1: Testing JZ...";
        WAIT UNTIL s_pc_debug = x"01";
        WAIT FOR 5 * CLK_PERIOD; -- Let flags stabilize
        ASSERT s_led(6) = '1' REPORT "FAILURE: Z flag (LED(6)) not set after CLR." SEVERITY ERROR;
        WAIT UNTIL s_pc_debug = x"10";
        REPORT "SUCCESS: JZ taken. PC jumped to 0x10.";

        -- Phase 2: Test JC
        REPORT "Phase 2: Testing JC...";
        WAIT UNTIL s_pc_debug = x"12";
        WAIT FOR 5 * CLK_PERIOD;
        ASSERT s_led(5) = '1' REPORT "FAILURE: C flag (LED(5)) not set after ADD_IMM." SEVERITY ERROR;
        WAIT UNTIL s_pc_debug = x"20";
        REPORT "SUCCESS: JC taken. PC jumped to 0x20.";

        -- Phase 3: Test JN
        REPORT "Phase 3: Testing JN...";
        WAIT UNTIL s_pc_debug = x"21";
        WAIT FOR 5 * CLK_PERIOD;
        ASSERT s_led(7) = '1' REPORT "FAILURE: N flag (LED(7)) not set after LOAD_A." SEVERITY ERROR;
        WAIT UNTIL s_pc_debug = x"30";
        REPORT "SUCCESS: JN taken. PC jumped to 0x30.";

        -- Phase 4: Test JV
        REPORT "Phase 4: Testing JV...";
        WAIT UNTIL s_pc_debug = x"32";
        WAIT FOR 5 * CLK_PERIOD;
        ASSERT s_led(4) = '1' REPORT "FAILURE: V flag (LED(4)) not set after SUB." SEVERITY ERROR;
        WAIT UNTIL s_pc_debug = x"40";
        REPORT "SUCCESS: JV taken. PC jumped to 0x40.";

        -- Final check: ensure we are in the success loop
        WAIT FOR 20 * CLK_PERIOD;
        ASSERT s_pc_debug = x"40" REPORT "FAILURE: Processor did not stay in the success loop at 0x40." SEVERITY ERROR;
        REPORT "Processor is in the final success loop at PC=0x40.";

        REPORT "--- All jump tests passed successfully! ---";
        WAIT;
    END PROCESS;

END ARCHITECTURE test;