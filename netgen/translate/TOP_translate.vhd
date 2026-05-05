--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TOP_translate.vhd
-- /___/   /\     Timestamp: Tue May  5 11:19:42 2026
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm TOP -w -dir netgen/translate -ofmt vhdl -sim TOP.ngd TOP_translate.vhd 
-- Device	: 3s100ecp132-5
-- Input file	: TOP.ngd
-- Output file	: /home/ise/ProyectosDeMicro/OPERACION_1_ARG/netgen/translate/TOP_translate.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal AN_0_OBUF_7 : STD_LOGIC; 
  signal AN_1_OBUF_8 : STD_LOGIC; 
  signal AN_2_OBUF_9 : STD_LOGIC; 
  signal AN_3_OBUF_10 : STD_LOGIC; 
  signal BTN_0_IBUF_14 : STD_LOGIC; 
  signal BTN_1_IBUF_15 : STD_LOGIC; 
  signal BTN_2_IBUF_16 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_23 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_24 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_25 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_26 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_27 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_28 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_29 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_30 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_0_37 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_38 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_2_39 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_40 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_4_41 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_42 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_6_43 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_44 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_0_54 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_55 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_2_56 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_57 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_4_58 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_59 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_6_60 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_61 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_0_63 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_64 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_2_65 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_66 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_4_67 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_68 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_6_69 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_70 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_0_72 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_73 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_2_74 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_75 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_4_76 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_77 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_6_78 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_79 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_0_81 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_82 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_2_83 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_84 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_4_85 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_86 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_6_87 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_88 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_0_90 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_91 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_2_92 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_93 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_4_94 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_95 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_6_96 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_97 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_0_99 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_100 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_2_101 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_102 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_4_103 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_104 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_6_105 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_106 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_0_108 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_109 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_2_110 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_111 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_4_112 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_113 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_6_114 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_115 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_3_f5_117 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_118 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_f5_119 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_5_120 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_51_121 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_6_122 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_3_f5_123 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_124 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_f5_125 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_5_126 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_51_127 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_6_128 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_3_f5_129 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_130 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_f5_131 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_5_132 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_51_133 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_6_134 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_3_f5_135 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_136 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_f5_137 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_5_138 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_51_139 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_6_140 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_3_f5_141 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_142 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_f5_143 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_5_144 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_51_145 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_6_146 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_3_f5_147 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_148 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_f5_149 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_5_150 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_51_151 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_6_152 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_3_f5_153 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_154 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_f5_155 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_5_156 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_51_157 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_6_158 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_3_f5_159 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_160 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_f5_161 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_5_162 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_51_163 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_6_164 : STD_LOGIC; 
  signal LED_0_173 : STD_LOGIC; 
  signal LED_1_174 : STD_LOGIC; 
  signal LED_2_175 : STD_LOGIC; 
  signal LED_3_176 : STD_LOGIC; 
  signal LED_4_OBUF_177 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_10_rt_180 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_11_rt_182 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_12_rt_184 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_13_rt_186 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_14_rt_188 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_1_rt_190 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_2_rt_192 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_3_rt_194 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_4_rt_196 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_5_rt_198 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_6_rt_200 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_7_rt_202 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_8_rt_204 : STD_LOGIC; 
  signal Mcount_s_base_counter_cy_9_rt_206 : STD_LOGIC; 
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
  signal Mcount_s_base_counter_xor_15_rt_224 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_1_rt_227 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_2_rt_229 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_3_rt_231 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_4_rt_233 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_5_rt_235 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_cy_6_rt_237 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_0 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_1 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_2 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_3 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_4 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_5 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_6 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_eqn_7 : STD_LOGIC; 
  signal Mcount_s_tick_counters_0_xor_7_rt_247 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_1_rt_250 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_2_rt_252 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_3_rt_254 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_4_rt_256 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_5_rt_258 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_cy_6_rt_260 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_0 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_1 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_2 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_3 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_4 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_5 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_6 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_eqn_7 : STD_LOGIC; 
  signal Mcount_s_tick_counters_1_xor_7_rt_270 : STD_LOGIC; 
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
  signal OP_MODULE_OUT_WE_312 : STD_LOGIC; 
  signal OP_MODULE_READY_313 : STD_LOGIC; 
  signal OP_MODULE_READY_mux0001 : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_316 : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_1_318 : STD_LOGIC; 
  signal OP_MODULE_s_idx_not0002 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_cmp_lt0000 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_mux0000 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_0_329 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_330 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_2_331 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_332 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_4_333 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_334 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_6_335 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_336 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_0_346 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_347 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_2_348 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_349 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_4_350 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_351 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_6_352 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_353 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_0_355 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_356 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_2_357 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_358 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_4_359 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_360 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_6_361 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_362 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_0_364 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_365 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_2_366 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_367 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_4_368 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_369 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_6_370 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_371 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_0_373 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_374 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_2_375 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_376 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_4_377 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_378 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_6_379 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_380 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_0_382 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_383 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_2_384 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_385 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_4_386 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_387 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_6_388 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_389 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_0_391 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_392 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_2_393 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_394 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_4_395 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_396 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_6_397 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_398 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_0_400 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_401 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_2_402 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_403 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_4_404 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_405 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_6_406 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_407 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_409 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_rt_410 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_rt1_411 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_412 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_rt_413 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_rt1_414 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_415 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_rt_416 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_rt1_417 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_418 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_rt_419 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_rt1_420 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_421 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_rt_422 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_rt1_423 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_424 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_rt_425 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_rt1_426 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_427 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_rt_428 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_rt1_429 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_430 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_rt_431 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_rt1_432 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_433 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_rt_434 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_rt1_435 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_436 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_rt_437 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_rt1_438 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_439 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_rt_440 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_rt1_441 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_442 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_rt_443 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_rt1_444 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_445 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_rt_446 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_rt1_447 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_448 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_rt_449 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_rt1_450 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_451 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_rt_452 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_rt1_453 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_454 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_rt_455 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_rt1_456 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_457 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_rt_458 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_rt1_459 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_460 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_rt_461 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_rt1_462 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_463 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_rt_464 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_rt1_465 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_466 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_rt_467 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_rt1_468 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_469 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_rt_470 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_rt1_471 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_472 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_rt_473 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_rt1_474 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_475 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_rt_476 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_rt1_477 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_478 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_rt_479 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_rt1_480 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_481 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_rt_482 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_rt1_483 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_484 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_rt_485 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_rt1_486 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_487 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_rt_488 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_rt1_489 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_490 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_rt_491 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_rt1_492 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_493 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_rt_494 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_rt1_495 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_496 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_rt_497 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_rt1_498 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_499 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_rt_500 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_rt1_501 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_502 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_rt_503 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_rt1_504 : STD_LOGIC; 
  signal RST_IBUF_506 : STD_LOGIC; 
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
  signal SEG_0_OBUF_550 : STD_LOGIC; 
  signal SEG_1_OBUF_551 : STD_LOGIC; 
  signal SEG_2_OBUF_552 : STD_LOGIC; 
  signal SEG_3_OBUF_553 : STD_LOGIC; 
  signal SEG_4_OBUF_554 : STD_LOGIC; 
  signal SEG_5_OBUF_555 : STD_LOGIC; 
  signal SEG_6_OBUF_556 : STD_LOGIC; 
  signal SEG_7_OBUF_557 : STD_LOGIC; 
  signal SW_2_IBUF_566 : STD_LOGIC; 
  signal SW_3_IBUF_567 : STD_LOGIC; 
  signal SW_4_IBUF_568 : STD_LOGIC; 
  signal SW_5_IBUF_569 : STD_LOGIC; 
  signal SW_6_IBUF_570 : STD_LOGIC; 
  signal SW_7_IBUF_571 : STD_LOGIC; 
  signal s_base_counter_cmp_eq0000 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000016_589 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000034_590 : STD_LOGIC; 
  signal s_base_counter_cmp_eq00004_591 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000043_592 : STD_LOGIC; 
  signal s_base_counter_cmp_eq000055_593 : STD_LOGIC; 
  signal s_btn_any : STD_LOGIC; 
  signal s_btn_sampled_595 : STD_LOGIC; 
  signal s_btn_valid_596 : STD_LOGIC; 
  signal s_btn_valid_mux0002 : STD_LOGIC; 
  signal s_in_mem_clr_604 : STD_LOGIC; 
  signal s_in_mem_clr_mux0000 : STD_LOGIC; 
  signal s_in_mem_wdata_not0001 : STD_LOGIC; 
  signal s_in_mem_we_626 : STD_LOGIC; 
  signal s_start_646 : STD_LOGIC; 
  signal s_start_mux0002 : STD_LOGIC; 
  signal s_state_FSM_FFd1_648 : STD_LOGIC; 
  signal s_state_FSM_FFd1_In : STD_LOGIC; 
  signal s_state_FSM_FFd2_650 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In : STD_LOGIC; 
  signal s_state_cmp_eq0000 : STD_LOGIC; 
  signal s_state_cmp_eq0001 : STD_LOGIC; 
  signal s_state_cmp_eq0002 : STD_LOGIC; 
  signal s_state_cmp_eq0003 : STD_LOGIC; 
  signal s_state_cmp_ge0000 : STD_LOGIC; 
  signal s_tick_counters_0_0_657 : STD_LOGIC; 
  signal s_tick_counters_0_1_658 : STD_LOGIC; 
  signal s_tick_counters_0_2_659 : STD_LOGIC; 
  signal s_tick_counters_0_3_660 : STD_LOGIC; 
  signal s_tick_counters_0_4_661 : STD_LOGIC; 
  signal s_tick_counters_0_5_662 : STD_LOGIC; 
  signal s_tick_counters_0_6_663 : STD_LOGIC; 
  signal s_tick_counters_0_7_664 : STD_LOGIC; 
  signal s_tick_counters_1_0_665 : STD_LOGIC; 
  signal s_tick_counters_1_1_666 : STD_LOGIC; 
  signal s_tick_counters_1_2_667 : STD_LOGIC; 
  signal s_tick_counters_1_3_668 : STD_LOGIC; 
  signal s_tick_counters_1_4_669 : STD_LOGIC; 
  signal s_tick_counters_1_5_670 : STD_LOGIC; 
  signal s_tick_counters_1_6_671 : STD_LOGIC; 
  signal s_tick_counters_1_7_672 : STD_LOGIC; 
  signal s_tick_counters_1_cmp_eq0000 : STD_LOGIC; 
  signal s_tick_counters_1_cmp_eq000015_674 : STD_LOGIC; 
  signal s_tick_counters_1_cmp_eq00004_675 : STD_LOGIC; 
  signal s_ticks_0_cmp_eq000012_677 : STD_LOGIC; 
  signal s_ticks_0_cmp_eq000025_678 : STD_LOGIC; 
  signal s_ticks_0_mux0002 : STD_LOGIC; 
  signal v_tick_2_evt_mux0000 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_SW1_O : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
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
  XST_GND : X_ZERO
    port map (
      O => LED_4_OBUF_177
    );
  XST_VCC : X_ONE
    port map (
      O => SEG_7_OBUF_557
    );
  s_in_mem_wdata_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => Mrom_SW_1_0_rom00001,
      O => s_in_mem_wdata(0),
      SET => GND
    );
  s_in_mem_wdata_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => Mrom_SW_1_0_rom00002,
      O => s_in_mem_wdata(1),
      SET => GND
    );
  s_in_mem_wdata_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => SW_2_IBUF_566,
      O => s_in_mem_wdata(2),
      SET => GND
    );
  s_in_mem_wdata_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => SW_3_IBUF_567,
      O => s_in_mem_wdata(3),
      SET => GND
    );
  s_in_mem_wdata_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => SW_4_IBUF_568,
      O => s_in_mem_wdata(4),
      SET => GND
    );
  s_in_mem_wdata_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => SW_5_IBUF_569,
      O => s_in_mem_wdata(5),
      SET => GND
    );
  s_in_mem_wdata_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => SW_6_IBUF_570,
      O => s_in_mem_wdata(6),
      SET => GND
    );
  s_in_mem_wdata_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => SW_7_IBUF_571,
      O => s_in_mem_wdata(7),
      SET => GND
    );
  s_start : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_start_mux0002,
      O => s_start_646,
      CE => VCC,
      SET => GND
    );
  s_btn_sampled : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => v_tick_2_evt_mux0000,
      RST => RST_IBUF_506,
      I => s_btn_any,
      O => s_btn_sampled_595,
      SET => GND
    );
  s_in_mem_we : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_in_mem_wdata_not0001,
      O => s_in_mem_we_626,
      CE => VCC,
      SET => GND
    );
  s_byte_cnt_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_byte_cnt_mux0000(2),
      O => s_byte_cnt(0),
      CE => VCC,
      SET => GND
    );
  s_byte_cnt_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_byte_cnt_mux0000(1),
      O => s_byte_cnt(1),
      CE => VCC,
      SET => GND
    );
  s_byte_cnt_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_byte_cnt_mux0000(0),
      O => s_byte_cnt(2),
      CE => VCC,
      SET => GND
    );
  s_btn_valid : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_btn_valid_mux0002,
      O => s_btn_valid_596,
      CE => VCC,
      SET => GND
    );
  s_ticks_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_ticks_0_mux0002,
      O => s_ticks(0),
      CE => VCC,
      SET => GND
    );
  s_n_parts_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_clr_mux0000,
      RST => RST_IBUF_506,
      I => Mrom_SW_1_0_rom00001,
      O => s_n_parts(0),
      SET => GND
    );
  s_n_parts_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_clr_mux0000,
      RST => RST_IBUF_506,
      I => Mrom_SW_1_0_rom00002,
      O => s_n_parts(1),
      SET => GND
    );
  s_n_parts_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_clr_mux0000,
      RST => RST_IBUF_506,
      I => SW_2_IBUF_566,
      O => s_n_parts(2),
      SET => GND
    );
  s_in_mem_clr : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_in_mem_clr_mux0000,
      O => s_in_mem_clr_604,
      CE => VCC,
      SET => GND
    );
  s_in_mem_waddr_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => s_byte_cnt(0),
      O => s_in_mem_waddr(0),
      SET => GND
    );
  s_in_mem_waddr_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => s_byte_cnt(1),
      O => s_in_mem_waddr(1),
      SET => GND
    );
  s_in_mem_waddr_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_506,
      I => s_byte_cnt(2),
      O => s_in_mem_waddr(2),
      SET => GND
    );
  LED_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => RST_inv,
      I => s_state_cmp_eq0000,
      O => LED_0_173,
      SET => GND,
      RST => GND
    );
  LED_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => RST_inv,
      I => s_state_cmp_eq0001,
      O => LED_1_174,
      SET => GND,
      RST => GND
    );
  LED_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => RST_inv,
      I => s_state_cmp_eq0002,
      O => LED_2_175,
      SET => GND,
      RST => GND
    );
  LED_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => RST_inv,
      I => s_state_cmp_eq0003,
      O => LED_3_176,
      SET => GND,
      RST => GND
    );
  s_tick_counters_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_0,
      O => s_tick_counters_1_0_665,
      SET => GND
    );
  s_tick_counters_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_1,
      O => s_tick_counters_1_1_666,
      SET => GND
    );
  s_tick_counters_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_2,
      O => s_tick_counters_1_2_667,
      SET => GND
    );
  s_tick_counters_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_3,
      O => s_tick_counters_1_3_668,
      SET => GND
    );
  s_tick_counters_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_4,
      O => s_tick_counters_1_4_669,
      SET => GND
    );
  s_tick_counters_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_5,
      O => s_tick_counters_1_5_670,
      SET => GND
    );
  s_tick_counters_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_6,
      O => s_tick_counters_1_6_671,
      SET => GND
    );
  s_tick_counters_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_1_eqn_7,
      O => s_tick_counters_1_7_672,
      SET => GND
    );
  s_base_counter_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_0,
      O => s_base_counter(0),
      CE => VCC,
      SET => GND
    );
  s_base_counter_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_1,
      O => s_base_counter(1),
      CE => VCC,
      SET => GND
    );
  s_base_counter_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_2,
      O => s_base_counter(2),
      CE => VCC,
      SET => GND
    );
  s_base_counter_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_3,
      O => s_base_counter(3),
      CE => VCC,
      SET => GND
    );
  s_base_counter_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_4,
      O => s_base_counter(4),
      CE => VCC,
      SET => GND
    );
  s_base_counter_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_5,
      O => s_base_counter(5),
      CE => VCC,
      SET => GND
    );
  s_base_counter_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_6,
      O => s_base_counter(6),
      CE => VCC,
      SET => GND
    );
  s_base_counter_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_7,
      O => s_base_counter(7),
      CE => VCC,
      SET => GND
    );
  s_base_counter_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_8,
      O => s_base_counter(8),
      CE => VCC,
      SET => GND
    );
  s_base_counter_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_9,
      O => s_base_counter(9),
      CE => VCC,
      SET => GND
    );
  s_base_counter_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_10,
      O => s_base_counter(10),
      CE => VCC,
      SET => GND
    );
  s_base_counter_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_11,
      O => s_base_counter(11),
      CE => VCC,
      SET => GND
    );
  s_base_counter_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_12,
      O => s_base_counter(12),
      CE => VCC,
      SET => GND
    );
  s_base_counter_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_13,
      O => s_base_counter(13),
      CE => VCC,
      SET => GND
    );
  s_base_counter_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_14,
      O => s_base_counter(14),
      CE => VCC,
      SET => GND
    );
  s_base_counter_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => Mcount_s_base_counter_eqn_15,
      O => s_base_counter(15),
      CE => VCC,
      SET => GND
    );
  s_tick_counters_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_0,
      O => s_tick_counters_0_0_657,
      SET => GND
    );
  s_tick_counters_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_1,
      O => s_tick_counters_0_1_658,
      SET => GND
    );
  s_tick_counters_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_2,
      O => s_tick_counters_0_2_659,
      SET => GND
    );
  s_tick_counters_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_3,
      O => s_tick_counters_0_3_660,
      SET => GND
    );
  s_tick_counters_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_4,
      O => s_tick_counters_0_4_661,
      SET => GND
    );
  s_tick_counters_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_5,
      O => s_tick_counters_0_5_662,
      SET => GND
    );
  s_tick_counters_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_6,
      O => s_tick_counters_0_6_663,
      SET => GND
    );
  s_tick_counters_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_base_counter_cmp_eq000055_593,
      RST => RST_IBUF_506,
      I => Mcount_s_tick_counters_0_eqn_7,
      O => s_tick_counters_0_7_664,
      SET => GND
    );
  DISPLAY_MODULE_S_DISP_INDEX_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_ticks(0),
      RST => RST_IBUF_506,
      I => Result_0_3,
      O => DISPLAY_MODULE_S_DISP_INDEX(0),
      SET => GND
    );
  DISPLAY_MODULE_S_DISP_INDEX_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_ticks(0),
      RST => RST_IBUF_506,
      I => Result_1_3,
      O => DISPLAY_MODULE_S_DISP_INDEX(1),
      SET => GND
    );
  Mcount_s_tick_counters_1_cy_0_Q : X_MUX2
    port map (
      IB => LED_4_OBUF_177,
      IA => SEG_7_OBUF_557,
      SEL => Mcount_s_tick_counters_1_lut(0),
      O => Mcount_s_tick_counters_1_cy(0)
    );
  Mcount_s_tick_counters_1_xor_0_Q : X_XOR2
    port map (
      I0 => LED_4_OBUF_177,
      I1 => Mcount_s_tick_counters_1_lut(0),
      O => Result(0)
    );
  Mcount_s_tick_counters_1_cy_1_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_1_cy(0),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_1_cy_1_rt_250,
      O => Mcount_s_tick_counters_1_cy(1)
    );
  Mcount_s_tick_counters_1_xor_1_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_1_cy(0),
      I1 => Mcount_s_tick_counters_1_cy_1_rt_250,
      O => Result(1)
    );
  Mcount_s_tick_counters_1_cy_2_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_1_cy(1),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_1_cy_2_rt_252,
      O => Mcount_s_tick_counters_1_cy(2)
    );
  Mcount_s_tick_counters_1_xor_2_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_1_cy(1),
      I1 => Mcount_s_tick_counters_1_cy_2_rt_252,
      O => Result(2)
    );
  Mcount_s_tick_counters_1_cy_3_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_1_cy(2),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_1_cy_3_rt_254,
      O => Mcount_s_tick_counters_1_cy(3)
    );
  Mcount_s_tick_counters_1_xor_3_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_1_cy(2),
      I1 => Mcount_s_tick_counters_1_cy_3_rt_254,
      O => Result(3)
    );
  Mcount_s_tick_counters_1_cy_4_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_1_cy(3),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_1_cy_4_rt_256,
      O => Mcount_s_tick_counters_1_cy(4)
    );
  Mcount_s_tick_counters_1_xor_4_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_1_cy(3),
      I1 => Mcount_s_tick_counters_1_cy_4_rt_256,
      O => Result(4)
    );
  Mcount_s_tick_counters_1_cy_5_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_1_cy(4),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_1_cy_5_rt_258,
      O => Mcount_s_tick_counters_1_cy(5)
    );
  Mcount_s_tick_counters_1_xor_5_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_1_cy(4),
      I1 => Mcount_s_tick_counters_1_cy_5_rt_258,
      O => Result(5)
    );
  Mcount_s_tick_counters_1_cy_6_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_1_cy(5),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_1_cy_6_rt_260,
      O => Mcount_s_tick_counters_1_cy(6)
    );
  Mcount_s_tick_counters_1_xor_6_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_1_cy(5),
      I1 => Mcount_s_tick_counters_1_cy_6_rt_260,
      O => Result(6)
    );
  Mcount_s_tick_counters_1_xor_7_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_1_cy(6),
      I1 => Mcount_s_tick_counters_1_xor_7_rt_270,
      O => Result(7)
    );
  Mcount_s_base_counter_cy_0_Q : X_MUX2
    port map (
      IB => LED_4_OBUF_177,
      IA => SEG_7_OBUF_557,
      SEL => Mcount_s_base_counter_lut(0),
      O => Mcount_s_base_counter_cy(0)
    );
  Mcount_s_base_counter_xor_0_Q : X_XOR2
    port map (
      I0 => LED_4_OBUF_177,
      I1 => Mcount_s_base_counter_lut(0),
      O => Result_0_1
    );
  Mcount_s_base_counter_cy_1_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(0),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_1_rt_190,
      O => Mcount_s_base_counter_cy(1)
    );
  Mcount_s_base_counter_xor_1_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(0),
      I1 => Mcount_s_base_counter_cy_1_rt_190,
      O => Result_1_1
    );
  Mcount_s_base_counter_cy_2_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(1),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_2_rt_192,
      O => Mcount_s_base_counter_cy(2)
    );
  Mcount_s_base_counter_xor_2_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(1),
      I1 => Mcount_s_base_counter_cy_2_rt_192,
      O => Result_2_1
    );
  Mcount_s_base_counter_cy_3_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(2),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_3_rt_194,
      O => Mcount_s_base_counter_cy(3)
    );
  Mcount_s_base_counter_xor_3_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(2),
      I1 => Mcount_s_base_counter_cy_3_rt_194,
      O => Result_3_1
    );
  Mcount_s_base_counter_cy_4_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(3),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_4_rt_196,
      O => Mcount_s_base_counter_cy(4)
    );
  Mcount_s_base_counter_xor_4_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(3),
      I1 => Mcount_s_base_counter_cy_4_rt_196,
      O => Result_4_1
    );
  Mcount_s_base_counter_cy_5_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(4),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_5_rt_198,
      O => Mcount_s_base_counter_cy(5)
    );
  Mcount_s_base_counter_xor_5_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(4),
      I1 => Mcount_s_base_counter_cy_5_rt_198,
      O => Result_5_1
    );
  Mcount_s_base_counter_cy_6_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(5),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_6_rt_200,
      O => Mcount_s_base_counter_cy(6)
    );
  Mcount_s_base_counter_xor_6_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(5),
      I1 => Mcount_s_base_counter_cy_6_rt_200,
      O => Result_6_1
    );
  Mcount_s_base_counter_cy_7_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(6),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_7_rt_202,
      O => Mcount_s_base_counter_cy(7)
    );
  Mcount_s_base_counter_xor_7_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(6),
      I1 => Mcount_s_base_counter_cy_7_rt_202,
      O => Result_7_1
    );
  Mcount_s_base_counter_cy_8_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(7),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_8_rt_204,
      O => Mcount_s_base_counter_cy(8)
    );
  Mcount_s_base_counter_xor_8_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(7),
      I1 => Mcount_s_base_counter_cy_8_rt_204,
      O => Result(8)
    );
  Mcount_s_base_counter_cy_9_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(8),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_9_rt_206,
      O => Mcount_s_base_counter_cy(9)
    );
  Mcount_s_base_counter_xor_9_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(8),
      I1 => Mcount_s_base_counter_cy_9_rt_206,
      O => Result(9)
    );
  Mcount_s_base_counter_cy_10_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(9),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_10_rt_180,
      O => Mcount_s_base_counter_cy(10)
    );
  Mcount_s_base_counter_xor_10_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(9),
      I1 => Mcount_s_base_counter_cy_10_rt_180,
      O => Result(10)
    );
  Mcount_s_base_counter_cy_11_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(10),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_11_rt_182,
      O => Mcount_s_base_counter_cy(11)
    );
  Mcount_s_base_counter_xor_11_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(10),
      I1 => Mcount_s_base_counter_cy_11_rt_182,
      O => Result(11)
    );
  Mcount_s_base_counter_cy_12_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(11),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_12_rt_184,
      O => Mcount_s_base_counter_cy(12)
    );
  Mcount_s_base_counter_xor_12_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(11),
      I1 => Mcount_s_base_counter_cy_12_rt_184,
      O => Result(12)
    );
  Mcount_s_base_counter_cy_13_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(12),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_13_rt_186,
      O => Mcount_s_base_counter_cy(13)
    );
  Mcount_s_base_counter_xor_13_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(12),
      I1 => Mcount_s_base_counter_cy_13_rt_186,
      O => Result(13)
    );
  Mcount_s_base_counter_cy_14_Q : X_MUX2
    port map (
      IB => Mcount_s_base_counter_cy(13),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_base_counter_cy_14_rt_188,
      O => Mcount_s_base_counter_cy(14)
    );
  Mcount_s_base_counter_xor_14_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(13),
      I1 => Mcount_s_base_counter_cy_14_rt_188,
      O => Result(14)
    );
  Mcount_s_base_counter_xor_15_Q : X_XOR2
    port map (
      I0 => Mcount_s_base_counter_cy(14),
      I1 => Mcount_s_base_counter_xor_15_rt_224,
      O => Result(15)
    );
  Mcount_s_tick_counters_0_cy_0_Q : X_MUX2
    port map (
      IB => LED_4_OBUF_177,
      IA => SEG_7_OBUF_557,
      SEL => Mcount_s_tick_counters_0_lut(0),
      O => Mcount_s_tick_counters_0_cy(0)
    );
  Mcount_s_tick_counters_0_xor_0_Q : X_XOR2
    port map (
      I0 => LED_4_OBUF_177,
      I1 => Mcount_s_tick_counters_0_lut(0),
      O => Result_0_2
    );
  Mcount_s_tick_counters_0_cy_1_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_0_cy(0),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_0_cy_1_rt_227,
      O => Mcount_s_tick_counters_0_cy(1)
    );
  Mcount_s_tick_counters_0_xor_1_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_0_cy(0),
      I1 => Mcount_s_tick_counters_0_cy_1_rt_227,
      O => Result_1_2
    );
  Mcount_s_tick_counters_0_cy_2_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_0_cy(1),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_0_cy_2_rt_229,
      O => Mcount_s_tick_counters_0_cy(2)
    );
  Mcount_s_tick_counters_0_xor_2_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_0_cy(1),
      I1 => Mcount_s_tick_counters_0_cy_2_rt_229,
      O => Result_2_2
    );
  Mcount_s_tick_counters_0_cy_3_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_0_cy(2),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_0_cy_3_rt_231,
      O => Mcount_s_tick_counters_0_cy(3)
    );
  Mcount_s_tick_counters_0_xor_3_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_0_cy(2),
      I1 => Mcount_s_tick_counters_0_cy_3_rt_231,
      O => Result_3_2
    );
  Mcount_s_tick_counters_0_cy_4_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_0_cy(3),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_0_cy_4_rt_233,
      O => Mcount_s_tick_counters_0_cy(4)
    );
  Mcount_s_tick_counters_0_xor_4_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_0_cy(3),
      I1 => Mcount_s_tick_counters_0_cy_4_rt_233,
      O => Result_4_2
    );
  Mcount_s_tick_counters_0_cy_5_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_0_cy(4),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_0_cy_5_rt_235,
      O => Mcount_s_tick_counters_0_cy(5)
    );
  Mcount_s_tick_counters_0_xor_5_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_0_cy(4),
      I1 => Mcount_s_tick_counters_0_cy_5_rt_235,
      O => Result_5_2
    );
  Mcount_s_tick_counters_0_cy_6_Q : X_MUX2
    port map (
      IB => Mcount_s_tick_counters_0_cy(5),
      IA => LED_4_OBUF_177,
      SEL => Mcount_s_tick_counters_0_cy_6_rt_237,
      O => Mcount_s_tick_counters_0_cy(6)
    );
  Mcount_s_tick_counters_0_xor_6_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_0_cy(5),
      I1 => Mcount_s_tick_counters_0_cy_6_rt_237,
      O => Result_6_2
    );
  Mcount_s_tick_counters_0_xor_7_Q : X_XOR2
    port map (
      I0 => Mcount_s_tick_counters_0_cy(6),
      I1 => Mcount_s_tick_counters_0_xor_7_rt_247,
      O => Result_7_2
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_2 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_30,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_26,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(3)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata0(3),
      ADR2 => s_out_mem_rdata0(7),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_30
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(3),
      ADR2 => s_out_mem_rdata1(7),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_26
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_1 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_29,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_25,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(2)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata0(2),
      ADR2 => s_out_mem_rdata0(6),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_29
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(2),
      ADR2 => s_out_mem_rdata1(6),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_25
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_0 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_28,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_24,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(1)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata0(1),
      ADR2 => s_out_mem_rdata0(5),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_28
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(1),
      ADR2 => s_out_mem_rdata1(5),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_24
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_27,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_23,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(0)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata0(0),
      ADR2 => s_out_mem_rdata0(4),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_27
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(0),
      ADR2 => s_out_mem_rdata1(4),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_23
    );
  s_state_FSM_FFd1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_state_FSM_FFd1_In,
      O => s_state_FSM_FFd1_648,
      CE => VCC,
      SET => GND
    );
  s_state_FSM_FFd2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => s_state_FSM_FFd2_In,
      O => s_state_FSM_FFd2_650,
      CE => VCC,
      SET => GND
    );
  OUT_MEMORY_MODULE_mux15_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux15_3_f5_rt_440,
      IB => OUT_MEMORY_MODULE_mux15_3_f5_rt1_441,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux15_3_f5_439
    );
  OUT_MEMORY_MODULE_mux15_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux15_4_f5_rt_443,
      IB => OUT_MEMORY_MODULE_mux15_4_f5_rt1_444,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux15_4_f5_442
    );
  OUT_MEMORY_MODULE_mux15_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux15_4_f5_442,
      IB => OUT_MEMORY_MODULE_mux15_3_f5_439,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(7)
    );
  OUT_MEMORY_MODULE_mux14_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux14_3_f5_rt_434,
      IB => OUT_MEMORY_MODULE_mux14_3_f5_rt1_435,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux14_3_f5_433
    );
  OUT_MEMORY_MODULE_mux14_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux14_4_f5_rt_437,
      IB => OUT_MEMORY_MODULE_mux14_4_f5_rt1_438,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux14_4_f5_436
    );
  OUT_MEMORY_MODULE_mux14_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux14_4_f5_436,
      IB => OUT_MEMORY_MODULE_mux14_3_f5_433,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(6)
    );
  OUT_MEMORY_MODULE_mux13_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux13_3_f5_rt_428,
      IB => OUT_MEMORY_MODULE_mux13_3_f5_rt1_429,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux13_3_f5_427
    );
  OUT_MEMORY_MODULE_mux13_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux13_4_f5_rt_431,
      IB => OUT_MEMORY_MODULE_mux13_4_f5_rt1_432,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux13_4_f5_430
    );
  OUT_MEMORY_MODULE_mux13_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux13_4_f5_430,
      IB => OUT_MEMORY_MODULE_mux13_3_f5_427,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(5)
    );
  OUT_MEMORY_MODULE_mux12_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux12_3_f5_rt_422,
      IB => OUT_MEMORY_MODULE_mux12_3_f5_rt1_423,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux12_3_f5_421
    );
  OUT_MEMORY_MODULE_mux12_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux12_4_f5_rt_425,
      IB => OUT_MEMORY_MODULE_mux12_4_f5_rt1_426,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux12_4_f5_424
    );
  OUT_MEMORY_MODULE_mux12_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux12_4_f5_424,
      IB => OUT_MEMORY_MODULE_mux12_3_f5_421,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(4)
    );
  OUT_MEMORY_MODULE_mux11_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux11_3_f5_rt_416,
      IB => OUT_MEMORY_MODULE_mux11_3_f5_rt1_417,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux11_3_f5_415
    );
  OUT_MEMORY_MODULE_mux11_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux11_4_f5_rt_419,
      IB => OUT_MEMORY_MODULE_mux11_4_f5_rt1_420,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux11_4_f5_418
    );
  OUT_MEMORY_MODULE_mux11_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux11_4_f5_418,
      IB => OUT_MEMORY_MODULE_mux11_3_f5_415,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(3)
    );
  OUT_MEMORY_MODULE_mux10_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux10_3_f5_rt_410,
      IB => OUT_MEMORY_MODULE_mux10_3_f5_rt1_411,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux10_3_f5_409
    );
  OUT_MEMORY_MODULE_mux10_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux10_4_f5_rt_413,
      IB => OUT_MEMORY_MODULE_mux10_4_f5_rt1_414,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux10_4_f5_412
    );
  OUT_MEMORY_MODULE_mux10_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux10_4_f5_412,
      IB => OUT_MEMORY_MODULE_mux10_3_f5_409,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(2)
    );
  OUT_MEMORY_MODULE_mux9_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux9_3_f5_rt_494,
      IB => OUT_MEMORY_MODULE_mux9_3_f5_rt1_495,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux9_3_f5_493
    );
  OUT_MEMORY_MODULE_mux9_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux9_4_f5_rt_497,
      IB => OUT_MEMORY_MODULE_mux9_4_f5_rt1_498,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux9_4_f5_496
    );
  OUT_MEMORY_MODULE_mux9_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux9_4_f5_496,
      IB => OUT_MEMORY_MODULE_mux9_3_f5_493,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(1)
    );
  OUT_MEMORY_MODULE_mux8_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux8_3_f5_rt_488,
      IB => OUT_MEMORY_MODULE_mux8_3_f5_rt1_489,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux8_3_f5_487
    );
  OUT_MEMORY_MODULE_mux8_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux8_4_f5_rt_491,
      IB => OUT_MEMORY_MODULE_mux8_4_f5_rt1_492,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux8_4_f5_490
    );
  OUT_MEMORY_MODULE_mux8_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux8_4_f5_490,
      IB => OUT_MEMORY_MODULE_mux8_3_f5_487,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(0)
    );
  OUT_MEMORY_MODULE_mux7_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux7_3_f5_rt_482,
      IB => OUT_MEMORY_MODULE_mux7_3_f5_rt1_483,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux7_3_f5_481
    );
  OUT_MEMORY_MODULE_mux7_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux7_4_f5_rt_485,
      IB => OUT_MEMORY_MODULE_mux7_4_f5_rt1_486,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux7_4_f5_484
    );
  OUT_MEMORY_MODULE_mux7_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux7_4_f5_484,
      IB => OUT_MEMORY_MODULE_mux7_3_f5_481,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(7)
    );
  OUT_MEMORY_MODULE_mux6_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux6_3_f5_rt_476,
      IB => OUT_MEMORY_MODULE_mux6_3_f5_rt1_477,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux6_3_f5_475
    );
  OUT_MEMORY_MODULE_mux6_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux6_4_f5_rt_479,
      IB => OUT_MEMORY_MODULE_mux6_4_f5_rt1_480,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux6_4_f5_478
    );
  OUT_MEMORY_MODULE_mux6_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux6_4_f5_478,
      IB => OUT_MEMORY_MODULE_mux6_3_f5_475,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(6)
    );
  OUT_MEMORY_MODULE_mux5_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux5_3_f5_rt_470,
      IB => OUT_MEMORY_MODULE_mux5_3_f5_rt1_471,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux5_3_f5_469
    );
  OUT_MEMORY_MODULE_mux5_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux5_4_f5_rt_473,
      IB => OUT_MEMORY_MODULE_mux5_4_f5_rt1_474,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux5_4_f5_472
    );
  OUT_MEMORY_MODULE_mux5_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux5_4_f5_472,
      IB => OUT_MEMORY_MODULE_mux5_3_f5_469,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(5)
    );
  OUT_MEMORY_MODULE_mux4_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux4_3_f5_rt_464,
      IB => OUT_MEMORY_MODULE_mux4_3_f5_rt1_465,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux4_3_f5_463
    );
  OUT_MEMORY_MODULE_mux4_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux4_4_f5_rt_467,
      IB => OUT_MEMORY_MODULE_mux4_4_f5_rt1_468,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux4_4_f5_466
    );
  OUT_MEMORY_MODULE_mux4_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux4_4_f5_466,
      IB => OUT_MEMORY_MODULE_mux4_3_f5_463,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(4)
    );
  OUT_MEMORY_MODULE_mux3_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux3_3_f5_rt_458,
      IB => OUT_MEMORY_MODULE_mux3_3_f5_rt1_459,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux3_3_f5_457
    );
  OUT_MEMORY_MODULE_mux3_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux3_4_f5_rt_461,
      IB => OUT_MEMORY_MODULE_mux3_4_f5_rt1_462,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux3_4_f5_460
    );
  OUT_MEMORY_MODULE_mux3_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux3_4_f5_460,
      IB => OUT_MEMORY_MODULE_mux3_3_f5_457,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(3)
    );
  OUT_MEMORY_MODULE_mux2_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux2_3_f5_rt_452,
      IB => OUT_MEMORY_MODULE_mux2_3_f5_rt1_453,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux2_3_f5_451
    );
  OUT_MEMORY_MODULE_mux2_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux2_4_f5_rt_455,
      IB => OUT_MEMORY_MODULE_mux2_4_f5_rt1_456,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux2_4_f5_454
    );
  OUT_MEMORY_MODULE_mux2_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux2_4_f5_454,
      IB => OUT_MEMORY_MODULE_mux2_3_f5_451,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(2)
    );
  OUT_MEMORY_MODULE_mux1_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux1_3_f5_rt_446,
      IB => OUT_MEMORY_MODULE_mux1_3_f5_rt1_447,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux1_3_f5_445
    );
  OUT_MEMORY_MODULE_mux1_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux1_4_f5_rt_449,
      IB => OUT_MEMORY_MODULE_mux1_4_f5_rt1_450,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux1_4_f5_448
    );
  OUT_MEMORY_MODULE_mux1_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux1_4_f5_448,
      IB => OUT_MEMORY_MODULE_mux1_3_f5_445,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(1)
    );
  OUT_MEMORY_MODULE_mux_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux_3_f5_rt_500,
      IB => OUT_MEMORY_MODULE_mux_3_f5_rt1_501,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux_3_f5_499
    );
  OUT_MEMORY_MODULE_mux_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux_4_f5_rt_503,
      IB => OUT_MEMORY_MODULE_mux_4_f5_rt1_504,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux_4_f5_502
    );
  OUT_MEMORY_MODULE_mux_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux_4_f5_502,
      IB => OUT_MEMORY_MODULE_mux_3_f5_499,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(0)
    );
  OUT_MEMORY_MODULE_S_MEM_6_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_6_7_398,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_6_6_397,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_6_5_396,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_6_4_395,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_6_3_394,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_6_2_393,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_6_1_392,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_6_0_391,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_5_7_389,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_5_6_388,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_5_5_387,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_5_4_386,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_5_3_385,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_5_2_384,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_5_1_383,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_5_0_382,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_7_7_407,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_7_6_406,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_7_5_405,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_7_4_404,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_7_3_403,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_7_2_402,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_7_1_401,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_7_0_400,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_4_7_380,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_4_6_379,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_4_5_378,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_4_4_377,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_4_3_376,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_4_2_375,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_4_1_374,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_4_0_373,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_3_7_371,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_3_6_370,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_3_5_369,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_3_4_368,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_3_3_367,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_3_2_366,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_3_1_365,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_3_0_364,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_1_7_353,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_1_6_352,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_1_5_351,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_1_4_350,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_1_3_349,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_1_2_348,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_1_1_347,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_1_0_346,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_0_7_336,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_0_6_335,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_0_5_334,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_0_4_333,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_0_3_332,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_0_2_331,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_0_1_330,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_0_0_329,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_2_7_362,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_2_6_361,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_2_5_360,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_2_4_359,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_2_3_358,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_2_2_357,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_2_1_356,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_2_0_355,
      SET => GND
    );
  IN_MEMORY_MODULE_mux7_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_7_106,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_7_115,
      O => IN_MEMORY_MODULE_mux7_4_154
    );
  IN_MEMORY_MODULE_mux7_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_7_88,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_7_97,
      O => IN_MEMORY_MODULE_mux7_5_156
    );
  IN_MEMORY_MODULE_mux7_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux7_5_156,
      IB => IN_MEMORY_MODULE_mux7_4_154,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux7_3_f5_153
    );
  IN_MEMORY_MODULE_mux7_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_7_70,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_7_79,
      O => IN_MEMORY_MODULE_mux7_51_157
    );
  IN_MEMORY_MODULE_mux7_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_7_44,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_7_61,
      O => IN_MEMORY_MODULE_mux7_6_158
    );
  IN_MEMORY_MODULE_mux7_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux7_6_158,
      IB => IN_MEMORY_MODULE_mux7_51_157,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux7_4_f5_155
    );
  IN_MEMORY_MODULE_mux7_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux7_4_f5_155,
      IB => IN_MEMORY_MODULE_mux7_3_f5_153,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(7)
    );
  IN_MEMORY_MODULE_mux6_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_6_105,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_6_114,
      O => IN_MEMORY_MODULE_mux6_4_148
    );
  IN_MEMORY_MODULE_mux6_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_6_87,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_6_96,
      O => IN_MEMORY_MODULE_mux6_5_150
    );
  IN_MEMORY_MODULE_mux6_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux6_5_150,
      IB => IN_MEMORY_MODULE_mux6_4_148,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux6_3_f5_147
    );
  IN_MEMORY_MODULE_mux6_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_6_69,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_6_78,
      O => IN_MEMORY_MODULE_mux6_51_151
    );
  IN_MEMORY_MODULE_mux6_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_6_43,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_6_60,
      O => IN_MEMORY_MODULE_mux6_6_152
    );
  IN_MEMORY_MODULE_mux6_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux6_6_152,
      IB => IN_MEMORY_MODULE_mux6_51_151,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux6_4_f5_149
    );
  IN_MEMORY_MODULE_mux6_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux6_4_f5_149,
      IB => IN_MEMORY_MODULE_mux6_3_f5_147,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(6)
    );
  IN_MEMORY_MODULE_mux5_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_5_104,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_5_113,
      O => IN_MEMORY_MODULE_mux5_4_142
    );
  IN_MEMORY_MODULE_mux5_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_5_86,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_5_95,
      O => IN_MEMORY_MODULE_mux5_5_144
    );
  IN_MEMORY_MODULE_mux5_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux5_5_144,
      IB => IN_MEMORY_MODULE_mux5_4_142,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux5_3_f5_141
    );
  IN_MEMORY_MODULE_mux5_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_5_68,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_5_77,
      O => IN_MEMORY_MODULE_mux5_51_145
    );
  IN_MEMORY_MODULE_mux5_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_5_42,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_5_59,
      O => IN_MEMORY_MODULE_mux5_6_146
    );
  IN_MEMORY_MODULE_mux5_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux5_6_146,
      IB => IN_MEMORY_MODULE_mux5_51_145,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux5_4_f5_143
    );
  IN_MEMORY_MODULE_mux5_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux5_4_f5_143,
      IB => IN_MEMORY_MODULE_mux5_3_f5_141,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(5)
    );
  IN_MEMORY_MODULE_mux4_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_4_103,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_4_112,
      O => IN_MEMORY_MODULE_mux4_4_136
    );
  IN_MEMORY_MODULE_mux4_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_4_85,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_4_94,
      O => IN_MEMORY_MODULE_mux4_5_138
    );
  IN_MEMORY_MODULE_mux4_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux4_5_138,
      IB => IN_MEMORY_MODULE_mux4_4_136,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux4_3_f5_135
    );
  IN_MEMORY_MODULE_mux4_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_4_67,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_4_76,
      O => IN_MEMORY_MODULE_mux4_51_139
    );
  IN_MEMORY_MODULE_mux4_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_4_41,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_4_58,
      O => IN_MEMORY_MODULE_mux4_6_140
    );
  IN_MEMORY_MODULE_mux4_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux4_6_140,
      IB => IN_MEMORY_MODULE_mux4_51_139,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux4_4_f5_137
    );
  IN_MEMORY_MODULE_mux4_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux4_4_f5_137,
      IB => IN_MEMORY_MODULE_mux4_3_f5_135,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(4)
    );
  IN_MEMORY_MODULE_mux3_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_3_102,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_3_111,
      O => IN_MEMORY_MODULE_mux3_4_130
    );
  IN_MEMORY_MODULE_mux3_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_3_84,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_3_93,
      O => IN_MEMORY_MODULE_mux3_5_132
    );
  IN_MEMORY_MODULE_mux3_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux3_5_132,
      IB => IN_MEMORY_MODULE_mux3_4_130,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux3_3_f5_129
    );
  IN_MEMORY_MODULE_mux3_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_3_66,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_3_75,
      O => IN_MEMORY_MODULE_mux3_51_133
    );
  IN_MEMORY_MODULE_mux3_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_3_40,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_3_57,
      O => IN_MEMORY_MODULE_mux3_6_134
    );
  IN_MEMORY_MODULE_mux3_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux3_6_134,
      IB => IN_MEMORY_MODULE_mux3_51_133,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux3_4_f5_131
    );
  IN_MEMORY_MODULE_mux3_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux3_4_f5_131,
      IB => IN_MEMORY_MODULE_mux3_3_f5_129,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(3)
    );
  IN_MEMORY_MODULE_mux2_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_2_101,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_2_110,
      O => IN_MEMORY_MODULE_mux2_4_124
    );
  IN_MEMORY_MODULE_mux2_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_2_83,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_2_92,
      O => IN_MEMORY_MODULE_mux2_5_126
    );
  IN_MEMORY_MODULE_mux2_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux2_5_126,
      IB => IN_MEMORY_MODULE_mux2_4_124,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux2_3_f5_123
    );
  IN_MEMORY_MODULE_mux2_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_2_65,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_2_74,
      O => IN_MEMORY_MODULE_mux2_51_127
    );
  IN_MEMORY_MODULE_mux2_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_2_39,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_2_56,
      O => IN_MEMORY_MODULE_mux2_6_128
    );
  IN_MEMORY_MODULE_mux2_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux2_6_128,
      IB => IN_MEMORY_MODULE_mux2_51_127,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux2_4_f5_125
    );
  IN_MEMORY_MODULE_mux2_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux2_4_f5_125,
      IB => IN_MEMORY_MODULE_mux2_3_f5_123,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(2)
    );
  IN_MEMORY_MODULE_mux1_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_1_100,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_1_109,
      O => IN_MEMORY_MODULE_mux1_4_118
    );
  IN_MEMORY_MODULE_mux1_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_1_82,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_1_91,
      O => IN_MEMORY_MODULE_mux1_5_120
    );
  IN_MEMORY_MODULE_mux1_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux1_5_120,
      IB => IN_MEMORY_MODULE_mux1_4_118,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux1_3_f5_117
    );
  IN_MEMORY_MODULE_mux1_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_1_64,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_1_73,
      O => IN_MEMORY_MODULE_mux1_51_121
    );
  IN_MEMORY_MODULE_mux1_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_1_38,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_1_55,
      O => IN_MEMORY_MODULE_mux1_6_122
    );
  IN_MEMORY_MODULE_mux1_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux1_6_122,
      IB => IN_MEMORY_MODULE_mux1_51_121,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux1_4_f5_119
    );
  IN_MEMORY_MODULE_mux1_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux1_4_f5_119,
      IB => IN_MEMORY_MODULE_mux1_3_f5_117,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(1)
    );
  IN_MEMORY_MODULE_mux_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_0_99,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_0_108,
      O => IN_MEMORY_MODULE_mux_4_160
    );
  IN_MEMORY_MODULE_mux_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_0_81,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_0_90,
      O => IN_MEMORY_MODULE_mux_5_162
    );
  IN_MEMORY_MODULE_mux_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux_5_162,
      IB => IN_MEMORY_MODULE_mux_4_160,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux_3_f5_159
    );
  IN_MEMORY_MODULE_mux_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_0_63,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_0_72,
      O => IN_MEMORY_MODULE_mux_51_163
    );
  IN_MEMORY_MODULE_mux_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_0_37,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_0_54,
      O => IN_MEMORY_MODULE_mux_6_164
    );
  IN_MEMORY_MODULE_mux_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux_6_164,
      IB => IN_MEMORY_MODULE_mux_51_163,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux_4_f5_161
    );
  IN_MEMORY_MODULE_mux_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux_4_f5_161,
      IB => IN_MEMORY_MODULE_mux_3_f5_159,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(0)
    );
  IN_MEMORY_MODULE_S_MEM_6_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_6_7_106,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_6_6_105,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_6_5_104,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_6_4_103,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_6_3_102,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_6_2_101,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_6_1_100,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_6_0_99,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_5_7_97,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_5_6_96,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_5_5_95,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_5_4_94,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_5_3_93,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_5_2_92,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_5_1_91,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_5_0_90,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_7_7_115,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_7_6_114,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_7_5_113,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_7_4_112,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_7_3_111,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_7_2_110,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_7_1_109,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_7_0_108,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_4_7_88,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_4_6_87,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_4_5_86,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_4_4_85,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_4_3_84,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_4_2_83,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_4_1_82,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_4_0_81,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_3_7_79,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_3_6_78,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_3_5_77,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_3_4_76,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_3_3_75,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_3_2_74,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_3_1_73,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_3_0_72,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_1_7_61,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_1_6_60,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_1_5_59,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_1_4_58,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_1_3_57,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_1_2_56,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_1_1_55,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_1_0_54,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_0_7_44,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_0_6_43,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_0_5_42,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_0_4_41,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_0_3_40,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_0_2_39,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_0_1_38,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_0_0_37,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_2_7_70,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_2_6_69,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_2_5_68,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_2_4_67,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_2_3_66,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_2_2_65,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_2_1_64,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_506,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_2_0_63,
      SET => GND
    );
  OP_MODULE_s_idx_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_idx_not0002,
      RST => RST_IBUF_506,
      I => OP_MODULE_Mcount_s_idx2,
      O => OP_MODULE_s_idx(2),
      SET => GND
    );
  OP_MODULE_s_idx_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_idx_not0002,
      RST => RST_IBUF_506,
      I => OP_MODULE_Mcount_s_idx1,
      O => OP_MODULE_s_idx(1),
      SET => GND
    );
  OP_MODULE_s_idx_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_idx_not0002,
      RST => RST_IBUF_506,
      I => OP_MODULE_Mcount_s_idx,
      O => OP_MODULE_s_idx(0),
      SET => GND
    );
  OP_MODULE_OUT_WADDR_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WADDR(2),
      SET => GND
    );
  OP_MODULE_OUT_WADDR_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WADDR(1),
      SET => GND
    );
  OP_MODULE_OUT_WADDR_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => OP_MODULE_s_idx(0),
      O => OP_MODULE_OUT_WADDR(0),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(7),
      O => OP_MODULE_OUT_WDATA(7),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(6),
      O => OP_MODULE_OUT_WDATA(6),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(5),
      O => OP_MODULE_OUT_WDATA(5),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(4),
      O => OP_MODULE_OUT_WDATA(4),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(3),
      O => OP_MODULE_OUT_WDATA(3),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(2),
      O => OP_MODULE_OUT_WDATA(2),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(1),
      O => OP_MODULE_OUT_WDATA(1),
      SET => GND
    );
  OP_MODULE_OUT_WDATA_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state(0),
      RST => RST_IBUF_506,
      I => s_in_mem_rdata0(0),
      O => OP_MODULE_OUT_WDATA(0),
      SET => GND
    );
  OP_MODULE_OUT_WE : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WE_312,
      CE => VCC,
      SET => GND
    );
  OP_MODULE_READY : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_506,
      I => OP_MODULE_READY_mux0001,
      O => OP_MODULE_READY_313,
      CE => VCC,
      SET => GND
    );
  OP_MODULE_s_state_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_state_0_not0001,
      RST => RST_IBUF_506,
      I => OP_MODULE_s_state_0_mux0000,
      O => OP_MODULE_s_state(0),
      SET => GND
    );
  DISPLAY_MODULE_Mdecod_AN31 : X_LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_3_OBUF_10
    );
  DISPLAY_MODULE_Mdecod_AN21 : X_LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => AN_2_OBUF_9
    );
  DISPLAY_MODULE_Mdecod_AN11 : X_LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_1_OBUF_8
    );
  DISPLAY_MODULE_Mdecod_AN01 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_0_OBUF_7
    );
  s_state_FSM_Out31 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_650,
      ADR1 => s_state_FSM_FFd1_648,
      O => s_state_cmp_eq0003
    );
  s_state_FSM_Out21 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_650,
      ADR1 => s_state_FSM_FFd1_648,
      O => s_state_cmp_eq0002
    );
  s_state_FSM_Out11 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_648,
      ADR1 => s_state_FSM_FFd2_650,
      O => s_state_cmp_eq0001
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(0),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(1),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(2),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(3),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(4),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(5),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(6),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => OP_MODULE_OUT_WDATA(7),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0)
    );
  OP_MODULE_Mcount_s_idx_xor_0_11 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => OP_MODULE_s_state(0),
      O => OP_MODULE_Mcount_s_idx
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_7_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(0),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(1),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(2),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(3),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(4),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(5),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(6),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_604,
      ADR1 => s_in_mem_wdata(7),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(0)
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_1_11 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => Result_1_3
    );
  OP_MODULE_Mcount_s_idx_xor_1_11 : X_LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      ADR0 => OP_MODULE_s_state(0),
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => OP_MODULE_s_idx(1),
      O => OP_MODULE_Mcount_s_idx1
    );
  s_state_FSM_FFd2_In1 : X_LUT4
    generic map(
      INIT => X"54F4"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_648,
      ADR1 => s_btn_valid_596,
      ADR2 => s_state_FSM_FFd2_650,
      ADR3 => OP_MODULE_READY_313,
      O => s_state_FSM_FFd2_In
    );
  OP_MODULE_Mcount_s_idx_xor_2_11 : X_LUT4
    generic map(
      INIT => X"28A0"
    )
    port map (
      ADR0 => OP_MODULE_s_state(0),
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => OP_MODULE_s_idx(2),
      ADR3 => OP_MODULE_s_idx(1),
      O => OP_MODULE_Mcount_s_idx2
    );
  s_n_parts_not00011 : X_LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_648,
      ADR1 => s_state_FSM_FFd2_650,
      ADR2 => s_btn_valid_596,
      O => s_in_mem_clr_mux0000
    );
  s_in_mem_wdata_not00011 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_648,
      ADR1 => s_state_FSM_FFd2_650,
      ADR2 => s_btn_valid_596,
      O => s_in_mem_wdata_not0001
    );
  s_btn_any1 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => BTN_0_IBUF_14,
      ADR1 => BTN_2_IBUF_16,
      ADR2 => BTN_1_IBUF_15,
      O => s_btn_any
    );
  s_state_FSM_Out01 : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_650,
      ADR1 => s_state_FSM_FFd1_648,
      O => s_state_cmp_eq0000
    );
  OUT_MEMORY_MODULE_S_MEM_7_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N01,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_7_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_6_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N19,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_6_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_5_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N20,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_5_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_4_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N2,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_4_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_3_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N21,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_3_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_2_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N11,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_2_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_1_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N3,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_1_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_0_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N22,
      ADR2 => s_in_mem_clr_604,
      O => OUT_MEMORY_MODULE_S_MEM_0_not0001
    );
  IN_MEMORY_MODULE_S_MEM_7_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N23,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_7_not0001
    );
  IN_MEMORY_MODULE_S_MEM_6_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N01,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_6_not0001
    );
  IN_MEMORY_MODULE_S_MEM_5_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N24,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_5_not0001
    );
  IN_MEMORY_MODULE_S_MEM_4_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N2,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_4_not0001
    );
  IN_MEMORY_MODULE_S_MEM_3_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N11,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_3_not0001
    );
  IN_MEMORY_MODULE_S_MEM_2_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N25,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_2_not0001
    );
  IN_MEMORY_MODULE_S_MEM_1_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N26,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_1_not0001
    );
  IN_MEMORY_MODULE_S_MEM_0_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N3,
      ADR2 => s_in_mem_clr_604,
      O => IN_MEMORY_MODULE_S_MEM_0_not0001
    );
  Mcount_s_base_counter_eqn_01 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_0_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_0
    );
  Mcount_s_base_counter_eqn_16 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_1_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_1
    );
  s_start_mux00021 : X_LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      ADR0 => s_btn_valid_596,
      ADR1 => s_state_FSM_FFd1_648,
      ADR2 => s_state_FSM_FFd2_650,
      ADR3 => s_state_cmp_ge0000,
      O => s_start_mux0002
    );
  s_state_FSM_FFd1_In1 : X_LUT4
    generic map(
      INIT => X"AC8C"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_650,
      ADR1 => s_state_FSM_FFd1_648,
      ADR2 => s_btn_valid_596,
      ADR3 => s_state_cmp_ge0000,
      O => s_state_FSM_FFd1_In
    );
  s_tick_counters_1_cmp_eq000016 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => N29,
      ADR1 => s_tick_counters_1_cmp_eq000015_674,
      O => s_tick_counters_1_cmp_eq0000
    );
  Mcount_s_base_counter_eqn_21 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_2_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_2
    );
  Mcount_s_base_counter_eqn_31 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_3_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_3
    );
  Mcount_s_base_counter_eqn_41 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_4_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_4
    );
  Mcount_s_base_counter_eqn_51 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_5_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_5
    );
  DISPLAY_MODULE_Mrom_SEG61 : X_LUT4
    generic map(
      INIT => X"4101"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_6_OBUF_556
    );
  DISPLAY_MODULE_Mrom_SEG41 : X_LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_4_OBUF_554
    );
  DISPLAY_MODULE_Mrom_SEG21 : X_LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_2_OBUF_552
    );
  DISPLAY_MODULE_Mrom_SEG51 : X_LUT4
    generic map(
      INIT => X"6254"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      O => SEG_5_OBUF_555
    );
  DISPLAY_MODULE_Mrom_SEG111 : X_LUT4
    generic map(
      INIT => X"AC48"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_1_OBUF_551
    );
  DISPLAY_MODULE_Mrom_SEG11 : X_LUT4
    generic map(
      INIT => X"4950"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_0_OBUF_550
    );
  DISPLAY_MODULE_Mrom_SEG31 : X_LUT4
    generic map(
      INIT => X"8692"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_3_OBUF_553
    );
  Mcount_s_base_counter_eqn_61 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_6_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_6
    );
  OP_MODULE_s_state_0_not00011 : X_LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      ADR0 => OP_MODULE_s_state(0),
      ADR1 => s_start_646,
      ADR2 => OP_MODULE_s_state_0_cmp_lt0000,
      O => OP_MODULE_s_state_0_not0001
    );
  OP_MODULE_s_idx_not00021 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_state(0),
      ADR1 => s_start_646,
      ADR2 => N32,
      O => OP_MODULE_s_idx_not0002
    );
  Mcount_s_base_counter_eqn_71 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_7_1,
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_7
    );
  Mcount_s_base_counter_eqn_81 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(8),
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_8
    );
  Mcount_s_base_counter_eqn_91 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(9),
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_9
    );
  s_base_counter_cmp_eq000016 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => s_base_counter(6),
      ADR1 => s_base_counter(7),
      ADR2 => s_base_counter(4),
      ADR3 => s_base_counter(5),
      O => s_base_counter_cmp_eq000016_589
    );
  s_base_counter_cmp_eq000034 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => s_base_counter(10),
      ADR1 => s_base_counter(11),
      ADR2 => s_base_counter(8),
      ADR3 => s_base_counter(9),
      O => s_base_counter_cmp_eq000034_590
    );
  s_base_counter_cmp_eq000043 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => s_base_counter(12),
      ADR1 => s_base_counter(13),
      ADR2 => s_base_counter(14),
      ADR3 => s_base_counter(15),
      O => s_base_counter_cmp_eq000043_592
    );
  s_base_counter_cmp_eq000055 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => N33,
      ADR1 => s_base_counter_cmp_eq000016_589,
      ADR2 => s_base_counter_cmp_eq000034_590,
      ADR3 => s_base_counter_cmp_eq000043_592,
      O => s_base_counter_cmp_eq0000
    );
  Mcount_s_base_counter_eqn_101 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(10),
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_10
    );
  Mcount_s_base_counter_eqn_111 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(11),
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_11
    );
  Mcount_s_base_counter_eqn_121 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(12),
      ADR1 => s_base_counter_cmp_eq0000,
      O => Mcount_s_base_counter_eqn_12
    );
  Mcount_s_base_counter_eqn_131 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_base_counter_cmp_eq0000,
      ADR1 => Result(13),
      O => Mcount_s_base_counter_eqn_13
    );
  Mcount_s_base_counter_eqn_141 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_base_counter_cmp_eq0000,
      ADR1 => Result(14),
      O => Mcount_s_base_counter_eqn_14
    );
  Mcount_s_base_counter_eqn_151 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_base_counter_cmp_eq0000,
      ADR1 => Result(15),
      O => Mcount_s_base_counter_eqn_15
    );
  s_byte_cnt_mux0000_0_Q : X_LUT4
    generic map(
      INIT => X"EC4C"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => N4,
      ADR2 => s_byte_cnt(0),
      ADR3 => N5,
      O => s_byte_cnt_mux0000(0)
    );
  s_state_cmp_ge00001 : X_LUT3
    generic map(
      INIT => X"D4"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => s_byte_cnt(2),
      ADR2 => N34,
      O => s_state_cmp_ge0000
    );
  RST_IBUF : X_BUF
    port map (
      I => RST,
      O => RST_IBUF_506
    );
  BTN_2_IBUF : X_BUF
    port map (
      I => BTN(2),
      O => BTN_2_IBUF_16
    );
  BTN_1_IBUF : X_BUF
    port map (
      I => BTN(1),
      O => BTN_1_IBUF_15
    );
  BTN_0_IBUF : X_BUF
    port map (
      I => BTN(0),
      O => BTN_0_IBUF_14
    );
  SW_7_IBUF : X_BUF
    port map (
      I => SW(7),
      O => SW_7_IBUF_571
    );
  SW_6_IBUF : X_BUF
    port map (
      I => SW(6),
      O => SW_6_IBUF_570
    );
  SW_5_IBUF : X_BUF
    port map (
      I => SW(5),
      O => SW_5_IBUF_569
    );
  SW_4_IBUF : X_BUF
    port map (
      I => SW(4),
      O => SW_4_IBUF_568
    );
  SW_3_IBUF : X_BUF
    port map (
      I => SW(3),
      O => SW_3_IBUF_567
    );
  SW_2_IBUF : X_BUF
    port map (
      I => SW(2),
      O => SW_2_IBUF_566
    );
  SW_1_IBUF : X_BUF
    port map (
      I => SW(1),
      O => Mrom_SW_1_0_rom00002
    );
  SW_0_IBUF : X_BUF
    port map (
      I => SW(0),
      O => Mrom_SW_1_0_rom00001
    );
  Mcount_s_tick_counters_1_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_1_1_666,
      O => Mcount_s_tick_counters_1_cy_1_rt_250,
      ADR1 => GND
    );
  Mcount_s_tick_counters_1_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_1_2_667,
      O => Mcount_s_tick_counters_1_cy_2_rt_252,
      ADR1 => GND
    );
  Mcount_s_tick_counters_1_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_1_3_668,
      O => Mcount_s_tick_counters_1_cy_3_rt_254,
      ADR1 => GND
    );
  Mcount_s_tick_counters_1_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_1_4_669,
      O => Mcount_s_tick_counters_1_cy_4_rt_256,
      ADR1 => GND
    );
  Mcount_s_tick_counters_1_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_1_5_670,
      O => Mcount_s_tick_counters_1_cy_5_rt_258,
      ADR1 => GND
    );
  Mcount_s_tick_counters_1_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_1_6_671,
      O => Mcount_s_tick_counters_1_cy_6_rt_260,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(1),
      O => Mcount_s_base_counter_cy_1_rt_190,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(2),
      O => Mcount_s_base_counter_cy_2_rt_192,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(3),
      O => Mcount_s_base_counter_cy_3_rt_194,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(4),
      O => Mcount_s_base_counter_cy_4_rt_196,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(5),
      O => Mcount_s_base_counter_cy_5_rt_198,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(6),
      O => Mcount_s_base_counter_cy_6_rt_200,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(7),
      O => Mcount_s_base_counter_cy_7_rt_202,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(8),
      O => Mcount_s_base_counter_cy_8_rt_204,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(9),
      O => Mcount_s_base_counter_cy_9_rt_206,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(10),
      O => Mcount_s_base_counter_cy_10_rt_180,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(11),
      O => Mcount_s_base_counter_cy_11_rt_182,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(12),
      O => Mcount_s_base_counter_cy_12_rt_184,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(13),
      O => Mcount_s_base_counter_cy_13_rt_186,
      ADR1 => GND
    );
  Mcount_s_base_counter_cy_14_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(14),
      O => Mcount_s_base_counter_cy_14_rt_188,
      ADR1 => GND
    );
  Mcount_s_tick_counters_0_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_0_1_658,
      O => Mcount_s_tick_counters_0_cy_1_rt_227,
      ADR1 => GND
    );
  Mcount_s_tick_counters_0_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_0_2_659,
      O => Mcount_s_tick_counters_0_cy_2_rt_229,
      ADR1 => GND
    );
  Mcount_s_tick_counters_0_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_0_3_660,
      O => Mcount_s_tick_counters_0_cy_3_rt_231,
      ADR1 => GND
    );
  Mcount_s_tick_counters_0_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_0_4_661,
      O => Mcount_s_tick_counters_0_cy_4_rt_233,
      ADR1 => GND
    );
  Mcount_s_tick_counters_0_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_0_5_662,
      O => Mcount_s_tick_counters_0_cy_5_rt_235,
      ADR1 => GND
    );
  Mcount_s_tick_counters_0_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_0_6_663,
      O => Mcount_s_tick_counters_0_cy_6_rt_237,
      ADR1 => GND
    );
  Mcount_s_tick_counters_1_xor_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_1_7_672,
      O => Mcount_s_tick_counters_1_xor_7_rt_270,
      ADR1 => GND
    );
  Mcount_s_base_counter_xor_15_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_base_counter(15),
      O => Mcount_s_base_counter_xor_15_rt_224,
      ADR1 => GND
    );
  Mcount_s_tick_counters_0_xor_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => s_tick_counters_0_7_664,
      O => Mcount_s_tick_counters_0_xor_7_rt_247,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_7_389,
      O => OUT_MEMORY_MODULE_mux15_3_f5_rt_440,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_7_407,
      O => OUT_MEMORY_MODULE_mux15_3_f5_rt1_441,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_7_353,
      O => OUT_MEMORY_MODULE_mux15_4_f5_rt_443,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_7_371,
      O => OUT_MEMORY_MODULE_mux15_4_f5_rt1_444,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_6_388,
      O => OUT_MEMORY_MODULE_mux14_3_f5_rt_434,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_6_406,
      O => OUT_MEMORY_MODULE_mux14_3_f5_rt1_435,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_6_352,
      O => OUT_MEMORY_MODULE_mux14_4_f5_rt_437,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_6_370,
      O => OUT_MEMORY_MODULE_mux14_4_f5_rt1_438,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_5_387,
      O => OUT_MEMORY_MODULE_mux13_3_f5_rt_428,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_5_405,
      O => OUT_MEMORY_MODULE_mux13_3_f5_rt1_429,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_5_351,
      O => OUT_MEMORY_MODULE_mux13_4_f5_rt_431,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_5_369,
      O => OUT_MEMORY_MODULE_mux13_4_f5_rt1_432,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_4_386,
      O => OUT_MEMORY_MODULE_mux12_3_f5_rt_422,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_4_404,
      O => OUT_MEMORY_MODULE_mux12_3_f5_rt1_423,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_4_350,
      O => OUT_MEMORY_MODULE_mux12_4_f5_rt_425,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_4_368,
      O => OUT_MEMORY_MODULE_mux12_4_f5_rt1_426,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_3_385,
      O => OUT_MEMORY_MODULE_mux11_3_f5_rt_416,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_3_403,
      O => OUT_MEMORY_MODULE_mux11_3_f5_rt1_417,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_3_349,
      O => OUT_MEMORY_MODULE_mux11_4_f5_rt_419,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_3_367,
      O => OUT_MEMORY_MODULE_mux11_4_f5_rt1_420,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_2_384,
      O => OUT_MEMORY_MODULE_mux10_3_f5_rt_410,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_2_402,
      O => OUT_MEMORY_MODULE_mux10_3_f5_rt1_411,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_2_348,
      O => OUT_MEMORY_MODULE_mux10_4_f5_rt_413,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_2_366,
      O => OUT_MEMORY_MODULE_mux10_4_f5_rt1_414,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_1_383,
      O => OUT_MEMORY_MODULE_mux9_3_f5_rt_494,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_1_401,
      O => OUT_MEMORY_MODULE_mux9_3_f5_rt1_495,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_1_347,
      O => OUT_MEMORY_MODULE_mux9_4_f5_rt_497,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_1_365,
      O => OUT_MEMORY_MODULE_mux9_4_f5_rt1_498,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_0_382,
      O => OUT_MEMORY_MODULE_mux8_3_f5_rt_488,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_0_400,
      O => OUT_MEMORY_MODULE_mux8_3_f5_rt1_489,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_0_346,
      O => OUT_MEMORY_MODULE_mux8_4_f5_rt_491,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_0_364,
      O => OUT_MEMORY_MODULE_mux8_4_f5_rt1_492,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_7_380,
      O => OUT_MEMORY_MODULE_mux7_3_f5_rt_482,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_7_398,
      O => OUT_MEMORY_MODULE_mux7_3_f5_rt1_483,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_7_336,
      O => OUT_MEMORY_MODULE_mux7_4_f5_rt_485,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_7_362,
      O => OUT_MEMORY_MODULE_mux7_4_f5_rt1_486,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_6_379,
      O => OUT_MEMORY_MODULE_mux6_3_f5_rt_476,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_6_397,
      O => OUT_MEMORY_MODULE_mux6_3_f5_rt1_477,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_6_335,
      O => OUT_MEMORY_MODULE_mux6_4_f5_rt_479,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_6_361,
      O => OUT_MEMORY_MODULE_mux6_4_f5_rt1_480,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_5_378,
      O => OUT_MEMORY_MODULE_mux5_3_f5_rt_470,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_5_396,
      O => OUT_MEMORY_MODULE_mux5_3_f5_rt1_471,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_5_334,
      O => OUT_MEMORY_MODULE_mux5_4_f5_rt_473,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_5_360,
      O => OUT_MEMORY_MODULE_mux5_4_f5_rt1_474,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_4_377,
      O => OUT_MEMORY_MODULE_mux4_3_f5_rt_464,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_4_395,
      O => OUT_MEMORY_MODULE_mux4_3_f5_rt1_465,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_4_333,
      O => OUT_MEMORY_MODULE_mux4_4_f5_rt_467,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_4_359,
      O => OUT_MEMORY_MODULE_mux4_4_f5_rt1_468,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_3_376,
      O => OUT_MEMORY_MODULE_mux3_3_f5_rt_458,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_3_394,
      O => OUT_MEMORY_MODULE_mux3_3_f5_rt1_459,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_3_332,
      O => OUT_MEMORY_MODULE_mux3_4_f5_rt_461,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_3_358,
      O => OUT_MEMORY_MODULE_mux3_4_f5_rt1_462,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_2_375,
      O => OUT_MEMORY_MODULE_mux2_3_f5_rt_452,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_2_393,
      O => OUT_MEMORY_MODULE_mux2_3_f5_rt1_453,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_2_331,
      O => OUT_MEMORY_MODULE_mux2_4_f5_rt_455,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_2_357,
      O => OUT_MEMORY_MODULE_mux2_4_f5_rt1_456,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_1_374,
      O => OUT_MEMORY_MODULE_mux1_3_f5_rt_446,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_1_392,
      O => OUT_MEMORY_MODULE_mux1_3_f5_rt1_447,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_1_330,
      O => OUT_MEMORY_MODULE_mux1_4_f5_rt_449,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_1_356,
      O => OUT_MEMORY_MODULE_mux1_4_f5_rt1_450,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_0_373,
      O => OUT_MEMORY_MODULE_mux_3_f5_rt_500,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_0_391,
      O => OUT_MEMORY_MODULE_mux_3_f5_rt1_501,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_0_329,
      O => OUT_MEMORY_MODULE_mux_4_f5_rt_503,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_0_355,
      O => OUT_MEMORY_MODULE_mux_4_f5_rt1_504,
      ADR1 => GND
    );
  s_byte_cnt_mux0000_0_SW0 : X_LUT4
    generic map(
      INIT => X"AAA2"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_btn_valid_596,
      ADR2 => s_state_FSM_FFd2_650,
      ADR3 => s_state_FSM_FFd1_648,
      O => N4
    );
  s_btn_valid_mux00021 : X_LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      ADR0 => s_btn_any,
      ADR1 => s_btn_sampled_595,
      ADR2 => s_tick_counters_1_cmp_eq0000,
      ADR3 => s_base_counter_cmp_eq0000,
      O => s_btn_valid_mux0002
    );
  s_byte_cnt_mux0000_2_3 : X_LUT4
    generic map(
      INIT => X"A8A4"
    )
    port map (
      ADR0 => s_byte_cnt(0),
      ADR1 => s_state_FSM_FFd2_650,
      ADR2 => N35,
      ADR3 => s_state_cmp_ge0000,
      O => s_byte_cnt_mux0000(2)
    );
  s_byte_cnt_mux0000_2_21_SW0 : X_LUT4
    generic map(
      INIT => X"BFFF"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_648,
      ADR1 => s_byte_cnt(0),
      ADR2 => s_btn_valid_596,
      ADR3 => s_state_FSM_FFd2_650,
      O => N15
    );
  s_byte_cnt_mux0000_1_Q : X_MUX2
    port map (
      IA => N17,
      IB => N18,
      SEL => s_byte_cnt(1),
      O => s_byte_cnt_mux0000(1)
    );
  s_byte_cnt_mux0000_1_F : X_LUT4
    generic map(
      INIT => X"020B"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => N7,
      ADR2 => N15,
      ADR3 => s_byte_cnt(2),
      O => N17
    );
  s_byte_cnt_mux0000_1_G : X_LUT4
    generic map(
      INIT => X"EEAE"
    )
    port map (
      ADR0 => N9,
      ADR1 => s_state_FSM_FFd2_650,
      ADR2 => s_byte_cnt(0),
      ADR3 => s_state_cmp_ge0000,
      O => N18
    );
  OP_MODULE_READY_mux00011 : X_LUT4
    generic map(
      INIT => X"D040"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => OP_MODULE_s_idx(2),
      ADR2 => OP_MODULE_s_state(0),
      ADR3 => N31,
      O => OP_MODULE_READY_mux0001
    );
  Mcount_s_tick_counters_1_eqn_01 : X_LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq00004_675,
      ADR1 => Result(0),
      ADR2 => s_tick_counters_1_cmp_eq000015_674,
      O => Mcount_s_tick_counters_1_eqn_0
    );
  Mcount_s_tick_counters_0_eqn_01 : X_LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      ADR0 => N27,
      ADR1 => Result_0_2,
      ADR2 => s_ticks_0_cmp_eq000025_678,
      O => Mcount_s_tick_counters_0_eqn_0
    );
  v_tick_2_evt_mux00001 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq000015_674,
      ADR1 => s_tick_counters_1_cmp_eq00004_675,
      ADR2 => s_base_counter_cmp_eq000055_593,
      O => v_tick_2_evt_mux0000
    );
  s_ticks_0_mux00021 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => N28,
      ADR1 => s_ticks_0_cmp_eq000012_677,
      ADR2 => s_base_counter_cmp_eq0000,
      O => s_ticks_0_mux0002
    );
  Mcount_s_tick_counters_1_eqn_11 : X_LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq00004_675,
      ADR1 => Result(1),
      ADR2 => s_tick_counters_1_cmp_eq000015_674,
      O => Mcount_s_tick_counters_1_eqn_1
    );
  Mcount_s_tick_counters_0_eqn_11 : X_LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      ADR0 => s_ticks_0_cmp_eq000012_677,
      ADR1 => Result_1_2,
      ADR2 => s_ticks_0_cmp_eq000025_678,
      O => Mcount_s_tick_counters_0_eqn_1
    );
  Mcount_s_tick_counters_1_eqn_21 : X_LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq00004_675,
      ADR1 => Result(2),
      ADR2 => s_tick_counters_1_cmp_eq000015_674,
      O => Mcount_s_tick_counters_1_eqn_2
    );
  Mcount_s_tick_counters_0_eqn_21 : X_LUT3
    generic map(
      INIT => X"4C"
    )
    port map (
      ADR0 => s_ticks_0_cmp_eq000012_677,
      ADR1 => Result_2_2,
      ADR2 => s_ticks_0_cmp_eq000025_678,
      O => Mcount_s_tick_counters_0_eqn_2
    );
  Mcount_s_tick_counters_1_eqn_31 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => N30,
      ADR1 => s_tick_counters_1_cmp_eq00004_675,
      ADR2 => Result(3),
      O => Mcount_s_tick_counters_1_eqn_3
    );
  Mcount_s_tick_counters_0_eqn_31 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_ticks_0_cmp_eq000025_678,
      ADR1 => s_ticks_0_cmp_eq000012_677,
      ADR2 => Result_3_2,
      O => Mcount_s_tick_counters_0_eqn_3
    );
  Mcount_s_tick_counters_1_eqn_41 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq000015_674,
      ADR1 => s_tick_counters_1_cmp_eq00004_675,
      ADR2 => Result(4),
      O => Mcount_s_tick_counters_1_eqn_4
    );
  Mcount_s_tick_counters_0_eqn_41 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_ticks_0_cmp_eq000025_678,
      ADR1 => s_ticks_0_cmp_eq000012_677,
      ADR2 => Result_4_2,
      O => Mcount_s_tick_counters_0_eqn_4
    );
  Mcount_s_tick_counters_1_eqn_51 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq000015_674,
      ADR1 => s_tick_counters_1_cmp_eq00004_675,
      ADR2 => Result(5),
      O => Mcount_s_tick_counters_1_eqn_5
    );
  Mcount_s_tick_counters_0_eqn_51 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_ticks_0_cmp_eq000025_678,
      ADR1 => s_ticks_0_cmp_eq000012_677,
      ADR2 => Result_5_2,
      O => Mcount_s_tick_counters_0_eqn_5
    );
  Mcount_s_tick_counters_1_eqn_61 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq000015_674,
      ADR1 => s_tick_counters_1_cmp_eq00004_675,
      ADR2 => Result(6),
      O => Mcount_s_tick_counters_1_eqn_6
    );
  Mcount_s_tick_counters_0_eqn_61 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_ticks_0_cmp_eq000025_678,
      ADR1 => s_ticks_0_cmp_eq000012_677,
      ADR2 => Result_6_2,
      O => Mcount_s_tick_counters_0_eqn_6
    );
  Mcount_s_tick_counters_1_eqn_71 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_tick_counters_1_cmp_eq000015_674,
      ADR1 => s_tick_counters_1_cmp_eq00004_675,
      ADR2 => Result(7),
      O => Mcount_s_tick_counters_1_eqn_7
    );
  Mcount_s_tick_counters_0_eqn_71 : X_LUT3
    generic map(
      INIT => X"70"
    )
    port map (
      ADR0 => s_ticks_0_cmp_eq000025_678,
      ADR1 => s_ticks_0_cmp_eq000012_677,
      ADR2 => Result_7_2,
      O => Mcount_s_tick_counters_0_eqn_7
    );
  OP_MODULE_s_idx_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_idx_not0002,
      RST => RST_IBUF_506,
      I => OP_MODULE_Mcount_s_idx,
      O => OP_MODULE_s_idx_0_1_316,
      SET => GND
    );
  s_base_counter_cmp_eq000055_1 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => s_base_counter_cmp_eq00004_591,
      ADR1 => s_base_counter_cmp_eq000016_589,
      ADR2 => s_base_counter_cmp_eq000034_590,
      ADR3 => s_base_counter_cmp_eq000043_592,
      O => s_base_counter_cmp_eq000055_593
    );
  OP_MODULE_s_idx_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_idx_not0002,
      RST => RST_IBUF_506,
      I => OP_MODULE_Mcount_s_idx1,
      O => OP_MODULE_s_idx_1_1_318,
      SET => GND
    );
  Mcount_s_tick_counters_1_lut_0_INV_0 : X_INV
    port map (
      I => s_tick_counters_1_0_665,
      O => Mcount_s_tick_counters_1_lut(0)
    );
  Mcount_s_base_counter_lut_0_INV_0 : X_INV
    port map (
      I => s_base_counter(0),
      O => Mcount_s_base_counter_lut(0)
    );
  Mcount_s_tick_counters_0_lut_0_INV_0 : X_INV
    port map (
      I => s_tick_counters_0_0_657,
      O => Mcount_s_tick_counters_0_lut(0)
    );
  RST_inv1_INV_0 : X_INV
    port map (
      I => RST_IBUF_506,
      O => RST_inv
    );
  OP_MODULE_s_state_0_mux00001_INV_0 : X_INV
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_s_state_0_mux0000
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_0_11_INV_0 : X_INV
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => Result_0_3
    );
  OUT_MEMORY_MODULE_S_MEM_6_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N01,
      O => N19
    );
  OUT_MEMORY_MODULE_S_MEM_6_not000111 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(2),
      ADR1 => OP_MODULE_OUT_WADDR(1),
      ADR2 => OP_MODULE_OUT_WE_312,
      O => OUT_MEMORY_MODULE_N01
    );
  OUT_MEMORY_MODULE_S_MEM_4_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N2,
      O => N20
    );
  OUT_MEMORY_MODULE_S_MEM_4_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(1),
      ADR1 => OP_MODULE_OUT_WADDR(2),
      ADR2 => OP_MODULE_OUT_WE_312,
      O => OUT_MEMORY_MODULE_N2
    );
  OUT_MEMORY_MODULE_S_MEM_2_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N11,
      O => N21
    );
  OUT_MEMORY_MODULE_S_MEM_2_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(2),
      ADR1 => OP_MODULE_OUT_WADDR(1),
      ADR2 => OP_MODULE_OUT_WE_312,
      O => OUT_MEMORY_MODULE_N11
    );
  OUT_MEMORY_MODULE_S_MEM_0_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N3,
      O => N22
    );
  OUT_MEMORY_MODULE_S_MEM_0_not000111 : X_LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(2),
      ADR1 => OP_MODULE_OUT_WADDR(1),
      ADR2 => OP_MODULE_OUT_WE_312,
      O => OUT_MEMORY_MODULE_N3
    );
  IN_MEMORY_MODULE_S_MEM_6_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N01,
      O => N23
    );
  IN_MEMORY_MODULE_S_MEM_6_not000111 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => s_in_mem_waddr(2),
      ADR1 => s_in_mem_waddr(1),
      ADR2 => s_in_mem_we_626,
      O => IN_MEMORY_MODULE_N01
    );
  IN_MEMORY_MODULE_S_MEM_4_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N2,
      O => N24
    );
  IN_MEMORY_MODULE_S_MEM_4_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => s_in_mem_waddr(1),
      ADR1 => s_in_mem_waddr(2),
      ADR2 => s_in_mem_we_626,
      O => IN_MEMORY_MODULE_N2
    );
  IN_MEMORY_MODULE_S_MEM_2_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N11,
      O => N25
    );
  IN_MEMORY_MODULE_S_MEM_2_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => s_in_mem_waddr(2),
      ADR1 => s_in_mem_waddr(1),
      ADR2 => s_in_mem_we_626,
      O => IN_MEMORY_MODULE_N11
    );
  IN_MEMORY_MODULE_S_MEM_0_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N3,
      O => N26
    );
  IN_MEMORY_MODULE_S_MEM_0_not000111 : X_LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      ADR0 => s_in_mem_waddr(1),
      ADR1 => s_in_mem_waddr(2),
      ADR2 => s_in_mem_we_626,
      O => IN_MEMORY_MODULE_N3
    );
  s_ticks_0_cmp_eq000012_LUT4_D_BUF : X_BUF
    port map (
      I => s_ticks_0_cmp_eq000012_677,
      O => N27
    );
  s_ticks_0_cmp_eq000012 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => s_tick_counters_0_0_657,
      ADR1 => s_tick_counters_0_1_658,
      ADR2 => s_tick_counters_0_2_659,
      ADR3 => s_tick_counters_0_3_660,
      O => s_ticks_0_cmp_eq000012_677
    );
  s_ticks_0_cmp_eq000025_LUT4_D_BUF : X_BUF
    port map (
      I => s_ticks_0_cmp_eq000025_678,
      O => N28
    );
  s_ticks_0_cmp_eq000025 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => s_tick_counters_0_4_661,
      ADR1 => s_tick_counters_0_5_662,
      ADR2 => s_tick_counters_0_6_663,
      ADR3 => s_tick_counters_0_7_664,
      O => s_ticks_0_cmp_eq000025_678
    );
  s_tick_counters_1_cmp_eq00004_LUT4_D_BUF : X_BUF
    port map (
      I => s_tick_counters_1_cmp_eq00004_675,
      O => N29
    );
  s_tick_counters_1_cmp_eq00004 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => s_tick_counters_1_4_669,
      ADR1 => s_tick_counters_1_5_670,
      ADR2 => s_tick_counters_1_6_671,
      ADR3 => s_tick_counters_1_7_672,
      O => s_tick_counters_1_cmp_eq00004_675
    );
  s_tick_counters_1_cmp_eq000015_LUT4_D_BUF : X_BUF
    port map (
      I => s_tick_counters_1_cmp_eq000015_674,
      O => N30
    );
  s_tick_counters_1_cmp_eq000015 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => s_tick_counters_1_1_666,
      ADR1 => s_tick_counters_1_2_667,
      ADR2 => s_tick_counters_1_3_668,
      ADR3 => s_tick_counters_1_0_665,
      O => s_tick_counters_1_cmp_eq000015_674
    );
  OP_MODULE_s_state_0_cmp_lt00001_SW0_LUT4_D_BUF : X_BUF
    port map (
      I => N0,
      O => N31
    );
  OP_MODULE_s_state_0_cmp_lt00001_SW0 : X_LUT4
    generic map(
      INIT => X"BF23"
    )
    port map (
      ADR0 => OP_MODULE_s_idx_0_1_316,
      ADR1 => s_n_parts(1),
      ADR2 => s_n_parts(0),
      ADR3 => OP_MODULE_s_idx_1_1_318,
      O => N0
    );
  OP_MODULE_s_state_0_cmp_lt00001_LUT3_D_BUF : X_BUF
    port map (
      I => OP_MODULE_s_state_0_cmp_lt0000,
      O => N32
    );
  OP_MODULE_s_state_0_cmp_lt00001 : X_LUT3
    generic map(
      INIT => X"2B"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => OP_MODULE_s_idx(2),
      ADR2 => N0,
      O => OP_MODULE_s_state_0_cmp_lt0000
    );
  s_base_counter_cmp_eq00004_LUT4_D_BUF : X_BUF
    port map (
      I => s_base_counter_cmp_eq00004_591,
      O => N33
    );
  s_base_counter_cmp_eq00004 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => s_base_counter(0),
      ADR1 => s_base_counter(1),
      ADR2 => s_base_counter(2),
      ADR3 => s_base_counter(3),
      O => s_base_counter_cmp_eq00004_591
    );
  s_state_cmp_ge00001_SW0_LUT4_D_BUF : X_BUF
    port map (
      I => N7,
      O => N34
    );
  s_state_cmp_ge00001_SW0 : X_LUT4
    generic map(
      INIT => X"CF4D"
    )
    port map (
      ADR0 => s_n_parts(0),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_n_parts(1),
      ADR3 => s_byte_cnt(0),
      O => N7
    );
  s_byte_cnt_mux0000_0_SW1_SW0_LUT2_D_BUF : X_BUF
    port map (
      I => N9,
      O => N35
    );
  s_byte_cnt_mux0000_0_SW1_SW0 : X_LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      ADR0 => s_btn_valid_596,
      ADR1 => s_state_FSM_FFd1_648,
      O => N9
    );
  s_byte_cnt_mux0000_0_SW1_LUT4_L_BUF : X_BUF
    port map (
      I => s_byte_cnt_mux0000_0_SW1_O,
      O => N5
    );
  s_byte_cnt_mux0000_0_SW1 : X_LUT4
    generic map(
      INIT => X"A8A4"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_state_FSM_FFd2_650,
      ADR2 => N9,
      ADR3 => s_state_cmp_ge0000,
      O => s_byte_cnt_mux0000_0_SW1_O
    );
  CLK_BUFGP_BUFG : X_CKBUF
    port map (
      I => CLK_BUFGP_IBUFG_2,
      O => CLK_BUFGP
    );
  CLK_BUFGP_IBUFG : X_CKBUF
    port map (
      I => CLK,
      O => CLK_BUFGP_IBUFG_2
    );
  AN_0_OBUF : X_OBUF
    port map (
      I => AN_0_OBUF_7,
      O => AN(0)
    );
  AN_1_OBUF : X_OBUF
    port map (
      I => AN_1_OBUF_8,
      O => AN(1)
    );
  AN_2_OBUF : X_OBUF
    port map (
      I => AN_2_OBUF_9,
      O => AN(2)
    );
  AN_3_OBUF : X_OBUF
    port map (
      I => AN_3_OBUF_10,
      O => AN(3)
    );
  LED_0_OBUF : X_OBUF
    port map (
      I => LED_0_173,
      O => LED(0)
    );
  LED_1_OBUF : X_OBUF
    port map (
      I => LED_1_174,
      O => LED(1)
    );
  LED_2_OBUF : X_OBUF
    port map (
      I => LED_2_175,
      O => LED(2)
    );
  LED_3_OBUF : X_OBUF
    port map (
      I => LED_3_176,
      O => LED(3)
    );
  LED_4_OBUF : X_OBUF
    port map (
      I => LED_4_OBUF_177,
      O => LED(4)
    );
  LED_5_OBUF : X_OBUF
    port map (
      I => s_byte_cnt(0),
      O => LED(5)
    );
  LED_6_OBUF : X_OBUF
    port map (
      I => s_byte_cnt(1),
      O => LED(6)
    );
  LED_7_OBUF : X_OBUF
    port map (
      I => s_byte_cnt(2),
      O => LED(7)
    );
  SEG_0_OBUF : X_OBUF
    port map (
      I => SEG_0_OBUF_550,
      O => SEG(0)
    );
  SEG_1_OBUF : X_OBUF
    port map (
      I => SEG_1_OBUF_551,
      O => SEG(1)
    );
  SEG_2_OBUF : X_OBUF
    port map (
      I => SEG_2_OBUF_552,
      O => SEG(2)
    );
  SEG_3_OBUF : X_OBUF
    port map (
      I => SEG_3_OBUF_553,
      O => SEG(3)
    );
  SEG_4_OBUF : X_OBUF
    port map (
      I => SEG_4_OBUF_554,
      O => SEG(4)
    );
  SEG_5_OBUF : X_OBUF
    port map (
      I => SEG_5_OBUF_555,
      O => SEG(5)
    );
  SEG_6_OBUF : X_OBUF
    port map (
      I => SEG_6_OBUF_556,
      O => SEG(6)
    );
  SEG_7_OBUF : X_OBUF
    port map (
      I => SEG_7_OBUF_557,
      O => SEG(7)
    );
  NlwBlock_TOP_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_TOP_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

