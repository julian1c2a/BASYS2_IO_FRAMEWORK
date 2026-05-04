LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

LIBRARY UTILITIES;
USE UTILITIES.UTILITIES.ALL;

-- Testbench sin puertos (entidad vacia, es simulacion pura)
ENTITY tb_clog2 IS
END ENTITY tb_clog2;

ARCHITECTURE sim OF tb_clog2 IS
BEGIN

    PROCESS IS
        -- Procedimiento auxiliar para imprimir resultado y esperado
        PROCEDURE check(arg : positive; expected : positive) IS
            VARIABLE result : positive;
        BEGIN
            result := clog2(arg);
            IF result = expected THEN
                report "[OK]  clog2(" & integer'image(arg) &
                       ") = " & integer'image(result)
                       severity note;
            ELSE
                report "[KO]  clog2(" & integer'image(arg) &
                       ") = " & integer'image(result) &
                       "  (esperado " & integer'image(expected) & ")"
                       severity error;
            END IF;
        END PROCEDURE;

    BEGIN
        report "--- Test clog2 ---" severity note;

        -- Potencias de 2 exactas: clog2(2^n) = n+1
        check(1,  1);
        check(2,  2);
        check(4,  3);
        check(8,  4);
        check(16, 5);
        check(32, 6);

        -- Valores intermedios: necesitan el mismo ancho que la siguiente potencia de 2
        check(3,   2);
        check(5,   3);
        check(7,   3);
        check(9,   4);
        check(100, 7);   -- 64 < 100 < 128  -> 7 bits
        check(100_000, 17); -- 65536 < 100000 < 131072 -> 17 bits

        report "--- Fin del test ---" severity note;
        std.env.stop;
    END PROCESS;

END ARCHITECTURE sim;
