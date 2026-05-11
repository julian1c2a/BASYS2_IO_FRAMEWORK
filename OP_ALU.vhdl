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
        SIGNAL RESULT  : OUT UNSIGNED(63 DOWNTO 0)
    );
END ENTITY OP_ALU;

ARCHITECTURE RTL OF OP_ALU IS
    SIGNAL S_IMM64 : UNSIGNED(63 DOWNTO 0);
BEGIN

    S_IMM64 <= RESIZE(IMM, 64);

    PROCESS(OP_CODE, ACC_IN, OP_A, OP_B, S_IMM64)
    BEGIN
        CASE OP_CODE IS
            WHEN "0000" => RESULT <= ACC_IN;                 -- NOP
            WHEN "0001" => RESULT <= OP_A;                   -- LOAD A
            WHEN "0010" => RESULT <= ACC_IN + OP_A;          -- ACC + A
            WHEN "0011" => RESULT <= ACC_IN - OP_A;          -- ACC - A
            WHEN "0100" => RESULT <= ACC_IN AND OP_A;        -- AND
            WHEN "0101" => RESULT <= ACC_IN OR OP_A;         -- OR
            WHEN "0110" => RESULT <= ACC_IN XOR OP_A;        -- XOR
            WHEN "0111" => RESULT <= NOT ACC_IN;             -- NOT ACC
            WHEN "1000" => RESULT <= SHIFT_LEFT(ACC_IN, 1);  -- SHL ACC
            WHEN "1001" => RESULT <= SHIFT_RIGHT(ACC_IN, 1); -- SHR ACC
            WHEN "1010" => RESULT <= ACC_IN + S_IMM64;       -- ADD IMM
            WHEN "1011" => RESULT <= OP_A + OP_B;            -- A + B
            WHEN "1100" =>
                IF OP_A >= OP_B THEN
                    RESULT <= OP_A;
                ELSE
                    RESULT <= OP_B;
                END IF;
            WHEN "1101" =>
                IF OP_A <= OP_B THEN
                    RESULT <= OP_A;
                ELSE
                    RESULT <= OP_B;
                END IF;
            WHEN "1110" => RESULT <= (OTHERS => '0');        -- CLEAR ACC
            WHEN OTHERS => RESULT <= ACC_IN;
        END CASE;
    END PROCESS;

END ARCHITECTURE RTL;
