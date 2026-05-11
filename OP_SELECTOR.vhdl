LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.DBUS_t;
USE GENERAL.MEMORY_TYPES.ABUS_t;

ENTITY OP_SELECTOR IS
    PORT (
        SIGNAL CLK       : IN  STD_LOGIC;
        SIGNAL RST       : IN  STD_LOGIC;
        SIGNAL START     : IN  STD_LOGIC;
        SIGNAL MODE      : IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
        SIGNAL OP_CODE   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
        SIGNAL IMM       : IN  DBUS_t;
        SIGNAL SRC_ADDR_A: IN  ABUS_t;
        SIGNAL SRC_ADDR_B: IN  ABUS_t;
        SIGNAL DST_ADDR  : IN  ABUS_t;
        SIGNAL IN_RADDR0 : OUT ABUS_t;
        SIGNAL IN_RDATA0 : IN  DBUS_t;
        SIGNAL IN_RADDR1 : OUT ABUS_t;
        SIGNAL IN_RDATA1 : IN  DBUS_t;
        SIGNAL OUT_WE    : OUT STD_LOGIC;
        SIGNAL OUT_WADDR : OUT ABUS_t;
        SIGNAL OUT_WDATA : OUT DBUS_t;
        SIGNAL READY     : OUT STD_LOGIC;
        SIGNAL ACC_DEBUG : OUT UNSIGNED(63 DOWNTO 0);
        SIGNAL STATUS_FLAGS_OUT: OUT STD_LOGIC_VECTOR(3 DOWNTO 0) -- N, Z, C, V
    );
END ENTITY OP_SELECTOR;

ARCHITECTURE RTL OF OP_SELECTOR IS
    TYPE selector_state_t IS (
        ST_IDLE,
        ST_FETCH_ADDR,
        ST_LATCH_DATA,
        ST_EXECUTE,
        ST_STORE,
        ST_DONE
    );

    TYPE verbal_op_t IS (V_LOAD_A, V_STORE_ACC, V_ALU_ACC, V_NOP);

    SIGNAL s_state      : selector_state_t;
    SIGNAL s_verbal_op  : verbal_op_t;
    SIGNAL s_idx        : ABUS_t;
    SIGNAL s_acc        : UNSIGNED(63 DOWNTO 0);
    SIGNAL s_status_reg : STD_LOGIC_VECTOR(3 DOWNTO 0); -- N, Z, C, V
    SIGNAL s_operand_a  : UNSIGNED(63 DOWNTO 0);
    SIGNAL s_operand_b  : UNSIGNED(63 DOWNTO 0);
    SIGNAL s_alu_result : UNSIGNED(63 DOWNTO 0);
    SIGNAL s_flag_z     : STD_LOGIC;
    SIGNAL s_flag_n     : STD_LOGIC;
    SIGNAL s_flag_c     : STD_LOGIC;
    SIGNAL s_flag_v     : STD_LOGIC;
BEGIN

    ALU_MODULE : ENTITY WORK.OP_ALU
        PORT MAP (
            OP_CODE => OP_CODE,
            ACC_IN  => s_acc,
            OP_A    => s_operand_a,
            OP_B    => s_operand_b,
            IMM     => IMM(7 DOWNTO 0),
            RESULT  => s_alu_result,
            FLAG_Z  => s_flag_z,
            FLAG_N  => s_flag_n,
            FLAG_C  => s_flag_c,
            FLAG_V  => s_flag_v
        );

    ACC_DEBUG <= s_acc;
    STATUS_FLAGS_OUT <= s_status_reg;

    PROCESS(CLK, RST)
    BEGIN
        IF RST = '1' THEN
            s_state     <= ST_IDLE;
            s_verbal_op <= V_NOP;
            s_idx       <= (OTHERS => '0');
            s_acc       <= (OTHERS => '0');
            s_status_reg<= (OTHERS => '0');
            s_operand_a <= (OTHERS => '0');
            s_operand_b <= (OTHERS => '0');
            IN_RADDR0   <= (OTHERS => '0');
            IN_RADDR1   <= (OTHERS => '0');
            OUT_WE      <= '0';
            OUT_WADDR   <= (OTHERS => '0');
            OUT_WDATA   <= (OTHERS => '0');
            READY       <= '0';
        ELSIF RISING_EDGE(CLK) THEN
            OUT_WE <= '0';
            READY  <= '0';

            CASE s_state IS
                WHEN ST_IDLE =>
                    s_idx <= (OTHERS => '0');
                    IF START = '1' THEN
                        -- Assuming MODE is always "10" (verbal operation)
                        IF MODE = "10" THEN
                            CASE OP_CODE IS
                                WHEN "0000" => -- JMP is a NOP for the datapath
                                    s_state <= ST_DONE;
                                WHEN "0001" => -- LOAD_A
                                    s_verbal_op <= V_LOAD_A;
                                    s_state <= ST_FETCH_ADDR;
                                WHEN "0010" => -- STORE_ACC
                                    s_verbal_op <= V_STORE_ACC;
                                    s_state <= ST_STORE;
                                WHEN OTHERS => -- All other ALU ops
                                    s_verbal_op <= V_ALU_ACC;
                                    s_state <= ST_FETCH_ADDR;
                            END CASE;
                        ELSE
                            s_state <= ST_DONE; -- Fallback for other modes
                        END IF;
                    END IF;

                WHEN ST_FETCH_ADDR =>
                    -- Set addresses to read operands from IN_MEMORY
                    IN_RADDR0 <= SRC_ADDR_A;
                    IN_RADDR1 <= SRC_ADDR_B;
                    s_state <= ST_LATCH_DATA;

                WHEN ST_LATCH_DATA =>
                    -- Latch the data from memory. Data is valid in this cycle.
                    s_operand_a <= IN_RDATA0;
                    s_operand_b <= IN_RDATA1;
                    s_state <= ST_EXECUTE;

                WHEN ST_EXECUTE =>
                    -- The ALU result is now ready based on the operands latched in the previous cycle.
                    -- Update the accumulator.
                    CASE s_verbal_op IS
                        WHEN V_LOAD_A =>
                            s_acc <= s_operand_a;
                        WHEN V_ALU_ACC =>
                            s_acc <= s_alu_result;
                        WHEN OTHERS =>
                            NULL; -- No change to ACC for other ops like STORE
                    END CASE;
                    s_status_reg(3) <= s_flag_n; -- Latch Negative flag
                    s_status_reg(2) <= s_flag_z; -- Latch Zero flag
                    s_status_reg(1) <= s_flag_c; -- Latch Carry flag
                    s_status_reg(0) <= s_flag_v; -- Latch Overflow flag
                    s_state <= ST_DONE;

                WHEN ST_STORE =>
                    -- Write the accumulator value to OUT_MEMORY in a single cycle.
                    OUT_WE    <= '1';
                    OUT_WADDR <= DST_ADDR;
                    OUT_WDATA <= s_acc;
                    s_state <= ST_DONE;

                WHEN ST_DONE =>
                    READY   <= '1';
                    s_state <= ST_IDLE;
            END CASE;
        END IF;
    END PROCESS;

END ARCHITECTURE RTL;
