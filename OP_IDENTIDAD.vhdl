LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;


LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.DBUS_t;
USE GENERAL.MEMORY_TYPES.ABUS_t;


ENTITY OP_IDENTITY IS
    PORT (
        SIGNAL CLK       : IN  STD_LOGIC;
        SIGNAL RST       : IN  STD_LOGIC;
        SIGNAL START     : IN  STD_LOGIC; -- SEÑAL DE COMIENZO DE OPERACIÓN
        SIGNAL N_PARTS   : IN  ABUS_t;-- CUÁNTOS BYTES SE HAN INTRODUCIDO
        SIGNAL IN_RADDR  : OUT ABUS_t;-- DIRECCIÓN DE DATO QUE LLEGA DESDE MEMORIA
        SIGNAL IN_RDATA  : IN  DBUS_t;-- DATO QUE LLEGA DESDE MEMORIA
        SIGNAL OUT_WE    : OUT STD_LOGIC; -- SEÑAL PARA PERMITIR ESCRITURA EN MEMORIA
        SIGNAL OUT_WADDR : OUT ABUS_t; -- DIRECCIÓN DE DATO DE ESCRITURA QUE PRODUCE LA OPERACIÓN
        SIGNAL OUT_WDATA : OUT DBUS_t; -- DATO DE ESCRITURA QUE PRODUCE LA OPERACIÓN
        SIGNAL READY     : OUT STD_LOGIC -- SEÑAL DE LA OPERACIÓN QUE INDICA OPERACIÓN TERMINADA
    );
END ENTITY OP_IDENTITY;

ARCHITECTURE RTL OF OP_IDENTITY IS
    TYPE op_state_t IS (ST_IDLE, ST_RUN);
    SIGNAL s_state : op_state_t;
    SIGNAL s_idx   : ABUS_t;
BEGIN

    IN_RADDR <= RESIZE(s_idx, ABUS_t'LENGTH);

    -- Control: FSM de estados y señales de handshake (START/READY)
    P_CONTROL : PROCESS(CLK, RST)
    BEGIN
        IF RST = '1' THEN
            s_state <= ST_IDLE;
            s_idx   <= (OTHERS => '0');
            READY   <= '0';
        ELSIF RISING_EDGE(CLK) THEN
            READY <= '0';
            CASE s_state IS
                WHEN ST_IDLE => -- ESTADO INICIAL
                    IF START = '1' THEN -- NOS LLEGA LA SEÑAL DE COMIENZO DE OPERACIÓN
                        s_idx   <= (OTHERS => '0');-- EL ÍNDICE SE PONE A 0
                        s_state <= ST_RUN;-- PASAMOS AL ESTADO DE RUN/PLAY
                    END IF;

                WHEN ST_RUN => -- ESTADO DE RUN/PLAY
                    IF s_idx >= N_PARTS THEN
                        READY   <= '1';-- HEMOS TERMINADO
                        s_state <= ST_IDLE;-- PASAMOS AL ESTADO INICIAL
                    ELSE
                        s_idx <= s_idx + 1;-- INCREMENTAMOS EL ÍNDICE
                    END IF;
            END CASE;
        END IF;
    END PROCESS P_CONTROL;

    -- Interfaz de memoria: puerto de escritura en memoria de salida
    P_MEM_IF : PROCESS(CLK, RST)
    BEGIN
        IF RST = '1' THEN
            OUT_WE    <= '0';
            OUT_WADDR <= (OTHERS => '0');
            OUT_WDATA <= (OTHERS => '0');
        ELSIF RISING_EDGE(CLK) THEN
            OUT_WE <= '0';
            IF s_state = ST_RUN THEN
                OUT_WE    <= '1';
                OUT_WADDR <= RESIZE(s_idx, ABUS_t'LENGTH);
                OUT_WDATA <= IN_RDATA;
            END IF;
        END IF;
    END PROCESS P_MEM_IF;

END ARCHITECTURE RTL;