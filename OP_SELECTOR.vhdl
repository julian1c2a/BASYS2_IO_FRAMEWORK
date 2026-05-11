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
        SIGNAL N_PARTS   : IN  ABUS_t;
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
        SIGNAL ACC_DEBUG : OUT UNSIGNED(63 DOWNTO 0)
    );
END ENTITY OP_SELECTOR;

ARCHITECTURE RTL OF OP_SELECTOR IS
    TYPE selector_state_t IS (
        ST_IDLE,
        ST_COPY,
        ST_FETCH_WORD,
        ST_EXECUTE,
        ST_STORE_WORD,
        ST_DONE
    );

    TYPE verbal_op_t IS (V_LOAD_A, V_STORE_ACC, V_ALU_ACC, V_NOP);

    SIGNAL s_state      : selector_state_t;
    SIGNAL s_verbal_op  : verbal_op_t;
    SIGNAL s_idx        : ABUS_t;
    SIGNAL s_word_idx   : UNSIGNED(2 DOWNTO 0);
    SIGNAL s_acc        : UNSIGNED(63 DOWNTO 0);
    SIGNAL s_operand_a  : UNSIGNED(63 DOWNTO 0);
    SIGNAL s_operand_b  : UNSIGNED(63 DOWNTO 0);
    SIGNAL s_alu_result : UNSIGNED(63 DOWNTO 0);
BEGIN

    ALU_MODULE : ENTITY WORK.OP_ALU
        PORT MAP (
            OP_CODE => OP_CODE,
            ACC_IN  => s_acc,
            OP_A    => s_operand_a,
            OP_B    => s_operand_b,
            IMM     => IMM,
            RESULT  => s_alu_result
        );

    ACC_DEBUG <= s_acc;

    PROCESS(CLK, RST)
        VARIABLE V_ADDR_A : ABUS_t;
        VARIABLE V_ADDR_B : ABUS_t;
        VARIABLE V_ADDR_D : ABUS_t;
        VARIABLE V_LOW    : NATURAL;
    BEGIN
        IF RST = '1' THEN
            s_state     <= ST_IDLE;
            s_verbal_op <= V_NOP;
            s_idx       <= (OTHERS => '0');
            s_word_idx  <= (OTHERS => '0');
            s_acc       <= (OTHERS => '0');
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
                    s_idx      <= (OTHERS => '0');
                    s_word_idx <= (OTHERS => '0');
                    IF START = '1' THEN
                        IF MODE = "10" THEN
                            IF OP_CODE = "0000" THEN
                                s_state <= ST_COPY;
                            ELSIF OP_CODE = "0001" THEN
                                s_verbal_op <= V_LOAD_A;
                                s_operand_a <= (OTHERS => '0');
                                s_operand_b <= (OTHERS => '0');
                                s_state <= ST_FETCH_WORD;
                            ELSIF OP_CODE = "0010" THEN
                                s_verbal_op <= V_STORE_ACC;
                                s_state <= ST_STORE_WORD;
                            ELSE
                                s_verbal_op <= V_ALU_ACC;
                                s_operand_a <= (OTHERS => '0');
                                s_operand_b <= (OTHERS => '0');
                                s_state <= ST_FETCH_WORD;
                            END IF;
                        ELSE
                            s_state <= ST_DONE;
                        END IF;
                    END IF;

                WHEN ST_COPY =>
                    IN_RADDR0 <= s_idx;
                    OUT_WE    <= '1';
                    OUT_WADDR <= s_idx;
                    OUT_WDATA <= IN_RDATA0;
                    IF s_idx >= N_PARTS THEN
                        s_state <= ST_DONE;
                    ELSE
                        s_idx <= s_idx + 1;
                    END IF;

                WHEN ST_FETCH_WORD =>
                    V_ADDR_A := SRC_ADDR_A + RESIZE(s_word_idx, ABUS_t'LENGTH);
                    V_ADDR_B := SRC_ADDR_B + RESIZE(s_word_idx, ABUS_t'LENGTH);
                    IN_RADDR0 <= V_ADDR_A;
                    IN_RADDR1 <= V_ADDR_B;
                    V_LOW := TO_INTEGER(s_word_idx) * 8;
                    s_operand_a(V_LOW + 7 DOWNTO V_LOW) <= IN_RDATA0;
                    s_operand_b(V_LOW + 7 DOWNTO V_LOW) <= IN_RDATA1;
                    IF s_word_idx = "111" THEN
                        s_state <= ST_EXECUTE;
                    ELSE
                        s_word_idx <= s_word_idx + 1;
                    END IF;

                WHEN ST_EXECUTE =>
                    CASE s_verbal_op IS
                        WHEN V_LOAD_A =>
                            s_acc <= s_operand_a;
                        WHEN V_ALU_ACC =>
                            s_acc <= s_alu_result;
                        WHEN OTHERS =>
                            NULL;
                    END CASE;
                    s_state <= ST_DONE;

                WHEN ST_STORE_WORD =>
                    V_ADDR_D := DST_ADDR + RESIZE(s_word_idx, ABUS_t'LENGTH);
                    V_LOW := TO_INTEGER(s_word_idx) * 8;
                    OUT_WE    <= '1';
                    OUT_WADDR <= V_ADDR_D;
                    OUT_WDATA <= s_acc(V_LOW + 7 DOWNTO V_LOW);
                    IF s_word_idx = "111" THEN
                        s_state <= ST_DONE;
                    ELSE
                        s_word_idx <= s_word_idx + 1;
                    END IF;

                WHEN ST_DONE =>
                    READY   <= '1';
                    s_state <= ST_IDLE;
            END CASE;
        END IF;
    END PROCESS;

END ARCHITECTURE RTL;
