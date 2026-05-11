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
        -- This program is loaded into IN_MEMORY when G_SIM_MODE is true
        IF G_SIM_MODE THEN
            -- Program to test JZ and JMP
            v_mem(0) := pack_instr(C_OP_CLR);                               -- ACC <= 0. This will set the Z flag.
            v_mem(1) := pack_instr(C_OP_JZ, addr_a => x"10");               -- If Z is set, jump to address 0x10.
            v_mem(2) := pack_instr(C_OP_ADD_IMM, imm => x"01");             -- This instruction should be skipped by the jump.
            -- ... memory is zero until 0x10
            v_mem(16) := pack_instr(C_OP_ADD_IMM, imm => x"05");            -- JZ lands here. ACC becomes 5.
            v_mem(17) := pack_instr(C_OP_JMP, addr_a => x"20");             -- Unconditional jump to 0x20.
            v_mem(18) := pack_instr(C_OP_ADD_IMM, imm => x"01");            -- This instruction should be skipped.
            v_mem(32) := pack_instr(C_OP_ADD_IMM, imm => x"0A");            -- JMP lands here. ACC becomes 5 + 10 = 15.
            v_mem(33) := pack_instr(C_OP_JMP, addr_a => x"21");             -- Infinite loop to halt simulation.
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
