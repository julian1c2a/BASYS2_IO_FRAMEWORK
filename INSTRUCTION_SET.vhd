LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

LIBRARY GENERAL;
USE GENERAL.MEMORY_TYPES.DBUS_t;
USE GENERAL.MEMORY_TYPES.ABUS_t;

PACKAGE INSTRUCTION_SET IS

    -- Opcodes
    CONSTANT C_OP_JMP      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0000"; -- Unconditional Jump
    CONSTANT C_OP_LOAD_A   : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0001";
    CONSTANT C_OP_STORE_ACC: STD_LOGIC_VECTOR(3 DOWNTO 0) := "0010";
    CONSTANT C_OP_SUB      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0011";
    CONSTANT C_OP_JNZ      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0100"; -- Jump if Not Zero
    CONSTANT C_OP_JNC      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0101"; -- Jump if Not Carry
    CONSTANT C_OP_JNN      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0110"; -- Jump if Not Negative
    CONSTANT C_OP_JNV      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0111"; -- Jump if Not Overflow
    CONSTANT C_OP_SHL      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1000";
    CONSTANT C_OP_SHR      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1001";
    CONSTANT C_OP_ADD_IMM  : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1010";
    CONSTANT C_OP_JV       : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1011"; -- Jump if Overflow
    CONSTANT C_OP_JC       : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1100"; -- Jump if Carry
    CONSTANT C_OP_JN       : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1101"; -- Jump if Negative
    CONSTANT C_OP_CLR      : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1110";
    CONSTANT C_OP_JZ       : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1111"; -- Jump if Zero

    -- Instruction packing/unpacking functions
    FUNCTION get_opcode(instr : DBUS_t) RETURN STD_LOGIC_VECTOR;
    FUNCTION get_addr_a(instr : DBUS_t) RETURN ABUS_t;
    FUNCTION get_addr_b(instr : DBUS_t) RETURN ABUS_t;
    FUNCTION get_addr_d(instr : DBUS_t) RETURN ABUS_t;
    FUNCTION get_imm(instr : DBUS_t) RETURN DBUS_t;

    FUNCTION pack_instr(
        opcode : STD_LOGIC_VECTOR(3 DOWNTO 0);
        addr_a : ABUS_t := (OTHERS => '0');
        addr_b : ABUS_t := (OTHERS => '0');
        addr_d : ABUS_t := (OTHERS => '0');
        imm    : UNSIGNED(7 DOWNTO 0) := (OTHERS => '0')
    ) RETURN DBUS_t;

END PACKAGE INSTRUCTION_SET;

PACKAGE BODY INSTRUCTION_SET IS

    FUNCTION get_opcode(instr : DBUS_t) RETURN STD_LOGIC_VECTOR IS BEGIN RETURN STD_LOGIC_VECTOR(instr(63 DOWNTO 60)); END FUNCTION;
    FUNCTION get_addr_a(instr : DBUS_t) RETURN ABUS_t IS BEGIN RETURN instr(59 DOWNTO 52); END FUNCTION;
    FUNCTION get_addr_b(instr : DBUS_t) RETURN ABUS_t IS BEGIN RETURN instr(51 DOWNTO 44); END FUNCTION;
    FUNCTION get_addr_d(instr : DBUS_t) RETURN ABUS_t IS BEGIN RETURN instr(43 DOWNTO 36); END FUNCTION;
    FUNCTION get_imm(instr : DBUS_t) RETURN DBUS_t IS BEGIN RETURN RESIZE(instr(35 DOWNTO 28), DBUS_t'LENGTH); END FUNCTION;

    FUNCTION pack_instr(
        opcode : STD_LOGIC_VECTOR(3 DOWNTO 0);
        addr_a : ABUS_t := (OTHERS => '0');
        addr_b : ABUS_t := (OTHERS => '0');
        addr_d : ABUS_t := (OTHERS => '0');
        imm    : UNSIGNED(7 DOWNTO 0) := (OTHERS => '0')
    ) RETURN DBUS_t IS
    BEGIN
        RETURN UNSIGNED(opcode) & addr_a & addr_b & addr_d & RESIZE(imm, 28) & (OTHERS => '0');
    END FUNCTION;

END PACKAGE BODY INSTRUCTION_SET;