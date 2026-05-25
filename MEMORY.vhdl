LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.DBUS_t;
USE GENERAL.MEMORY_TYPES.ABUS_t;
USE GENERAL.MEMORY_TYPES.MEMORY_T;
USE GENERAL.INSTRUCTION_SET.ALL;

ENTITY MEMORY IS
    GENERIC ( G_SIM_MODE : BOOLEAN := FALSE ); -- Generic to enable simulation initialization
    PORT (
        SIGNAL CLK    : IN  STD_LOGIC;
        SIGNAL RST    : IN  STD_LOGIC;
        SIGNAL CLR    : IN  STD_LOGIC;
        SIGNAL WE     : IN  STD_LOGIC;
        SIGNAL WADDR  : IN  ABUS_t;
        SIGNAL WDATA  : IN  DBUS_t;
        SIGNAL RADDR0 : IN  ABUS_t;
        SIGNAL RDATA0 : OUT DBUS_t;
        SIGNAL RADDR1 : IN  ABUS_t;
        SIGNAL RDATA1 : OUT DBUS_t
    );
END ENTITY MEMORY;

ARCHITECTURE RTL OF MEMORY IS
    -- Initialize memory for simulation if G_SIM_MODE is true
    FUNCTION init_sim_mem RETURN MEMORY_T IS
        VARIABLE v_mem : MEMORY_T := (OTHERS => (OTHERS => '0'));
    BEGIN
        -- This program is loaded into IN_MEMORY when G_SIM_MODE is true to test all "jump if not" instructions
        IF G_SIM_MODE THEN
            -- Program
            v_mem(  0) := pack_instr(C_OP_ADD_IMM, imm => x"01");             -- 1. Test JNZ: ACC=1, Z=0
            v_mem(  1) := pack_instr(C_OP_JNZ, addr_a => x"10");              -- Jump to phase 2
            v_mem(  2) := pack_instr(C_OP_JMP, addr_a => x"FE");             -- Should be skipped. JMP to error loop.

            v_mem( 16) := pack_instr(C_OP_CLR);                              -- 2. Test JNC: ACC=0, C=0
            v_mem( 17) := pack_instr(C_OP_JNC, addr_a => x"20");              -- Jump to phase 3
            v_mem( 18) := pack_instr(C_OP_JMP, addr_a => x"FE");             -- Should be skipped.

            v_mem( 32) := pack_instr(C_OP_CLR);                              -- 3. Test JNN: ACC=0, N=0
            v_mem( 33) := pack_instr(C_OP_JNN, addr_a => x"30");              -- Jump to phase 4
            v_mem( 34) := pack_instr(C_OP_JMP, addr_a => x"FE");             -- Should be skipped.

            v_mem( 48) := pack_instr(C_OP_CLR);                              -- 4. Test JNV: ACC=0, V=0
            v_mem( 49) := pack_instr(C_OP_JNV, addr_a => x"40");              -- Jump to success
            v_mem( 50) := pack_instr(C_OP_JMP, addr_a => x"FE");             -- Should be skipped.

            v_mem( 64) := pack_instr(C_OP_JMP, addr_a => x"40");              -- Success, infinite loop.
            v_mem(254) := pack_instr(C_OP_JMP, addr_a => x"FE");              -- Error, infinite loop.
        END IF;
        RETURN v_mem;
    END FUNCTION;

    SIGNAL S_MEM : MEMORY_T := init_sim_mem;
BEGIN

    PROCESS(CLK, RST)
    BEGIN
        IF RST = '1' THEN
            S_MEM <= init_sim_mem; -- Re-initialize on reset during simulation
        ELSIF RISING_EDGE(CLK) THEN
            IF CLR = '1' THEN
                S_MEM <= (OTHERS => (OTHERS => '0'));
            ELSIF WE = '1' THEN
                S_MEM(TO_INTEGER(WADDR)) <= WDATA;
            END IF;
        END IF;
    END PROCESS;

    RDATA0 <= S_MEM(TO_INTEGER(RADDR0));
    RDATA1 <= S_MEM(TO_INTEGER(RADDR1));

END ARCHITECTURE RTL;
