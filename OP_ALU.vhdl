LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY OP_ALU IS
    PORT (
        SIGNAL OP_CODE : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
        SIGNAL ACC_IN  : IN  UNSIGNED(63 DOWNTO 0);
        SIGNAL OP_A    : IN  UNSIGNED(63 DOWNTO 0);
        SIGNAL OP_B    : IN  UNSIGNED(63 DOWNTO 0);
        SIGNAL IMM     : IN  UNSIGNED(7 DOWNTO 0);
        SIGNAL RESULT  : OUT UNSIGNED(63 DOWNTO 0);
        SIGNAL FLAG_Z  : OUT STD_LOGIC; -- Zero Flag
        SIGNAL FLAG_N  : OUT STD_LOGIC; -- Negative Flag
        SIGNAL FLAG_C  : OUT STD_LOGIC; -- Carry Flag
        SIGNAL FLAG_V  : OUT STD_LOGIC  -- Overflow Flag
    );
END ENTITY OP_ALU;

ARCHITECTURE RTL OF OP_ALU IS
    SIGNAL S_IMM64 : UNSIGNED(63 DOWNTO 0);
BEGIN

    S_IMM64 <= RESIZE(IMM, 64);

    PROCESS(OP_CODE, ACC_IN, OP_A, OP_B, S_IMM64) IS
        VARIABLE v_result   : UNSIGNED(63 DOWNTO 0);
        VARIABLE v_op1_ext  : UNSIGNED(64 DOWNTO 0);
        VARIABLE v_op2_ext  : UNSIGNED(64 DOWNTO 0);
        VARIABLE v_res_ext  : UNSIGNED(64 DOWNTO 0);
        VARIABLE v_carry    : STD_LOGIC;
        VARIABLE v_overflow : STD_LOGIC;
        VARIABLE v_zero     : STD_LOGIC;
    BEGIN
        -- Default assignments for non-arithmetic operations
        v_carry    := '0';
        v_overflow := '0';

        CASE OP_CODE IS
            WHEN "0000" => v_result := ACC_IN;                 -- NOP
            WHEN "0001" => v_result := OP_A;                   -- LOAD A
            WHEN "0010" => -- ACC + A
                v_op1_ext  := '0' & ACC_IN;
                v_op2_ext  := '0' & OP_A;
                v_res_ext  := v_op1_ext + v_op2_ext;
                v_carry    := v_res_ext(64);
                IF (ACC_IN(63) = OP_A(63)) AND (v_res_ext(63) /= ACC_IN(63)) THEN
                    v_overflow := '1';
                ELSE
                    v_overflow := '0';
                END IF;
                v_result   := v_res_ext(63 DOWNTO 0);
            WHEN "0011" => -- ACC - A
                v_op1_ext  := '0' & ACC_IN;
                v_op2_ext  := '0' & OP_A;
                v_res_ext  := v_op1_ext - v_op2_ext;
                v_carry    := NOT v_res_ext(64); -- Borrow is inverted carry
                IF (ACC_IN(63) /= OP_A(63)) AND (v_res_ext(63) /= ACC_IN(63)) THEN
                    v_overflow := '1';
                ELSE
                    v_overflow := '0';
                END IF;
                v_result   := v_res_ext(63 DOWNTO 0);
            WHEN "0100" => v_result := ACC_IN;                 -- JNZ (NOP for ALU)
            WHEN "0101" => v_result := ACC_IN;                 -- JNC (NOP for ALU)
            WHEN "0110" => v_result := ACC_IN;                 -- JNN (NOP for ALU)
            WHEN "0111" => v_result := ACC_IN;                 -- JNV (NOP for ALU)
            WHEN "1000" => v_result := SHIFT_LEFT(ACC_IN, 1);  -- SHL ACC
            WHEN "1001" => v_result := SHIFT_RIGHT(ACC_IN, 1); -- SHR ACC
            WHEN "1010" => -- ADD IMM
                v_op1_ext  := '0' & ACC_IN;
                v_op2_ext  := '0' & S_IMM64;
                v_res_ext  := v_op1_ext + v_op2_ext;
                v_carry    := v_res_ext(64);
                IF (ACC_IN(63) = S_IMM64(63)) AND (v_res_ext(63) /= ACC_IN(63)) THEN
                    v_overflow := '1';
                ELSE
                    v_overflow := '0';
                END IF;
                v_result   := v_res_ext(63 DOWNTO 0);
            WHEN "1011" => v_result := ACC_IN;                 -- JV (NOP for ALU)
            WHEN "1100" => v_result := ACC_IN;                 -- JC (NOP for ALU)
            WHEN "1101" => v_result := ACC_IN;                 -- JN (NOP for ALU)
            WHEN "1110" => v_result := (OTHERS => '0');        -- CLEAR ACC
            WHEN OTHERS => v_result := ACC_IN;
        END CASE;

        -- Calculate Zero flag sequentially
        IF v_result = 0 THEN
            v_zero := '1';
        ELSE
            v_zero := '0';
        END IF;

        -- Asignación de salidas de flags y resultado
        RESULT <= v_result;
        FLAG_N <= v_result(63);
        FLAG_Z <= v_zero;
        FLAG_C <= v_carry;
        FLAG_V <= v_overflow;

    END PROCESS;

END ARCHITECTURE RTL;
