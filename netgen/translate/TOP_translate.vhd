--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TOP_translate.vhd
-- /___/   /\     Timestamp: Tue May  5 10:10:12 2026
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
  signal CLK_2_GEN_IO_CLK_18 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_21 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_0 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_10 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_11 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_12 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_13 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_14 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_15 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_16 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_17 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_18 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_19 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_2 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_20 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_21 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_22 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_23 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_3 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_4 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_5 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_6 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_7 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_8 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_9 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_115 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0002 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_129 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_132 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_0 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_1 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_10 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_11 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_12 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_13 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_14 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_15 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_2 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_3 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_4 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_5 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_6 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_7 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_8 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_9 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_194 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_195 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000025_196 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000049_197 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000062_198 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0001_inv : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0002 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_206 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_207 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_208 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_209 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_210 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_211 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_212 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_213 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_0_220 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_221 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_2_222 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_223 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_4_224 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_225 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_6_226 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_227 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_0_237 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_238 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_2_239 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_240 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_4_241 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_242 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_6_243 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_244 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_0_246 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_247 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_2_248 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_249 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_4_250 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_251 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_6_252 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_253 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_0_255 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_256 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_2_257 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_258 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_4_259 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_260 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_6_261 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_262 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_0_264 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_265 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_2_266 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_267 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_4_268 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_269 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_6_270 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_271 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_0_273 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_274 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_2_275 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_276 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_4_277 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_278 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_6_279 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_280 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_0_282 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_283 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_2_284 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_285 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_4_286 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_287 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_6_288 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_289 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_0_291 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_292 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_2_293 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_294 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_4_295 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_296 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_6_297 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_298 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_3_f5_300 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_301 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_f5_302 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_5_303 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_51_304 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_6_305 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_3_f5_306 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_307 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_f5_308 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_5_309 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_51_310 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_6_311 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_3_f5_312 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_313 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_f5_314 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_5_315 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_51_316 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_6_317 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_3_f5_318 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_319 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_f5_320 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_5_321 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_51_322 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_6_323 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_3_f5_324 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_325 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_f5_326 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_5_327 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_51_328 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_6_329 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_3_f5_330 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_331 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_f5_332 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_5_333 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_51_334 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_6_335 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_3_f5_336 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_337 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_f5_338 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_5_339 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_51_340 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_6_341 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_3_f5_342 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_343 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_f5_344 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_5_345 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_51_346 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_6_347 : STD_LOGIC; 
  signal LED_0_356 : STD_LOGIC; 
  signal LED_1_357 : STD_LOGIC; 
  signal LED_2_358 : STD_LOGIC; 
  signal LED_3_359 : STD_LOGIC; 
  signal LED_4_OBUF_360 : STD_LOGIC; 
  signal Mrom_SW_1_0_rom00001 : STD_LOGIC; 
  signal Mrom_SW_1_0_rom00002 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
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
  signal OP_MODULE_Mcount_s_idx : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx1 : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx2 : STD_LOGIC; 
  signal OP_MODULE_OUT_WE_400 : STD_LOGIC; 
  signal OP_MODULE_READY_401 : STD_LOGIC; 
  signal OP_MODULE_READY_mux0001 : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_404 : STD_LOGIC; 
  signal OP_MODULE_s_idx_not0002 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_cmp_lt0000 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_mux0000 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_0_416 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_417 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_2_418 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_419 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_4_420 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_421 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_6_422 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_423 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_0_433 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_434 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_2_435 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_436 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_4_437 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_438 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_6_439 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_440 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_0_442 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_443 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_2_444 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_445 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_4_446 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_447 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_6_448 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_449 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_0_451 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_452 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_2_453 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_454 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_4_455 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_456 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_6_457 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_458 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_0_460 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_461 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_2_462 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_463 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_4_464 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_465 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_6_466 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_467 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_0_469 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_470 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_2_471 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_472 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_4_473 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_474 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_6_475 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_476 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_0_478 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_479 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_2_480 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_481 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_4_482 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_483 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_6_484 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_485 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_0_487 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_488 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_2_489 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_490 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_4_491 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_492 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_6_493 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_494 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_496 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_rt_497 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5_rt1_498 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_499 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_rt_500 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_rt1_501 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_502 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_rt_503 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5_rt1_504 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_505 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_rt_506 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_rt1_507 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_508 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_rt_509 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5_rt1_510 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_511 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_rt_512 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_rt1_513 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_514 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_rt_515 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5_rt1_516 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_517 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_rt_518 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_rt1_519 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_520 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_rt_521 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5_rt1_522 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_523 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_rt_524 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_rt1_525 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_526 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_rt_527 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5_rt1_528 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_529 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_rt_530 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_rt1_531 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_532 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_rt_533 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5_rt1_534 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_535 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_rt_536 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_rt1_537 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_538 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_rt_539 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5_rt1_540 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_541 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_rt_542 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_rt1_543 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_544 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_rt_545 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5_rt1_546 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_547 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_rt_548 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_rt1_549 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_550 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_rt_551 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5_rt1_552 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_553 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_rt_554 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_rt1_555 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_556 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_rt_557 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5_rt1_558 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_559 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_rt_560 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_rt1_561 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_562 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_rt_563 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5_rt1_564 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_565 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_rt_566 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_rt1_567 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_568 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_rt_569 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5_rt1_570 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_571 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_rt_572 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_rt1_573 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_574 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_rt_575 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5_rt1_576 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_577 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_rt_578 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_rt1_579 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_580 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_rt_581 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5_rt1_582 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_583 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_rt_584 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_rt1_585 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_586 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_rt_587 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5_rt1_588 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_589 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_rt_590 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_rt1_591 : STD_LOGIC; 
  signal RST_IBUF_593 : STD_LOGIC; 
  signal RST_inv : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_0_2 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal SEG_0_OBUF_645 : STD_LOGIC; 
  signal SEG_1_OBUF_646 : STD_LOGIC; 
  signal SEG_2_OBUF_647 : STD_LOGIC; 
  signal SEG_3_OBUF_648 : STD_LOGIC; 
  signal SEG_4_OBUF_649 : STD_LOGIC; 
  signal SEG_5_OBUF_650 : STD_LOGIC; 
  signal SEG_6_OBUF_651 : STD_LOGIC; 
  signal SEG_7_OBUF_652 : STD_LOGIC; 
  signal SW_2_IBUF_661 : STD_LOGIC; 
  signal SW_3_IBUF_662 : STD_LOGIC; 
  signal SW_4_IBUF_663 : STD_LOGIC; 
  signal SW_5_IBUF_664 : STD_LOGIC; 
  signal SW_6_IBUF_665 : STD_LOGIC; 
  signal SW_7_IBUF_666 : STD_LOGIC; 
  signal s_btn_any : STD_LOGIC; 
  signal s_btn_sampled_668 : STD_LOGIC; 
  signal s_btn_sampled_prev_669 : STD_LOGIC; 
  signal s_btn_valid : STD_LOGIC; 
  signal s_clk_2_d_677 : STD_LOGIC; 
  signal s_clk_500_d_678 : STD_LOGIC; 
  signal s_in_mem_clr_679 : STD_LOGIC; 
  signal s_in_mem_clr_mux0000 : STD_LOGIC; 
  signal s_in_mem_wdata_not0001 : STD_LOGIC; 
  signal s_in_mem_we_701 : STD_LOGIC; 
  signal s_start_721 : STD_LOGIC; 
  signal s_start_mux0002 : STD_LOGIC; 
  signal s_state_FSM_FFd1_723 : STD_LOGIC; 
  signal s_state_FSM_FFd1_In : STD_LOGIC; 
  signal s_state_FSM_FFd2_725 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In : STD_LOGIC; 
  signal s_state_cmp_eq0000 : STD_LOGIC; 
  signal s_state_cmp_eq0001 : STD_LOGIC; 
  signal s_state_cmp_eq0002 : STD_LOGIC; 
  signal s_state_cmp_eq0003 : STD_LOGIC; 
  signal s_state_cmp_ge0000 : STD_LOGIC; 
  signal s_tick_2 : STD_LOGIC; 
  signal s_tick_500 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_O : STD_LOGIC; 
  signal s_byte_cnt_mux0000_2_3_SW0_O : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_SW1_O : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy : STD_LOGIC_VECTOR ( 22 downto 0 ); 
  signal CLK_2_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 23 downto 1 ); 
  signal CLK_2_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal CLK_500_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 15 downto 1 ); 
  signal CLK_500_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal DISPLAY_MODULE_DATOS_IN_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DISPLAY_MODULE_S_DISP_INDEX : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal OP_MODULE_OUT_WADDR : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal OP_MODULE_OUT_WDATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal OP_MODULE_s_idx : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal OP_MODULE_s_state : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal s_byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_byte_cnt_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_mem_rdata0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_mem_waddr : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_mem_wdata : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_n_parts : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_out_mem_rdata0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_out_mem_rdata1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : X_ZERO
    port map (
      O => LED_4_OBUF_360
    );
  XST_VCC : X_ONE
    port map (
      O => SEG_7_OBUF_652
    );
  s_start : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => s_start_mux0002,
      O => s_start_721,
      CE => VCC,
      SET => GND
    );
  s_btn_sampled : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_tick_2,
      RST => RST_IBUF_593,
      I => s_btn_any,
      O => s_btn_sampled_668,
      SET => GND
    );
  s_in_mem_wdata_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_in_mem_wdata_not0001,
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
      I => SW_2_IBUF_661,
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
      RST => RST_IBUF_593,
      I => SW_3_IBUF_662,
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
      RST => RST_IBUF_593,
      I => SW_4_IBUF_663,
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
      RST => RST_IBUF_593,
      I => SW_5_IBUF_664,
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
      RST => RST_IBUF_593,
      I => SW_6_IBUF_665,
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
      RST => RST_IBUF_593,
      I => SW_7_IBUF_666,
      O => s_in_mem_wdata(7),
      SET => GND
    );
  s_in_mem_we : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => s_in_mem_wdata_not0001,
      O => s_in_mem_we_701,
      CE => VCC,
      SET => GND
    );
  s_byte_cnt_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
      I => s_byte_cnt_mux0000(0),
      O => s_byte_cnt(2),
      CE => VCC,
      SET => GND
    );
  s_in_mem_clr : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => s_in_mem_clr_mux0000,
      O => s_in_mem_clr_679,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
      I => SW_2_IBUF_661,
      O => s_n_parts(2),
      SET => GND
    );
  s_clk_2_d : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_IO_CLK_18,
      O => s_clk_2_d_677,
      CE => VCC,
      SET => GND
    );
  s_clk_500_d : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_IO_CLK_129,
      O => s_clk_500_d_678,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
      I => s_byte_cnt(2),
      O => s_in_mem_waddr(2),
      SET => GND
    );
  s_btn_sampled_prev : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_tick_2,
      RST => RST_IBUF_593,
      I => s_btn_sampled_668,
      O => s_btn_sampled_prev_669,
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
      O => LED_0_356,
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
      O => LED_1_357,
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
      O => LED_2_358,
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
      O => LED_3_359,
      SET => GND,
      RST => GND
    );
  CLK_500_GEN_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_IO_CLK_mux0001,
      O => CLK_500_GEN_IO_CLK_129,
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => CLK_500_GEN_S_IO_CLK_not0001_inv,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_S_IO_CLK_not0002,
      O => CLK_500_GEN_S_IO_CLK_194,
      SET => GND
    );
  CLK_2_GEN_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_IO_CLK_mux0001,
      O => CLK_2_GEN_IO_CLK_18,
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      RST => RST_IBUF_593,
      I => CLK_2_GEN_S_IO_CLK_not0002,
      O => CLK_2_GEN_S_IO_CLK_115,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_0,
      O => CLK_500_GEN_S_COUNTER(0),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_500_GEN_S_COUNTER(3),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_500_GEN_S_COUNTER(1),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_500_GEN_S_COUNTER(2),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_4 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_4,
      SET => RST_IBUF_593,
      O => CLK_500_GEN_S_COUNTER(4),
      CE => VCC,
      RST => GND
    );
  CLK_500_GEN_S_COUNTER_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_5,
      O => CLK_500_GEN_S_COUNTER(5),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_6 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_6,
      SET => RST_IBUF_593,
      O => CLK_500_GEN_S_COUNTER(6),
      CE => VCC,
      RST => GND
    );
  CLK_500_GEN_S_COUNTER_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_500_GEN_S_COUNTER(7),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_10,
      O => CLK_500_GEN_S_COUNTER(10),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_8 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_8,
      SET => RST_IBUF_593,
      O => CLK_500_GEN_S_COUNTER(8),
      CE => VCC,
      RST => GND
    );
  CLK_500_GEN_S_COUNTER_9 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_9,
      SET => RST_IBUF_593,
      O => CLK_500_GEN_S_COUNTER(9),
      CE => VCC,
      RST => GND
    );
  CLK_500_GEN_S_COUNTER_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_13,
      O => CLK_500_GEN_S_COUNTER(13),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_11,
      O => CLK_500_GEN_S_COUNTER(11),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_12,
      O => CLK_500_GEN_S_COUNTER(12),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_14 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_14,
      SET => RST_IBUF_593,
      O => CLK_500_GEN_S_COUNTER(14),
      CE => VCC,
      RST => GND
    );
  CLK_500_GEN_S_COUNTER_15 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_15,
      SET => RST_IBUF_593,
      O => CLK_500_GEN_S_COUNTER(15),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_0,
      O => CLK_2_GEN_S_COUNTER(0),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_2_GEN_S_COUNTER(1),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_2_GEN_S_COUNTER(2),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_2_GEN_S_COUNTER(3),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_6,
      O => CLK_2_GEN_S_COUNTER(6),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_4,
      O => CLK_2_GEN_S_COUNTER(4),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_5 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_5,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(5),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_9,
      O => CLK_2_GEN_S_COUNTER(9),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_2_GEN_S_COUNTER(7),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_8,
      O => CLK_2_GEN_S_COUNTER(8),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_12 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_12,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(12),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_10 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_10,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(10),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_11 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_11,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(11),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_13 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_13,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(13),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_14,
      O => CLK_2_GEN_S_COUNTER(14),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_15 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_15,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(15),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_16,
      O => CLK_2_GEN_S_COUNTER(16),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_19 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_19,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(19),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_17 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_17,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(17),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_18 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_18,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(18),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_22,
      O => CLK_2_GEN_S_COUNTER(22),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_20 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_20,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(20),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_21 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_21,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(21),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_23 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_23,
      SET => RST_IBUF_593,
      O => CLK_2_GEN_S_COUNTER(23),
      CE => VCC,
      RST => GND
    );
  DISPLAY_MODULE_S_DISP_INDEX_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_tick_500,
      RST => RST_IBUF_593,
      I => Result_0_2,
      O => DISPLAY_MODULE_S_DISP_INDEX(0),
      SET => GND
    );
  DISPLAY_MODULE_S_DISP_INDEX_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_tick_500,
      RST => RST_IBUF_593,
      I => Result_1_2,
      O => DISPLAY_MODULE_S_DISP_INDEX(1),
      SET => GND
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q : X_MUX2
    port map (
      IB => SEG_7_OBUF_652,
      IA => LED_4_OBUF_360,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_132,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_0_Q : X_XOR2
    port map (
      I0 => SEG_7_OBUF_652,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_132,
      O => Result(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(0),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(1)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_1_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(0),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => Result(1)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(1),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_2_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(1),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => Result(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(2),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(3)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_3_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(2),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => Result(3)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(3),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_4_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(3),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => Result(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(4),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(5)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_5_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(4),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => Result(5)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(5),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_6_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(5),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => Result(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(6),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(7)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_7_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(6),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => Result(7)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(7),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_8_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(7),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => Result(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(8),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(9)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_9_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(8),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => Result(9)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(9),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_10_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(9),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => Result(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(10),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(11)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_11_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(10),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => Result(11)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(11),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_12_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(11),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => Result(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_13_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(12),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(13)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_13_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(12),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => Result(13)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(13),
      IA => SEG_7_OBUF_652,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_14_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(13),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => Result(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_15_Q : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy(14),
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(15),
      O => Result(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q : X_MUX2
    port map (
      IB => SEG_7_OBUF_652,
      IA => LED_4_OBUF_360,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_21,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(0)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_0_Q : X_XOR2
    port map (
      I0 => SEG_7_OBUF_652,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_21,
      O => Result_0_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(0),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(1)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_1_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(0),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_1_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(1),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(2)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_2_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(1),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(2),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(3)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_3_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(2),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_3_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(3),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_4_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(3),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(4),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(5)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_5_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(4),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_5_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(5),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(6)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_6_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(5),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(6),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(7)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_7_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(6),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_7_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(7),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_8_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(7),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(8),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(9)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_9_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(8),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_9_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(9),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_10_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(9),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(10),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(11)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_11_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(10),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_11_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(11),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_12_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(11),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(12),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(13)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_13_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(12),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_13_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(13),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_14_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(13),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(14),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_15_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(14),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_15_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(15),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_16_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(15),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => Result(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(16),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(17)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_17_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(16),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => Result(17)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(17),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_18_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(17),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => Result(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(18),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(19)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_19_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(18),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => Result(19)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(19),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_20_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(19),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => Result(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_21_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(20),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(21)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_21_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(20),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => Result(21)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(21),
      IA => SEG_7_OBUF_652,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(22)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_22_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(21),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => Result(22)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_23_Q : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy(22),
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(23),
      O => Result(23)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_2 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_213,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_209,
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
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_213
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(3),
      ADR2 => s_out_mem_rdata1(7),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_209
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_1 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_212,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_208,
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
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_212
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(2),
      ADR2 => s_out_mem_rdata1(6),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_208
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_0 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_211,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_207,
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
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_211
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(1),
      ADR2 => s_out_mem_rdata1(5),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_207
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_210,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_206,
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
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_210
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata1(0),
      ADR2 => s_out_mem_rdata1(4),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_206
    );
  s_state_FSM_FFd1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => s_state_FSM_FFd1_In,
      O => s_state_FSM_FFd1_723,
      CE => VCC,
      SET => GND
    );
  s_state_FSM_FFd2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => s_state_FSM_FFd2_In,
      O => s_state_FSM_FFd2_725,
      CE => VCC,
      SET => GND
    );
  OUT_MEMORY_MODULE_mux15_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux15_3_f5_rt_527,
      IB => OUT_MEMORY_MODULE_mux15_3_f5_rt1_528,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux15_3_f5_526
    );
  OUT_MEMORY_MODULE_mux15_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux15_4_f5_rt_530,
      IB => OUT_MEMORY_MODULE_mux15_4_f5_rt1_531,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux15_4_f5_529
    );
  OUT_MEMORY_MODULE_mux15_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux15_4_f5_529,
      IB => OUT_MEMORY_MODULE_mux15_3_f5_526,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(7)
    );
  OUT_MEMORY_MODULE_mux14_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux14_3_f5_rt_521,
      IB => OUT_MEMORY_MODULE_mux14_3_f5_rt1_522,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux14_3_f5_520
    );
  OUT_MEMORY_MODULE_mux14_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux14_4_f5_rt_524,
      IB => OUT_MEMORY_MODULE_mux14_4_f5_rt1_525,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux14_4_f5_523
    );
  OUT_MEMORY_MODULE_mux14_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux14_4_f5_523,
      IB => OUT_MEMORY_MODULE_mux14_3_f5_520,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(6)
    );
  OUT_MEMORY_MODULE_mux13_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux13_3_f5_rt_515,
      IB => OUT_MEMORY_MODULE_mux13_3_f5_rt1_516,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux13_3_f5_514
    );
  OUT_MEMORY_MODULE_mux13_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux13_4_f5_rt_518,
      IB => OUT_MEMORY_MODULE_mux13_4_f5_rt1_519,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux13_4_f5_517
    );
  OUT_MEMORY_MODULE_mux13_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux13_4_f5_517,
      IB => OUT_MEMORY_MODULE_mux13_3_f5_514,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(5)
    );
  OUT_MEMORY_MODULE_mux12_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux12_3_f5_rt_509,
      IB => OUT_MEMORY_MODULE_mux12_3_f5_rt1_510,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux12_3_f5_508
    );
  OUT_MEMORY_MODULE_mux12_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux12_4_f5_rt_512,
      IB => OUT_MEMORY_MODULE_mux12_4_f5_rt1_513,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux12_4_f5_511
    );
  OUT_MEMORY_MODULE_mux12_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux12_4_f5_511,
      IB => OUT_MEMORY_MODULE_mux12_3_f5_508,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(4)
    );
  OUT_MEMORY_MODULE_mux11_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux11_3_f5_rt_503,
      IB => OUT_MEMORY_MODULE_mux11_3_f5_rt1_504,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux11_3_f5_502
    );
  OUT_MEMORY_MODULE_mux11_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux11_4_f5_rt_506,
      IB => OUT_MEMORY_MODULE_mux11_4_f5_rt1_507,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux11_4_f5_505
    );
  OUT_MEMORY_MODULE_mux11_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux11_4_f5_505,
      IB => OUT_MEMORY_MODULE_mux11_3_f5_502,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(3)
    );
  OUT_MEMORY_MODULE_mux10_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux10_3_f5_rt_497,
      IB => OUT_MEMORY_MODULE_mux10_3_f5_rt1_498,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux10_3_f5_496
    );
  OUT_MEMORY_MODULE_mux10_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux10_4_f5_rt_500,
      IB => OUT_MEMORY_MODULE_mux10_4_f5_rt1_501,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux10_4_f5_499
    );
  OUT_MEMORY_MODULE_mux10_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux10_4_f5_499,
      IB => OUT_MEMORY_MODULE_mux10_3_f5_496,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(2)
    );
  OUT_MEMORY_MODULE_mux9_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux9_3_f5_rt_581,
      IB => OUT_MEMORY_MODULE_mux9_3_f5_rt1_582,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux9_3_f5_580
    );
  OUT_MEMORY_MODULE_mux9_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux9_4_f5_rt_584,
      IB => OUT_MEMORY_MODULE_mux9_4_f5_rt1_585,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux9_4_f5_583
    );
  OUT_MEMORY_MODULE_mux9_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux9_4_f5_583,
      IB => OUT_MEMORY_MODULE_mux9_3_f5_580,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(1)
    );
  OUT_MEMORY_MODULE_mux8_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux8_3_f5_rt_575,
      IB => OUT_MEMORY_MODULE_mux8_3_f5_rt1_576,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux8_3_f5_574
    );
  OUT_MEMORY_MODULE_mux8_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux8_4_f5_rt_578,
      IB => OUT_MEMORY_MODULE_mux8_4_f5_rt1_579,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux8_4_f5_577
    );
  OUT_MEMORY_MODULE_mux8_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux8_4_f5_577,
      IB => OUT_MEMORY_MODULE_mux8_3_f5_574,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1(0)
    );
  OUT_MEMORY_MODULE_mux7_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux7_3_f5_rt_569,
      IB => OUT_MEMORY_MODULE_mux7_3_f5_rt1_570,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux7_3_f5_568
    );
  OUT_MEMORY_MODULE_mux7_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux7_4_f5_rt_572,
      IB => OUT_MEMORY_MODULE_mux7_4_f5_rt1_573,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux7_4_f5_571
    );
  OUT_MEMORY_MODULE_mux7_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux7_4_f5_571,
      IB => OUT_MEMORY_MODULE_mux7_3_f5_568,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(7)
    );
  OUT_MEMORY_MODULE_mux6_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux6_3_f5_rt_563,
      IB => OUT_MEMORY_MODULE_mux6_3_f5_rt1_564,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux6_3_f5_562
    );
  OUT_MEMORY_MODULE_mux6_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux6_4_f5_rt_566,
      IB => OUT_MEMORY_MODULE_mux6_4_f5_rt1_567,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux6_4_f5_565
    );
  OUT_MEMORY_MODULE_mux6_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux6_4_f5_565,
      IB => OUT_MEMORY_MODULE_mux6_3_f5_562,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(6)
    );
  OUT_MEMORY_MODULE_mux5_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux5_3_f5_rt_557,
      IB => OUT_MEMORY_MODULE_mux5_3_f5_rt1_558,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux5_3_f5_556
    );
  OUT_MEMORY_MODULE_mux5_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux5_4_f5_rt_560,
      IB => OUT_MEMORY_MODULE_mux5_4_f5_rt1_561,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux5_4_f5_559
    );
  OUT_MEMORY_MODULE_mux5_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux5_4_f5_559,
      IB => OUT_MEMORY_MODULE_mux5_3_f5_556,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(5)
    );
  OUT_MEMORY_MODULE_mux4_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux4_3_f5_rt_551,
      IB => OUT_MEMORY_MODULE_mux4_3_f5_rt1_552,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux4_3_f5_550
    );
  OUT_MEMORY_MODULE_mux4_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux4_4_f5_rt_554,
      IB => OUT_MEMORY_MODULE_mux4_4_f5_rt1_555,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux4_4_f5_553
    );
  OUT_MEMORY_MODULE_mux4_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux4_4_f5_553,
      IB => OUT_MEMORY_MODULE_mux4_3_f5_550,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(4)
    );
  OUT_MEMORY_MODULE_mux3_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux3_3_f5_rt_545,
      IB => OUT_MEMORY_MODULE_mux3_3_f5_rt1_546,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux3_3_f5_544
    );
  OUT_MEMORY_MODULE_mux3_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux3_4_f5_rt_548,
      IB => OUT_MEMORY_MODULE_mux3_4_f5_rt1_549,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux3_4_f5_547
    );
  OUT_MEMORY_MODULE_mux3_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux3_4_f5_547,
      IB => OUT_MEMORY_MODULE_mux3_3_f5_544,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(3)
    );
  OUT_MEMORY_MODULE_mux2_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux2_3_f5_rt_539,
      IB => OUT_MEMORY_MODULE_mux2_3_f5_rt1_540,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux2_3_f5_538
    );
  OUT_MEMORY_MODULE_mux2_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux2_4_f5_rt_542,
      IB => OUT_MEMORY_MODULE_mux2_4_f5_rt1_543,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux2_4_f5_541
    );
  OUT_MEMORY_MODULE_mux2_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux2_4_f5_541,
      IB => OUT_MEMORY_MODULE_mux2_3_f5_538,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(2)
    );
  OUT_MEMORY_MODULE_mux1_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux1_3_f5_rt_533,
      IB => OUT_MEMORY_MODULE_mux1_3_f5_rt1_534,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux1_3_f5_532
    );
  OUT_MEMORY_MODULE_mux1_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux1_4_f5_rt_536,
      IB => OUT_MEMORY_MODULE_mux1_4_f5_rt1_537,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux1_4_f5_535
    );
  OUT_MEMORY_MODULE_mux1_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux1_4_f5_535,
      IB => OUT_MEMORY_MODULE_mux1_3_f5_532,
      SEL => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0(1)
    );
  OUT_MEMORY_MODULE_mux_3_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux_3_f5_rt_587,
      IB => OUT_MEMORY_MODULE_mux_3_f5_rt1_588,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux_3_f5_586
    );
  OUT_MEMORY_MODULE_mux_4_f5 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux_4_f5_rt_590,
      IB => OUT_MEMORY_MODULE_mux_4_f5_rt1_591,
      SEL => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux_4_f5_589
    );
  OUT_MEMORY_MODULE_mux_2_f6 : X_MUX2
    port map (
      IA => OUT_MEMORY_MODULE_mux_4_f5_589,
      IB => OUT_MEMORY_MODULE_mux_3_f5_586,
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
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_6_7_485,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_6_6_484,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_6_5_483,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_6_4_482,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_6_3_481,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_6_2_480,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_6_1_479,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_6_0_478,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_5_7_476,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_5_6_475,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_5_5_474,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_5_4_473,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_5_3_472,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_5_2_471,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_5_1_470,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_5_0_469,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_7_7_494,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_7_6_493,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_7_5_492,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_7_4_491,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_7_3_490,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_7_2_489,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_7_1_488,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_7_0_487,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_4_7_467,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_4_6_466,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_4_5_465,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_4_4_464,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_4_3_463,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_4_2_462,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_4_1_461,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_4_0_460,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_3_7_458,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_3_6_457,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_3_5_456,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_3_4_455,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_3_3_454,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_3_2_453,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_3_1_452,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_3_0_451,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_1_7_440,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_1_6_439,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_1_5_438,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_1_4_437,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_1_3_436,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_1_2_435,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_1_1_434,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_1_0_433,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_0_7_423,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_0_6_422,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_0_5_421,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_0_4_420,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_0_3_419,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_0_2_418,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_0_1_417,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_0_0_416,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_2_7_449,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_2_6_448,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_2_5_447,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_2_4_446,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_2_3_445,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_2_2_444,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_2_1_443,
      SET => GND
    );
  OUT_MEMORY_MODULE_S_MEM_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_2_0_442,
      SET => GND
    );
  IN_MEMORY_MODULE_mux7_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_7_289,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_7_298,
      O => IN_MEMORY_MODULE_mux7_4_337
    );
  IN_MEMORY_MODULE_mux7_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_7_271,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_7_280,
      O => IN_MEMORY_MODULE_mux7_5_339
    );
  IN_MEMORY_MODULE_mux7_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux7_5_339,
      IB => IN_MEMORY_MODULE_mux7_4_337,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux7_3_f5_336
    );
  IN_MEMORY_MODULE_mux7_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_7_253,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_7_262,
      O => IN_MEMORY_MODULE_mux7_51_340
    );
  IN_MEMORY_MODULE_mux7_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_7_227,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_7_244,
      O => IN_MEMORY_MODULE_mux7_6_341
    );
  IN_MEMORY_MODULE_mux7_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux7_6_341,
      IB => IN_MEMORY_MODULE_mux7_51_340,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux7_4_f5_338
    );
  IN_MEMORY_MODULE_mux7_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux7_4_f5_338,
      IB => IN_MEMORY_MODULE_mux7_3_f5_336,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(7)
    );
  IN_MEMORY_MODULE_mux6_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_6_288,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_6_297,
      O => IN_MEMORY_MODULE_mux6_4_331
    );
  IN_MEMORY_MODULE_mux6_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_6_270,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_6_279,
      O => IN_MEMORY_MODULE_mux6_5_333
    );
  IN_MEMORY_MODULE_mux6_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux6_5_333,
      IB => IN_MEMORY_MODULE_mux6_4_331,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux6_3_f5_330
    );
  IN_MEMORY_MODULE_mux6_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_6_252,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_6_261,
      O => IN_MEMORY_MODULE_mux6_51_334
    );
  IN_MEMORY_MODULE_mux6_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_6_226,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_6_243,
      O => IN_MEMORY_MODULE_mux6_6_335
    );
  IN_MEMORY_MODULE_mux6_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux6_6_335,
      IB => IN_MEMORY_MODULE_mux6_51_334,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux6_4_f5_332
    );
  IN_MEMORY_MODULE_mux6_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux6_4_f5_332,
      IB => IN_MEMORY_MODULE_mux6_3_f5_330,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(6)
    );
  IN_MEMORY_MODULE_mux5_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_5_287,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_5_296,
      O => IN_MEMORY_MODULE_mux5_4_325
    );
  IN_MEMORY_MODULE_mux5_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_5_269,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_5_278,
      O => IN_MEMORY_MODULE_mux5_5_327
    );
  IN_MEMORY_MODULE_mux5_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux5_5_327,
      IB => IN_MEMORY_MODULE_mux5_4_325,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux5_3_f5_324
    );
  IN_MEMORY_MODULE_mux5_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_5_251,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_5_260,
      O => IN_MEMORY_MODULE_mux5_51_328
    );
  IN_MEMORY_MODULE_mux5_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_5_225,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_5_242,
      O => IN_MEMORY_MODULE_mux5_6_329
    );
  IN_MEMORY_MODULE_mux5_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux5_6_329,
      IB => IN_MEMORY_MODULE_mux5_51_328,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux5_4_f5_326
    );
  IN_MEMORY_MODULE_mux5_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux5_4_f5_326,
      IB => IN_MEMORY_MODULE_mux5_3_f5_324,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(5)
    );
  IN_MEMORY_MODULE_mux4_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_4_286,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_4_295,
      O => IN_MEMORY_MODULE_mux4_4_319
    );
  IN_MEMORY_MODULE_mux4_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_4_268,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_4_277,
      O => IN_MEMORY_MODULE_mux4_5_321
    );
  IN_MEMORY_MODULE_mux4_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux4_5_321,
      IB => IN_MEMORY_MODULE_mux4_4_319,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux4_3_f5_318
    );
  IN_MEMORY_MODULE_mux4_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_4_250,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_4_259,
      O => IN_MEMORY_MODULE_mux4_51_322
    );
  IN_MEMORY_MODULE_mux4_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_4_224,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_4_241,
      O => IN_MEMORY_MODULE_mux4_6_323
    );
  IN_MEMORY_MODULE_mux4_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux4_6_323,
      IB => IN_MEMORY_MODULE_mux4_51_322,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux4_4_f5_320
    );
  IN_MEMORY_MODULE_mux4_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux4_4_f5_320,
      IB => IN_MEMORY_MODULE_mux4_3_f5_318,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(4)
    );
  IN_MEMORY_MODULE_mux3_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_3_285,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_3_294,
      O => IN_MEMORY_MODULE_mux3_4_313
    );
  IN_MEMORY_MODULE_mux3_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_3_267,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_3_276,
      O => IN_MEMORY_MODULE_mux3_5_315
    );
  IN_MEMORY_MODULE_mux3_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux3_5_315,
      IB => IN_MEMORY_MODULE_mux3_4_313,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux3_3_f5_312
    );
  IN_MEMORY_MODULE_mux3_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_3_249,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_3_258,
      O => IN_MEMORY_MODULE_mux3_51_316
    );
  IN_MEMORY_MODULE_mux3_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_3_223,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_3_240,
      O => IN_MEMORY_MODULE_mux3_6_317
    );
  IN_MEMORY_MODULE_mux3_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux3_6_317,
      IB => IN_MEMORY_MODULE_mux3_51_316,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux3_4_f5_314
    );
  IN_MEMORY_MODULE_mux3_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux3_4_f5_314,
      IB => IN_MEMORY_MODULE_mux3_3_f5_312,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(3)
    );
  IN_MEMORY_MODULE_mux2_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_2_284,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_2_293,
      O => IN_MEMORY_MODULE_mux2_4_307
    );
  IN_MEMORY_MODULE_mux2_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_2_266,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_2_275,
      O => IN_MEMORY_MODULE_mux2_5_309
    );
  IN_MEMORY_MODULE_mux2_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux2_5_309,
      IB => IN_MEMORY_MODULE_mux2_4_307,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux2_3_f5_306
    );
  IN_MEMORY_MODULE_mux2_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_2_248,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_2_257,
      O => IN_MEMORY_MODULE_mux2_51_310
    );
  IN_MEMORY_MODULE_mux2_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_2_222,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_2_239,
      O => IN_MEMORY_MODULE_mux2_6_311
    );
  IN_MEMORY_MODULE_mux2_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux2_6_311,
      IB => IN_MEMORY_MODULE_mux2_51_310,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux2_4_f5_308
    );
  IN_MEMORY_MODULE_mux2_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux2_4_f5_308,
      IB => IN_MEMORY_MODULE_mux2_3_f5_306,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(2)
    );
  IN_MEMORY_MODULE_mux1_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_1_283,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_1_292,
      O => IN_MEMORY_MODULE_mux1_4_301
    );
  IN_MEMORY_MODULE_mux1_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_1_265,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_1_274,
      O => IN_MEMORY_MODULE_mux1_5_303
    );
  IN_MEMORY_MODULE_mux1_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux1_5_303,
      IB => IN_MEMORY_MODULE_mux1_4_301,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux1_3_f5_300
    );
  IN_MEMORY_MODULE_mux1_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_1_247,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_1_256,
      O => IN_MEMORY_MODULE_mux1_51_304
    );
  IN_MEMORY_MODULE_mux1_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_1_221,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_1_238,
      O => IN_MEMORY_MODULE_mux1_6_305
    );
  IN_MEMORY_MODULE_mux1_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux1_6_305,
      IB => IN_MEMORY_MODULE_mux1_51_304,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux1_4_f5_302
    );
  IN_MEMORY_MODULE_mux1_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux1_4_f5_302,
      IB => IN_MEMORY_MODULE_mux1_3_f5_300,
      SEL => OP_MODULE_s_idx(2),
      O => s_in_mem_rdata0(1)
    );
  IN_MEMORY_MODULE_mux_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_0_282,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_0_291,
      O => IN_MEMORY_MODULE_mux_4_343
    );
  IN_MEMORY_MODULE_mux_5 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_0_264,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_0_273,
      O => IN_MEMORY_MODULE_mux_5_345
    );
  IN_MEMORY_MODULE_mux_3_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux_5_345,
      IB => IN_MEMORY_MODULE_mux_4_343,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux_3_f5_342
    );
  IN_MEMORY_MODULE_mux_51 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_0_246,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_0_255,
      O => IN_MEMORY_MODULE_mux_51_346
    );
  IN_MEMORY_MODULE_mux_6 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_0_220,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_0_237,
      O => IN_MEMORY_MODULE_mux_6_347
    );
  IN_MEMORY_MODULE_mux_4_f5 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux_6_347,
      IB => IN_MEMORY_MODULE_mux_51_346,
      SEL => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux_4_f5_344
    );
  IN_MEMORY_MODULE_mux_2_f6 : X_MUX2
    port map (
      IA => IN_MEMORY_MODULE_mux_4_f5_344,
      IB => IN_MEMORY_MODULE_mux_3_f5_342,
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
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_6_7_289,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_6_6_288,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_6_5_287,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_6_4_286,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_6_3_285,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_6_2_284,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_6_1_283,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_6_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_6_0_282,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_5_7_280,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_5_6_279,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_5_5_278,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_5_4_277,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_5_3_276,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_5_2_275,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_5_1_274,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_5_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_5_0_273,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_7_7_298,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_7_6_297,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_7_5_296,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_7_4_295,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_7_3_294,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_7_2_293,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_7_1_292,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_7_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_7_0_291,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_4_7_271,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_4_6_270,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_4_5_269,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_4_4_268,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_4_3_267,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_4_2_266,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_4_1_265,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_4_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_4_0_264,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_3_7_262,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_3_6_261,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_3_5_260,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_3_4_259,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_3_3_258,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_3_2_257,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_3_1_256,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_3_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_3_0_255,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_1_7_244,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_1_6_243,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_1_5_242,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_1_4_241,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_1_3_240,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_1_2_239,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_1_1_238,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_1_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_1_0_237,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_0_7_227,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_0_6_226,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_0_5_225,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_0_4_224,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_0_3_223,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_0_2_222,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_0_1_221,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_0_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_0_0_220,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_2_7_253,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_2_6_252,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_2_5_251,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_2_4_250,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_2_3_249,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_2_2_248,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_2_1_247,
      SET => GND
    );
  IN_MEMORY_MODULE_S_MEM_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => IN_MEMORY_MODULE_S_MEM_2_not0001,
      RST => RST_IBUF_593,
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_2_0_246,
      SET => GND
    );
  OP_MODULE_s_idx_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_idx_not0002,
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
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
      RST => RST_IBUF_593,
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WE_400,
      CE => VCC,
      SET => GND
    );
  OP_MODULE_READY : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_593,
      I => OP_MODULE_READY_mux0001,
      O => OP_MODULE_READY_401,
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
      RST => RST_IBUF_593,
      I => OP_MODULE_s_state_0_mux0000,
      O => OP_MODULE_s_state(0),
      SET => GND
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(8),
      ADR1 => CLK_2_GEN_S_COUNTER(6),
      ADR2 => CLK_2_GEN_S_COUNTER(4),
      ADR3 => CLK_2_GEN_S_COUNTER(7),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(0)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_0_Q : X_MUX2
    port map (
      IB => SEG_7_OBUF_652,
      IA => LED_4_OBUF_360,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(0),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(0)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(11),
      ADR1 => CLK_2_GEN_S_COUNTER(9),
      ADR2 => CLK_2_GEN_S_COUNTER(3),
      ADR3 => CLK_2_GEN_S_COUNTER(10),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(1)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(0),
      IA => LED_4_OBUF_360,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(1),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(1)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(14),
      ADR1 => CLK_2_GEN_S_COUNTER(12),
      ADR2 => CLK_2_GEN_S_COUNTER(5),
      ADR3 => CLK_2_GEN_S_COUNTER(13),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(2)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_2_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(1),
      IA => LED_4_OBUF_360,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(2),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(2)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(17),
      ADR1 => CLK_2_GEN_S_COUNTER(15),
      ADR2 => CLK_2_GEN_S_COUNTER(1),
      ADR3 => CLK_2_GEN_S_COUNTER(16),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(3)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(2),
      IA => LED_4_OBUF_360,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(3),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(3)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(20),
      ADR1 => CLK_2_GEN_S_COUNTER(18),
      ADR2 => CLK_2_GEN_S_COUNTER(0),
      ADR3 => CLK_2_GEN_S_COUNTER(19),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(4)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_4_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(3),
      IA => LED_4_OBUF_360,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(4),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(4)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(23),
      ADR1 => CLK_2_GEN_S_COUNTER(21),
      ADR2 => CLK_2_GEN_S_COUNTER(2),
      ADR3 => CLK_2_GEN_S_COUNTER(22),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(4),
      IA => LED_4_OBUF_360,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5)
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
      ADR0 => s_state_FSM_FFd2_725,
      ADR1 => s_state_FSM_FFd1_723,
      O => s_state_cmp_eq0003
    );
  s_state_FSM_Out21 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_725,
      ADR1 => s_state_FSM_FFd1_723,
      O => s_state_cmp_eq0002
    );
  s_state_FSM_Out11 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_723,
      ADR1 => s_state_FSM_FFd2_725,
      O => s_state_cmp_eq0001
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => OP_MODULE_OUT_WDATA(0),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => OP_MODULE_OUT_WDATA(1),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => OP_MODULE_OUT_WDATA(2),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => OP_MODULE_OUT_WDATA(3),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => OP_MODULE_OUT_WDATA(4),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => OP_MODULE_OUT_WDATA(5),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => OP_MODULE_OUT_WDATA(6),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
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
      ADR0 => s_in_mem_clr_679,
      ADR1 => s_in_mem_wdata(0),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => s_in_mem_wdata(1),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => s_in_mem_wdata(2),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => s_in_mem_wdata(3),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => s_in_mem_wdata(4),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => s_in_mem_wdata(5),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
      ADR1 => s_in_mem_wdata(6),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_in_mem_clr_679,
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
      O => Result_1_2
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
  s_tick_5001 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_clk_500_d_678,
      ADR1 => CLK_500_GEN_IO_CLK_129,
      O => s_tick_500
    );
  s_state_FSM_Out01 : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_725,
      ADR1 => s_state_FSM_FFd1_723,
      O => s_state_cmp_eq0000
    );
  OUT_MEMORY_MODULE_S_MEM_7_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N23,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_7_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_6_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N01,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_6_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_5_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N24,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_5_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_4_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N2,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_4_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_3_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N25,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_3_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_2_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N11,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_2_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_1_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => N26,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_1_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_0_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => OUT_MEMORY_MODULE_N3,
      ADR2 => s_in_mem_clr_679,
      O => OUT_MEMORY_MODULE_S_MEM_0_not0001
    );
  IN_MEMORY_MODULE_S_MEM_7_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N27,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_7_not0001
    );
  IN_MEMORY_MODULE_S_MEM_6_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N01,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_6_not0001
    );
  IN_MEMORY_MODULE_S_MEM_5_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N28,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_5_not0001
    );
  IN_MEMORY_MODULE_S_MEM_4_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N2,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_4_not0001
    );
  IN_MEMORY_MODULE_S_MEM_3_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N11,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_3_not0001
    );
  IN_MEMORY_MODULE_S_MEM_2_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N29,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_2_not0001
    );
  IN_MEMORY_MODULE_S_MEM_1_not00011 : X_LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => N30,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_1_not0001
    );
  IN_MEMORY_MODULE_S_MEM_0_not00011 : X_LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      ADR0 => s_in_mem_waddr(0),
      ADR1 => IN_MEMORY_MODULE_N3,
      ADR2 => s_in_mem_clr_679,
      O => IN_MEMORY_MODULE_S_MEM_0_not0001
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_16 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(1),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_01 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(0),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_500_GEN_IO_CLK_mux00011 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_194,
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_IO_CLK_mux0001
    );
  s_state_FSM_FFd2_In1 : X_LUT4
    generic map(
      INIT => X"54F4"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_723,
      ADR1 => s_btn_valid,
      ADR2 => s_state_FSM_FFd2_725,
      ADR3 => OP_MODULE_READY_401,
      O => s_state_FSM_FFd2_In
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_110 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_1_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_01 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_0_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_2_GEN_IO_CLK_mux00011 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_115,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      O => CLK_2_GEN_IO_CLK_mux0001
    );
  CLK_500_GEN_S_IO_CLK_and000025 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(4),
      ADR1 => CLK_500_GEN_S_COUNTER(5),
      ADR2 => CLK_500_GEN_S_COUNTER(6),
      ADR3 => CLK_500_GEN_S_COUNTER(7),
      O => CLK_500_GEN_S_IO_CLK_and000025_196
    );
  CLK_500_GEN_S_IO_CLK_and000049 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(8),
      ADR1 => CLK_500_GEN_S_COUNTER(9),
      ADR2 => CLK_500_GEN_S_COUNTER(10),
      ADR3 => CLK_500_GEN_S_COUNTER(11),
      O => CLK_500_GEN_S_IO_CLK_and000049_197
    );
  CLK_500_GEN_S_IO_CLK_and000062 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(12),
      ADR1 => CLK_500_GEN_S_COUNTER(13),
      ADR2 => CLK_500_GEN_S_COUNTER(14),
      ADR3 => CLK_500_GEN_S_COUNTER(15),
      O => CLK_500_GEN_S_IO_CLK_and000062_198
    );
  CLK_500_GEN_S_IO_CLK_and000076 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_and000012_195,
      ADR1 => CLK_500_GEN_S_IO_CLK_and000025_196,
      ADR2 => CLK_500_GEN_S_IO_CLK_and000049_197,
      ADR3 => CLK_500_GEN_S_IO_CLK_and000062_198,
      O => CLK_500_GEN_S_IO_CLK_not0001_inv
    );
  s_n_parts_not00011 : X_LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_725,
      ADR1 => s_state_FSM_FFd1_723,
      ADR2 => s_btn_valid,
      O => s_in_mem_clr_mux0000
    );
  s_in_mem_wdata_not00011 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_723,
      ADR1 => s_state_FSM_FFd2_725,
      ADR2 => s_btn_valid,
      O => s_in_mem_wdata_not0001
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_21 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(2),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_2
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_24 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_2_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_2
    );
  s_start_mux00021 : X_LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_723,
      ADR1 => s_state_FSM_FFd2_725,
      ADR2 => s_btn_valid,
      ADR3 => N34,
      O => s_start_mux0002
    );
  s_state_FSM_FFd1_In1 : X_LUT4
    generic map(
      INIT => X"AC8C"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_725,
      ADR1 => s_state_FSM_FFd1_723,
      ADR2 => s_btn_valid,
      ADR3 => s_state_cmp_ge0000,
      O => s_state_FSM_FFd1_In
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_31 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(3),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_31 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_3_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(4),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_4_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_51 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(5),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_51 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result_5_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(6),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_6
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_6_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_6
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
      O => SEG_6_OBUF_651
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
      O => SEG_4_OBUF_649
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
      O => SEG_2_OBUF_647
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
      O => SEG_5_OBUF_650
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
      O => SEG_1_OBUF_646
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
      O => SEG_0_OBUF_645
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
      O => SEG_3_OBUF_648
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_71 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(7),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_71 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_7_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_7
    );
  OP_MODULE_s_state_0_not00011 : X_LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      ADR0 => OP_MODULE_s_state(0),
      ADR1 => s_start_721,
      ADR2 => OP_MODULE_s_state_0_cmp_lt0000,
      O => OP_MODULE_s_state_0_not0001
    );
  OP_MODULE_s_idx_not00021 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => OP_MODULE_s_state(0),
      ADR1 => s_start_721,
      ADR2 => N32,
      O => OP_MODULE_s_idx_not0002
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_81 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(8),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_8
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_81 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_8_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_8
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_91 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(9),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_9
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_91 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_9_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_9
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_101 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(10),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_10
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_101 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_10_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_10
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_111 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(11),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_111 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_11_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(12),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_12_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_131 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(13),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_131 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_13_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_141 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_14
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_141 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_14_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_14
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_151 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(15),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_151 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result_15_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_161 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(16),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_16
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_171 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(17),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_17
    );
  s_tick_21 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_clk_2_d_677,
      ADR1 => CLK_2_GEN_IO_CLK_18,
      O => s_tick_2
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_181 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_18
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_191 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_19
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_201 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(20),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_20
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_211 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_21
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_221 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_22
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_231 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(5),
      ADR1 => Result(23),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_23
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
  RST_IBUF : X_BUF
    port map (
      I => RST,
      O => RST_IBUF_593
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
      O => SW_7_IBUF_666
    );
  SW_6_IBUF : X_BUF
    port map (
      I => SW(6),
      O => SW_6_IBUF_665
    );
  SW_5_IBUF : X_BUF
    port map (
      I => SW(5),
      O => SW_5_IBUF_664
    );
  SW_4_IBUF : X_BUF
    port map (
      I => SW(4),
      O => SW_4_IBUF_663
    );
  SW_3_IBUF : X_BUF
    port map (
      I => SW(3),
      O => SW_3_IBUF_662
    );
  SW_2_IBUF : X_BUF
    port map (
      I => SW(2),
      O => SW_2_IBUF_661
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
  CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(0),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_132,
      ADR1 => GND
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(0),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_21,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_7_476,
      O => OUT_MEMORY_MODULE_mux15_3_f5_rt_527,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_7_494,
      O => OUT_MEMORY_MODULE_mux15_3_f5_rt1_528,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_7_440,
      O => OUT_MEMORY_MODULE_mux15_4_f5_rt_530,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux15_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_7_458,
      O => OUT_MEMORY_MODULE_mux15_4_f5_rt1_531,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_6_475,
      O => OUT_MEMORY_MODULE_mux14_3_f5_rt_521,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_6_493,
      O => OUT_MEMORY_MODULE_mux14_3_f5_rt1_522,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_6_439,
      O => OUT_MEMORY_MODULE_mux14_4_f5_rt_524,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux14_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_6_457,
      O => OUT_MEMORY_MODULE_mux14_4_f5_rt1_525,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_5_474,
      O => OUT_MEMORY_MODULE_mux13_3_f5_rt_515,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_5_492,
      O => OUT_MEMORY_MODULE_mux13_3_f5_rt1_516,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_5_438,
      O => OUT_MEMORY_MODULE_mux13_4_f5_rt_518,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux13_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_5_456,
      O => OUT_MEMORY_MODULE_mux13_4_f5_rt1_519,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_4_473,
      O => OUT_MEMORY_MODULE_mux12_3_f5_rt_509,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_4_491,
      O => OUT_MEMORY_MODULE_mux12_3_f5_rt1_510,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_4_437,
      O => OUT_MEMORY_MODULE_mux12_4_f5_rt_512,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux12_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_4_455,
      O => OUT_MEMORY_MODULE_mux12_4_f5_rt1_513,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_3_472,
      O => OUT_MEMORY_MODULE_mux11_3_f5_rt_503,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_3_490,
      O => OUT_MEMORY_MODULE_mux11_3_f5_rt1_504,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_3_436,
      O => OUT_MEMORY_MODULE_mux11_4_f5_rt_506,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux11_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_3_454,
      O => OUT_MEMORY_MODULE_mux11_4_f5_rt1_507,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_2_471,
      O => OUT_MEMORY_MODULE_mux10_3_f5_rt_497,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_2_489,
      O => OUT_MEMORY_MODULE_mux10_3_f5_rt1_498,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_2_435,
      O => OUT_MEMORY_MODULE_mux10_4_f5_rt_500,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux10_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_2_453,
      O => OUT_MEMORY_MODULE_mux10_4_f5_rt1_501,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_1_470,
      O => OUT_MEMORY_MODULE_mux9_3_f5_rt_581,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_1_488,
      O => OUT_MEMORY_MODULE_mux9_3_f5_rt1_582,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_1_434,
      O => OUT_MEMORY_MODULE_mux9_4_f5_rt_584,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux9_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_1_452,
      O => OUT_MEMORY_MODULE_mux9_4_f5_rt1_585,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_0_469,
      O => OUT_MEMORY_MODULE_mux8_3_f5_rt_575,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_0_487,
      O => OUT_MEMORY_MODULE_mux8_3_f5_rt1_576,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_0_433,
      O => OUT_MEMORY_MODULE_mux8_4_f5_rt_578,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux8_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_0_451,
      O => OUT_MEMORY_MODULE_mux8_4_f5_rt1_579,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_7_467,
      O => OUT_MEMORY_MODULE_mux7_3_f5_rt_569,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_7_485,
      O => OUT_MEMORY_MODULE_mux7_3_f5_rt1_570,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_7_423,
      O => OUT_MEMORY_MODULE_mux7_4_f5_rt_572,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux7_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_7_449,
      O => OUT_MEMORY_MODULE_mux7_4_f5_rt1_573,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_6_466,
      O => OUT_MEMORY_MODULE_mux6_3_f5_rt_563,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_6_484,
      O => OUT_MEMORY_MODULE_mux6_3_f5_rt1_564,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_6_422,
      O => OUT_MEMORY_MODULE_mux6_4_f5_rt_566,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux6_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_6_448,
      O => OUT_MEMORY_MODULE_mux6_4_f5_rt1_567,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_5_465,
      O => OUT_MEMORY_MODULE_mux5_3_f5_rt_557,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_5_483,
      O => OUT_MEMORY_MODULE_mux5_3_f5_rt1_558,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_5_421,
      O => OUT_MEMORY_MODULE_mux5_4_f5_rt_560,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux5_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_5_447,
      O => OUT_MEMORY_MODULE_mux5_4_f5_rt1_561,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_4_464,
      O => OUT_MEMORY_MODULE_mux4_3_f5_rt_551,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_4_482,
      O => OUT_MEMORY_MODULE_mux4_3_f5_rt1_552,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_4_420,
      O => OUT_MEMORY_MODULE_mux4_4_f5_rt_554,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux4_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_4_446,
      O => OUT_MEMORY_MODULE_mux4_4_f5_rt1_555,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_3_463,
      O => OUT_MEMORY_MODULE_mux3_3_f5_rt_545,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_3_481,
      O => OUT_MEMORY_MODULE_mux3_3_f5_rt1_546,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_3_419,
      O => OUT_MEMORY_MODULE_mux3_4_f5_rt_548,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux3_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_3_445,
      O => OUT_MEMORY_MODULE_mux3_4_f5_rt1_549,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_2_462,
      O => OUT_MEMORY_MODULE_mux2_3_f5_rt_539,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_2_480,
      O => OUT_MEMORY_MODULE_mux2_3_f5_rt1_540,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_2_418,
      O => OUT_MEMORY_MODULE_mux2_4_f5_rt_542,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux2_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_2_444,
      O => OUT_MEMORY_MODULE_mux2_4_f5_rt1_543,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_1_461,
      O => OUT_MEMORY_MODULE_mux1_3_f5_rt_533,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_1_479,
      O => OUT_MEMORY_MODULE_mux1_3_f5_rt1_534,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_1_417,
      O => OUT_MEMORY_MODULE_mux1_4_f5_rt_536,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux1_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_1_443,
      O => OUT_MEMORY_MODULE_mux1_4_f5_rt1_537,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_3_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_0_460,
      O => OUT_MEMORY_MODULE_mux_3_f5_rt_587,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_3_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_0_478,
      O => OUT_MEMORY_MODULE_mux_3_f5_rt1_588,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_4_f5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_0_416,
      O => OUT_MEMORY_MODULE_mux_4_f5_rt_590,
      ADR1 => GND
    );
  OUT_MEMORY_MODULE_mux_4_f5_rt1 : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_0_442,
      O => OUT_MEMORY_MODULE_mux_4_f5_rt1_591,
      ADR1 => GND
    );
  s_byte_cnt_mux0000_0_SW0 : X_LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_state_FSM_FFd1_723,
      ADR2 => s_state_FSM_FFd2_725,
      ADR3 => s_btn_valid,
      O => N4
    );
  s_byte_cnt_mux0000_2_3 : X_LUT4
    generic map(
      INIT => X"AA84"
    )
    port map (
      ADR0 => s_byte_cnt(0),
      ADR1 => s_state_FSM_FFd2_725,
      ADR2 => s_state_cmp_ge0000,
      ADR3 => N13,
      O => s_byte_cnt_mux0000(2)
    );
  s_byte_cnt_mux0000_1_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"F773"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_byte_cnt(2),
      ADR3 => N7,
      O => N15
    );
  s_byte_cnt_mux0000_0_SW1_SW1 : X_LUT4
    generic map(
      INIT => X"C84C"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_state_FSM_FFd2_725,
      ADR2 => s_n_parts(2),
      ADR3 => N33,
      O => N17
    );
  s_byte_cnt_mux0000_2_21_SW0 : X_LUT4
    generic map(
      INIT => X"F7FF"
    )
    port map (
      ADR0 => s_byte_cnt(0),
      ADR1 => s_state_FSM_FFd2_725,
      ADR2 => s_state_FSM_FFd1_723,
      ADR3 => N35,
      O => N19
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
  OP_MODULE_s_idx_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => OP_MODULE_s_idx_not0002,
      RST => RST_IBUF_593,
      I => OP_MODULE_Mcount_s_idx,
      O => OP_MODULE_s_idx_0_1_404,
      SET => GND
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_1_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(1),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(1)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_2_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(2),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_3_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(3),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(3)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_4_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(4),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_5_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(5),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(5)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_6_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(6),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_7_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(7),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(7)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_8_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(8),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_9_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(9),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(9)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_10_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(10),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_11_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(11),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(11)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_12_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(12),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_13_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(13),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(13)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_14_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_15_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_COUNTER(15),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_1_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(1),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(1)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_2_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(2),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(2)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_3_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(3),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(3)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_4_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(4),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_5_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(5)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_6_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(6),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(6)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_7_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(7),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(7)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_8_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(8),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_9_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(9),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(9)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_10_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(10),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_11_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(11),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(11)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_12_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(12),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_13_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(13),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(13)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_14_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(14),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_15_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(15),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_16_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(16),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_17_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(17),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(17)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_18_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_19_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(19)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_20_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(20),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_21_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(21)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_22_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(22)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_23_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_COUNTER(23),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(23)
    );
  RST_inv1_INV_0 : X_INV
    port map (
      I => RST_IBUF_593,
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
      O => Result_0_2
    );
  CLK_500_GEN_S_IO_CLK_not00021_INV_0 : X_INV
    port map (
      I => CLK_500_GEN_S_IO_CLK_194,
      O => CLK_500_GEN_S_IO_CLK_not0002
    );
  CLK_2_GEN_S_IO_CLK_not00021_INV_0 : X_INV
    port map (
      I => CLK_2_GEN_S_IO_CLK_115,
      O => CLK_2_GEN_S_IO_CLK_not0002
    );
  s_byte_cnt_mux0000_1_Q : X_MUX2
    port map (
      IA => N21,
      IB => N22,
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
      ADR2 => N19,
      ADR3 => s_byte_cnt(2),
      O => N21
    );
  s_byte_cnt_mux0000_1_G : X_LUT4
    generic map(
      INIT => X"FFD5"
    )
    port map (
      ADR0 => s_btn_valid,
      ADR1 => s_state_FSM_FFd2_725,
      ADR2 => N15,
      ADR3 => s_state_FSM_FFd1_723,
      O => N22
    );
  OUT_MEMORY_MODULE_S_MEM_6_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N01,
      O => N23
    );
  OUT_MEMORY_MODULE_S_MEM_6_not000111 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(2),
      ADR1 => OP_MODULE_OUT_WADDR(1),
      ADR2 => OP_MODULE_OUT_WE_400,
      O => OUT_MEMORY_MODULE_N01
    );
  OUT_MEMORY_MODULE_S_MEM_4_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N2,
      O => N24
    );
  OUT_MEMORY_MODULE_S_MEM_4_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(1),
      ADR1 => OP_MODULE_OUT_WADDR(2),
      ADR2 => OP_MODULE_OUT_WE_400,
      O => OUT_MEMORY_MODULE_N2
    );
  OUT_MEMORY_MODULE_S_MEM_2_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N11,
      O => N25
    );
  OUT_MEMORY_MODULE_S_MEM_2_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(2),
      ADR1 => OP_MODULE_OUT_WADDR(1),
      ADR2 => OP_MODULE_OUT_WE_400,
      O => OUT_MEMORY_MODULE_N11
    );
  OUT_MEMORY_MODULE_S_MEM_0_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => OUT_MEMORY_MODULE_N3,
      O => N26
    );
  OUT_MEMORY_MODULE_S_MEM_0_not000111 : X_LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(2),
      ADR1 => OP_MODULE_OUT_WADDR(1),
      ADR2 => OP_MODULE_OUT_WE_400,
      O => OUT_MEMORY_MODULE_N3
    );
  IN_MEMORY_MODULE_S_MEM_6_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N01,
      O => N27
    );
  IN_MEMORY_MODULE_S_MEM_6_not000111 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => s_in_mem_waddr(2),
      ADR1 => s_in_mem_waddr(1),
      ADR2 => s_in_mem_we_701,
      O => IN_MEMORY_MODULE_N01
    );
  IN_MEMORY_MODULE_S_MEM_4_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N2,
      O => N28
    );
  IN_MEMORY_MODULE_S_MEM_4_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => s_in_mem_waddr(1),
      ADR1 => s_in_mem_waddr(2),
      ADR2 => s_in_mem_we_701,
      O => IN_MEMORY_MODULE_N2
    );
  IN_MEMORY_MODULE_S_MEM_2_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N11,
      O => N29
    );
  IN_MEMORY_MODULE_S_MEM_2_not000111 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => s_in_mem_waddr(2),
      ADR1 => s_in_mem_waddr(1),
      ADR2 => s_in_mem_we_701,
      O => IN_MEMORY_MODULE_N11
    );
  IN_MEMORY_MODULE_S_MEM_0_not000111_LUT3_D_BUF : X_BUF
    port map (
      I => IN_MEMORY_MODULE_N3,
      O => N30
    );
  IN_MEMORY_MODULE_S_MEM_0_not000111 : X_LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      ADR0 => s_in_mem_waddr(2),
      ADR1 => s_in_mem_waddr(1),
      ADR2 => s_in_mem_we_701,
      O => IN_MEMORY_MODULE_N3
    );
  CLK_500_GEN_S_IO_CLK_and000012_LUT4_L_BUF : X_BUF
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000012_O,
      O => CLK_500_GEN_S_IO_CLK_and000012_195
    );
  CLK_500_GEN_S_IO_CLK_and000012 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(0),
      ADR1 => CLK_500_GEN_S_COUNTER(1),
      ADR2 => CLK_500_GEN_S_COUNTER(2),
      ADR3 => CLK_500_GEN_S_COUNTER(3),
      O => CLK_500_GEN_S_IO_CLK_and000012_O
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
      ADR0 => OP_MODULE_s_idx_0_1_404,
      ADR1 => s_n_parts(1),
      ADR2 => s_n_parts(0),
      ADR3 => OP_MODULE_s_idx(1),
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
  s_state_cmp_ge00001_SW0_LUT4_D_BUF : X_BUF
    port map (
      I => N7,
      O => N33
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
  s_state_cmp_ge00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_state_cmp_ge0000,
      O => N34
    );
  s_state_cmp_ge00001 : X_LUT3
    generic map(
      INIT => X"D4"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => s_byte_cnt(2),
      ADR2 => N7,
      O => s_state_cmp_ge0000
    );
  s_btn_valid_and00001_LUT4_D_BUF : X_BUF
    port map (
      I => s_btn_valid,
      O => N35
    );
  s_btn_valid_and00001 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => s_btn_sampled_prev_669,
      ADR1 => s_clk_2_d_677,
      ADR2 => s_btn_sampled_668,
      ADR3 => CLK_2_GEN_IO_CLK_18,
      O => s_btn_valid
    );
  s_byte_cnt_mux0000_2_3_SW0_LUT2_L_BUF : X_BUF
    port map (
      I => s_byte_cnt_mux0000_2_3_SW0_O,
      O => N13
    );
  s_byte_cnt_mux0000_2_3_SW0 : X_LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_723,
      ADR1 => s_btn_valid,
      O => s_byte_cnt_mux0000_2_3_SW0_O
    );
  s_byte_cnt_mux0000_0_SW1_LUT4_L_BUF : X_BUF
    port map (
      I => s_byte_cnt_mux0000_0_SW1_O,
      O => N5
    );
  s_byte_cnt_mux0000_0_SW1 : X_LUT4
    generic map(
      INIT => X"BA8A"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_state_FSM_FFd1_723,
      ADR2 => s_btn_valid,
      ADR3 => N17,
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
      I => LED_0_356,
      O => LED(0)
    );
  LED_1_OBUF : X_OBUF
    port map (
      I => LED_1_357,
      O => LED(1)
    );
  LED_2_OBUF : X_OBUF
    port map (
      I => LED_2_358,
      O => LED(2)
    );
  LED_3_OBUF : X_OBUF
    port map (
      I => LED_3_359,
      O => LED(3)
    );
  LED_4_OBUF : X_OBUF
    port map (
      I => LED_4_OBUF_360,
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
      I => SEG_0_OBUF_645,
      O => SEG(0)
    );
  SEG_1_OBUF : X_OBUF
    port map (
      I => SEG_1_OBUF_646,
      O => SEG(1)
    );
  SEG_2_OBUF : X_OBUF
    port map (
      I => SEG_2_OBUF_647,
      O => SEG(2)
    );
  SEG_3_OBUF : X_OBUF
    port map (
      I => SEG_3_OBUF_648,
      O => SEG(3)
    );
  SEG_4_OBUF : X_OBUF
    port map (
      I => SEG_4_OBUF_649,
      O => SEG(4)
    );
  SEG_5_OBUF : X_OBUF
    port map (
      I => SEG_5_OBUF_650,
      O => SEG(5)
    );
  SEG_6_OBUF : X_OBUF
    port map (
      I => SEG_6_OBUF_651,
      O => SEG(6)
    );
  SEG_7_OBUF : X_OBUF
    port map (
      I => SEG_7_OBUF_652,
      O => SEG(7)
    );
  NlwBlock_TOP_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_TOP_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

