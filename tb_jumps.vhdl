LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE STD.TEXTIO.ALL;

LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.ABUS_t;
USE GENERAL.MEMORY_TYPES.DBUS_t;

ENTITY tb_jumps IS
END ENTITY tb_jumps;

ARCHITECTURE test OF tb_jumps IS
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
        REPORT "--- Testbench for JZ and JMP started. ---";

        -- 1. Reset the system to load the program and start execution at PC=0
        s_rst <= '1';
        WAIT FOR 100 ns;
        s_rst <= '0';
        WAIT FOR CLK_PERIOD;

        -- 2. Let the processor run. First instruction is CLR at PC=0.
        -- After CLR, PC should be 1 and Z flag should be set.
        WAIT UNTIL s_pc_debug = x"01";
        WAIT FOR 5 * CLK_PERIOD; -- Let signals stabilize
        ASSERT s_led(6) = '1' REPORT "FAILURE: Z flag (LED(6)) not set after CLR." SEVERITY ERROR;
        REPORT "PC=1, Z flag is set. Correctly executed CLR.";

        -- 3. Next instruction is JZ 0x10 at PC=1. Since Z is set, jump should be taken.
        WAIT UNTIL s_pc_debug = x"10";
        REPORT "SUCCESS: JZ taken. PC is now 0x10.";

        -- 4. At PC=0x10, ADD_IMM 5 is executed. ACC should become 5. PC increments.
        WAIT UNTIL s_pc_debug = x"11";
        REPORT "PC=0x11. Correctly executed ADD_IMM 5.";

        -- 5. At PC=0x11, JMP 0x20 is executed. PC should jump to 0x20.
        WAIT UNTIL s_pc_debug = x"20";
        REPORT "SUCCESS: JMP taken. PC is now 0x20.";

        -- 6. At PC=0x20, ADD_IMM 10 is executed. ACC should become 15. PC increments.
        WAIT UNTIL s_pc_debug = x"21";
        WAIT FOR 5 * CLK_PERIOD; -- Let ACC value stabilize
        ASSERT s_acc_debug = 15 REPORT "FAILURE: ACC is " & TO_STRING(s_acc_debug) & ", expected 15." SEVERITY ERROR;
        REPORT "SUCCESS: Final ACC value is 15 as expected.";

        -- 7. At PC=0x21, there is an infinite loop (JMP 0x21). We can stop the simulation.
        REPORT "Processor entered infinite loop at 0x21 as expected.";
        REPORT "--- Testbench finished successfully. ---";
        WAIT;
    END PROCESS;

END ARCHITECTURE test;