--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TOP_synthesis.vhd
-- /___/   /\     Timestamp: Tue May  5 11:19:30 2026
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm TOP -w -dir netgen/synthesis -ofmt vhdl -sim TOP.ngc TOP_synthesis.vhd 
-- Device	: xc3s100e-5-cp132
-- Input file	: TOP.ngc
-- Output file	: /home/ise/ProyectosDeMicro/OPERACION_1_ARG/netgen/synthesis/TOP_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: TOP
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity TOP is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    AN : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    SEG : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    BTN : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    SW : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end TOP;

architecture Structure of TOP is
  signal AN_0_OBUF_4 : STD_LOGIC; 
  signal AN_1_OBUF_5 : STD_LOGIC; 
  signal AN_2_OBUF_6 : STD_LOGIC; 
  signal AN_3_OBUF_7 : STD_LOGIC; 
  signal BTN_0_IBUF_11 : STD_LOGIC; 
  signal BTN_1_IBUF_12 : STD_LOGIC; 
  signal BTN_2_IBUF_13 : STD_LOGIC; 
  signal CLK_BUFGP_15 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_20 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_21 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_22 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_23 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_24 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_25 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_26 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_27 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_0_34 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_35 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_2_36 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_37 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_4_38 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_39 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_6_40 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_41 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_0_51 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_52 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_2_53 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_54 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_4_55 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_56 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_6_57 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_58 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_0_60 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_61 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_2_62 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_63 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_4_64 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_65 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_6_66 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_67 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_0_69 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_70 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_2_71 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_72 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_4_73 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_74 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_6_75 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_76 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_0_78 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_79 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_2_80 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_81 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_4_82 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_83 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_6_84 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_85 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_0_87 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_88 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_2_89 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_90 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_4_91 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_92 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_6_93 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_94 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_0_96 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_97 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_2_98 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_99 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_4_100 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_101 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_6_102 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_103 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_0_105 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_106 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_2_107 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_108 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_4_109 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_110 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_6_111 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_112 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_3_f5_114 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_115 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_f5_116 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_5_117 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_51_118 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_6_119 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_3_f5_120 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_121 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_f5_122 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_5_123 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_51_124 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_6_125 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_3_f5_126 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_127 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_f5_128 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_5_129 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_51_130 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_6_131 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_3_f5_132 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_133 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_f5_134 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_5_135 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_51_136 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_6_137 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_3_f5_138 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_139 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_f5_140 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_5_141 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_51_142 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_6_143 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_3_f5_144 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_145 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_f5_146 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_5_147 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_51_148 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_6_149 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_3_f5_150 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_151 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_f5_152 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_5_153 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_51_154 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_6_155 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_3_f5_156 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_157 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_f5_158 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_5_159 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_51_160 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_6_161 : STD_LOGIC; 
  signal LED_0_170 : STD_LOGIC; 
  signal LED_1_171 : STD_LOGIC; 
  signal LED_2_172 : STD_LOGIC; 
  signal LED_3_173 : STD_LOGIC; 
  signal LED_4_OBUF_174 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_10_rt_177 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_11_rt_179 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_12_rt_181 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_13_rt_183 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_14_rt_185 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_1_rt_187 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_2_rt_189 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_3_rt_191 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_4_rt_193 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_5_rt_195 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_6_rt_197 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_7_rt_199 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_8_rt_201 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_9_rt_203 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_0 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_1 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_10 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_11 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_12 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_13 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_14 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_15 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_2 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_3 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_4 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_5 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_6 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_7 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_8 : STD_LOGIC; 
  signal Mcount_s_base_counter_eqn_9 : STD_LOGIC; 
  signal Mcount_s_base_counter_xor_15_rt_221 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_1_rt_224 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_2_rt_226 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_3_rt_228 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_4_rt_230 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_5_rt_232 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_6_rt_234 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_0 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_1 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_2 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_3 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_4 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_5 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_6 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_7 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_xor_7_rt_244 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_1_rt_247 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_2_rt_249 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_3_rt_251 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_4_rt_253 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_5_rt_255 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_6_rt_257 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_0 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_1 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_2 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_3 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_4 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_5 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_6 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_7 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_xor_7_rt_267 : STD_LOGIC; 
  signal Mrom_SW_1_0_rom00001 : STD_LOGIC; 
  signal Mrom_SW_1_0_rom00002 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx1 : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx2 : STD_LOGIC; 
  signal OP_MODULE_OUT_WE_309 : STD_LOGIC; 
  signal OP_MODULE_READY_310 : STD_LOGIC; 
  signal OP_MODULE_READY_mux0001 : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_313 : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_1_315 : STD_LOGIC; 
  signal OP_MODULE_s_idx_not0002 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_cmp_lt0000 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_mux0000 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_0_326 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_327 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_2_328 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_329 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_4_330 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_331 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_6_332 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_333 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_0_343 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_344 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_2_345 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_346 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_4_347 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_348 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_6_349 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_350 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_0_352 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_353 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_2_354 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_355 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_4_356 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_357 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_6_358 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_359 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_0_361 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_362 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_2_363 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_364 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_4_365 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_366 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_6_367 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_368 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_0_370 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_371 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_2_372 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_373 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_4_374 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_375 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_6_376 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_377 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_0_379 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_380 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_2_381 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_382 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_4_383 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_384 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_6_385 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_386 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_0_388 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_389 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_2_390 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_391 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_4_392 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_393 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_6_394 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_395 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_0_397 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_398 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_2_399 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_400 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_4_401 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_402 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_6_403 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_404 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_406 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_rt_407 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_rt1_408 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_409 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_rt_410 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_rt1_411 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_412 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_rt_413 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_rt1_414 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_415 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_rt_416 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_rt1_417 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_418 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_rt_419 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_rt1_420 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_421 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_rt_422 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_rt1_423 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_424 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_rt_425 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_rt1_426 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_427 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_rt_428 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_rt1_429 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_430 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_rt_431 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_rt1_432 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_433 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_rt_434 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_rt1_435 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_436 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_rt_437 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_rt1_438 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_439 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_rt_440 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_rt1_441 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_442 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_rt_443 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_rt1_444 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_445 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_rt_446 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_rt1_447 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_448 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_rt_449 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_rt1_450 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_451 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_rt_452 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_rt1_453 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_454 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_rt_455 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_rt1_456 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_457 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_rt_458 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_rt1_459 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_460 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_rt_461 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_rt1_462 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_463 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_rt_464 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_rt1_465 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_466 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_rt_467 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_rt1_468 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_469 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_rt_470 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_rt1_471 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_472 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_rt_473 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_rt1_474 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_475 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_rt_476 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_rt1_477 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_478 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_rt_479 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_rt1_480 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_481 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_rt_482 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_rt1_483 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_484 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_rt_485 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_rt1_486 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_487 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_rt_488 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_rt1_489 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_490 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_rt_491 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_rt1_492 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_493 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_rt_494 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_rt1_495 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_496 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_rt_497 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_rt1_498 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_499 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_rt_500 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_rt1_501 : STD_LOGIC; 
  signal RST_IBUF_503 : STD_LOGIC; 
  signal RST_inv : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_0_2 : STD_LOGIC; 
  signal Result_0_3 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal Result_1_3 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_2_2 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_3_2 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_4_2 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_5_2 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_6_2 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_7_2 : STD_LOGIC; 
  signal SEG_0_OBUF_547 : STD_LOGIC; 
  signal SEG_1_OBUF_548 : STD_LOGIC; 
  signal SEG_2_OBUF_549 : STD_LOGIC; 
  signal SEG_3_OBUF_550 : STD_LOGIC; 
  signal SEG_4_OBUF_551 : STD_LOGIC; 
  signal SEG_5_OBUF_552 : STD_LOGIC; 
  signal SEG_6_OBUF_553 : STD_LOGIC; 
  signal SEG_7_OBUF_554 : STD_LOGIC; 
  signal SW_2_IBUF_563 : STD_LOGIC; 
  signal SW_3_IBUF_564 : STD_LOGIC; 
  signal SW_4_IBUF_565 : STD_LOGIC; 
  signal SW_5_IBUF_566 : STD_LOGIC; 
  signal SW_6_IBUF_567 : STD_LOGIC; 
  signal SW_7_IBUF_568 : STD_LOGIC; 
  signal s_base_counter_cmp_eq0000 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000016_586 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000034_587 : STD_LOGIC; 
  signal s_base_counter_cmp_eq00004_588 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000043_589 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000055_590 : STD_LOGIC; 
  signal s_btn_any : STD_LOGIC; 
  signal s_btn_sampled_592 : STD_LOGIC; 
  signal s_btn_valid_593 : STD_LOGIC; 
  signal s_btn_valid_mux0002 : STD_LOGIC; 
  signal s_in_mem_clr_601 : STD_LOGIC; 
  signal s_in_mem_clr_mux0000 : STD_LOGIC; 
  signal s_in_mem_wdata_not0001 : STD_LOGIC; 
  signal s_in_mem_we_623 : STD_LOGIC; 
  signal s_start_643 : STD_LOGIC; 
  signal s_start_mux0002 : STD_LOGIC; 
  signal s_state_FSM_FFd1_645 : STD_LOGIC; 
  signal s_state_FSM_FFd1_In : STD_LOGIC; 
  signal s_state_FSM_FFd2_647 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In : STD_LOGIC; 
  signal s_state_cmp_eq0000 : STD_LOGIC; 
  signal s_state_cmp_eq0001 : STD_LOGIC; 
  signal s_state_cmp_eq0002 : STD_LOGIC; 
  signal s_state_cmp_eq0003 : STD_LOGIC; 
  signal s_state_cmp_ge0000 : STD_LOGIC; 
  signal s_tick_counters_0_0_654 : STD_LOGIC; 
  signal s_tick_counters_0_1_655 : STD_LOGIC; 
  signal s_tick_counters_0_2_656 : STD_LOGIC; 
  signal s_tick_counters_0_3_657 : STD_LOGIC; 
  signal s_tick_counters_0_4_658 : STD_LOGIC; 
  signal s_tick_counters_0_5_659 : STD_LOGIC; 
  signal s_tick_counters_0_6_660 : STD_LOGIC; 
  signal s_tick_counters_0_7_661 : STD_LOGIC; 
  signal s_tick_counters_1_0_662 : STD_LOGIC; 
  signal s_tick_counters_1_1_663 : STD_LOGIC; 
  signal s_tick_counters_1_2_664 : STD_LOGIC; 
  signal s_tick_counters_1_3_665 : STD_LOGIC; 
  signal s_tick_counters_1_4_666 : STD_LOGIC; 
  signal s_tick_counters_1_5_667 : STD_LOGIC; 
  signal s_tick_counters_1_6_668 : STD_LOGIC; 
  signal s_tick_counters_1_7_669 : STD_LOGIC; 
  signal s_tick_counters_1_cmp_eq0000 : STD_LOGIC; 
  signal s_tick_counters_1_cmp_eq000015_671 : STD_LOGIC; 
  signal s_tick_counters_1_cmp_eq00004_672 : STD_LOGIC; 
  signal s_ticks_0_cmp_eq000012_674 : STD_LOGIC; 
  signal s_ticks_0_cmp_eq000025_675 : STD_LOGIC; 
  signal s_ticks_0_mux0002 : STD_LOGIC; 
  signal v_tick_2_evt_mux0000 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DISPLAY_MODULE_S_DISP_INDEX : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Mcount_s_base_counter_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal Mcount_s_base_counter_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_s_tick_counters_0_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mcount_s_tick_counters_0_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_s_tick_counters_1_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mcount_s_tick_counters_1_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal OP_MODULE_OUT_WADDR : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal OP_MODULE_OUT_WDATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal OP_MODULE_s_idx : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal OP_MODULE_s_state : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal s_base_counter : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal s_byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_byte_cnt_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_mem_rdata0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_mem_waddr : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_mem_wdata : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_n_parts : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_out_mem_rdata0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_out_mem_rdata1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_ticks : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => LED_4_OBUF_174
    );
  XST_VCC : VCC
    port map (
      P => SEG_7_OBUF_554
    );
  s_in_mem_wdata_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => Mrom_SW_1_0_rom00001,
      Q => s_in_mem_wdata(0)
    );
  s_in_mem_wdata_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => Mrom_SW_1_0_rom00002,
      Q => s_in_mem_wdata(1)
    );
  s_in_mem_wdata_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => SW_2_IBUF_563,
      Q => s_in_mem_wdata(2)
    );
  s_in_mem_wdata_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => SW_3_IBUF_564,
      Q => s_in_mem_wdata(3)
    );
  s_in_mem_wdata_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => SW_4_IBUF_565,
      Q => s_in_mem_wdata(4)
    );
  s_in_mem_wdata_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => SW_5_IBUF_566,
      Q => s_in_mem_wdata(5)
    );
  s_in_mem_wdata_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => SW_6_IBUF_567,
      Q => s_in_mem_wdata(6)
    );
  s_in_mem_wdata_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => SW_7_IBUF_568,
      Q => s_in_mem_wdata(7)
    );
  s_start : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_start_mux0002,
      Q => s_start_643
    );
  s_btn_sampled : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => v_tick_2_evt_mux0000,
      CLR => RST_IBUF_503,
      D => s_btn_any,
      Q => s_btn_sampled_592
    );
  s_in_mem_we : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_in_mem_wdata_not0001,
      Q => s_in_mem_we_623
    );
  s_byte_cnt_0 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_byte_cnt_mux0000(2),
      Q => s_byte_cnt(0)
    );
  s_byte_cnt_1 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_byte_cnt_mux0000(1),
      Q => s_byte_cnt(1)
    );
  s_byte_cnt_2 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_byte_cnt_mux0000(0),
      Q => s_byte_cnt(2)
    );
  s_btn_valid : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_btn_valid_mux0002,
      Q => s_btn_valid_593
    );
  s_ticks_0 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_ticks_0_mux0002,
      Q => s_ticks(0)
    );
  s_n_parts_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_clr_mux0000,
      CLR => RST_IBUF_503,
      D => Mrom_SW_1_0_rom00001,
      Q => s_n_parts(0)
    );
  s_n_parts_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_clr_mux0000,
      CLR => RST_IBUF_503,
      D => Mrom_SW_1_0_rom00002,
      Q => s_n_parts(1)
    );
  s_n_parts_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_clr_mux0000,
      CLR => RST_IBUF_503,
      D => SW_2_IBUF_563,
      Q => s_n_parts(2)
    );
  s_in_mem_clr : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_in_mem_clr_mux0000,
      Q => s_in_mem_clr_601
    );
  s_in_mem_waddr_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => s_byte_cnt(0),
      Q => s_in_mem_waddr(0)
    );
  s_in_mem_waddr_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => s_byte_cnt(1),
      Q => s_in_mem_waddr(1)
    );
  s_in_mem_waddr_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_in_mem_wdata_not0001,
      CLR => RST_IBUF_503,
      D => s_byte_cnt(2),
      Q => s_in_mem_waddr(2)
    );
  LED_0 : FDE
    port map (
      C => CLK_BUFGP_15,
      CE => RST_inv,
      D => s_state_cmp_eq0000,
      Q => LED_0_170
    );
  LED_1 : FDE
    port map (
      C => CLK_BUFGP_15,
      CE => RST_inv,
      D => s_state_cmp_eq0001,
      Q => LED_1_171
    );
  LED_2 : FDE
    port map (
      C => CLK_BUFGP_15,
      CE => RST_inv,
      D => s_state_cmp_eq0002,
      Q => LED_2_172
    );
  LED_3 : FDE
    port map (
      C => CLK_BUFGP_15,
      CE => RST_inv,
      D => s_state_cmp_eq0003,
      Q => LED_3_173
    );
  s_tick_counters_1_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_0,
      Q => s_tick_counters_1_0_662
    );
  s_tick_counters_1_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_1,
      Q => s_tick_counters_1_1_663
    );
  s_tick_counters_1_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_2,
      Q => s_tick_counters_1_2_664
    );
  s_tick_counters_1_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_3,
      Q => s_tick_counters_1_3_665
    );
  s_tick_counters_1_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_4,
      Q => s_tick_counters_1_4_666
    );
  s_tick_counters_1_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_5,
      Q => s_tick_counters_1_5_667
    );
  s_tick_counters_1_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_6,
      Q => s_tick_counters_1_6_668
    );
  s_tick_counters_1_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_1_eqn_7,
      Q => s_tick_counters_1_7_669
    );
  s_base_counter_0 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_0,
      Q => s_base_counter(0)
    );
  s_base_counter_1 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_1,
      Q => s_base_counter(1)
    );
  s_base_counter_2 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_2,
      Q => s_base_counter(2)
    );
  s_base_counter_3 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_3,
      Q => s_base_counter(3)
    );
  s_base_counter_4 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_4,
      Q => s_base_counter(4)
    );
  s_base_counter_5 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_5,
      Q => s_base_counter(5)
    );
  s_base_counter_6 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_6,
      Q => s_base_counter(6)
    );
  s_base_counter_7 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_7,
      Q => s_base_counter(7)
    );
  s_base_counter_8 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_8,
      Q => s_base_counter(8)
    );
  s_base_counter_9 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_9,
      Q => s_base_counter(9)
    );
  s_base_counter_10 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_10,
      Q => s_base_counter(10)
    );
  s_base_counter_11 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_11,
      Q => s_base_counter(11)
    );
  s_base_counter_12 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_12,
      Q => s_base_counter(12)
    );
  s_base_counter_13 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_13,
      Q => s_base_counter(13)
    );
  s_base_counter_14 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_14,
      Q => s_base_counter(14)
    );
  s_base_counter_15 : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => Mcount_s_base_counter_eqn_15,
      Q => s_base_counter(15)
    );
  s_tick_counters_0_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_0,
      Q => s_tick_counters_0_0_654
    );
  s_tick_counters_0_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_1,
      Q => s_tick_counters_0_1_655
    );
  s_tick_counters_0_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_2,
      Q => s_tick_counters_0_2_656
    );
  s_tick_counters_0_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_3,
      Q => s_tick_counters_0_3_657
    );
  s_tick_counters_0_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_4,
      Q => s_tick_counters_0_4_658
    );
  s_tick_counters_0_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_5,
      Q => s_tick_counters_0_5_659
    );
  s_tick_counters_0_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_6,
      Q => s_tick_counters_0_6_660
    );
  s_tick_counters_0_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_base_counter_cmp_eq000055_590,
      CLR => RST_IBUF_503,
      D => Mcount_s_tick_counters_0_eqn_7,
      Q => s_tick_counters_0_7_661
    );
  DISPLAY_MODULE_S_DISP_INDEX_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_ticks(0),
      CLR => RST_IBUF_503,
      D => Result_0_3,
      Q => DISPLAY_MODULE_S_DISP_INDEX(0)
    );
  DISPLAY_MODULE_S_DISP_INDEX_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => s_ticks(0),
      CLR => RST_IBUF_503,
      D => Result_1_3,
      Q => DISPLAY_MODULE_S_DISP_INDEX(1)
    );
  Mcount_s_tick_counters_1_cy_0_Q : MUXCY
    port map (
      CI => LED_4_OBUF_174,
      DI => SEG_7_OBUF_554,
      S => Mcount_s_tick_counters_1_lut(0),
      O => Mcount_s_tick_counters_1_cy(0)
    );
  Mcount_s_tick_counters_1_xor_0_Q : XORCY
    port map (
      CI => LED_4_OBUF_174,
      LI => Mcount_s_tick_counters_1_lut(0),
      O => Result(0)
    );
  Mcount_s_tick_counters_1_cy_1_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(0),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_1_cy_1_rt_247,
      O => Mcount_s_tick_counters_1_cy(1)
    );
  Mcount_s_tick_counters_1_xor_1_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(0),
      LI => Mcount_s_tick_counters_1_cy_1_rt_247,
      O => Result(1)
    );
  Mcount_s_tick_counters_1_cy_2_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(1),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_1_cy_2_rt_249,
      O => Mcount_s_tick_counters_1_cy(2)
    );
  Mcount_s_tick_counters_1_xor_2_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(1),
      LI => Mcount_s_tick_counters_1_cy_2_rt_249,
      O => Result(2)
    );
  Mcount_s_tick_counters_1_cy_3_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(2),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_1_cy_3_rt_251,
      O => Mcount_s_tick_counters_1_cy(3)
    );
  Mcount_s_tick_counters_1_xor_3_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(2),
      LI => Mcount_s_tick_counters_1_cy_3_rt_251,
      O => Result(3)
    );
  Mcount_s_tick_counters_1_cy_4_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(3),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_1_cy_4_rt_253,
      O => Mcount_s_tick_counters_1_cy(4)
    );
  Mcount_s_tick_counters_1_xor_4_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(3),
      LI => Mcount_s_tick_counters_1_cy_4_rt_253,
      O => Result(4)
    );
  Mcount_s_tick_counters_1_cy_5_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(4),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_1_cy_5_rt_255,
      O => Mcount_s_tick_counters_1_cy(5)
    );
  Mcount_s_tick_counters_1_xor_5_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(4),
      LI => Mcount_s_tick_counters_1_cy_5_rt_255,
      O => Result(5)
    );
  Mcount_s_tick_counters_1_cy_6_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(5),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_1_cy_6_rt_257,
      O => Mcount_s_tick_counters_1_cy(6)
    );
  Mcount_s_tick_counters_1_xor_6_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(5),
      LI => Mcount_s_tick_counters_1_cy_6_rt_257,
      O => Result(6)
    );
  Mcount_s_tick_counters_1_xor_7_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_1_cy(6),
      LI => Mcount_s_tick_counters_1_xor_7_rt_267,
      O => Result(7)
    );
  Mcount_s_base_counter_cy_0_Q : MUXCY
    port map (
      CI => LED_4_OBUF_174,
      DI => SEG_7_OBUF_554,
      S => Mcount_s_base_counter_lut(0),
      O => Mcount_s_base_counter_cy(0)
    );
  Mcount_s_base_counter_xor_0_Q : XORCY
    port map (
      CI => LED_4_OBUF_174,
      LI => Mcount_s_base_counter_lut(0),
      O => Result_0_1
    );
  Mcount_s_base_counter_cy_1_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(0),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_1_rt_187,
      O => Mcount_s_base_counter_cy(1)
    );
  Mcount_s_base_counter_xor_1_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(0),
      LI => Mcount_s_base_counter_cy_1_rt_187,
      O => Result_1_1
    );
  Mcount_s_base_counter_cy_2_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(1),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_2_rt_189,
      O => Mcount_s_base_counter_cy(2)
    );
  Mcount_s_base_counter_xor_2_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(1),
      LI => Mcount_s_base_counter_cy_2_rt_189,
      O => Result_2_1
    );
  Mcount_s_base_counter_cy_3_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(2),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_3_rt_191,
      O => Mcount_s_base_counter_cy(3)
    );
  Mcount_s_base_counter_xor_3_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(2),
      LI => Mcount_s_base_counter_cy_3_rt_191,
      O => Result_3_1
    );
  Mcount_s_base_counter_cy_4_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(3),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_4_rt_193,
      O => Mcount_s_base_counter_cy(4)
    );
  Mcount_s_base_counter_xor_4_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(3),
      LI => Mcount_s_base_counter_cy_4_rt_193,
      O => Result_4_1
    );
  Mcount_s_base_counter_cy_5_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(4),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_5_rt_195,
      O => Mcount_s_base_counter_cy(5)
    );
  Mcount_s_base_counter_xor_5_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(4),
      LI => Mcount_s_base_counter_cy_5_rt_195,
      O => Result_5_1
    );
  Mcount_s_base_counter_cy_6_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(5),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_6_rt_197,
      O => Mcount_s_base_counter_cy(6)
    );
  Mcount_s_base_counter_xor_6_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(5),
      LI => Mcount_s_base_counter_cy_6_rt_197,
      O => Result_6_1
    );
  Mcount_s_base_counter_cy_7_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(6),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_7_rt_199,
      O => Mcount_s_base_counter_cy(7)
    );
  Mcount_s_base_counter_xor_7_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(6),
      LI => Mcount_s_base_counter_cy_7_rt_199,
      O => Result_7_1
    );
  Mcount_s_base_counter_cy_8_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(7),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_8_rt_201,
      O => Mcount_s_base_counter_cy(8)
    );
  Mcount_s_base_counter_xor_8_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(7),
      LI => Mcount_s_base_counter_cy_8_rt_201,
      O => Result(8)
    );
  Mcount_s_base_counter_cy_9_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(8),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_9_rt_203,
      O => Mcount_s_base_counter_cy(9)
    );
  Mcount_s_base_counter_xor_9_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(8),
      LI => Mcount_s_base_counter_cy_9_rt_203,
      O => Result(9)
    );
  Mcount_s_base_counter_cy_10_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(9),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_10_rt_177,
      O => Mcount_s_base_counter_cy(10)
    );
  Mcount_s_base_counter_xor_10_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(9),
      LI => Mcount_s_base_counter_cy_10_rt_177,
      O => Result(10)
    );
  Mcount_s_base_counter_cy_11_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(10),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_11_rt_179,
      O => Mcount_s_base_counter_cy(11)
    );
  Mcount_s_base_counter_xor_11_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(10),
      LI => Mcount_s_base_counter_cy_11_rt_179,
      O => Result(11)
    );
  Mcount_s_base_counter_cy_12_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(11),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_12_rt_181,
      O => Mcount_s_base_counter_cy(12)
    );
  Mcount_s_base_counter_xor_12_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(11),
      LI => Mcount_s_base_counter_cy_12_rt_181,
      O => Result(12)
    );
  Mcount_s_base_counter_cy_13_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(12),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_13_rt_183,
      O => Mcount_s_base_counter_cy(13)
    );
  Mcount_s_base_counter_xor_13_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(12),
      LI => Mcount_s_base_counter_cy_13_rt_183,
      O => Result(13)
    );
  Mcount_s_base_counter_cy_14_Q : MUXCY
    port map (
      CI => Mcount_s_base_counter_cy(13),
      DI => LED_4_OBUF_174,
      S => Mcount_s_base_counter_cy_14_rt_185,
      O => Mcount_s_base_counter_cy(14)
    );
  Mcount_s_base_counter_xor_14_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(13),
      LI => Mcount_s_base_counter_cy_14_rt_185,
      O => Result(14)
    );
  Mcount_s_base_counter_xor_15_Q : XORCY
    port map (
      CI => Mcount_s_base_counter_cy(14),
      LI => Mcount_s_base_counter_xor_15_rt_221,
      O => Result(15)
    );
  Mcount_s_tick_counters_0_cy_0_Q : MUXCY
    port map (
      CI => LED_4_OBUF_174,
      DI => SEG_7_OBUF_554,
      S => Mcount_s_tick_counters_0_lut(0),
      O => Mcount_s_tick_counters_0_cy(0)
    );
  Mcount_s_tick_counters_0_xor_0_Q : XORCY
    port map (
      CI => LED_4_OBUF_174,
      LI => Mcount_s_tick_counters_0_lut(0),
      O => Result_0_2
    );
  Mcount_s_tick_counters_0_cy_1_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(0),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_0_cy_1_rt_224,
      O => Mcount_s_tick_counters_0_cy(1)
    );
  Mcount_s_tick_counters_0_xor_1_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(0),
      LI => Mcount_s_tick_counters_0_cy_1_rt_224,
      O => Result_1_2
    );
  Mcount_s_tick_counters_0_cy_2_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(1),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_0_cy_2_rt_226,
      O => Mcount_s_tick_counters_0_cy(2)
    );
  Mcount_s_tick_counters_0_xor_2_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(1),
      LI => Mcount_s_tick_counters_0_cy_2_rt_226,
      O => Result_2_2
    );
  Mcount_s_tick_counters_0_cy_3_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(2),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_0_cy_3_rt_228,
      O => Mcount_s_tick_counters_0_cy(3)
    );
  Mcount_s_tick_counters_0_xor_3_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(2),
      LI => Mcount_s_tick_counters_0_cy_3_rt_228,
      O => Result_3_2
    );
  Mcount_s_tick_counters_0_cy_4_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(3),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_0_cy_4_rt_230,
      O => Mcount_s_tick_counters_0_cy(4)
    );
  Mcount_s_tick_counters_0_xor_4_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(3),
      LI => Mcount_s_tick_counters_0_cy_4_rt_230,
      O => Result_4_2
    );
  Mcount_s_tick_counters_0_cy_5_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(4),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_0_cy_5_rt_232,
      O => Mcount_s_tick_counters_0_cy(5)
    );
  Mcount_s_tick_counters_0_xor_5_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(4),
      LI => Mcount_s_tick_counters_0_cy_5_rt_232,
      O => Result_5_2
    );
  Mcount_s_tick_counters_0_cy_6_Q : MUXCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(5),
      DI => LED_4_OBUF_174,
      S => Mcount_s_tick_counters_0_cy_6_rt_234,
      O => Mcount_s_tick_counters_0_cy(6)
    );
  Mcount_s_tick_counters_0_xor_6_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(5),
      LI => Mcount_s_tick_counters_0_cy_6_rt_234,
      O => Result_6_2
    );
  Mcount_s_tick_counters_0_xor_7_Q : XORCY
    port map (
      CI => Mcount_s_tick_counters_0_cy(6),
      LI => Mcount_s_tick_counters_0_xor_7_rt_244,
      O => Result_7_2
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_2 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_27,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_23,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(3)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata0(3),
      I2 => s_out_mem_rdata0(7),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_27
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata1(3),
      I2 => s_out_mem_rdata1(7),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_23
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_1 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_26,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_22,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(2)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata0(2),
      I2 => s_out_mem_rdata0(6),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_26
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata1(2),
      I2 => s_out_mem_rdata1(6),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_22
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_0 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_25,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_21,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(1)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata0(1),
      I2 => s_out_mem_rdata0(5),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_25
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata1(1),
      I2 => s_out_mem_rdata1(5),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_21
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_24,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_20,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(0)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata0(0),
      I2 => s_out_mem_rdata0(4),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_24
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_out_mem_rdata1(0),
      I2 => s_out_mem_rdata1(4),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_20
    );
  s_state_FSM_FFd1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_state_FSM_FFd1_In,
      Q => s_state_FSM_FFd1_645
    );
  s_state_FSM_FFd2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => s_state_FSM_FFd2_In,
      Q => s_state_FSM_FFd2_647
    );
  OUT_MEMORY_MODULE_mux15_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux15_3_f5_rt_437,
      I1 => OUT_MEMORY_MODULE_mux15_3_f5_rt1_438,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux15_3_f5_436
    );
  OUT_MEMORY_MODULE_mux15_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux15_4_f5_rt_440,
      I1 => OUT_MEMORY_MODULE_mux15_4_f5_rt1_441,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux15_4_f5_439
    );
  OUT_MEMORY_MODULE_mux15_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux15_4_f5_439,
      I1 => OUT_MEMORY_MODULE_mux15_3_f5_436,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(7)
    );
  OUT_MEMORY_MODULE_mux14_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux14_3_f5_rt_431,
      I1 => OUT_MEMORY_MODULE_mux14_3_f5_rt1_432,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux14_3_f5_430
    );
  OUT_MEMORY_MODULE_mux14_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux14_4_f5_rt_434,
      I1 => OUT_MEMORY_MODULE_mux14_4_f5_rt1_435,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux14_4_f5_433
    );
  OUT_MEMORY_MODULE_mux14_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux14_4_f5_433,
      I1 => OUT_MEMORY_MODULE_mux14_3_f5_430,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(6)
    );
  OUT_MEMORY_MODULE_mux13_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux13_3_f5_rt_425,
      I1 => OUT_MEMORY_MODULE_mux13_3_f5_rt1_426,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux13_3_f5_424
    );
  OUT_MEMORY_MODULE_mux13_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux13_4_f5_rt_428,
      I1 => OUT_MEMORY_MODULE_mux13_4_f5_rt1_429,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux13_4_f5_427
    );
  OUT_MEMORY_MODULE_mux13_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux13_4_f5_427,
      I1 => OUT_MEMORY_MODULE_mux13_3_f5_424,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(5)
    );
  OUT_MEMORY_MODULE_mux12_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux12_3_f5_rt_419,
      I1 => OUT_MEMORY_MODULE_mux12_3_f5_rt1_420,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux12_3_f5_418
    );
  OUT_MEMORY_MODULE_mux12_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux12_4_f5_rt_422,
      I1 => OUT_MEMORY_MODULE_mux12_4_f5_rt1_423,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux12_4_f5_421
    );
  OUT_MEMORY_MODULE_mux12_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux12_4_f5_421,
      I1 => OUT_MEMORY_MODULE_mux12_3_f5_418,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(4)
    );
  OUT_MEMORY_MODULE_mux11_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux11_3_f5_rt_413,
      I1 => OUT_MEMORY_MODULE_mux11_3_f5_rt1_414,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux11_3_f5_412
    );
  OUT_MEMORY_MODULE_mux11_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux11_4_f5_rt_416,
      I1 => OUT_MEMORY_MODULE_mux11_4_f5_rt1_417,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux11_4_f5_415
    );
  OUT_MEMORY_MODULE_mux11_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux11_4_f5_415,
      I1 => OUT_MEMORY_MODULE_mux11_3_f5_412,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(3)
    );
  OUT_MEMORY_MODULE_mux10_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux10_3_f5_rt_407,
      I1 => OUT_MEMORY_MODULE_mux10_3_f5_rt1_408,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux10_3_f5_406
    );
  OUT_MEMORY_MODULE_mux10_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux10_4_f5_rt_410,
      I1 => OUT_MEMORY_MODULE_mux10_4_f5_rt1_411,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux10_4_f5_409
    );
  OUT_MEMORY_MODULE_mux10_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux10_4_f5_409,
      I1 => OUT_MEMORY_MODULE_mux10_3_f5_406,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(2)
    );
  OUT_MEMORY_MODULE_mux9_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux9_3_f5_rt_491,
      I1 => OUT_MEMORY_MODULE_mux9_3_f5_rt1_492,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux9_3_f5_490
    );
  OUT_MEMORY_MODULE_mux9_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux9_4_f5_rt_494,
      I1 => OUT_MEMORY_MODULE_mux9_4_f5_rt1_495,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux9_4_f5_493
    );
  OUT_MEMORY_MODULE_mux9_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux9_4_f5_493,
      I1 => OUT_MEMORY_MODULE_mux9_3_f5_490,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(1)
    );
  OUT_MEMORY_MODULE_mux8_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux8_3_f5_rt_485,
      I1 => OUT_MEMORY_MODULE_mux8_3_f5_rt1_486,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux8_3_f5_484
    );
  OUT_MEMORY_MODULE_mux8_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux8_4_f5_rt_488,
      I1 => OUT_MEMORY_MODULE_mux8_4_f5_rt1_489,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux8_4_f5_487
    );
  OUT_MEMORY_MODULE_mux8_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux8_4_f5_487,
      I1 => OUT_MEMORY_MODULE_mux8_3_f5_484,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(0)
    );
  OUT_MEMORY_MODULE_mux7_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux7_3_f5_rt_479,
      I1 => OUT_MEMORY_MODULE_mux7_3_f5_rt1_480,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux7_3_f5_478
    );
  OUT_MEMORY_MODULE_mux7_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux7_4_f5_rt_482,
      I1 => OUT_MEMORY_MODULE_mux7_4_f5_rt1_483,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux7_4_f5_481
    );
  OUT_MEMORY_MODULE_mux7_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux7_4_f5_481,
      I1 => OUT_MEMORY_MODULE_mux7_3_f5_478,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(7)
    );
  OUT_MEMORY_MODULE_mux6_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux6_3_f5_rt_473,
      I1 => OUT_MEMORY_MODULE_mux6_3_f5_rt1_474,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux6_3_f5_472
    );
  OUT_MEMORY_MODULE_mux6_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux6_4_f5_rt_476,
      I1 => OUT_MEMORY_MODULE_mux6_4_f5_rt1_477,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux6_4_f5_475
    );
  OUT_MEMORY_MODULE_mux6_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux6_4_f5_475,
      I1 => OUT_MEMORY_MODULE_mux6_3_f5_472,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(6)
    );
  OUT_MEMORY_MODULE_mux5_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux5_3_f5_rt_467,
      I1 => OUT_MEMORY_MODULE_mux5_3_f5_rt1_468,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux5_3_f5_466
    );
  OUT_MEMORY_MODULE_mux5_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux5_4_f5_rt_470,
      I1 => OUT_MEMORY_MODULE_mux5_4_f5_rt1_471,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux5_4_f5_469
    );
  OUT_MEMORY_MODULE_mux5_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux5_4_f5_469,
      I1 => OUT_MEMORY_MODULE_mux5_3_f5_466,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(5)
    );
  OUT_MEMORY_MODULE_mux4_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux4_3_f5_rt_461,
      I1 => OUT_MEMORY_MODULE_mux4_3_f5_rt1_462,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux4_3_f5_460
    );
  OUT_MEMORY_MODULE_mux4_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux4_4_f5_rt_464,
      I1 => OUT_MEMORY_MODULE_mux4_4_f5_rt1_465,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux4_4_f5_463
    );
  OUT_MEMORY_MODULE_mux4_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux4_4_f5_463,
      I1 => OUT_MEMORY_MODULE_mux4_3_f5_460,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(4)
    );
  OUT_MEMORY_MODULE_mux3_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux3_3_f5_rt_455,
      I1 => OUT_MEMORY_MODULE_mux3_3_f5_rt1_456,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux3_3_f5_454
    );
  OUT_MEMORY_MODULE_mux3_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux3_4_f5_rt_458,
      I1 => OUT_MEMORY_MODULE_mux3_4_f5_rt1_459,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux3_4_f5_457
    );
  OUT_MEMORY_MODULE_mux3_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux3_4_f5_457,
      I1 => OUT_MEMORY_MODULE_mux3_3_f5_454,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(3)
    );
  OUT_MEMORY_MODULE_mux2_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux2_3_f5_rt_449,
      I1 => OUT_MEMORY_MODULE_mux2_3_f5_rt1_450,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux2_3_f5_448
    );
  OUT_MEMORY_MODULE_mux2_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux2_4_f5_rt_452,
      I1 => OUT_MEMORY_MODULE_mux2_4_f5_rt1_453,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux2_4_f5_451
    );
  OUT_MEMORY_MODULE_mux2_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux2_4_f5_451,
      I1 => OUT_MEMORY_MODULE_mux2_3_f5_448,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(2)
    );
  OUT_MEMORY_MODULE_mux1_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux1_3_f5_rt_443,
      I1 => OUT_MEMORY_MODULE_mux1_3_f5_rt1_444,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux1_3_f5_442
    );
  OUT_MEMORY_MODULE_mux1_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux1_4_f5_rt_446,
      I1 => OUT_MEMORY_MODULE_mux1_4_f5_rt1_447,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux1_4_f5_445
    );
  OUT_MEMORY_MODULE_mux1_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux1_4_f5_445,
      I1 => OUT_MEMORY_MODULE_mux1_3_f5_442,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(1)
    );
  OUT_MEMORY_MODULE_mux_3_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux_3_f5_rt_497,
      I1 => OUT_MEMORY_MODULE_mux_3_f5_rt1_498,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux_3_f5_496
    );
  OUT_MEMORY_MODULE_mux_4_f5 : MUXF5
    port map (
      I0 => OUT_MEMORY_MODULE_mux_4_f5_rt_500,
      I1 => OUT_MEMORY_MODULE_mux_4_f5_rt1_501,
      S => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux_4_f5_499
    );
  OUT_MEMORY_MODULE_mux_2_f6 : MUXF6
    port map (
      I0 => OUT_MEMORY_MODULE_mux_4_f5_499,
      I1 => OUT_MEMORY_MODULE_mux_3_f5_496,
      S => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(0)
    );
  OUT_MEMORY_MODULE_S_MEM_6_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_6_7_395
    );
  OUT_MEMORY_MODULE_S_MEM_6_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_6_6_394
    );
  OUT_MEMORY_MODULE_S_MEM_6_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_6_5_393
    );
  OUT_MEMORY_MODULE_S_MEM_6_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_6_4_392
    );
  OUT_MEMORY_MODULE_S_MEM_6_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_6_3_391
    );
  OUT_MEMORY_MODULE_S_MEM_6_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_6_2_390
    );
  OUT_MEMORY_MODULE_S_MEM_6_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_6_1_389
    );
  OUT_MEMORY_MODULE_S_MEM_6_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_6_0_388
    );
  OUT_MEMORY_MODULE_S_MEM_5_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_5_7_386
    );
  OUT_MEMORY_MODULE_S_MEM_5_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_5_6_385
    );
  OUT_MEMORY_MODULE_S_MEM_5_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_5_5_384
    );
  OUT_MEMORY_MODULE_S_MEM_5_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_5_4_383
    );
  OUT_MEMORY_MODULE_S_MEM_5_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_5_3_382
    );
  OUT_MEMORY_MODULE_S_MEM_5_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_5_2_381
    );
  OUT_MEMORY_MODULE_S_MEM_5_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_5_1_380
    );
  OUT_MEMORY_MODULE_S_MEM_5_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_5_0_379
    );
  OUT_MEMORY_MODULE_S_MEM_7_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_7_7_404
    );
  OUT_MEMORY_MODULE_S_MEM_7_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_7_6_403
    );
  OUT_MEMORY_MODULE_S_MEM_7_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_7_5_402
    );
  OUT_MEMORY_MODULE_S_MEM_7_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_7_4_401
    );
  OUT_MEMORY_MODULE_S_MEM_7_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_7_3_400
    );
  OUT_MEMORY_MODULE_S_MEM_7_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_7_2_399
    );
  OUT_MEMORY_MODULE_S_MEM_7_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_7_1_398
    );
  OUT_MEMORY_MODULE_S_MEM_7_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_7_0_397
    );
  OUT_MEMORY_MODULE_S_MEM_4_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_4_7_377
    );
  OUT_MEMORY_MODULE_S_MEM_4_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_4_6_376
    );
  OUT_MEMORY_MODULE_S_MEM_4_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_4_5_375
    );
  OUT_MEMORY_MODULE_S_MEM_4_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_4_4_374
    );
  OUT_MEMORY_MODULE_S_MEM_4_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_4_3_373
    );
  OUT_MEMORY_MODULE_S_MEM_4_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_4_2_372
    );
  OUT_MEMORY_MODULE_S_MEM_4_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_4_1_371
    );
  OUT_MEMORY_MODULE_S_MEM_4_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_4_0_370
    );
  OUT_MEMORY_MODULE_S_MEM_3_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_3_7_368
    );
  OUT_MEMORY_MODULE_S_MEM_3_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_3_6_367
    );
  OUT_MEMORY_MODULE_S_MEM_3_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_3_5_366
    );
  OUT_MEMORY_MODULE_S_MEM_3_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_3_4_365
    );
  OUT_MEMORY_MODULE_S_MEM_3_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_3_3_364
    );
  OUT_MEMORY_MODULE_S_MEM_3_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_3_2_363
    );
  OUT_MEMORY_MODULE_S_MEM_3_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_3_1_362
    );
  OUT_MEMORY_MODULE_S_MEM_3_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_3_0_361
    );
  OUT_MEMORY_MODULE_S_MEM_1_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_1_7_350
    );
  OUT_MEMORY_MODULE_S_MEM_1_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_1_6_349
    );
  OUT_MEMORY_MODULE_S_MEM_1_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_1_5_348
    );
  OUT_MEMORY_MODULE_S_MEM_1_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_1_4_347
    );
  OUT_MEMORY_MODULE_S_MEM_1_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_1_3_346
    );
  OUT_MEMORY_MODULE_S_MEM_1_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_1_2_345
    );
  OUT_MEMORY_MODULE_S_MEM_1_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_1_1_344
    );
  OUT_MEMORY_MODULE_S_MEM_1_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_1_0_343
    );
  OUT_MEMORY_MODULE_S_MEM_0_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_0_7_333
    );
  OUT_MEMORY_MODULE_S_MEM_0_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_0_6_332
    );
  OUT_MEMORY_MODULE_S_MEM_0_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_0_5_331
    );
  OUT_MEMORY_MODULE_S_MEM_0_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_0_4_330
    );
  OUT_MEMORY_MODULE_S_MEM_0_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_0_3_329
    );
  OUT_MEMORY_MODULE_S_MEM_0_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_0_2_328
    );
  OUT_MEMORY_MODULE_S_MEM_0_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_0_1_327
    );
  OUT_MEMORY_MODULE_S_MEM_0_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_0_0_326
    );
  OUT_MEMORY_MODULE_S_MEM_2_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => OUT_MEMORY_MODULE_S_MEM_2_7_359
    );
  OUT_MEMORY_MODULE_S_MEM_2_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => OUT_MEMORY_MODULE_S_MEM_2_6_358
    );
  OUT_MEMORY_MODULE_S_MEM_2_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => OUT_MEMORY_MODULE_S_MEM_2_5_357
    );
  OUT_MEMORY_MODULE_S_MEM_2_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => OUT_MEMORY_MODULE_S_MEM_2_4_356
    );
  OUT_MEMORY_MODULE_S_MEM_2_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => OUT_MEMORY_MODULE_S_MEM_2_3_355
    );
  OUT_MEMORY_MODULE_S_MEM_2_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => OUT_MEMORY_MODULE_S_MEM_2_2_354
    );
  OUT_MEMORY_MODULE_S_MEM_2_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => OUT_MEMORY_MODULE_S_MEM_2_1_353
    );
  OUT_MEMORY_MODULE_S_MEM_2_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => OUT_MEMORY_MODULE_S_MEM_2_0_352
    );
  IN_MEMORY_MODULE_mux7_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_7_103,
      I2 => IN_MEMORY_MODULE_S_MEM_7_7_112,
      O => IN_MEMORY_MODULE_mux7_4_151
    );
  IN_MEMORY_MODULE_mux7_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_7_85,
      I2 => IN_MEMORY_MODULE_S_MEM_5_7_94,
      O => IN_MEMORY_MODULE_mux7_5_153
    );
  IN_MEMORY_MODULE_mux7_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux7_5_153,
      I1 => IN_MEMORY_MODULE_mux7_4_151,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux7_3_f5_150
    );
  IN_MEMORY_MODULE_mux7_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_7_67,
      I2 => IN_MEMORY_MODULE_S_MEM_3_7_76,
      O => IN_MEMORY_MODULE_mux7_51_154
    );
  IN_MEMORY_MODULE_mux7_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_7_41,
      I2 => IN_MEMORY_MODULE_S_MEM_1_7_58,
      O => IN_MEMORY_MODULE_mux7_6_155
    );
  IN_MEMORY_MODULE_mux7_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux7_6_155,
      I1 => IN_MEMORY_MODULE_mux7_51_154,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux7_4_f5_152
    );
  IN_MEMORY_MODULE_mux7_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux7_4_f5_152,
      I1 => IN_MEMORY_MODULE_mux7_3_f5_150,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(7)
    );
  IN_MEMORY_MODULE_mux6_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_6_102,
      I2 => IN_MEMORY_MODULE_S_MEM_7_6_111,
      O => IN_MEMORY_MODULE_mux6_4_145
    );
  IN_MEMORY_MODULE_mux6_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_6_84,
      I2 => IN_MEMORY_MODULE_S_MEM_5_6_93,
      O => IN_MEMORY_MODULE_mux6_5_147
    );
  IN_MEMORY_MODULE_mux6_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux6_5_147,
      I1 => IN_MEMORY_MODULE_mux6_4_145,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux6_3_f5_144
    );
  IN_MEMORY_MODULE_mux6_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_6_66,
      I2 => IN_MEMORY_MODULE_S_MEM_3_6_75,
      O => IN_MEMORY_MODULE_mux6_51_148
    );
  IN_MEMORY_MODULE_mux6_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_6_40,
      I2 => IN_MEMORY_MODULE_S_MEM_1_6_57,
      O => IN_MEMORY_MODULE_mux6_6_149
    );
  IN_MEMORY_MODULE_mux6_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux6_6_149,
      I1 => IN_MEMORY_MODULE_mux6_51_148,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux6_4_f5_146
    );
  IN_MEMORY_MODULE_mux6_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux6_4_f5_146,
      I1 => IN_MEMORY_MODULE_mux6_3_f5_144,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(6)
    );
  IN_MEMORY_MODULE_mux5_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_5_101,
      I2 => IN_MEMORY_MODULE_S_MEM_7_5_110,
      O => IN_MEMORY_MODULE_mux5_4_139
    );
  IN_MEMORY_MODULE_mux5_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_5_83,
      I2 => IN_MEMORY_MODULE_S_MEM_5_5_92,
      O => IN_MEMORY_MODULE_mux5_5_141
    );
  IN_MEMORY_MODULE_mux5_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux5_5_141,
      I1 => IN_MEMORY_MODULE_mux5_4_139,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux5_3_f5_138
    );
  IN_MEMORY_MODULE_mux5_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_5_65,
      I2 => IN_MEMORY_MODULE_S_MEM_3_5_74,
      O => IN_MEMORY_MODULE_mux5_51_142
    );
  IN_MEMORY_MODULE_mux5_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_5_39,
      I2 => IN_MEMORY_MODULE_S_MEM_1_5_56,
      O => IN_MEMORY_MODULE_mux5_6_143
    );
  IN_MEMORY_MODULE_mux5_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux5_6_143,
      I1 => IN_MEMORY_MODULE_mux5_51_142,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux5_4_f5_140
    );
  IN_MEMORY_MODULE_mux5_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux5_4_f5_140,
      I1 => IN_MEMORY_MODULE_mux5_3_f5_138,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(5)
    );
  IN_MEMORY_MODULE_mux4_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_4_100,
      I2 => IN_MEMORY_MODULE_S_MEM_7_4_109,
      O => IN_MEMORY_MODULE_mux4_4_133
    );
  IN_MEMORY_MODULE_mux4_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_4_82,
      I2 => IN_MEMORY_MODULE_S_MEM_5_4_91,
      O => IN_MEMORY_MODULE_mux4_5_135
    );
  IN_MEMORY_MODULE_mux4_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux4_5_135,
      I1 => IN_MEMORY_MODULE_mux4_4_133,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux4_3_f5_132
    );
  IN_MEMORY_MODULE_mux4_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_4_64,
      I2 => IN_MEMORY_MODULE_S_MEM_3_4_73,
      O => IN_MEMORY_MODULE_mux4_51_136
    );
  IN_MEMORY_MODULE_mux4_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_4_38,
      I2 => IN_MEMORY_MODULE_S_MEM_1_4_55,
      O => IN_MEMORY_MODULE_mux4_6_137
    );
  IN_MEMORY_MODULE_mux4_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux4_6_137,
      I1 => IN_MEMORY_MODULE_mux4_51_136,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux4_4_f5_134
    );
  IN_MEMORY_MODULE_mux4_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux4_4_f5_134,
      I1 => IN_MEMORY_MODULE_mux4_3_f5_132,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(4)
    );
  IN_MEMORY_MODULE_mux3_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_3_99,
      I2 => IN_MEMORY_MODULE_S_MEM_7_3_108,
      O => IN_MEMORY_MODULE_mux3_4_127
    );
  IN_MEMORY_MODULE_mux3_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_3_81,
      I2 => IN_MEMORY_MODULE_S_MEM_5_3_90,
      O => IN_MEMORY_MODULE_mux3_5_129
    );
  IN_MEMORY_MODULE_mux3_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux3_5_129,
      I1 => IN_MEMORY_MODULE_mux3_4_127,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux3_3_f5_126
    );
  IN_MEMORY_MODULE_mux3_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_3_63,
      I2 => IN_MEMORY_MODULE_S_MEM_3_3_72,
      O => IN_MEMORY_MODULE_mux3_51_130
    );
  IN_MEMORY_MODULE_mux3_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_3_37,
      I2 => IN_MEMORY_MODULE_S_MEM_1_3_54,
      O => IN_MEMORY_MODULE_mux3_6_131
    );
  IN_MEMORY_MODULE_mux3_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux3_6_131,
      I1 => IN_MEMORY_MODULE_mux3_51_130,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux3_4_f5_128
    );
  IN_MEMORY_MODULE_mux3_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux3_4_f5_128,
      I1 => IN_MEMORY_MODULE_mux3_3_f5_126,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(3)
    );
  IN_MEMORY_MODULE_mux2_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_2_98,
      I2 => IN_MEMORY_MODULE_S_MEM_7_2_107,
      O => IN_MEMORY_MODULE_mux2_4_121
    );
  IN_MEMORY_MODULE_mux2_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_2_80,
      I2 => IN_MEMORY_MODULE_S_MEM_5_2_89,
      O => IN_MEMORY_MODULE_mux2_5_123
    );
  IN_MEMORY_MODULE_mux2_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux2_5_123,
      I1 => IN_MEMORY_MODULE_mux2_4_121,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux2_3_f5_120
    );
  IN_MEMORY_MODULE_mux2_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_2_62,
      I2 => IN_MEMORY_MODULE_S_MEM_3_2_71,
      O => IN_MEMORY_MODULE_mux2_51_124
    );
  IN_MEMORY_MODULE_mux2_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_2_36,
      I2 => IN_MEMORY_MODULE_S_MEM_1_2_53,
      O => IN_MEMORY_MODULE_mux2_6_125
    );
  IN_MEMORY_MODULE_mux2_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux2_6_125,
      I1 => IN_MEMORY_MODULE_mux2_51_124,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux2_4_f5_122
    );
  IN_MEMORY_MODULE_mux2_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux2_4_f5_122,
      I1 => IN_MEMORY_MODULE_mux2_3_f5_120,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(2)
    );
  IN_MEMORY_MODULE_mux1_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_1_97,
      I2 => IN_MEMORY_MODULE_S_MEM_7_1_106,
      O => IN_MEMORY_MODULE_mux1_4_115
    );
  IN_MEMORY_MODULE_mux1_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_1_79,
      I2 => IN_MEMORY_MODULE_S_MEM_5_1_88,
      O => IN_MEMORY_MODULE_mux1_5_117
    );
  IN_MEMORY_MODULE_mux1_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux1_5_117,
      I1 => IN_MEMORY_MODULE_mux1_4_115,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux1_3_f5_114
    );
  IN_MEMORY_MODULE_mux1_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_1_61,
      I2 => IN_MEMORY_MODULE_S_MEM_3_1_70,
      O => IN_MEMORY_MODULE_mux1_51_118
    );
  IN_MEMORY_MODULE_mux1_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_1_35,
      I2 => IN_MEMORY_MODULE_S_MEM_1_1_52,
      O => IN_MEMORY_MODULE_mux1_6_119
    );
  IN_MEMORY_MODULE_mux1_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux1_6_119,
      I1 => IN_MEMORY_MODULE_mux1_51_118,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux1_4_f5_116
    );
  IN_MEMORY_MODULE_mux1_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux1_4_f5_116,
      I1 => IN_MEMORY_MODULE_mux1_3_f5_114,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(1)
    );
  IN_MEMORY_MODULE_mux_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_6_0_96,
      I2 => IN_MEMORY_MODULE_S_MEM_7_0_105,
      O => IN_MEMORY_MODULE_mux_4_157
    );
  IN_MEMORY_MODULE_mux_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_4_0_78,
      I2 => IN_MEMORY_MODULE_S_MEM_5_0_87,
      O => IN_MEMORY_MODULE_mux_5_159
    );
  IN_MEMORY_MODULE_mux_3_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux_5_159,
      I1 => IN_MEMORY_MODULE_mux_4_157,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux_3_f5_156
    );
  IN_MEMORY_MODULE_mux_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_2_0_60,
      I2 => IN_MEMORY_MODULE_S_MEM_3_0_69,
      O => IN_MEMORY_MODULE_mux_51_160
    );
  IN_MEMORY_MODULE_mux_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => IN_MEMORY_MODULE_S_MEM_0_0_34,
      I2 => IN_MEMORY_MODULE_S_MEM_1_0_51,
      O => IN_MEMORY_MODULE_mux_6_161
    );
  IN_MEMORY_MODULE_mux_4_f5 : MUXF5
    port map (
      I0 => IN_MEMORY_MODULE_mux_6_161,
      I1 => IN_MEMORY_MODULE_mux_51_160,
      S => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux_4_f5_158
    );
  IN_MEMORY_MODULE_mux_2_f6 : MUXF6
    port map (
      I0 => IN_MEMORY_MODULE_mux_4_f5_158,
      I1 => IN_MEMORY_MODULE_mux_3_f5_156,
      S => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(0)
    );
  IN_MEMORY_MODULE_S_MEM_6_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_6_7_103
    );
  IN_MEMORY_MODULE_S_MEM_6_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_6_6_102
    );
  IN_MEMORY_MODULE_S_MEM_6_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_6_5_101
    );
  IN_MEMORY_MODULE_S_MEM_6_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_6_4_100
    );
  IN_MEMORY_MODULE_S_MEM_6_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_6_3_99
    );
  IN_MEMORY_MODULE_S_MEM_6_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_6_2_98
    );
  IN_MEMORY_MODULE_S_MEM_6_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_6_1_97
    );
  IN_MEMORY_MODULE_S_MEM_6_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_6_0_96
    );
  IN_MEMORY_MODULE_S_MEM_5_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_5_7_94
    );
  IN_MEMORY_MODULE_S_MEM_5_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_5_6_93
    );
  IN_MEMORY_MODULE_S_MEM_5_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_5_5_92
    );
  IN_MEMORY_MODULE_S_MEM_5_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_5_4_91
    );
  IN_MEMORY_MODULE_S_MEM_5_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_5_3_90
    );
  IN_MEMORY_MODULE_S_MEM_5_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_5_2_89
    );
  IN_MEMORY_MODULE_S_MEM_5_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_5_1_88
    );
  IN_MEMORY_MODULE_S_MEM_5_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_5_0_87
    );
  IN_MEMORY_MODULE_S_MEM_7_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_7_7_112
    );
  IN_MEMORY_MODULE_S_MEM_7_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_7_6_111
    );
  IN_MEMORY_MODULE_S_MEM_7_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_7_5_110
    );
  IN_MEMORY_MODULE_S_MEM_7_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_7_4_109
    );
  IN_MEMORY_MODULE_S_MEM_7_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_7_3_108
    );
  IN_MEMORY_MODULE_S_MEM_7_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_7_2_107
    );
  IN_MEMORY_MODULE_S_MEM_7_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_7_1_106
    );
  IN_MEMORY_MODULE_S_MEM_7_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_7_0_105
    );
  IN_MEMORY_MODULE_S_MEM_4_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_4_7_85
    );
  IN_MEMORY_MODULE_S_MEM_4_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_4_6_84
    );
  IN_MEMORY_MODULE_S_MEM_4_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_4_5_83
    );
  IN_MEMORY_MODULE_S_MEM_4_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_4_4_82
    );
  IN_MEMORY_MODULE_S_MEM_4_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_4_3_81
    );
  IN_MEMORY_MODULE_S_MEM_4_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_4_2_80
    );
  IN_MEMORY_MODULE_S_MEM_4_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_4_1_79
    );
  IN_MEMORY_MODULE_S_MEM_4_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_4_0_78
    );
  IN_MEMORY_MODULE_S_MEM_3_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_3_7_76
    );
  IN_MEMORY_MODULE_S_MEM_3_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_3_6_75
    );
  IN_MEMORY_MODULE_S_MEM_3_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_3_5_74
    );
  IN_MEMORY_MODULE_S_MEM_3_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_3_4_73
    );
  IN_MEMORY_MODULE_S_MEM_3_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_3_3_72
    );
  IN_MEMORY_MODULE_S_MEM_3_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_3_2_71
    );
  IN_MEMORY_MODULE_S_MEM_3_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_3_1_70
    );
  IN_MEMORY_MODULE_S_MEM_3_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_3_0_69
    );
  IN_MEMORY_MODULE_S_MEM_1_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_1_7_58
    );
  IN_MEMORY_MODULE_S_MEM_1_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_1_6_57
    );
  IN_MEMORY_MODULE_S_MEM_1_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_1_5_56
    );
  IN_MEMORY_MODULE_S_MEM_1_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_1_4_55
    );
  IN_MEMORY_MODULE_S_MEM_1_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_1_3_54
    );
  IN_MEMORY_MODULE_S_MEM_1_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_1_2_53
    );
  IN_MEMORY_MODULE_S_MEM_1_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_1_1_52
    );
  IN_MEMORY_MODULE_S_MEM_1_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_1_0_51
    );
  IN_MEMORY_MODULE_S_MEM_0_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_0_7_41
    );
  IN_MEMORY_MODULE_S_MEM_0_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_0_6_40
    );
  IN_MEMORY_MODULE_S_MEM_0_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_0_5_39
    );
  IN_MEMORY_MODULE_S_MEM_0_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_0_4_38
    );
  IN_MEMORY_MODULE_S_MEM_0_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_0_3_37
    );
  IN_MEMORY_MODULE_S_MEM_0_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_0_2_36
    );
  IN_MEMORY_MODULE_S_MEM_0_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_0_1_35
    );
  IN_MEMORY_MODULE_S_MEM_0_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_0_0_34
    );
  IN_MEMORY_MODULE_S_MEM_2_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      Q => IN_MEMORY_MODULE_S_MEM_2_7_67
    );
  IN_MEMORY_MODULE_S_MEM_2_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      Q => IN_MEMORY_MODULE_S_MEM_2_6_66
    );
  IN_MEMORY_MODULE_S_MEM_2_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      Q => IN_MEMORY_MODULE_S_MEM_2_5_65
    );
  IN_MEMORY_MODULE_S_MEM_2_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      Q => IN_MEMORY_MODULE_S_MEM_2_4_64
    );
  IN_MEMORY_MODULE_S_MEM_2_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      Q => IN_MEMORY_MODULE_S_MEM_2_3_63
    );
  IN_MEMORY_MODULE_S_MEM_2_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      Q => IN_MEMORY_MODULE_S_MEM_2_2_62
    );
  IN_MEMORY_MODULE_S_MEM_2_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      Q => IN_MEMORY_MODULE_S_MEM_2_1_61
    );
  IN_MEMORY_MODULE_S_MEM_2_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      CLR => RST_IBUF_503,
      D => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      Q => IN_MEMORY_MODULE_S_MEM_2_0_60
    );
  OP_MODULE_s_idx_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_idx_not0002,
      CLR => RST_IBUF_503,
      D => OP_MODULE_Mcount_s_idx2,
      Q => OP_MODULE_s_idx(2)
    );
  OP_MODULE_s_idx_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_idx_not0002,
      CLR => RST_IBUF_503,
      D => OP_MODULE_Mcount_s_idx1,
      Q => OP_MODULE_s_idx(1)
    );
  OP_MODULE_s_idx_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_idx_not0002,
      CLR => RST_IBUF_503,
      D => OP_MODULE_Mcount_s_idx,
      Q => OP_MODULE_s_idx(0)
    );
  OP_MODULE_OUT_WADDR_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => OP_MODULE_s_idx(2),
      Q => OP_MODULE_OUT_WADDR(2)
    );
  OP_MODULE_OUT_WADDR_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => OP_MODULE_s_idx(1),
      Q => OP_MODULE_OUT_WADDR(1)
    );
  OP_MODULE_OUT_WADDR_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => OP_MODULE_s_idx(0),
      Q => OP_MODULE_OUT_WADDR(0)
    );
  OP_MODULE_OUT_WDATA_7 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(7),
      Q => OP_MODULE_OUT_WDATA(7)
    );
  OP_MODULE_OUT_WDATA_6 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(6),
      Q => OP_MODULE_OUT_WDATA(6)
    );
  OP_MODULE_OUT_WDATA_5 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(5),
      Q => OP_MODULE_OUT_WDATA(5)
    );
  OP_MODULE_OUT_WDATA_4 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(4),
      Q => OP_MODULE_OUT_WDATA(4)
    );
  OP_MODULE_OUT_WDATA_3 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(3),
      Q => OP_MODULE_OUT_WDATA(3)
    );
  OP_MODULE_OUT_WDATA_2 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(2),
      Q => OP_MODULE_OUT_WDATA(2)
    );
  OP_MODULE_OUT_WDATA_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(1),
      Q => OP_MODULE_OUT_WDATA(1)
    );
  OP_MODULE_OUT_WDATA_0 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state(0),
      CLR => RST_IBUF_503,
      D => s_in_mem_rdata0(0),
      Q => OP_MODULE_OUT_WDATA(0)
    );
  OP_MODULE_OUT_WE : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => OP_MODULE_s_state(0),
      Q => OP_MODULE_OUT_WE_309
    );
  OP_MODULE_READY : FDC
    port map (
      C => CLK_BUFGP_15,
      CLR => RST_IBUF_503,
      D => OP_MODULE_READY_mux0001,
      Q => OP_MODULE_READY_310
    );
  OP_MODULE_s_state_0 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_state_0_not0001,
      CLR => RST_IBUF_503,
      D => OP_MODULE_s_state_0_mux0000,
      Q => OP_MODULE_s_state(0)
    );
  DISPLAY_MODULE_Mdecod_AN31 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_3_OBUF_7
    );
  DISPLAY_MODULE_Mdecod_AN21 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      I1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => AN_2_OBUF_6
    );
  DISPLAY_MODULE_Mdecod_AN11 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_1_OBUF_5
    );
  DISPLAY_MODULE_Mdecod_AN01 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_0_OBUF_4
    );
  s_state_FSM_Out31 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_state_FSM_FFd2_647,
      I1 => s_state_FSM_FFd1_645,
      O => s_state_cmp_eq0003
    );
  s_state_FSM_Out21 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_state_FSM_FFd2_647,
      I1 => s_state_FSM_FFd1_645,
      O => s_state_cmp_eq0002
    );
  s_state_FSM_Out11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_state_FSM_FFd1_645,
      I1 => s_state_FSM_FFd2_647,
      O => s_state_cmp_eq0001
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(0),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(1),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(2),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(3),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(4),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(5),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(6),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => OP_MODULE_OUT_WDATA(7),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0)
    );
  OP_MODULE_Mcount_s_idx_xor_0_11 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => OP_MODULE_s_idx(0),
      I1 => OP_MODULE_s_state(0),
      O => OP_MODULE_Mcount_s_idx
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_7_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(0),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(1),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(2),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(3),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(4),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(5),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(6),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_in_mem_clr_601,
      I1 => s_in_mem_wdata(7),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(0)
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      I1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => Result_1_3
    );
  OP_MODULE_Mcount_s_idx_xor_1_11 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => OP_MODULE_s_state(0),
      I1 => OP_MODULE_s_idx(0),
      I2 => OP_MODULE_s_idx(1),
      O => OP_MODULE_Mcount_s_idx1
    );
  s_state_FSM_FFd2_In1 : LUT4
    generic map(
      INIT => X"54F4"
    )
    port map (
      I0 => s_state_FSM_FFd1_645,
      I1 => s_btn_valid_593,
      I2 => s_state_FSM_FFd2_647,
      I3 => OP_MODULE_READY_310,
      O => s_state_FSM_FFd2_In
    );
  OP_MODULE_Mcount_s_idx_xor_2_11 : LUT4
    generic map(
      INIT => X"28A0"
    )
    port map (
      I0 => OP_MODULE_s_state(0),
      I1 => OP_MODULE_s_idx(0),
      I2 => OP_MODULE_s_idx(2),
      I3 => OP_MODULE_s_idx(1),
      O => OP_MODULE_Mcount_s_idx2
    );
  s_n_parts_not00011 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_state_FSM_FFd1_645,
      I1 => s_state_FSM_FFd2_647,
      I2 => s_btn_valid_593,
      O => s_in_mem_clr_mux0000
    );
  s_in_mem_wdata_not00011 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => s_state_FSM_FFd1_645,
      I1 => s_state_FSM_FFd2_647,
      I2 => s_btn_valid_593,
      O => s_in_mem_wdata_not0001
    );
  s_btn_any1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => BTN_0_IBUF_11,
      I1 => BTN_2_IBUF_13,
      I2 => BTN_1_IBUF_12,
      O => s_btn_any
    );
  s_state_FSM_Out01 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_state_FSM_FFd2_647,
      I1 => s_state_FSM_FFd1_645,
      O => s_state_cmp_eq0000
    );
  OUT_MEMORY_MODULE_S_MEM_7_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => OUT_MEMORY_MODULE_N01,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_7_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_6_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => N19,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_6_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_5_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => N20,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_5_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_4_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => OUT_MEMORY_MODULE_N2,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_4_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_3_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => N21,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_3_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_2_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => OUT_MEMORY_MODULE_N11,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_2_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_1_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => OUT_MEMORY_MODULE_N3,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_1_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_0_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(0),
      I1 => N22,
      I2 => s_in_mem_clr_601,
      O => OUT_MEMORY_MODULE_S_MEM_0_not0001
    );
  IN_MEMORY_MODULE_S_MEM_7_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => N23,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_7_not0001
    );
  IN_MEMORY_MODULE_S_MEM_6_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => IN_MEMORY_MODULE_N01,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_6_not0001
    );
  IN_MEMORY_MODULE_S_MEM_5_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => N24,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_5_not0001
    );
  IN_MEMORY_MODULE_S_MEM_4_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => IN_MEMORY_MODULE_N2,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_4_not0001
    );
  IN_MEMORY_MODULE_S_MEM_3_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => IN_MEMORY_MODULE_N11,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_3_not0001
    );
  IN_MEMORY_MODULE_S_MEM_2_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => N25,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_2_not0001
    );
  IN_MEMORY_MODULE_S_MEM_1_not00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => N26,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_1_not0001
    );
  IN_MEMORY_MODULE_S_MEM_0_not00011 : LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => s_in_mem_waddr(0),
      I1 => IN_MEMORY_MODULE_N3,
      I2 => s_in_mem_clr_601,
      O => IN_MEMORY_MODULE_S_MEM_0_not0001
    );
  Mcount_s_base_counter_eqn_01 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_0_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_0
    );
  Mcount_s_base_counter_eqn_16 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_1_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_1
    );
  s_start_mux00021 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => s_btn_valid_593,
      I1 => s_state_FSM_FFd1_645,
      I2 => s_state_FSM_FFd2_647,
      I3 => s_state_cmp_ge0000,
      O => s_start_mux0002
    );
  s_state_FSM_FFd1_In1 : LUT4
    generic map(
      INIT => X"AC8C"
    )
    port map (
      I0 => s_state_FSM_FFd2_647,
      I1 => s_state_FSM_FFd1_645,
      I2 => s_btn_valid_593,
      I3 => s_state_cmp_ge0000,
      O => s_state_FSM_FFd1_In
    );
  s_tick_counters_1_cmp_eq000016 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => N29,
      I1 => s_tick_counters_1_cmp_eq000015_671,
      O => s_tick_counters_1_cmp_eq0000
    );
  Mcount_s_base_counter_eqn_21 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_2_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_2
    );
  Mcount_s_base_counter_eqn_31 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_3_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_3
    );
  Mcount_s_base_counter_eqn_41 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_4_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_4
    );
  Mcount_s_base_counter_eqn_51 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_5_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_5
    );
  DISPLAY_MODULE_Mrom_SEG61 : LUT4
    generic map(
      INIT => X"4101"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_6_OBUF_553
    );
  DISPLAY_MODULE_Mrom_SEG41 : LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_4_OBUF_551
    );
  DISPLAY_MODULE_Mrom_SEG21 : LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_2_OBUF_549
    );
  DISPLAY_MODULE_Mrom_SEG51 : LUT4
    generic map(
      INIT => X"6254"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      O => SEG_5_OBUF_552
    );
  DISPLAY_MODULE_Mrom_SEG111 : LUT4
    generic map(
      INIT => X"AC48"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_1_OBUF_548
    );
  DISPLAY_MODULE_Mrom_SEG11 : LUT4
    generic map(
      INIT => X"4950"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_0_OBUF_547
    );
  DISPLAY_MODULE_Mrom_SEG31 : LUT4
    generic map(
      INIT => X"8692"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_3_OBUF_550
    );
  Mcount_s_base_counter_eqn_61 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_6_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_6
    );
  OP_MODULE_s_state_0_not00011 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => OP_MODULE_s_state(0),
      I1 => s_start_643,
      I2 => OP_MODULE_s_state_0_cmp_lt0000,
      O => OP_MODULE_s_state_0_not0001
    );
  OP_MODULE_s_idx_not00021 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => OP_MODULE_s_state(0),
      I1 => s_start_643,
      I2 => N32,
      O => OP_MODULE_s_idx_not0002
    );
  Mcount_s_base_counter_eqn_71 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_7_1,
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_7
    );
  Mcount_s_base_counter_eqn_81 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(8),
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_8
    );
  Mcount_s_base_counter_eqn_91 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(9),
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_9
    );
  s_base_counter_cmp_eq000016 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => s_base_counter(6),
      I1 => s_base_counter(7),
      I2 => s_base_counter(4),
      I3 => s_base_counter(5),
      O => s_base_counter_cmp_eq000016_586
    );
  s_base_counter_cmp_eq000034 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => s_base_counter(10),
      I1 => s_base_counter(11),
      I2 => s_base_counter(8),
      I3 => s_base_counter(9),
      O => s_base_counter_cmp_eq000034_587
    );
  s_base_counter_cmp_eq000043 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => s_base_counter(12),
      I1 => s_base_counter(13),
      I2 => s_base_counter(14),
      I3 => s_base_counter(15),
      O => s_base_counter_cmp_eq000043_589
    );
  s_base_counter_cmp_eq000055 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => N33,
      I1 => s_base_counter_cmp_eq000016_586,
      I2 => s_base_counter_cmp_eq000034_587,
      I3 => s_base_counter_cmp_eq000043_589,
      O => s_base_counter_cmp_eq0000
    );
  Mcount_s_base_counter_eqn_101 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(10),
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_10
    );
  Mcount_s_base_counter_eqn_111 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(11),
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_11
    );
  Mcount_s_base_counter_eqn_121 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(12),
      I1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_12
    );
  Mcount_s_base_counter_eqn_131 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_base_counter_cmp_eq0000,
      I1 => Result(13),
      O => Mcount_s_base_counter_eqn_13
    );
  Mcount_s_base_counter_eqn_141 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_base_counter_cmp_eq0000,
      I1 => Result(14),
      O => Mcount_s_base_counter_eqn_14
    );
  Mcount_s_base_counter_eqn_151 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_base_counter_cmp_eq0000,
      I1 => Result(15),
      O => Mcount_s_base_counter_eqn_15
    );
  s_byte_cnt_mux0000_0_Q : LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      I0 => s_byte_cnt(1),
      I1 => N4,
      I2 => s_byte_cnt(0),
      I3 => N5,
      O => s_byte_cnt_mux0000(0)
    );
  s_state_cmp_ge00001 : LUT3
    generic map(
      INIT => X"D4"
    )
    port map (
      I0 => s_n_parts(2),
      I1 => s_byte_cnt(2),
      I2 => N34,
      O => s_state_cmp_ge0000
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF_503
    );
  BTN_2_IBUF : IBUF
    port map (
      I => BTN(2),
      O => BTN_2_IBUF_13
    );
  BTN_1_IBUF : IBUF
    port map (
      I => BTN(1),
      O => BTN_1_IBUF_12
    );
  BTN_0_IBUF : IBUF
    port map (
      I => BTN(0),
      O => BTN_0_IBUF_11
    );
  SW_7_IBUF : IBUF
    port map (
      I => SW(7),
      O => SW_7_IBUF_568
    );
  SW_6_IBUF : IBUF
    port map (
      I => SW(6),
      O => SW_6_IBUF_567
    );
  SW_5_IBUF : IBUF
    port map (
      I => SW(5),
      O => SW_5_IBUF_566
    );
  SW_4_IBUF : IBUF
    port map (
      I => SW(4),
      O => SW_4_IBUF_565
    );
  SW_3_IBUF : IBUF
    port map (
      I => SW(3),
      O => SW_3_IBUF_564
    );
  SW_2_IBUF : IBUF
    port map (
      I => SW(2),
      O => SW_2_IBUF_563
    );
  SW_1_IBUF : IBUF
    port map (
      I => SW(1),
      O => Mrom_SW_1_0_rom00002
    );
  SW_0_IBUF : IBUF
    port map (
      I => SW(0),
      O => Mrom_SW_1_0_rom00001
    );
  AN_3_OBUF : OBUF
    port map (
      I => AN_3_OBUF_7,
      O => AN(3)
    );
  AN_2_OBUF : OBUF
    port map (
      I => AN_2_OBUF_6,
      O => AN(2)
    );
  AN_1_OBUF : OBUF
    port map (
      I => AN_1_OBUF_5,
      O => AN(1)
    );
  AN_0_OBUF : OBUF
    port map (
      I => AN_0_OBUF_4,
      O => AN(0)
    );
  SEG_7_OBUF : OBUF
    port map (
      I => SEG_7_OBUF_554,
      O => SEG(7)
    );
  SEG_6_OBUF : OBUF
    port map (
      I => SEG_6_OBUF_553,
      O => SEG(6)
    );
  SEG_5_OBUF : OBUF
    port map (
      I => SEG_5_OBUF_552,
      O => SEG(5)
    );
  SEG_4_OBUF : OBUF
    port map (
      I => SEG_4_OBUF_551,
      O => SEG(4)
    );
  SEG_3_OBUF : OBUF
    port map (
      I => SEG_3_OBUF_550,
      O => SEG(3)
    );
  SEG_2_OBUF : OBUF
    port map (
      I => SEG_2_OBUF_549,
      O => SEG(2)
    );
  SEG_1_OBUF : OBUF
    port map (
      I => SEG_1_OBUF_548,
      O => SEG(1)
    );
  SEG_0_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_547,
      O => SEG(0)
    );
  LED_7_OBUF : OBUF
    port map (
      I => s_byte_cnt(2),
      O => LED(7)
    );
  LED_6_OBUF : OBUF
    port map (
      I => s_byte_cnt(1),
      O => LED(6)
    );
  LED_5_OBUF : OBUF
    port map (
      I => s_byte_cnt(0),
      O => LED(5)
    );
  LED_4_OBUF : OBUF
    port map (
      I => LED_4_OBUF_174,
      O => LED(4)
    );
  LED_3_OBUF : OBUF
    port map (
      I => LED_3_173,
      O => LED(3)
    );
  LED_2_OBUF : OBUF
    port map (
      I => LED_2_172,
      O => LED(2)
    );
  LED_1_OBUF : OBUF
    port map (
      I => LED_1_171,
      O => LED(1)
    );
  LED_0_OBUF : OBUF
    port map (
      I => LED_0_170,
      O => LED(0)
    );
  Mcount_s_tick_counters_1_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_1_1_663,
      O => Mcount_s_tick_counters_1_cy_1_rt_247
    );
  Mcount_s_tick_counters_1_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_1_2_664,
      O => Mcount_s_tick_counters_1_cy_2_rt_249
    );
  Mcount_s_tick_counters_1_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_1_3_665,
      O => Mcount_s_tick_counters_1_cy_3_rt_251
    );
  Mcount_s_tick_counters_1_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_1_4_666,
      O => Mcount_s_tick_counters_1_cy_4_rt_253
    );
  Mcount_s_tick_counters_1_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_1_5_667,
      O => Mcount_s_tick_counters_1_cy_5_rt_255
    );
  Mcount_s_tick_counters_1_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_1_6_668,
      O => Mcount_s_tick_counters_1_cy_6_rt_257
    );
  Mcount_s_base_counter_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(1),
      O => Mcount_s_base_counter_cy_1_rt_187
    );
  Mcount_s_base_counter_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(2),
      O => Mcount_s_base_counter_cy_2_rt_189
    );
  Mcount_s_base_counter_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(3),
      O => Mcount_s_base_counter_cy_3_rt_191
    );
  Mcount_s_base_counter_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(4),
      O => Mcount_s_base_counter_cy_4_rt_193
    );
  Mcount_s_base_counter_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(5),
      O => Mcount_s_base_counter_cy_5_rt_195
    );
  Mcount_s_base_counter_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(6),
      O => Mcount_s_base_counter_cy_6_rt_197
    );
  Mcount_s_base_counter_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(7),
      O => Mcount_s_base_counter_cy_7_rt_199
    );
  Mcount_s_base_counter_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(8),
      O => Mcount_s_base_counter_cy_8_rt_201
    );
  Mcount_s_base_counter_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(9),
      O => Mcount_s_base_counter_cy_9_rt_203
    );
  Mcount_s_base_counter_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(10),
      O => Mcount_s_base_counter_cy_10_rt_177
    );
  Mcount_s_base_counter_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(11),
      O => Mcount_s_base_counter_cy_11_rt_179
    );
  Mcount_s_base_counter_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(12),
      O => Mcount_s_base_counter_cy_12_rt_181
    );
  Mcount_s_base_counter_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(13),
      O => Mcount_s_base_counter_cy_13_rt_183
    );
  Mcount_s_base_counter_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(14),
      O => Mcount_s_base_counter_cy_14_rt_185
    );
  Mcount_s_tick_counters_0_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_0_1_655,
      O => Mcount_s_tick_counters_0_cy_1_rt_224
    );
  Mcount_s_tick_counters_0_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_0_2_656,
      O => Mcount_s_tick_counters_0_cy_2_rt_226
    );
  Mcount_s_tick_counters_0_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_0_3_657,
      O => Mcount_s_tick_counters_0_cy_3_rt_228
    );
  Mcount_s_tick_counters_0_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_0_4_658,
      O => Mcount_s_tick_counters_0_cy_4_rt_230
    );
  Mcount_s_tick_counters_0_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_0_5_659,
      O => Mcount_s_tick_counters_0_cy_5_rt_232
    );
  Mcount_s_tick_counters_0_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_0_6_660,
      O => Mcount_s_tick_counters_0_cy_6_rt_234
    );
  Mcount_s_tick_counters_1_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_1_7_669,
      O => Mcount_s_tick_counters_1_xor_7_rt_267
    );
  Mcount_s_base_counter_xor_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_base_counter(15),
      O => Mcount_s_base_counter_xor_15_rt_221
    );
  Mcount_s_tick_counters_0_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_tick_counters_0_7_661,
      O => Mcount_s_tick_counters_0_xor_7_rt_244
    );
  OUT_MEMORY_MODULE_mux15_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_7_386,
      O => OUT_MEMORY_MODULE_mux15_3_f5_rt_437
    );
  OUT_MEMORY_MODULE_mux15_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_7_404,
      O => OUT_MEMORY_MODULE_mux15_3_f5_rt1_438
    );
  OUT_MEMORY_MODULE_mux15_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_7_350,
      O => OUT_MEMORY_MODULE_mux15_4_f5_rt_440
    );
  OUT_MEMORY_MODULE_mux15_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_7_368,
      O => OUT_MEMORY_MODULE_mux15_4_f5_rt1_441
    );
  OUT_MEMORY_MODULE_mux14_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_6_385,
      O => OUT_MEMORY_MODULE_mux14_3_f5_rt_431
    );
  OUT_MEMORY_MODULE_mux14_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_6_403,
      O => OUT_MEMORY_MODULE_mux14_3_f5_rt1_432
    );
  OUT_MEMORY_MODULE_mux14_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_6_349,
      O => OUT_MEMORY_MODULE_mux14_4_f5_rt_434
    );
  OUT_MEMORY_MODULE_mux14_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_6_367,
      O => OUT_MEMORY_MODULE_mux14_4_f5_rt1_435
    );
  OUT_MEMORY_MODULE_mux13_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_5_384,
      O => OUT_MEMORY_MODULE_mux13_3_f5_rt_425
    );
  OUT_MEMORY_MODULE_mux13_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_5_402,
      O => OUT_MEMORY_MODULE_mux13_3_f5_rt1_426
    );
  OUT_MEMORY_MODULE_mux13_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_5_348,
      O => OUT_MEMORY_MODULE_mux13_4_f5_rt_428
    );
  OUT_MEMORY_MODULE_mux13_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_5_366,
      O => OUT_MEMORY_MODULE_mux13_4_f5_rt1_429
    );
  OUT_MEMORY_MODULE_mux12_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_4_383,
      O => OUT_MEMORY_MODULE_mux12_3_f5_rt_419
    );
  OUT_MEMORY_MODULE_mux12_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_4_401,
      O => OUT_MEMORY_MODULE_mux12_3_f5_rt1_420
    );
  OUT_MEMORY_MODULE_mux12_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_4_347,
      O => OUT_MEMORY_MODULE_mux12_4_f5_rt_422
    );
  OUT_MEMORY_MODULE_mux12_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_4_365,
      O => OUT_MEMORY_MODULE_mux12_4_f5_rt1_423
    );
  OUT_MEMORY_MODULE_mux11_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_3_382,
      O => OUT_MEMORY_MODULE_mux11_3_f5_rt_413
    );
  OUT_MEMORY_MODULE_mux11_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_3_400,
      O => OUT_MEMORY_MODULE_mux11_3_f5_rt1_414
    );
  OUT_MEMORY_MODULE_mux11_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_3_346,
      O => OUT_MEMORY_MODULE_mux11_4_f5_rt_416
    );
  OUT_MEMORY_MODULE_mux11_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_3_364,
      O => OUT_MEMORY_MODULE_mux11_4_f5_rt1_417
    );
  OUT_MEMORY_MODULE_mux10_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_2_381,
      O => OUT_MEMORY_MODULE_mux10_3_f5_rt_407
    );
  OUT_MEMORY_MODULE_mux10_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_2_399,
      O => OUT_MEMORY_MODULE_mux10_3_f5_rt1_408
    );
  OUT_MEMORY_MODULE_mux10_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_2_345,
      O => OUT_MEMORY_MODULE_mux10_4_f5_rt_410
    );
  OUT_MEMORY_MODULE_mux10_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_2_363,
      O => OUT_MEMORY_MODULE_mux10_4_f5_rt1_411
    );
  OUT_MEMORY_MODULE_mux9_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_1_380,
      O => OUT_MEMORY_MODULE_mux9_3_f5_rt_491
    );
  OUT_MEMORY_MODULE_mux9_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_1_398,
      O => OUT_MEMORY_MODULE_mux9_3_f5_rt1_492
    );
  OUT_MEMORY_MODULE_mux9_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_1_344,
      O => OUT_MEMORY_MODULE_mux9_4_f5_rt_494
    );
  OUT_MEMORY_MODULE_mux9_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_1_362,
      O => OUT_MEMORY_MODULE_mux9_4_f5_rt1_495
    );
  OUT_MEMORY_MODULE_mux8_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_5_0_379,
      O => OUT_MEMORY_MODULE_mux8_3_f5_rt_485
    );
  OUT_MEMORY_MODULE_mux8_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_7_0_397,
      O => OUT_MEMORY_MODULE_mux8_3_f5_rt1_486
    );
  OUT_MEMORY_MODULE_mux8_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_1_0_343,
      O => OUT_MEMORY_MODULE_mux8_4_f5_rt_488
    );
  OUT_MEMORY_MODULE_mux8_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_3_0_361,
      O => OUT_MEMORY_MODULE_mux8_4_f5_rt1_489
    );
  OUT_MEMORY_MODULE_mux7_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_7_377,
      O => OUT_MEMORY_MODULE_mux7_3_f5_rt_479
    );
  OUT_MEMORY_MODULE_mux7_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_7_395,
      O => OUT_MEMORY_MODULE_mux7_3_f5_rt1_480
    );
  OUT_MEMORY_MODULE_mux7_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_7_333,
      O => OUT_MEMORY_MODULE_mux7_4_f5_rt_482
    );
  OUT_MEMORY_MODULE_mux7_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_7_359,
      O => OUT_MEMORY_MODULE_mux7_4_f5_rt1_483
    );
  OUT_MEMORY_MODULE_mux6_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_6_376,
      O => OUT_MEMORY_MODULE_mux6_3_f5_rt_473
    );
  OUT_MEMORY_MODULE_mux6_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_6_394,
      O => OUT_MEMORY_MODULE_mux6_3_f5_rt1_474
    );
  OUT_MEMORY_MODULE_mux6_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_6_332,
      O => OUT_MEMORY_MODULE_mux6_4_f5_rt_476
    );
  OUT_MEMORY_MODULE_mux6_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_6_358,
      O => OUT_MEMORY_MODULE_mux6_4_f5_rt1_477
    );
  OUT_MEMORY_MODULE_mux5_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_5_375,
      O => OUT_MEMORY_MODULE_mux5_3_f5_rt_467
    );
  OUT_MEMORY_MODULE_mux5_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_5_393,
      O => OUT_MEMORY_MODULE_mux5_3_f5_rt1_468
    );
  OUT_MEMORY_MODULE_mux5_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_5_331,
      O => OUT_MEMORY_MODULE_mux5_4_f5_rt_470
    );
  OUT_MEMORY_MODULE_mux5_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_5_357,
      O => OUT_MEMORY_MODULE_mux5_4_f5_rt1_471
    );
  OUT_MEMORY_MODULE_mux4_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_4_374,
      O => OUT_MEMORY_MODULE_mux4_3_f5_rt_461
    );
  OUT_MEMORY_MODULE_mux4_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_4_392,
      O => OUT_MEMORY_MODULE_mux4_3_f5_rt1_462
    );
  OUT_MEMORY_MODULE_mux4_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_4_330,
      O => OUT_MEMORY_MODULE_mux4_4_f5_rt_464
    );
  OUT_MEMORY_MODULE_mux4_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_4_356,
      O => OUT_MEMORY_MODULE_mux4_4_f5_rt1_465
    );
  OUT_MEMORY_MODULE_mux3_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_3_373,
      O => OUT_MEMORY_MODULE_mux3_3_f5_rt_455
    );
  OUT_MEMORY_MODULE_mux3_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_3_391,
      O => OUT_MEMORY_MODULE_mux3_3_f5_rt1_456
    );
  OUT_MEMORY_MODULE_mux3_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_3_329,
      O => OUT_MEMORY_MODULE_mux3_4_f5_rt_458
    );
  OUT_MEMORY_MODULE_mux3_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_3_355,
      O => OUT_MEMORY_MODULE_mux3_4_f5_rt1_459
    );
  OUT_MEMORY_MODULE_mux2_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_2_372,
      O => OUT_MEMORY_MODULE_mux2_3_f5_rt_449
    );
  OUT_MEMORY_MODULE_mux2_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_2_390,
      O => OUT_MEMORY_MODULE_mux2_3_f5_rt1_450
    );
  OUT_MEMORY_MODULE_mux2_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_2_328,
      O => OUT_MEMORY_MODULE_mux2_4_f5_rt_452
    );
  OUT_MEMORY_MODULE_mux2_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_2_354,
      O => OUT_MEMORY_MODULE_mux2_4_f5_rt1_453
    );
  OUT_MEMORY_MODULE_mux1_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_1_371,
      O => OUT_MEMORY_MODULE_mux1_3_f5_rt_443
    );
  OUT_MEMORY_MODULE_mux1_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_1_389,
      O => OUT_MEMORY_MODULE_mux1_3_f5_rt1_444
    );
  OUT_MEMORY_MODULE_mux1_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_1_327,
      O => OUT_MEMORY_MODULE_mux1_4_f5_rt_446
    );
  OUT_MEMORY_MODULE_mux1_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_1_353,
      O => OUT_MEMORY_MODULE_mux1_4_f5_rt1_447
    );
  OUT_MEMORY_MODULE_mux_3_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_4_0_370,
      O => OUT_MEMORY_MODULE_mux_3_f5_rt_497
    );
  OUT_MEMORY_MODULE_mux_3_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_6_0_388,
      O => OUT_MEMORY_MODULE_mux_3_f5_rt1_498
    );
  OUT_MEMORY_MODULE_mux_4_f5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_0_0_326,
      O => OUT_MEMORY_MODULE_mux_4_f5_rt_500
    );
  OUT_MEMORY_MODULE_mux_4_f5_rt1 : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OUT_MEMORY_MODULE_S_MEM_2_0_352,
      O => OUT_MEMORY_MODULE_mux_4_f5_rt1_501
    );
  s_byte_cnt_mux0000_0_SW0 : LUT4
    generic map(
      INIT => X"AAA2"
    )
    port map (
      I0 => s_byte_cnt(2),
      I1 => s_btn_valid_593,
      I2 => s_state_FSM_FFd2_647,
      I3 => s_state_FSM_FFd1_645,
      O => N4
    );
  s_btn_valid_mux00021 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => s_btn_any,
      I1 => s_btn_sampled_592,
      I2 => s_tick_counters_1_cmp_eq0000,
      I3 => s_base_counter_cmp_eq0000,
      O => s_btn_valid_mux0002
    );
  s_byte_cnt_mux0000_2_3 : LUT4
    generic map(
      INIT => X"A8A4"
    )
    port map (
      I0 => s_byte_cnt(0),
      I1 => s_state_FSM_FFd2_647,
      I2 => N35,
      I3 => s_state_cmp_ge0000,
      O => s_byte_cnt_mux0000(2)
    );
  s_byte_cnt_mux0000_2_21_SW0 : LUT4
    generic map(
      INIT => X"BFFF"
    )
    port map (
      I0 => s_state_FSM_FFd1_645,
      I1 => s_byte_cnt(0),
      I2 => s_btn_valid_593,
      I3 => s_state_FSM_FFd2_647,
      O => N15
    );
  s_byte_cnt_mux0000_1_Q : MUXF5
    port map (
      I0 => N17,
      I1 => N18,
      S => s_byte_cnt(1),
      O => s_byte_cnt_mux0000(1)
    );
  s_byte_cnt_mux0000_1_F : LUT4
    generic map(
      INIT => X"020B"
    )
    port map (
      I0 => s_n_parts(2),
      I1 => N7,
      I2 => N15,
      I3 => s_byte_cnt(2),
      O => N17
    );
  s_byte_cnt_mux0000_1_G : LUT4
    generic map(
      INIT => X"EEAE"
    )
    port map (
      I0 => N9,
      I1 => s_state_FSM_FFd2_647,
      I2 => s_byte_cnt(0),
      I3 => s_state_cmp_ge0000,
      O => N18
    );
  OP_MODULE_READY_mux00011 : LUT4
    generic map(
      INIT => X"D040"
    )
    port map (
      I0 => s_n_parts(2),
      I1 => OP_MODULE_s_idx(2),
      I2 => OP_MODULE_s_state(0),
      I3 => N31,
      O => OP_MODULE_READY_mux0001
    );
  Mcount_s_tick_counters_1_eqn_01 : LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq00004_672,
      I1 => Result(0),
      I2 => s_tick_counters_1_cmp_eq000015_671,
      O => Mcount_s_tick_counters_1_eqn_0
    );
  Mcount_s_tick_counters_0_eqn_01 : LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      I0 => N27,
      I1 => Result_0_2,
      I2 => s_ticks_0_cmp_eq000025_675,
      O => Mcount_s_tick_counters_0_eqn_0
    );
  v_tick_2_evt_mux00001 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq000015_671,
      I1 => s_tick_counters_1_cmp_eq00004_672,
      I2 => s_base_counter_cmp_eq000055_590,
      O => v_tick_2_evt_mux0000
    );
  s_ticks_0_mux00021 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => N28,
      I1 => s_ticks_0_cmp_eq000012_674,
      I2 => s_base_counter_cmp_eq0000,
      O => s_ticks_0_mux0002
    );
  Mcount_s_tick_counters_1_eqn_11 : LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq00004_672,
      I1 => Result(1),
      I2 => s_tick_counters_1_cmp_eq000015_671,
      O => Mcount_s_tick_counters_1_eqn_1
    );
  Mcount_s_tick_counters_0_eqn_11 : LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      I0 => s_ticks_0_cmp_eq000012_674,
      I1 => Result_1_2,
      I2 => s_ticks_0_cmp_eq000025_675,
      O => Mcount_s_tick_counters_0_eqn_1
    );
  Mcount_s_tick_counters_1_eqn_21 : LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq00004_672,
      I1 => Result(2),
      I2 => s_tick_counters_1_cmp_eq000015_671,
      O => Mcount_s_tick_counters_1_eqn_2
    );
  Mcount_s_tick_counters_0_eqn_21 : LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      I0 => s_ticks_0_cmp_eq000012_674,
      I1 => Result_2_2,
      I2 => s_ticks_0_cmp_eq000025_675,
      O => Mcount_s_tick_counters_0_eqn_2
    );
  Mcount_s_tick_counters_1_eqn_31 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => N30,
      I1 => s_tick_counters_1_cmp_eq00004_672,
      I2 => Result(3),
      O => Mcount_s_tick_counters_1_eqn_3
    );
  Mcount_s_tick_counters_0_eqn_31 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_ticks_0_cmp_eq000025_675,
      I1 => s_ticks_0_cmp_eq000012_674,
      I2 => Result_3_2,
      O => Mcount_s_tick_counters_0_eqn_3
    );
  Mcount_s_tick_counters_1_eqn_41 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq000015_671,
      I1 => s_tick_counters_1_cmp_eq00004_672,
      I2 => Result(4),
      O => Mcount_s_tick_counters_1_eqn_4
    );
  Mcount_s_tick_counters_0_eqn_41 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_ticks_0_cmp_eq000025_675,
      I1 => s_ticks_0_cmp_eq000012_674,
      I2 => Result_4_2,
      O => Mcount_s_tick_counters_0_eqn_4
    );
  Mcount_s_tick_counters_1_eqn_51 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq000015_671,
      I1 => s_tick_counters_1_cmp_eq00004_672,
      I2 => Result(5),
      O => Mcount_s_tick_counters_1_eqn_5
    );
  Mcount_s_tick_counters_0_eqn_51 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_ticks_0_cmp_eq000025_675,
      I1 => s_ticks_0_cmp_eq000012_674,
      I2 => Result_5_2,
      O => Mcount_s_tick_counters_0_eqn_5
    );
  Mcount_s_tick_counters_1_eqn_61 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq000015_671,
      I1 => s_tick_counters_1_cmp_eq00004_672,
      I2 => Result(6),
      O => Mcount_s_tick_counters_1_eqn_6
    );
  Mcount_s_tick_counters_0_eqn_61 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_ticks_0_cmp_eq000025_675,
      I1 => s_ticks_0_cmp_eq000012_674,
      I2 => Result_6_2,
      O => Mcount_s_tick_counters_0_eqn_6
    );
  Mcount_s_tick_counters_1_eqn_71 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_tick_counters_1_cmp_eq000015_671,
      I1 => s_tick_counters_1_cmp_eq00004_672,
      I2 => Result(7),
      O => Mcount_s_tick_counters_1_eqn_7
    );
  Mcount_s_tick_counters_0_eqn_71 : LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      I0 => s_ticks_0_cmp_eq000025_675,
      I1 => s_ticks_0_cmp_eq000012_674,
      I2 => Result_7_2,
      O => Mcount_s_tick_counters_0_eqn_7
    );
  OP_MODULE_s_idx_0_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_idx_not0002,
      CLR => RST_IBUF_503,
      D => OP_MODULE_Mcount_s_idx,
      Q => OP_MODULE_s_idx_0_1_313
    );
  s_base_counter_cmp_eq000055_1 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => s_base_counter_cmp_eq00004_588,
      I1 => s_base_counter_cmp_eq000016_586,
      I2 => s_base_counter_cmp_eq000034_587,
      I3 => s_base_counter_cmp_eq000043_589,
      O => s_base_counter_cmp_eq000055_590
    );
  OP_MODULE_s_idx_1_1 : FDCE
    port map (
      C => CLK_BUFGP_15,
      CE => OP_MODULE_s_idx_not0002,
      CLR => RST_IBUF_503,
      D => OP_MODULE_Mcount_s_idx1,
      Q => OP_MODULE_s_idx_1_1_315
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_15
    );
  Mcount_s_tick_counters_1_lut_0_INV_0 : INV
    port map (
      I => s_tick_counters_1_0_662,
      O => Mcount_s_tick_counters_1_lut(0)
    );
  Mcount_s_base_counter_lut_0_INV_0 : INV
    port map (
      I => s_base_counter(0),
      O => Mcount_s_base_counter_lut(0)
    );
  Mcount_s_tick_counters_0_lut_0_INV_0 : INV
    port map (
      I => s_tick_counters_0_0_654,
      O => Mcount_s_tick_counters_0_lut(0)
    );
  RST_inv1_INV_0 : INV
    port map (
      I => RST_IBUF_503,
      O => RST_inv
    );
  OP_MODULE_s_state_0_mux00001_INV_0 : INV
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_s_state_0_mux0000
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_0_11_INV_0 : INV
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => Result_0_3
    );
  OUT_MEMORY_MODULE_S_MEM_6_not000111 : LUT3_D
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(2),
      I1 => OP_MODULE_OUT_WADDR(1),
      I2 => OP_MODULE_OUT_WE_309,
      LO => N19,
      O => OUT_MEMORY_MODULE_N01
    );
  OUT_MEMORY_MODULE_S_MEM_4_not000111 : LUT3_D
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(1),
      I1 => OP_MODULE_OUT_WADDR(2),
      I2 => OP_MODULE_OUT_WE_309,
      LO => N20,
      O => OUT_MEMORY_MODULE_N2
    );
  OUT_MEMORY_MODULE_S_MEM_2_not000111 : LUT3_D
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(2),
      I1 => OP_MODULE_OUT_WADDR(1),
      I2 => OP_MODULE_OUT_WE_309,
      LO => N21,
      O => OUT_MEMORY_MODULE_N11
    );
  OUT_MEMORY_MODULE_S_MEM_0_not000111 : LUT3_D
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => OP_MODULE_OUT_WADDR(2),
      I1 => OP_MODULE_OUT_WADDR(1),
      I2 => OP_MODULE_OUT_WE_309,
      LO => N22,
      O => OUT_MEMORY_MODULE_N3
    );
  IN_MEMORY_MODULE_S_MEM_6_not000111 : LUT3_D
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_in_mem_waddr(2),
      I1 => s_in_mem_waddr(1),
      I2 => s_in_mem_we_623,
      LO => N23,
      O => IN_MEMORY_MODULE_N01
    );
  IN_MEMORY_MODULE_S_MEM_4_not000111 : LUT3_D
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => s_in_mem_waddr(1),
      I1 => s_in_mem_waddr(2),
      I2 => s_in_mem_we_623,
      LO => N24,
      O => IN_MEMORY_MODULE_N2
    );
  IN_MEMORY_MODULE_S_MEM_2_not000111 : LUT3_D
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => s_in_mem_waddr(2),
      I1 => s_in_mem_waddr(1),
      I2 => s_in_mem_we_623,
      LO => N25,
      O => IN_MEMORY_MODULE_N11
    );
  IN_MEMORY_MODULE_S_MEM_0_not000111 : LUT3_D
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_in_mem_waddr(1),
      I1 => s_in_mem_waddr(2),
      I2 => s_in_mem_we_623,
      LO => N26,
      O => IN_MEMORY_MODULE_N3
    );
  s_ticks_0_cmp_eq000012 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_tick_counters_0_0_654,
      I1 => s_tick_counters_0_1_655,
      I2 => s_tick_counters_0_2_656,
      I3 => s_tick_counters_0_3_657,
      LO => N27,
      O => s_ticks_0_cmp_eq000012_674
    );
  s_ticks_0_cmp_eq000025 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_tick_counters_0_4_658,
      I1 => s_tick_counters_0_5_659,
      I2 => s_tick_counters_0_6_660,
      I3 => s_tick_counters_0_7_661,
      LO => N28,
      O => s_ticks_0_cmp_eq000025_675
    );
  s_tick_counters_1_cmp_eq00004 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => s_tick_counters_1_4_666,
      I1 => s_tick_counters_1_5_667,
      I2 => s_tick_counters_1_6_668,
      I3 => s_tick_counters_1_7_669,
      LO => N29,
      O => s_tick_counters_1_cmp_eq00004_672
    );
  s_tick_counters_1_cmp_eq000015 : LUT4_D
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => s_tick_counters_1_1_663,
      I1 => s_tick_counters_1_2_664,
      I2 => s_tick_counters_1_3_665,
      I3 => s_tick_counters_1_0_662,
      LO => N30,
      O => s_tick_counters_1_cmp_eq000015_671
    );
  OP_MODULE_s_state_0_cmp_lt00001_SW0 : LUT4_D
    generic map(
      INIT => X"BF23"
    )
    port map (
      I0 => OP_MODULE_s_idx_0_1_313,
      I1 => s_n_parts(1),
      I2 => s_n_parts(0),
      I3 => OP_MODULE_s_idx_1_1_315,
      LO => N31,
      O => N0
    );
  OP_MODULE_s_state_0_cmp_lt00001 : LUT3_D
    generic map(
      INIT => X"2B"
    )
    port map (
      I0 => s_n_parts(2),
      I1 => OP_MODULE_s_idx(2),
      I2 => N0,
      LO => N32,
      O => OP_MODULE_s_state_0_cmp_lt0000
    );
  s_base_counter_cmp_eq00004 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => s_base_counter(0),
      I1 => s_base_counter(1),
      I2 => s_base_counter(2),
      I3 => s_base_counter(3),
      LO => N33,
      O => s_base_counter_cmp_eq00004_588
    );
  s_state_cmp_ge00001_SW0 : LUT4_D
    generic map(
      INIT => X"CF4D"
    )
    port map (
      I0 => s_n_parts(0),
      I1 => s_byte_cnt(1),
      I2 => s_n_parts(1),
      I3 => s_byte_cnt(0),
      LO => N34,
      O => N7
    );
  s_byte_cnt_mux0000_0_SW1_SW0 : LUT2_D
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => s_btn_valid_593,
      I1 => s_state_FSM_FFd1_645,
      LO => N35,
      O => N9
    );
  s_byte_cnt_mux0000_0_SW1 : LUT4_L
    generic map(
      INIT => X"A8A4"
    )
    port map (
      I0 => s_byte_cnt(2),
      I1 => s_state_FSM_FFd2_647,
      I2 => N9,
      I3 => s_state_cmp_ge0000,
      LO => N5
    );

end Structure;

