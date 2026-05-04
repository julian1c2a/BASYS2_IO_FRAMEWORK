--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TOP_synthesis.vhd
-- /___/   /\     Timestamp: Mon May  4 08:47:54 2026
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
  signal CLK_2_GEN_IO_CLK_15 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_18 : STD_LOGIC; 
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
  signal CLK_2_GEN_S_IO_CLK_112 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0002 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_126 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_129 : STD_LOGIC; 
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
  signal CLK_500_GEN_S_IO_CLK_191 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_192 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000025_193 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000049_194 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000062_195 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0001_inv : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0002 : STD_LOGIC; 
  signal CLK_BUFGP_198 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_203 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_204 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_205 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_206 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_207 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_208 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_209 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_210 : STD_LOGIC; 
  signal LED_0_222 : STD_LOGIC; 
  signal LED_1_223 : STD_LOGIC; 
  signal LED_2_224 : STD_LOGIC; 
  signal LED_3_225 : STD_LOGIC; 
  signal LED_4_OBUF_226 : STD_LOGIC; 
  signal Mmux_s_window_3_227 : STD_LOGIC; 
  signal Mmux_s_window_31_228 : STD_LOGIC; 
  signal Mmux_s_window_310_229 : STD_LOGIC; 
  signal Mmux_s_window_311_230 : STD_LOGIC; 
  signal Mmux_s_window_312_231 : STD_LOGIC; 
  signal Mmux_s_window_313_232 : STD_LOGIC; 
  signal Mmux_s_window_314_233 : STD_LOGIC; 
  signal Mmux_s_window_315_234 : STD_LOGIC; 
  signal Mmux_s_window_32_235 : STD_LOGIC; 
  signal Mmux_s_window_33_236 : STD_LOGIC; 
  signal Mmux_s_window_34_237 : STD_LOGIC; 
  signal Mmux_s_window_35_238 : STD_LOGIC; 
  signal Mmux_s_window_36_239 : STD_LOGIC; 
  signal Mmux_s_window_37_240 : STD_LOGIC; 
  signal Mmux_s_window_38_241 : STD_LOGIC; 
  signal Mmux_s_window_39_242 : STD_LOGIC; 
  signal Mmux_s_window_4_243 : STD_LOGIC; 
  signal Mmux_s_window_41_244 : STD_LOGIC; 
  signal Mmux_s_window_410_245 : STD_LOGIC; 
  signal Mmux_s_window_411_246 : STD_LOGIC; 
  signal Mmux_s_window_412_247 : STD_LOGIC; 
  signal Mmux_s_window_413_248 : STD_LOGIC; 
  signal Mmux_s_window_414_249 : STD_LOGIC; 
  signal Mmux_s_window_415_250 : STD_LOGIC; 
  signal Mmux_s_window_42_251 : STD_LOGIC; 
  signal Mmux_s_window_43_252 : STD_LOGIC; 
  signal Mmux_s_window_44_253 : STD_LOGIC; 
  signal Mmux_s_window_45_254 : STD_LOGIC; 
  signal Mmux_s_window_46_255 : STD_LOGIC; 
  signal Mmux_s_window_47_256 : STD_LOGIC; 
  signal Mmux_s_window_48_257 : STD_LOGIC; 
  signal Mmux_s_window_49_258 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N121 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N151 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N161 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N171 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
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
  signal N3 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_0_306 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_307 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_2_308 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_309 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_4_310 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_311 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_6_312 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_313 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_0_314 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_315 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_2_316 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_317 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_4_318 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_319 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_6_320 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_321 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_0_322 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_323 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_2_324 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_325 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_4_326 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_327 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_6_328 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_329 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_0_330 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_331 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_2_332 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_333 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_4_334 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_335 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_6_336 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_337 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_0_338 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_339 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_2_340 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_341 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_4_342 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_343 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_6_344 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_345 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_0_346 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_347 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_2_348 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_349 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_4_350 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_351 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_6_352 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_353 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_0_354 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_355 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_2_356 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_357 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_4_358 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_359 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_6_360 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_361 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_0_362 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_363 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_2_364 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_365 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_4_366 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_367 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_6_368 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_369 : STD_LOGIC; 
  signal OP_MODULE_READY_370 : STD_LOGIC; 
  signal RST_IBUF_372 : STD_LOGIC; 
  signal RST_inv : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal SEG_0_OBUF_422 : STD_LOGIC; 
  signal SEG_1_OBUF_423 : STD_LOGIC; 
  signal SEG_2_OBUF_424 : STD_LOGIC; 
  signal SEG_3_OBUF_425 : STD_LOGIC; 
  signal SEG_4_OBUF_426 : STD_LOGIC; 
  signal SEG_5_OBUF_427 : STD_LOGIC; 
  signal SEG_6_OBUF_428 : STD_LOGIC; 
  signal SEG_7_OBUF_429 : STD_LOGIC; 
  signal SW_0_IBUF_438 : STD_LOGIC; 
  signal SW_1_IBUF_439 : STD_LOGIC; 
  signal SW_2_IBUF_440 : STD_LOGIC; 
  signal SW_3_IBUF_441 : STD_LOGIC; 
  signal SW_4_IBUF_442 : STD_LOGIC; 
  signal SW_5_IBUF_443 : STD_LOGIC; 
  signal SW_6_IBUF_444 : STD_LOGIC; 
  signal SW_7_IBUF_445 : STD_LOGIC; 
  signal s_btn_any : STD_LOGIC; 
  signal s_btn_sampled_447 : STD_LOGIC; 
  signal s_btn_sampled_prev_448 : STD_LOGIC; 
  signal s_btn_valid : STD_LOGIC; 
  signal s_clk_2_d_456 : STD_LOGIC; 
  signal s_clk_500_d_457 : STD_LOGIC; 
  signal s_in_buffer_0_0_458 : STD_LOGIC; 
  signal s_in_buffer_0_1_459 : STD_LOGIC; 
  signal s_in_buffer_0_2_460 : STD_LOGIC; 
  signal s_in_buffer_0_3_461 : STD_LOGIC; 
  signal s_in_buffer_0_4_462 : STD_LOGIC; 
  signal s_in_buffer_0_5_463 : STD_LOGIC; 
  signal s_in_buffer_0_6_464 : STD_LOGIC; 
  signal s_in_buffer_0_7_465 : STD_LOGIC; 
  signal s_in_buffer_0_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_1_0_475 : STD_LOGIC; 
  signal s_in_buffer_1_1_476 : STD_LOGIC; 
  signal s_in_buffer_1_2_477 : STD_LOGIC; 
  signal s_in_buffer_1_3_478 : STD_LOGIC; 
  signal s_in_buffer_1_4_479 : STD_LOGIC; 
  signal s_in_buffer_1_5_480 : STD_LOGIC; 
  signal s_in_buffer_1_6_481 : STD_LOGIC; 
  signal s_in_buffer_1_7_482 : STD_LOGIC; 
  signal s_in_buffer_1_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_2_0_492 : STD_LOGIC; 
  signal s_in_buffer_2_1_493 : STD_LOGIC; 
  signal s_in_buffer_2_2_494 : STD_LOGIC; 
  signal s_in_buffer_2_3_495 : STD_LOGIC; 
  signal s_in_buffer_2_4_496 : STD_LOGIC; 
  signal s_in_buffer_2_5_497 : STD_LOGIC; 
  signal s_in_buffer_2_6_498 : STD_LOGIC; 
  signal s_in_buffer_2_7_499 : STD_LOGIC; 
  signal s_in_buffer_2_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_3_0_509 : STD_LOGIC; 
  signal s_in_buffer_3_1_510 : STD_LOGIC; 
  signal s_in_buffer_3_2_511 : STD_LOGIC; 
  signal s_in_buffer_3_3_512 : STD_LOGIC; 
  signal s_in_buffer_3_4_513 : STD_LOGIC; 
  signal s_in_buffer_3_5_514 : STD_LOGIC; 
  signal s_in_buffer_3_6_515 : STD_LOGIC; 
  signal s_in_buffer_3_7_516 : STD_LOGIC; 
  signal s_in_buffer_3_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_4_0_526 : STD_LOGIC; 
  signal s_in_buffer_4_1_527 : STD_LOGIC; 
  signal s_in_buffer_4_2_528 : STD_LOGIC; 
  signal s_in_buffer_4_3_529 : STD_LOGIC; 
  signal s_in_buffer_4_4_530 : STD_LOGIC; 
  signal s_in_buffer_4_5_531 : STD_LOGIC; 
  signal s_in_buffer_4_6_532 : STD_LOGIC; 
  signal s_in_buffer_4_7_533 : STD_LOGIC; 
  signal s_in_buffer_4_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_5_0_543 : STD_LOGIC; 
  signal s_in_buffer_5_1_544 : STD_LOGIC; 
  signal s_in_buffer_5_2_545 : STD_LOGIC; 
  signal s_in_buffer_5_3_546 : STD_LOGIC; 
  signal s_in_buffer_5_4_547 : STD_LOGIC; 
  signal s_in_buffer_5_5_548 : STD_LOGIC; 
  signal s_in_buffer_5_6_549 : STD_LOGIC; 
  signal s_in_buffer_5_7_550 : STD_LOGIC; 
  signal s_in_buffer_5_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_6_0_560 : STD_LOGIC; 
  signal s_in_buffer_6_1_561 : STD_LOGIC; 
  signal s_in_buffer_6_2_562 : STD_LOGIC; 
  signal s_in_buffer_6_3_563 : STD_LOGIC; 
  signal s_in_buffer_6_4_564 : STD_LOGIC; 
  signal s_in_buffer_6_5_565 : STD_LOGIC; 
  signal s_in_buffer_6_6_566 : STD_LOGIC; 
  signal s_in_buffer_6_7_567 : STD_LOGIC; 
  signal s_in_buffer_6_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_7_0_577 : STD_LOGIC; 
  signal s_in_buffer_7_1_578 : STD_LOGIC; 
  signal s_in_buffer_7_2_579 : STD_LOGIC; 
  signal s_in_buffer_7_3_580 : STD_LOGIC; 
  signal s_in_buffer_7_4_581 : STD_LOGIC; 
  signal s_in_buffer_7_5_582 : STD_LOGIC; 
  signal s_in_buffer_7_6_583 : STD_LOGIC; 
  signal s_in_buffer_7_7_584 : STD_LOGIC; 
  signal s_in_buffer_7_cmp_eq0000 : STD_LOGIC; 
  signal s_n_parts_not0001 : STD_LOGIC; 
  signal s_start_598 : STD_LOGIC; 
  signal s_start_mux0001 : STD_LOGIC; 
  signal s_state_FSM_FFd1_600 : STD_LOGIC; 
  signal s_state_FSM_FFd1_In : STD_LOGIC; 
  signal s_state_FSM_FFd2_602 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In_603 : STD_LOGIC; 
  signal s_state_cmp_eq0000 : STD_LOGIC; 
  signal s_state_cmp_eq0001 : STD_LOGIC; 
  signal s_state_cmp_eq0002 : STD_LOGIC; 
  signal s_state_cmp_eq0003 : STD_LOGIC; 
  signal s_state_cmp_ge0000 : STD_LOGIC; 
  signal s_tick_2 : STD_LOGIC; 
  signal s_tick_500 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy : STD_LOGIC_VECTOR ( 22 downto 0 ); 
  signal CLK_2_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 23 downto 1 ); 
  signal CLK_2_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal CLK_500_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 15 downto 1 ); 
  signal CLK_500_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal DISPLAY_MODULE_DATOS_IN_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal DISPLAY_MODULE_Result : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal DISPLAY_MODULE_S_DISP_INDEX : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal s_byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_byte_cnt_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_buffer_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_1_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_2_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_3_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_4_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_5_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_6_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_7_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_n_parts : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_window : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => LED_4_OBUF_226
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  s_in_buffer_0_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(7),
      Q => s_in_buffer_0_0_458
    );
  s_in_buffer_0_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(6),
      Q => s_in_buffer_0_1_459
    );
  s_in_buffer_0_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(5),
      Q => s_in_buffer_0_2_460
    );
  s_in_buffer_0_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(4),
      Q => s_in_buffer_0_3_461
    );
  s_in_buffer_0_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(3),
      Q => s_in_buffer_0_4_462
    );
  s_in_buffer_0_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(2),
      Q => s_in_buffer_0_5_463
    );
  s_in_buffer_0_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(1),
      Q => s_in_buffer_0_6_464
    );
  s_in_buffer_0_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_mux0000(0),
      Q => s_in_buffer_0_7_465
    );
  s_start : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_start_mux0001,
      Q => s_start_598
    );
  s_in_buffer_1_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(7),
      Q => s_in_buffer_1_0_475
    );
  s_in_buffer_1_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(6),
      Q => s_in_buffer_1_1_476
    );
  s_in_buffer_1_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(5),
      Q => s_in_buffer_1_2_477
    );
  s_in_buffer_1_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(4),
      Q => s_in_buffer_1_3_478
    );
  s_in_buffer_1_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(3),
      Q => s_in_buffer_1_4_479
    );
  s_in_buffer_1_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(2),
      Q => s_in_buffer_1_5_480
    );
  s_in_buffer_1_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(1),
      Q => s_in_buffer_1_6_481
    );
  s_in_buffer_1_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_mux0000(0),
      Q => s_in_buffer_1_7_482
    );
  s_in_buffer_2_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(7),
      Q => s_in_buffer_2_0_492
    );
  s_in_buffer_2_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(6),
      Q => s_in_buffer_2_1_493
    );
  s_in_buffer_2_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(5),
      Q => s_in_buffer_2_2_494
    );
  s_in_buffer_2_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(4),
      Q => s_in_buffer_2_3_495
    );
  s_in_buffer_2_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(3),
      Q => s_in_buffer_2_4_496
    );
  s_in_buffer_2_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(2),
      Q => s_in_buffer_2_5_497
    );
  s_in_buffer_2_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(1),
      Q => s_in_buffer_2_6_498
    );
  s_in_buffer_2_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_mux0000(0),
      Q => s_in_buffer_2_7_499
    );
  s_in_buffer_3_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(7),
      Q => s_in_buffer_3_0_509
    );
  s_in_buffer_3_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(6),
      Q => s_in_buffer_3_1_510
    );
  s_in_buffer_3_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(5),
      Q => s_in_buffer_3_2_511
    );
  s_in_buffer_3_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(4),
      Q => s_in_buffer_3_3_512
    );
  s_in_buffer_3_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(3),
      Q => s_in_buffer_3_4_513
    );
  s_in_buffer_3_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(2),
      Q => s_in_buffer_3_5_514
    );
  s_in_buffer_3_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(1),
      Q => s_in_buffer_3_6_515
    );
  s_in_buffer_3_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_mux0000(0),
      Q => s_in_buffer_3_7_516
    );
  s_in_buffer_5_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(7),
      Q => s_in_buffer_5_0_543
    );
  s_in_buffer_5_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(6),
      Q => s_in_buffer_5_1_544
    );
  s_in_buffer_5_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(5),
      Q => s_in_buffer_5_2_545
    );
  s_in_buffer_5_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(4),
      Q => s_in_buffer_5_3_546
    );
  s_in_buffer_5_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(3),
      Q => s_in_buffer_5_4_547
    );
  s_in_buffer_5_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(2),
      Q => s_in_buffer_5_5_548
    );
  s_in_buffer_5_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(1),
      Q => s_in_buffer_5_6_549
    );
  s_in_buffer_5_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_mux0000(0),
      Q => s_in_buffer_5_7_550
    );
  s_in_buffer_4_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(7),
      Q => s_in_buffer_4_0_526
    );
  s_in_buffer_4_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(6),
      Q => s_in_buffer_4_1_527
    );
  s_in_buffer_4_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(5),
      Q => s_in_buffer_4_2_528
    );
  s_in_buffer_4_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(4),
      Q => s_in_buffer_4_3_529
    );
  s_in_buffer_4_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(3),
      Q => s_in_buffer_4_4_530
    );
  s_in_buffer_4_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(2),
      Q => s_in_buffer_4_5_531
    );
  s_in_buffer_4_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(1),
      Q => s_in_buffer_4_6_532
    );
  s_in_buffer_4_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_mux0000(0),
      Q => s_in_buffer_4_7_533
    );
  s_in_buffer_6_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(7),
      Q => s_in_buffer_6_0_560
    );
  s_in_buffer_6_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(6),
      Q => s_in_buffer_6_1_561
    );
  s_in_buffer_6_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(5),
      Q => s_in_buffer_6_2_562
    );
  s_in_buffer_6_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(4),
      Q => s_in_buffer_6_3_563
    );
  s_in_buffer_6_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(3),
      Q => s_in_buffer_6_4_564
    );
  s_in_buffer_6_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(2),
      Q => s_in_buffer_6_5_565
    );
  s_in_buffer_6_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(1),
      Q => s_in_buffer_6_6_566
    );
  s_in_buffer_6_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_mux0000(0),
      Q => s_in_buffer_6_7_567
    );
  s_in_buffer_7_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(7),
      Q => s_in_buffer_7_0_577
    );
  s_in_buffer_7_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(6),
      Q => s_in_buffer_7_1_578
    );
  s_in_buffer_7_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(5),
      Q => s_in_buffer_7_2_579
    );
  s_in_buffer_7_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(4),
      Q => s_in_buffer_7_3_580
    );
  s_in_buffer_7_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(3),
      Q => s_in_buffer_7_4_581
    );
  s_in_buffer_7_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(2),
      Q => s_in_buffer_7_5_582
    );
  s_in_buffer_7_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(1),
      Q => s_in_buffer_7_6_583
    );
  s_in_buffer_7_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_mux0000(0),
      Q => s_in_buffer_7_7_584
    );
  s_btn_sampled : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_tick_2,
      CLR => RST_IBUF_372,
      D => s_btn_any,
      Q => s_btn_sampled_447
    );
  s_n_parts_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_n_parts_not0001,
      CLR => RST_IBUF_372,
      D => SW_0_IBUF_438,
      Q => s_n_parts(0)
    );
  s_n_parts_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_n_parts_not0001,
      CLR => RST_IBUF_372,
      D => SW_1_IBUF_439,
      Q => s_n_parts(1)
    );
  s_n_parts_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_n_parts_not0001,
      CLR => RST_IBUF_372,
      D => SW_2_IBUF_440,
      Q => s_n_parts(2)
    );
  s_byte_cnt_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_byte_cnt_mux0000(2),
      Q => s_byte_cnt(0)
    );
  s_byte_cnt_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_byte_cnt_mux0000(1),
      Q => s_byte_cnt(1)
    );
  s_byte_cnt_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_byte_cnt_mux0000(0),
      Q => s_byte_cnt(2)
    );
  s_clk_500_d : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_IO_CLK_126,
      Q => s_clk_500_d_457
    );
  s_clk_2_d : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_IO_CLK_15,
      Q => s_clk_2_d_456
    );
  s_btn_sampled_prev : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_tick_2,
      CLR => RST_IBUF_372,
      D => s_btn_sampled_447,
      Q => s_btn_sampled_prev_448
    );
  LED_0 : FDE
    port map (
      C => CLK_BUFGP_198,
      CE => RST_inv,
      D => s_state_cmp_eq0000,
      Q => LED_0_222
    );
  LED_3 : FDE
    port map (
      C => CLK_BUFGP_198,
      CE => RST_inv,
      D => s_state_cmp_eq0003,
      Q => LED_3_225
    );
  LED_1 : FDE
    port map (
      C => CLK_BUFGP_198,
      CE => RST_inv,
      D => s_state_cmp_eq0001,
      Q => LED_1_223
    );
  LED_2 : FDE
    port map (
      C => CLK_BUFGP_198,
      CE => RST_inv,
      D => s_state_cmp_eq0002,
      Q => LED_2_224
    );
  CLK_500_GEN_IO_CLK : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_IO_CLK_mux0001,
      Q => CLK_500_GEN_IO_CLK_126
    );
  CLK_500_GEN_S_IO_CLK : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => CLK_500_GEN_S_IO_CLK_not0001_inv,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_S_IO_CLK_not0002,
      Q => CLK_500_GEN_S_IO_CLK_191
    );
  CLK_2_GEN_IO_CLK : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_IO_CLK_mux0001,
      Q => CLK_2_GEN_IO_CLK_15
    );
  CLK_2_GEN_S_IO_CLK : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => CLK_2_GEN_S_IO_CLK_not0001_inv,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_S_IO_CLK_not0002,
      Q => CLK_2_GEN_S_IO_CLK_112
    );
  CLK_500_GEN_S_COUNTER_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_1,
      Q => CLK_500_GEN_S_COUNTER(1)
    );
  CLK_500_GEN_S_COUNTER_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_0,
      Q => CLK_500_GEN_S_COUNTER(0)
    );
  CLK_500_GEN_S_COUNTER_4 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_4,
      PRE => RST_IBUF_372,
      Q => CLK_500_GEN_S_COUNTER(4)
    );
  CLK_500_GEN_S_COUNTER_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_2,
      Q => CLK_500_GEN_S_COUNTER(2)
    );
  CLK_500_GEN_S_COUNTER_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_3,
      Q => CLK_500_GEN_S_COUNTER(3)
    );
  CLK_500_GEN_S_COUNTER_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_7,
      Q => CLK_500_GEN_S_COUNTER(7)
    );
  CLK_500_GEN_S_COUNTER_5 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_5,
      Q => CLK_500_GEN_S_COUNTER(5)
    );
  CLK_500_GEN_S_COUNTER_6 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_6,
      PRE => RST_IBUF_372,
      Q => CLK_500_GEN_S_COUNTER(6)
    );
  CLK_500_GEN_S_COUNTER_10 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_10,
      Q => CLK_500_GEN_S_COUNTER(10)
    );
  CLK_500_GEN_S_COUNTER_8 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_8,
      PRE => RST_IBUF_372,
      Q => CLK_500_GEN_S_COUNTER(8)
    );
  CLK_500_GEN_S_COUNTER_9 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_9,
      PRE => RST_IBUF_372,
      Q => CLK_500_GEN_S_COUNTER(9)
    );
  CLK_500_GEN_S_COUNTER_13 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_13,
      Q => CLK_500_GEN_S_COUNTER(13)
    );
  CLK_500_GEN_S_COUNTER_11 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_11,
      Q => CLK_500_GEN_S_COUNTER(11)
    );
  CLK_500_GEN_S_COUNTER_12 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_12,
      Q => CLK_500_GEN_S_COUNTER(12)
    );
  CLK_500_GEN_S_COUNTER_14 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_14,
      PRE => RST_IBUF_372,
      Q => CLK_500_GEN_S_COUNTER(14)
    );
  CLK_500_GEN_S_COUNTER_15 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_500_GEN_Mcount_S_COUNTER_eqn_15,
      PRE => RST_IBUF_372,
      Q => CLK_500_GEN_S_COUNTER(15)
    );
  CLK_2_GEN_S_COUNTER_2 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_2,
      Q => CLK_2_GEN_S_COUNTER(2)
    );
  CLK_2_GEN_S_COUNTER_0 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_0,
      Q => CLK_2_GEN_S_COUNTER(0)
    );
  CLK_2_GEN_S_COUNTER_1 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_1,
      Q => CLK_2_GEN_S_COUNTER(1)
    );
  CLK_2_GEN_S_COUNTER_5 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_5,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(5)
    );
  CLK_2_GEN_S_COUNTER_3 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_3,
      Q => CLK_2_GEN_S_COUNTER(3)
    );
  CLK_2_GEN_S_COUNTER_4 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_4,
      Q => CLK_2_GEN_S_COUNTER(4)
    );
  CLK_2_GEN_S_COUNTER_8 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_8,
      Q => CLK_2_GEN_S_COUNTER(8)
    );
  CLK_2_GEN_S_COUNTER_6 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_6,
      Q => CLK_2_GEN_S_COUNTER(6)
    );
  CLK_2_GEN_S_COUNTER_7 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_7,
      Q => CLK_2_GEN_S_COUNTER(7)
    );
  CLK_2_GEN_S_COUNTER_11 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_11,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(11)
    );
  CLK_2_GEN_S_COUNTER_9 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_9,
      Q => CLK_2_GEN_S_COUNTER(9)
    );
  CLK_2_GEN_S_COUNTER_10 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_10,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(10)
    );
  CLK_2_GEN_S_COUNTER_14 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_14,
      Q => CLK_2_GEN_S_COUNTER(14)
    );
  CLK_2_GEN_S_COUNTER_12 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_12,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(12)
    );
  CLK_2_GEN_S_COUNTER_13 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_13,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(13)
    );
  CLK_2_GEN_S_COUNTER_17 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_17,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(17)
    );
  CLK_2_GEN_S_COUNTER_15 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_15,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(15)
    );
  CLK_2_GEN_S_COUNTER_16 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_16,
      Q => CLK_2_GEN_S_COUNTER(16)
    );
  CLK_2_GEN_S_COUNTER_20 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_20,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(20)
    );
  CLK_2_GEN_S_COUNTER_18 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_18,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(18)
    );
  CLK_2_GEN_S_COUNTER_19 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_19,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(19)
    );
  CLK_2_GEN_S_COUNTER_23 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_23,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(23)
    );
  CLK_2_GEN_S_COUNTER_21 : FDP
    port map (
      C => CLK_BUFGP_198,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_21,
      PRE => RST_IBUF_372,
      Q => CLK_2_GEN_S_COUNTER(21)
    );
  CLK_2_GEN_S_COUNTER_22 : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => CLK_2_GEN_Mcount_S_COUNTER_eqn_22,
      Q => CLK_2_GEN_S_COUNTER(22)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => LED_4_OBUF_226,
      S => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_129,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_0_Q : XORCY
    port map (
      CI => N1,
      LI => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_129,
      O => Result(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(0),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(1)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_1_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(0),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => Result(1)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(1),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_2_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(1),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => Result(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(2),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(3)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_3_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(2),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => Result(3)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(3),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_4_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(3),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => Result(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(4),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(5)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_5_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(4),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => Result(5)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(5),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_6_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(5),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => Result(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(6),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(7)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_7_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(6),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => Result(7)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(7),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_8_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(7),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => Result(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(8),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(9)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_9_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(8),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => Result(9)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(9),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_10_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(9),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => Result(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(10),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(11)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_11_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(10),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => Result(11)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(11),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_12_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(11),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => Result(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_13_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(12),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(13)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_13_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(12),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => Result(13)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q : MUXCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(13),
      DI => N1,
      S => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_14_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(13),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => Result(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_15_Q : XORCY
    port map (
      CI => CLK_500_GEN_Mcount_S_COUNTER_cy(14),
      LI => CLK_500_GEN_Mcount_S_COUNTER_lut(15),
      O => Result(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => LED_4_OBUF_226,
      S => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_18,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(0)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_0_Q : XORCY
    port map (
      CI => N1,
      LI => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_18,
      O => Result_0_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(0),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(1)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_1_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(0),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_1_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(1),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(2)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_2_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(1),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(2),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(3)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_3_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(2),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_3_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(3),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_4_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(3),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(4),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(5)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_5_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(4),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_5_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(5),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(6)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_6_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(5),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(6),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(7)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_7_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(6),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_7_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(7),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_8_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(7),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(8),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(9)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_9_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(8),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_9_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(9),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_10_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(9),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(10),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(11)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_11_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(10),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_11_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(11),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_12_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(11),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(12),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(13)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_13_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(12),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_13_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(13),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_14_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(13),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(14),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_15_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(14),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_15_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(15),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_16_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(15),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => Result(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(16),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(17)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_17_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(16),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => Result(17)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(17),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_18_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(17),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => Result(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(18),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(19)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_19_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(18),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => Result(19)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(19),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_20_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(19),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => Result(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_21_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(20),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(21)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_21_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(20),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => Result(21)
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q : MUXCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(21),
      DI => N1,
      S => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(22)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_22_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(21),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => Result(22)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_23_Q : XORCY
    port map (
      CI => CLK_2_GEN_Mcount_S_COUNTER_cy(22),
      LI => CLK_2_GEN_Mcount_S_COUNTER_lut(23),
      O => Result(23)
    );
  Mmux_s_window_2_f5_14 : MUXF5
    port map (
      I0 => Mmux_s_window_415_250,
      I1 => Mmux_s_window_315_234,
      S => SW_1_IBUF_439,
      O => s_window(9)
    );
  Mmux_s_window_415 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_1_315,
      I2 => OP_MODULE_DATA_OUT_3_1_331,
      O => Mmux_s_window_415_250
    );
  Mmux_s_window_315 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_1_347,
      I2 => OP_MODULE_DATA_OUT_7_1_363,
      O => Mmux_s_window_315_234
    );
  Mmux_s_window_2_f5_13 : MUXF5
    port map (
      I0 => Mmux_s_window_414_249,
      I1 => Mmux_s_window_314_233,
      S => SW_1_IBUF_439,
      O => s_window(8)
    );
  Mmux_s_window_414 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_0_314,
      I2 => OP_MODULE_DATA_OUT_3_0_330,
      O => Mmux_s_window_414_249
    );
  Mmux_s_window_314 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_0_346,
      I2 => OP_MODULE_DATA_OUT_7_0_362,
      O => Mmux_s_window_314_233
    );
  Mmux_s_window_2_f5_12 : MUXF5
    port map (
      I0 => Mmux_s_window_413_248,
      I1 => Mmux_s_window_313_232,
      S => SW_1_IBUF_439,
      O => s_window(7)
    );
  Mmux_s_window_413 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_7_313,
      I2 => OP_MODULE_DATA_OUT_2_7_329,
      O => Mmux_s_window_413_248
    );
  Mmux_s_window_313 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_7_345,
      I2 => OP_MODULE_DATA_OUT_6_7_361,
      O => Mmux_s_window_313_232
    );
  Mmux_s_window_2_f5_11 : MUXF5
    port map (
      I0 => Mmux_s_window_412_247,
      I1 => Mmux_s_window_312_231,
      S => SW_1_IBUF_439,
      O => s_window(6)
    );
  Mmux_s_window_412 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_6_312,
      I2 => OP_MODULE_DATA_OUT_2_6_328,
      O => Mmux_s_window_412_247
    );
  Mmux_s_window_312 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_6_344,
      I2 => OP_MODULE_DATA_OUT_6_6_360,
      O => Mmux_s_window_312_231
    );
  Mmux_s_window_2_f5_10 : MUXF5
    port map (
      I0 => Mmux_s_window_411_246,
      I1 => Mmux_s_window_311_230,
      S => SW_1_IBUF_439,
      O => s_window(5)
    );
  Mmux_s_window_411 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_5_311,
      I2 => OP_MODULE_DATA_OUT_2_5_327,
      O => Mmux_s_window_411_246
    );
  Mmux_s_window_311 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_5_343,
      I2 => OP_MODULE_DATA_OUT_6_5_359,
      O => Mmux_s_window_311_230
    );
  Mmux_s_window_2_f5_9 : MUXF5
    port map (
      I0 => Mmux_s_window_410_245,
      I1 => Mmux_s_window_310_229,
      S => SW_1_IBUF_439,
      O => s_window(4)
    );
  Mmux_s_window_410 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_4_310,
      I2 => OP_MODULE_DATA_OUT_2_4_326,
      O => Mmux_s_window_410_245
    );
  Mmux_s_window_310 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_4_342,
      I2 => OP_MODULE_DATA_OUT_6_4_358,
      O => Mmux_s_window_310_229
    );
  Mmux_s_window_2_f5_8 : MUXF5
    port map (
      I0 => Mmux_s_window_49_258,
      I1 => Mmux_s_window_39_242,
      S => SW_1_IBUF_439,
      O => s_window(3)
    );
  Mmux_s_window_49 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_3_309,
      I2 => OP_MODULE_DATA_OUT_2_3_325,
      O => Mmux_s_window_49_258
    );
  Mmux_s_window_39 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_3_341,
      I2 => OP_MODULE_DATA_OUT_6_3_357,
      O => Mmux_s_window_39_242
    );
  Mmux_s_window_2_f5_7 : MUXF5
    port map (
      I0 => Mmux_s_window_48_257,
      I1 => Mmux_s_window_38_241,
      S => SW_1_IBUF_439,
      O => s_window(2)
    );
  Mmux_s_window_48 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_2_308,
      I2 => OP_MODULE_DATA_OUT_2_2_324,
      O => Mmux_s_window_48_257
    );
  Mmux_s_window_38 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_2_340,
      I2 => OP_MODULE_DATA_OUT_6_2_356,
      O => Mmux_s_window_38_241
    );
  Mmux_s_window_2_f5_6 : MUXF5
    port map (
      I0 => Mmux_s_window_47_256,
      I1 => Mmux_s_window_37_240,
      S => SW_1_IBUF_439,
      O => s_window(1)
    );
  Mmux_s_window_47 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_1_307,
      I2 => OP_MODULE_DATA_OUT_2_1_323,
      O => Mmux_s_window_47_256
    );
  Mmux_s_window_37 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_1_339,
      I2 => OP_MODULE_DATA_OUT_6_1_355,
      O => Mmux_s_window_37_240
    );
  Mmux_s_window_2_f5_5 : MUXF5
    port map (
      I0 => Mmux_s_window_46_255,
      I1 => Mmux_s_window_36_239,
      S => SW_1_IBUF_439,
      O => s_window(15)
    );
  Mmux_s_window_46 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_7_321,
      I2 => OP_MODULE_DATA_OUT_3_7_337,
      O => Mmux_s_window_46_255
    );
  Mmux_s_window_36 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_7_353,
      I2 => OP_MODULE_DATA_OUT_7_7_369,
      O => Mmux_s_window_36_239
    );
  Mmux_s_window_2_f5_4 : MUXF5
    port map (
      I0 => Mmux_s_window_45_254,
      I1 => Mmux_s_window_35_238,
      S => SW_1_IBUF_439,
      O => s_window(14)
    );
  Mmux_s_window_45 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_6_320,
      I2 => OP_MODULE_DATA_OUT_3_6_336,
      O => Mmux_s_window_45_254
    );
  Mmux_s_window_35 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_6_352,
      I2 => OP_MODULE_DATA_OUT_7_6_368,
      O => Mmux_s_window_35_238
    );
  Mmux_s_window_2_f5_3 : MUXF5
    port map (
      I0 => Mmux_s_window_44_253,
      I1 => Mmux_s_window_34_237,
      S => SW_1_IBUF_439,
      O => s_window(13)
    );
  Mmux_s_window_44 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_5_319,
      I2 => OP_MODULE_DATA_OUT_3_5_335,
      O => Mmux_s_window_44_253
    );
  Mmux_s_window_34 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_5_351,
      I2 => OP_MODULE_DATA_OUT_7_5_367,
      O => Mmux_s_window_34_237
    );
  Mmux_s_window_2_f5_2 : MUXF5
    port map (
      I0 => Mmux_s_window_43_252,
      I1 => Mmux_s_window_33_236,
      S => SW_1_IBUF_439,
      O => s_window(12)
    );
  Mmux_s_window_43 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_4_318,
      I2 => OP_MODULE_DATA_OUT_3_4_334,
      O => Mmux_s_window_43_252
    );
  Mmux_s_window_33 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_4_350,
      I2 => OP_MODULE_DATA_OUT_7_4_366,
      O => Mmux_s_window_33_236
    );
  Mmux_s_window_2_f5_1 : MUXF5
    port map (
      I0 => Mmux_s_window_42_251,
      I1 => Mmux_s_window_32_235,
      S => SW_1_IBUF_439,
      O => s_window(11)
    );
  Mmux_s_window_42 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_3_317,
      I2 => OP_MODULE_DATA_OUT_3_3_333,
      O => Mmux_s_window_42_251
    );
  Mmux_s_window_32 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_3_349,
      I2 => OP_MODULE_DATA_OUT_7_3_365,
      O => Mmux_s_window_32_235
    );
  Mmux_s_window_2_f5_0 : MUXF5
    port map (
      I0 => Mmux_s_window_41_244,
      I1 => Mmux_s_window_31_228,
      S => SW_1_IBUF_439,
      O => s_window(10)
    );
  Mmux_s_window_41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_1_2_316,
      I2 => OP_MODULE_DATA_OUT_3_2_332,
      O => Mmux_s_window_41_244
    );
  Mmux_s_window_31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_5_2_348,
      I2 => OP_MODULE_DATA_OUT_7_2_364,
      O => Mmux_s_window_31_228
    );
  Mmux_s_window_2_f5 : MUXF5
    port map (
      I0 => Mmux_s_window_4_243,
      I1 => Mmux_s_window_3_227,
      S => SW_1_IBUF_439,
      O => s_window(0)
    );
  Mmux_s_window_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_0_0_306,
      I2 => OP_MODULE_DATA_OUT_2_0_322,
      O => Mmux_s_window_4_243
    );
  Mmux_s_window_3 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => OP_MODULE_DATA_OUT_4_0_338,
      I2 => OP_MODULE_DATA_OUT_6_0_354,
      O => Mmux_s_window_3_227
    );
  s_state_FSM_FFd1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_state_FSM_FFd1_In,
      Q => s_state_FSM_FFd1_600
    );
  s_state_FSM_FFd2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_state_FSM_FFd2_In_603,
      Q => s_state_FSM_FFd2_602
    );
  OP_MODULE_READY : FDC
    port map (
      C => CLK_BUFGP_198,
      CLR => RST_IBUF_372,
      D => s_start_598,
      Q => OP_MODULE_READY_370
    );
  OP_MODULE_DATA_OUT_7_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_7_584,
      Q => OP_MODULE_DATA_OUT_7_7_369
    );
  OP_MODULE_DATA_OUT_7_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_6_583,
      Q => OP_MODULE_DATA_OUT_7_6_368
    );
  OP_MODULE_DATA_OUT_7_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_5_582,
      Q => OP_MODULE_DATA_OUT_7_5_367
    );
  OP_MODULE_DATA_OUT_7_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_4_581,
      Q => OP_MODULE_DATA_OUT_7_4_366
    );
  OP_MODULE_DATA_OUT_7_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_3_580,
      Q => OP_MODULE_DATA_OUT_7_3_365
    );
  OP_MODULE_DATA_OUT_7_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_2_579,
      Q => OP_MODULE_DATA_OUT_7_2_364
    );
  OP_MODULE_DATA_OUT_7_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_1_578,
      Q => OP_MODULE_DATA_OUT_7_1_363
    );
  OP_MODULE_DATA_OUT_7_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_7_0_577,
      Q => OP_MODULE_DATA_OUT_7_0_362
    );
  OP_MODULE_DATA_OUT_6_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_7_567,
      Q => OP_MODULE_DATA_OUT_6_7_361
    );
  OP_MODULE_DATA_OUT_6_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_6_566,
      Q => OP_MODULE_DATA_OUT_6_6_360
    );
  OP_MODULE_DATA_OUT_6_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_5_565,
      Q => OP_MODULE_DATA_OUT_6_5_359
    );
  OP_MODULE_DATA_OUT_6_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_4_564,
      Q => OP_MODULE_DATA_OUT_6_4_358
    );
  OP_MODULE_DATA_OUT_6_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_3_563,
      Q => OP_MODULE_DATA_OUT_6_3_357
    );
  OP_MODULE_DATA_OUT_6_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_2_562,
      Q => OP_MODULE_DATA_OUT_6_2_356
    );
  OP_MODULE_DATA_OUT_6_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_1_561,
      Q => OP_MODULE_DATA_OUT_6_1_355
    );
  OP_MODULE_DATA_OUT_6_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_6_0_560,
      Q => OP_MODULE_DATA_OUT_6_0_354
    );
  OP_MODULE_DATA_OUT_5_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_7_550,
      Q => OP_MODULE_DATA_OUT_5_7_353
    );
  OP_MODULE_DATA_OUT_5_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_6_549,
      Q => OP_MODULE_DATA_OUT_5_6_352
    );
  OP_MODULE_DATA_OUT_5_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_5_548,
      Q => OP_MODULE_DATA_OUT_5_5_351
    );
  OP_MODULE_DATA_OUT_5_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_4_547,
      Q => OP_MODULE_DATA_OUT_5_4_350
    );
  OP_MODULE_DATA_OUT_5_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_3_546,
      Q => OP_MODULE_DATA_OUT_5_3_349
    );
  OP_MODULE_DATA_OUT_5_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_2_545,
      Q => OP_MODULE_DATA_OUT_5_2_348
    );
  OP_MODULE_DATA_OUT_5_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_1_544,
      Q => OP_MODULE_DATA_OUT_5_1_347
    );
  OP_MODULE_DATA_OUT_5_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_5_0_543,
      Q => OP_MODULE_DATA_OUT_5_0_346
    );
  OP_MODULE_DATA_OUT_4_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_7_533,
      Q => OP_MODULE_DATA_OUT_4_7_345
    );
  OP_MODULE_DATA_OUT_4_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_6_532,
      Q => OP_MODULE_DATA_OUT_4_6_344
    );
  OP_MODULE_DATA_OUT_4_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_5_531,
      Q => OP_MODULE_DATA_OUT_4_5_343
    );
  OP_MODULE_DATA_OUT_4_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_4_530,
      Q => OP_MODULE_DATA_OUT_4_4_342
    );
  OP_MODULE_DATA_OUT_4_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_3_529,
      Q => OP_MODULE_DATA_OUT_4_3_341
    );
  OP_MODULE_DATA_OUT_4_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_2_528,
      Q => OP_MODULE_DATA_OUT_4_2_340
    );
  OP_MODULE_DATA_OUT_4_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_1_527,
      Q => OP_MODULE_DATA_OUT_4_1_339
    );
  OP_MODULE_DATA_OUT_4_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_4_0_526,
      Q => OP_MODULE_DATA_OUT_4_0_338
    );
  OP_MODULE_DATA_OUT_3_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_7_516,
      Q => OP_MODULE_DATA_OUT_3_7_337
    );
  OP_MODULE_DATA_OUT_3_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_6_515,
      Q => OP_MODULE_DATA_OUT_3_6_336
    );
  OP_MODULE_DATA_OUT_3_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_5_514,
      Q => OP_MODULE_DATA_OUT_3_5_335
    );
  OP_MODULE_DATA_OUT_3_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_4_513,
      Q => OP_MODULE_DATA_OUT_3_4_334
    );
  OP_MODULE_DATA_OUT_3_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_3_512,
      Q => OP_MODULE_DATA_OUT_3_3_333
    );
  OP_MODULE_DATA_OUT_3_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_2_511,
      Q => OP_MODULE_DATA_OUT_3_2_332
    );
  OP_MODULE_DATA_OUT_3_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_1_510,
      Q => OP_MODULE_DATA_OUT_3_1_331
    );
  OP_MODULE_DATA_OUT_3_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_3_0_509,
      Q => OP_MODULE_DATA_OUT_3_0_330
    );
  OP_MODULE_DATA_OUT_1_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_7_482,
      Q => OP_MODULE_DATA_OUT_1_7_321
    );
  OP_MODULE_DATA_OUT_1_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_6_481,
      Q => OP_MODULE_DATA_OUT_1_6_320
    );
  OP_MODULE_DATA_OUT_1_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_5_480,
      Q => OP_MODULE_DATA_OUT_1_5_319
    );
  OP_MODULE_DATA_OUT_1_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_4_479,
      Q => OP_MODULE_DATA_OUT_1_4_318
    );
  OP_MODULE_DATA_OUT_1_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_3_478,
      Q => OP_MODULE_DATA_OUT_1_3_317
    );
  OP_MODULE_DATA_OUT_1_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_2_477,
      Q => OP_MODULE_DATA_OUT_1_2_316
    );
  OP_MODULE_DATA_OUT_1_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_1_476,
      Q => OP_MODULE_DATA_OUT_1_1_315
    );
  OP_MODULE_DATA_OUT_1_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_1_0_475,
      Q => OP_MODULE_DATA_OUT_1_0_314
    );
  OP_MODULE_DATA_OUT_0_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_7_465,
      Q => OP_MODULE_DATA_OUT_0_7_313
    );
  OP_MODULE_DATA_OUT_0_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_6_464,
      Q => OP_MODULE_DATA_OUT_0_6_312
    );
  OP_MODULE_DATA_OUT_0_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_5_463,
      Q => OP_MODULE_DATA_OUT_0_5_311
    );
  OP_MODULE_DATA_OUT_0_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_4_462,
      Q => OP_MODULE_DATA_OUT_0_4_310
    );
  OP_MODULE_DATA_OUT_0_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_3_461,
      Q => OP_MODULE_DATA_OUT_0_3_309
    );
  OP_MODULE_DATA_OUT_0_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_2_460,
      Q => OP_MODULE_DATA_OUT_0_2_308
    );
  OP_MODULE_DATA_OUT_0_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_1_459,
      Q => OP_MODULE_DATA_OUT_0_1_307
    );
  OP_MODULE_DATA_OUT_0_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_0_0_458,
      Q => OP_MODULE_DATA_OUT_0_0_306
    );
  OP_MODULE_DATA_OUT_2_7 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_7_499,
      Q => OP_MODULE_DATA_OUT_2_7_329
    );
  OP_MODULE_DATA_OUT_2_6 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_6_498,
      Q => OP_MODULE_DATA_OUT_2_6_328
    );
  OP_MODULE_DATA_OUT_2_5 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_5_497,
      Q => OP_MODULE_DATA_OUT_2_5_327
    );
  OP_MODULE_DATA_OUT_2_4 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_4_496,
      Q => OP_MODULE_DATA_OUT_2_4_326
    );
  OP_MODULE_DATA_OUT_2_3 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_3_495,
      Q => OP_MODULE_DATA_OUT_2_3_325
    );
  OP_MODULE_DATA_OUT_2_2 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_2_494,
      Q => OP_MODULE_DATA_OUT_2_2_324
    );
  OP_MODULE_DATA_OUT_2_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_1_493,
      Q => OP_MODULE_DATA_OUT_2_1_323
    );
  OP_MODULE_DATA_OUT_2_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_start_598,
      CLR => RST_IBUF_372,
      D => s_in_buffer_2_0_492,
      Q => OP_MODULE_DATA_OUT_2_0_322
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(8),
      I2 => s_window(12),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_203
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(0),
      I2 => s_window(4),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_207
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_207,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_203,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(0)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(9),
      I2 => s_window(13),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_204
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(1),
      I2 => s_window(5),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_208
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_0 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_208,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_204,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(1)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(10),
      I2 => s_window(14),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_205
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(2),
      I2 => s_window(6),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_209
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_1 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_209,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_205,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(2)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(11),
      I2 => s_window(15),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_206
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      I1 => s_window(3),
      I2 => s_window(7),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_210
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_2 : MUXF5
    port map (
      I0 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_210,
      I1 => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_206,
      S => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(3)
    );
  DISPLAY_MODULE_S_DISP_INDEX_1 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_tick_500,
      CLR => RST_IBUF_372,
      D => DISPLAY_MODULE_Result(1),
      Q => DISPLAY_MODULE_S_DISP_INDEX(1)
    );
  DISPLAY_MODULE_S_DISP_INDEX_0 : FDCE
    port map (
      C => CLK_BUFGP_198,
      CE => s_tick_500,
      CLR => RST_IBUF_372,
      D => SEG_7_OBUF_429,
      Q => DISPLAY_MODULE_S_DISP_INDEX(0)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_2_GEN_S_COUNTER(8),
      I1 => CLK_2_GEN_S_COUNTER(6),
      I2 => CLK_2_GEN_S_COUNTER(4),
      I3 => CLK_2_GEN_S_COUNTER(7),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(0)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => LED_4_OBUF_226,
      S => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(0),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(0)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_2_GEN_S_COUNTER(11),
      I1 => CLK_2_GEN_S_COUNTER(9),
      I2 => CLK_2_GEN_S_COUNTER(3),
      I3 => CLK_2_GEN_S_COUNTER(10),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(1)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_Q : MUXCY
    port map (
      CI => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(0),
      DI => LED_4_OBUF_226,
      S => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(1),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(1)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_2_GEN_S_COUNTER(14),
      I1 => CLK_2_GEN_S_COUNTER(12),
      I2 => CLK_2_GEN_S_COUNTER(5),
      I3 => CLK_2_GEN_S_COUNTER(13),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(2)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_2_Q : MUXCY
    port map (
      CI => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(1),
      DI => LED_4_OBUF_226,
      S => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(2),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(2)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_2_GEN_S_COUNTER(17),
      I1 => CLK_2_GEN_S_COUNTER(15),
      I2 => CLK_2_GEN_S_COUNTER(1),
      I3 => CLK_2_GEN_S_COUNTER(16),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(3)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_Q : MUXCY
    port map (
      CI => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(2),
      DI => LED_4_OBUF_226,
      S => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(3),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(3)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_2_GEN_S_COUNTER(20),
      I1 => CLK_2_GEN_S_COUNTER(18),
      I2 => CLK_2_GEN_S_COUNTER(0),
      I3 => CLK_2_GEN_S_COUNTER(19),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(4)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_4_Q : MUXCY
    port map (
      CI => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(3),
      DI => LED_4_OBUF_226,
      S => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(4),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(4)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_2_GEN_S_COUNTER(23),
      I1 => CLK_2_GEN_S_COUNTER(21),
      I2 => CLK_2_GEN_S_COUNTER(2),
      I3 => CLK_2_GEN_S_COUNTER(22),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q : MUXCY
    port map (
      CI => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(4),
      DI => LED_4_OBUF_226,
      S => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5),
      O => CLK_2_GEN_S_IO_CLK_not0001_inv
    );
  s_btn_any1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => BTN_1_IBUF_12,
      I1 => BTN_0_IBUF_11,
      I2 => BTN_2_IBUF_13,
      O => s_btn_any
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
      INIT => X"2"
    )
    port map (
      I0 => s_state_FSM_FFd1_600,
      I1 => s_state_FSM_FFd2_602,
      O => s_state_cmp_eq0003
    );
  s_state_FSM_Out11 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_state_FSM_FFd1_600,
      O => s_state_cmp_eq0001
    );
  s_state_FSM_Out01 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_state_FSM_FFd1_600,
      O => s_state_cmp_eq0000
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      I1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Result(1)
    );
  s_tick_5001 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CLK_500_GEN_IO_CLK_126,
      I1 => s_clk_500_d_457,
      O => s_tick_500
    );
  s_state_FSM_Out21 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_state_FSM_FFd1_600,
      O => s_state_cmp_eq0002
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_16 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(1),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_01 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(0),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_500_GEN_IO_CLK_mux00011 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => CLK_500_GEN_S_IO_CLK_191,
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_IO_CLK_mux0001
    );
  CLK_500_GEN_S_IO_CLK_and000025 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_500_GEN_S_COUNTER(3),
      I1 => CLK_500_GEN_S_COUNTER(2),
      I2 => CLK_500_GEN_S_COUNTER(1),
      I3 => CLK_500_GEN_S_COUNTER(0),
      O => CLK_500_GEN_S_IO_CLK_and000025_193
    );
  CLK_500_GEN_S_IO_CLK_and000049 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_500_GEN_S_COUNTER(15),
      I1 => CLK_500_GEN_S_COUNTER(14),
      I2 => CLK_500_GEN_S_COUNTER(13),
      I3 => CLK_500_GEN_S_COUNTER(12),
      O => CLK_500_GEN_S_IO_CLK_and000049_194
    );
  CLK_500_GEN_S_IO_CLK_and000062 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_500_GEN_S_COUNTER(11),
      I1 => CLK_500_GEN_S_COUNTER(10),
      I2 => CLK_500_GEN_S_COUNTER(9),
      I3 => CLK_500_GEN_S_COUNTER(8),
      O => CLK_500_GEN_S_IO_CLK_and000062_195
    );
  CLK_500_GEN_S_IO_CLK_and000076 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => CLK_500_GEN_S_IO_CLK_and000012_192,
      I1 => CLK_500_GEN_S_IO_CLK_and000025_193,
      I2 => CLK_500_GEN_S_IO_CLK_and000049_194,
      I3 => CLK_500_GEN_S_IO_CLK_and000062_195,
      O => CLK_500_GEN_S_IO_CLK_not0001_inv
    );
  DISPLAY_MODULE_SEG_6_1 : LUT4
    generic map(
      INIT => X"4101"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_6_OBUF_428
    );
  DISPLAY_MODULE_SEG_4_1 : LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_4_OBUF_426
    );
  DISPLAY_MODULE_SEG_2_1 : LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_2_OBUF_424
    );
  DISPLAY_MODULE_SEG_5_1 : LUT4
    generic map(
      INIT => X"6254"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      O => SEG_5_OBUF_427
    );
  DISPLAY_MODULE_SEG_1_1 : LUT4
    generic map(
      INIT => X"AC48"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_1_OBUF_423
    );
  DISPLAY_MODULE_SEG_0_1 : LUT4
    generic map(
      INIT => X"4950"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_0_OBUF_422
    );
  DISPLAY_MODULE_SEG_3_1 : LUT4
    generic map(
      INIT => X"8692"
    )
    port map (
      I0 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      I1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      I2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      I3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_3_OBUF_425
    );
  s_n_parts_not00011 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => N38,
      I1 => s_state_FSM_FFd1_600,
      I2 => s_state_FSM_FFd2_602,
      O => s_n_parts_not0001
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_21 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(2),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_2
    );
  s_state_FSM_FFd1_In1 : LUT4
    generic map(
      INIT => X"AC8C"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_state_FSM_FFd1_600,
      I2 => s_btn_valid,
      I3 => s_state_cmp_ge0000,
      O => s_state_FSM_FFd1_In
    );
  s_state_FSM_FFd2_In : LUT4
    generic map(
      INIT => X"8AFF"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => N01,
      I2 => s_state_FSM_FFd1_600,
      I3 => N8,
      O => s_state_FSM_FFd2_In_603
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_31 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(3),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_41 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Result(4),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_51 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(5),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_61 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Result(6),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_6
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_71 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(7),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_81 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Result(8),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_8
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_81 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_8_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_8
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_71 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_7_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_61 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_6_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_6
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_51 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Result_5_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_41 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_4_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_31 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_3_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_24 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_2_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_2
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_110 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_1_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_01 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_0_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_2_GEN_IO_CLK_mux00011 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => CLK_2_GEN_S_IO_CLK_112,
      O => CLK_2_GEN_IO_CLK_mux0001
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_91 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Result(9),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_9
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_91 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result_9_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_9
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_101 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(10),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_10
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_101 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Result_10_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_10
    );
  s_byte_cnt_mux0000_2_1 : LUT4
    generic map(
      INIT => X"AA84"
    )
    port map (
      I0 => s_byte_cnt(0),
      I1 => s_state_FSM_FFd2_602,
      I2 => s_state_cmp_ge0000,
      I3 => N8,
      O => s_byte_cnt_mux0000(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_111 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(11),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_111 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Result_11_1,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_121 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(12),
      I1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_121 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result_12_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_131 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(13),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_131 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result_13_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_141 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_14
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_141 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result_14_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_14
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_151 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(15),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_151 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result_15_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_161 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(16),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_16
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_171 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(17),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_17
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_181 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_18
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_191 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_19
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_201 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(20),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_20
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_211 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_21
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_221 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_22
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_231 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      I1 => Result(23),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_23
    );
  s_in_buffer_7_mux0000_0_11 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => N141,
      I2 => N8,
      O => N7
    );
  s_state_cmp_ge00001 : LUT3
    generic map(
      INIT => X"D4"
    )
    port map (
      I0 => s_n_parts(2),
      I1 => s_byte_cnt(2),
      I2 => N29,
      O => s_state_cmp_ge0000
    );
  s_tick_21 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_clk_2_d_456,
      I1 => CLK_2_GEN_IO_CLK_15,
      O => s_tick_2
    );
  s_in_buffer_7_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_0_577,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N10,
      I3 => N7,
      O => s_in_buffer_7_mux0000(7)
    );
  s_in_buffer_7_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_1_578,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N31,
      I3 => N7,
      O => s_in_buffer_7_mux0000(6)
    );
  s_in_buffer_7_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_2_579,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N32,
      I3 => N7,
      O => s_in_buffer_7_mux0000(5)
    );
  s_in_buffer_7_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_3_580,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N33,
      I3 => N7,
      O => s_in_buffer_7_mux0000(4)
    );
  s_in_buffer_7_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_4_581,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N34,
      I3 => N7,
      O => s_in_buffer_7_mux0000(3)
    );
  s_in_buffer_7_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_5_582,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N35,
      I3 => N7,
      O => s_in_buffer_7_mux0000(2)
    );
  s_in_buffer_7_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_6_583,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N36,
      I3 => N7,
      O => s_in_buffer_7_mux0000(1)
    );
  s_in_buffer_7_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_7_7_584,
      I1 => s_in_buffer_7_cmp_eq0000,
      I2 => N37,
      I3 => N7,
      O => s_in_buffer_7_mux0000(0)
    );
  s_in_buffer_6_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_0_560,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N10,
      I3 => N6,
      O => s_in_buffer_6_mux0000(7)
    );
  s_in_buffer_6_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_1_561,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N111,
      I3 => N22,
      O => s_in_buffer_6_mux0000(6)
    );
  s_in_buffer_6_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_2_562,
      I1 => N151,
      I2 => N12,
      I3 => N6,
      O => s_in_buffer_6_mux0000(5)
    );
  s_in_buffer_6_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_3_563,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N17,
      I3 => N6,
      O => s_in_buffer_6_mux0000(4)
    );
  s_in_buffer_6_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_4_564,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N16,
      I3 => N6,
      O => s_in_buffer_6_mux0000(3)
    );
  s_in_buffer_6_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_5_565,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N15,
      I3 => N6,
      O => s_in_buffer_6_mux0000(2)
    );
  s_in_buffer_6_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_6_566,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N14,
      I3 => N6,
      O => s_in_buffer_6_mux0000(1)
    );
  s_in_buffer_6_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_6_7_567,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N13,
      I3 => N6,
      O => s_in_buffer_6_mux0000(0)
    );
  s_in_buffer_5_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_0_543,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N10,
      I3 => N5,
      O => s_in_buffer_5_mux0000(7)
    );
  s_in_buffer_5_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_1_544,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N111,
      I3 => N23,
      O => s_in_buffer_5_mux0000(6)
    );
  s_in_buffer_5_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_2_545,
      I1 => N161,
      I2 => N12,
      I3 => N5,
      O => s_in_buffer_5_mux0000(5)
    );
  s_in_buffer_5_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_3_546,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N17,
      I3 => N5,
      O => s_in_buffer_5_mux0000(4)
    );
  s_in_buffer_5_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_4_547,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N16,
      I3 => N5,
      O => s_in_buffer_5_mux0000(3)
    );
  s_in_buffer_5_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_5_548,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N15,
      I3 => N5,
      O => s_in_buffer_5_mux0000(2)
    );
  s_in_buffer_5_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_6_549,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N14,
      I3 => N5,
      O => s_in_buffer_5_mux0000(1)
    );
  s_in_buffer_5_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_5_7_550,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N13,
      I3 => N5,
      O => s_in_buffer_5_mux0000(0)
    );
  s_in_buffer_4_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_0_526,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N10,
      I3 => N4,
      O => s_in_buffer_4_mux0000(7)
    );
  s_in_buffer_4_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_1_527,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N111,
      I3 => N24,
      O => s_in_buffer_4_mux0000(6)
    );
  s_in_buffer_4_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_2_528,
      I1 => N171,
      I2 => N12,
      I3 => N4,
      O => s_in_buffer_4_mux0000(5)
    );
  s_in_buffer_4_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_3_529,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N17,
      I3 => N4,
      O => s_in_buffer_4_mux0000(4)
    );
  s_in_buffer_4_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_4_530,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N16,
      I3 => N4,
      O => s_in_buffer_4_mux0000(3)
    );
  s_in_buffer_4_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_5_531,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N15,
      I3 => N4,
      O => s_in_buffer_4_mux0000(2)
    );
  s_in_buffer_4_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_6_532,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N14,
      I3 => N4,
      O => s_in_buffer_4_mux0000(1)
    );
  s_in_buffer_4_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_4_7_533,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N13,
      I3 => N4,
      O => s_in_buffer_4_mux0000(0)
    );
  s_in_buffer_3_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_0_509,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N10,
      I3 => N3,
      O => s_in_buffer_3_mux0000(7)
    );
  s_in_buffer_3_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_1_510,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N111,
      I3 => N25,
      O => s_in_buffer_3_mux0000(6)
    );
  s_in_buffer_3_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_2_511,
      I1 => N18,
      I2 => N12,
      I3 => N3,
      O => s_in_buffer_3_mux0000(5)
    );
  s_in_buffer_3_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_3_512,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N17,
      I3 => N3,
      O => s_in_buffer_3_mux0000(4)
    );
  s_in_buffer_3_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_4_513,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N16,
      I3 => N3,
      O => s_in_buffer_3_mux0000(3)
    );
  s_in_buffer_3_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_5_514,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N15,
      I3 => N3,
      O => s_in_buffer_3_mux0000(2)
    );
  s_in_buffer_3_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_6_515,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N14,
      I3 => N3,
      O => s_in_buffer_3_mux0000(1)
    );
  s_in_buffer_3_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_3_7_516,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N13,
      I3 => N3,
      O => s_in_buffer_3_mux0000(0)
    );
  s_in_buffer_2_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_0_492,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N10,
      I3 => N2,
      O => s_in_buffer_2_mux0000(7)
    );
  s_in_buffer_2_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_1_493,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N111,
      I3 => N26,
      O => s_in_buffer_2_mux0000(6)
    );
  s_in_buffer_2_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_2_494,
      I1 => N19,
      I2 => N12,
      I3 => N2,
      O => s_in_buffer_2_mux0000(5)
    );
  s_in_buffer_2_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_3_495,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N17,
      I3 => N2,
      O => s_in_buffer_2_mux0000(4)
    );
  s_in_buffer_2_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_4_496,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N16,
      I3 => N2,
      O => s_in_buffer_2_mux0000(3)
    );
  s_in_buffer_2_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_5_497,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N15,
      I3 => N2,
      O => s_in_buffer_2_mux0000(2)
    );
  s_in_buffer_2_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_6_498,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N14,
      I3 => N2,
      O => s_in_buffer_2_mux0000(1)
    );
  s_in_buffer_2_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_2_7_499,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N13,
      I3 => N2,
      O => s_in_buffer_2_mux0000(0)
    );
  s_in_buffer_1_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_0_475,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N10,
      I3 => N11,
      O => s_in_buffer_1_mux0000(7)
    );
  s_in_buffer_1_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_1_476,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N111,
      I3 => N27,
      O => s_in_buffer_1_mux0000(6)
    );
  s_in_buffer_1_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_2_477,
      I1 => N20,
      I2 => N12,
      I3 => N11,
      O => s_in_buffer_1_mux0000(5)
    );
  s_in_buffer_1_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_3_478,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N17,
      I3 => N11,
      O => s_in_buffer_1_mux0000(4)
    );
  s_in_buffer_1_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_4_479,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N16,
      I3 => N11,
      O => s_in_buffer_1_mux0000(3)
    );
  s_in_buffer_1_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_5_480,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N15,
      I3 => N11,
      O => s_in_buffer_1_mux0000(2)
    );
  s_in_buffer_1_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_6_481,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N14,
      I3 => N11,
      O => s_in_buffer_1_mux0000(1)
    );
  s_in_buffer_1_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_1_7_482,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N13,
      I3 => N11,
      O => s_in_buffer_1_mux0000(0)
    );
  s_in_buffer_0_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_0_458,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N30,
      I3 => N0,
      O => s_in_buffer_0_mux0000(7)
    );
  s_in_buffer_0_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_1_459,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N111,
      I3 => N28,
      O => s_in_buffer_0_mux0000(6)
    );
  s_in_buffer_0_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_2_460,
      I1 => N21,
      I2 => N12,
      I3 => N0,
      O => s_in_buffer_0_mux0000(5)
    );
  s_in_buffer_0_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_3_461,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N17,
      I3 => N0,
      O => s_in_buffer_0_mux0000(4)
    );
  s_in_buffer_0_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_4_462,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N16,
      I3 => N0,
      O => s_in_buffer_0_mux0000(3)
    );
  s_in_buffer_0_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_5_463,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N15,
      I3 => N0,
      O => s_in_buffer_0_mux0000(2)
    );
  s_in_buffer_0_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_6_464,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N14,
      I3 => N0,
      O => s_in_buffer_0_mux0000(1)
    );
  s_in_buffer_0_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => s_in_buffer_0_7_465,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N13,
      I3 => N0,
      O => s_in_buffer_0_mux0000(0)
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF_372
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
      O => SW_7_IBUF_445
    );
  SW_6_IBUF : IBUF
    port map (
      I => SW(6),
      O => SW_6_IBUF_444
    );
  SW_5_IBUF : IBUF
    port map (
      I => SW(5),
      O => SW_5_IBUF_443
    );
  SW_4_IBUF : IBUF
    port map (
      I => SW(4),
      O => SW_4_IBUF_442
    );
  SW_3_IBUF : IBUF
    port map (
      I => SW(3),
      O => SW_3_IBUF_441
    );
  SW_2_IBUF : IBUF
    port map (
      I => SW(2),
      O => SW_2_IBUF_440
    );
  SW_1_IBUF : IBUF
    port map (
      I => SW(1),
      O => SW_1_IBUF_439
    );
  SW_0_IBUF : IBUF
    port map (
      I => SW(0),
      O => SW_0_IBUF_438
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
      I => SEG_7_OBUF_429,
      O => SEG(7)
    );
  SEG_6_OBUF : OBUF
    port map (
      I => SEG_6_OBUF_428,
      O => SEG(6)
    );
  SEG_5_OBUF : OBUF
    port map (
      I => SEG_5_OBUF_427,
      O => SEG(5)
    );
  SEG_4_OBUF : OBUF
    port map (
      I => SEG_4_OBUF_426,
      O => SEG(4)
    );
  SEG_3_OBUF : OBUF
    port map (
      I => SEG_3_OBUF_425,
      O => SEG(3)
    );
  SEG_2_OBUF : OBUF
    port map (
      I => SEG_2_OBUF_424,
      O => SEG(2)
    );
  SEG_1_OBUF : OBUF
    port map (
      I => SEG_1_OBUF_423,
      O => SEG(1)
    );
  SEG_0_OBUF : OBUF
    port map (
      I => SEG_0_OBUF_422,
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
      I => LED_4_OBUF_226,
      O => LED(4)
    );
  LED_3_OBUF : OBUF
    port map (
      I => LED_3_225,
      O => LED(3)
    );
  LED_2_OBUF : OBUF
    port map (
      I => LED_2_224,
      O => LED(2)
    );
  LED_1_OBUF : OBUF
    port map (
      I => LED_1_223,
      O => LED(1)
    );
  LED_0_OBUF : OBUF
    port map (
      I => LED_0_222,
      O => LED(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CLK_500_GEN_S_COUNTER(0),
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_129
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CLK_2_GEN_S_COUNTER(0),
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_18
    );
  s_in_buffer_0_mux0000_0_111 : LUT4
    generic map(
      INIT => X"FBFF"
    )
    port map (
      I0 => s_btn_sampled_prev_448,
      I1 => s_btn_sampled_447,
      I2 => s_state_FSM_FFd1_600,
      I3 => s_tick_2,
      O => N8
    );
  s_byte_cnt_mux0000_1_Q : LUT4
    generic map(
      INIT => X"AA84"
    )
    port map (
      I0 => s_byte_cnt(1),
      I1 => s_state_FSM_FFd2_602,
      I2 => N71,
      I3 => N8,
      O => s_byte_cnt_mux0000(1)
    );
  s_byte_cnt_mux0000_0_42 : LUT4
    generic map(
      INIT => X"C898"
    )
    port map (
      I0 => N8,
      I1 => s_byte_cnt(2),
      I2 => s_state_FSM_FFd2_602,
      I3 => N121,
      O => s_byte_cnt_mux0000(0)
    );
  s_start_mux00011 : LUT4
    generic map(
      INIT => X"0888"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_state_FSM_FFd1_600,
      I2 => OP_MODULE_READY_370,
      I3 => s_start_598,
      O => s_start_mux0001
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_198
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_1_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(1),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(1)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_2_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(2),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_3_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(3),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(3)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_4_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(4),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_5_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(5),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(5)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_6_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(6),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_7_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(7),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(7)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_8_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(8),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_9_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(9),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(9)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_10_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(10),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_11_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(11),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(11)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_12_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(12),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_13_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(13),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(13)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_14_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_15_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_COUNTER(15),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_1_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(1),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(1)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_2_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(2),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(2)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_3_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(3),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(3)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_4_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(4),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_5_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(5),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(5)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_6_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(6),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(6)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_7_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(7),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(7)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_8_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(8),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_9_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(9),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(9)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_10_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(10),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_11_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(11),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(11)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_12_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(12),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_13_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(13),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(13)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_14_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(14),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_15_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(15),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(15)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_16_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(16),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_17_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(17),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(17)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_18_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_19_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(19)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_20_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(20),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_21_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(21)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_22_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(22)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_23_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_COUNTER(23),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(23)
    );
  RST_inv1_INV_0 : INV
    port map (
      I => RST_IBUF_372,
      O => RST_inv
    );
  DISPLAY_MODULE_SEG_7_1_INV_0 : INV
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => SEG_7_OBUF_429
    );
  CLK_500_GEN_S_IO_CLK_not00021_INV_0 : INV
    port map (
      I => CLK_500_GEN_S_IO_CLK_191,
      O => CLK_500_GEN_S_IO_CLK_not0002
    );
  CLK_2_GEN_S_IO_CLK_not00021_INV_0 : INV
    port map (
      I => CLK_2_GEN_S_IO_CLK_112,
      O => CLK_2_GEN_S_IO_CLK_not0002
    );
  s_in_buffer_7_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_byte_cnt(1),
      I1 => s_byte_cnt(0),
      I2 => s_byte_cnt(2),
      LO => N141,
      O => s_in_buffer_7_cmp_eq0000
    );
  s_in_buffer_6_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => s_byte_cnt(2),
      I1 => s_byte_cnt(1),
      I2 => s_byte_cnt(0),
      LO => N151,
      O => s_in_buffer_6_cmp_eq0000
    );
  s_in_buffer_5_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => s_byte_cnt(2),
      I1 => s_byte_cnt(0),
      I2 => s_byte_cnt(1),
      LO => N161,
      O => s_in_buffer_5_cmp_eq0000
    );
  s_in_buffer_4_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s_byte_cnt(2),
      I1 => s_byte_cnt(1),
      I2 => s_byte_cnt(0),
      LO => N171,
      O => s_in_buffer_4_cmp_eq0000
    );
  s_in_buffer_3_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => s_byte_cnt(1),
      I1 => s_byte_cnt(0),
      I2 => s_byte_cnt(2),
      LO => N18,
      O => s_in_buffer_3_cmp_eq0000
    );
  s_in_buffer_2_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s_byte_cnt(1),
      I1 => s_byte_cnt(2),
      I2 => s_byte_cnt(0),
      LO => N19,
      O => s_in_buffer_2_cmp_eq0000
    );
  s_in_buffer_1_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s_byte_cnt(0),
      I1 => s_byte_cnt(1),
      I2 => s_byte_cnt(2),
      LO => N20,
      O => s_in_buffer_1_cmp_eq0000
    );
  s_in_buffer_0_cmp_eq00001 : LUT3_D
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => s_byte_cnt(2),
      I1 => s_byte_cnt(1),
      I2 => s_byte_cnt(0),
      LO => N21,
      O => s_in_buffer_0_cmp_eq0000
    );
  CLK_500_GEN_S_IO_CLK_and000012 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => CLK_500_GEN_S_COUNTER(7),
      I1 => CLK_500_GEN_S_COUNTER(6),
      I2 => CLK_500_GEN_S_COUNTER(5),
      I3 => CLK_500_GEN_S_COUNTER(4),
      LO => CLK_500_GEN_S_IO_CLK_and000012_192
    );
  s_state_FSM_FFd2_In_SW0 : LUT2_L
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => OP_MODULE_READY_370,
      I1 => s_start_598,
      LO => N01
    );
  s_in_buffer_6_mux0000_0_11 : LUT3_D
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_in_buffer_6_cmp_eq0000,
      I2 => N8,
      LO => N22,
      O => N6
    );
  s_in_buffer_5_mux0000_0_11 : LUT3_D
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_in_buffer_5_cmp_eq0000,
      I2 => N8,
      LO => N23,
      O => N5
    );
  s_in_buffer_4_mux0000_0_11 : LUT3_D
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_in_buffer_4_cmp_eq0000,
      I2 => N8,
      LO => N24,
      O => N4
    );
  s_in_buffer_3_mux0000_0_11 : LUT3_D
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_in_buffer_3_cmp_eq0000,
      I2 => N8,
      LO => N25,
      O => N3
    );
  s_in_buffer_2_mux0000_0_11 : LUT3_D
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_in_buffer_2_cmp_eq0000,
      I2 => N8,
      LO => N26,
      O => N2
    );
  s_in_buffer_1_mux0000_0_11 : LUT3_D
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_in_buffer_1_cmp_eq0000,
      I2 => N8,
      LO => N27,
      O => N11
    );
  s_in_buffer_0_mux0000_0_12 : LUT3_D
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => s_state_FSM_FFd2_602,
      I1 => s_in_buffer_0_cmp_eq0000,
      I2 => N8,
      LO => N28,
      O => N0
    );
  s_state_cmp_ge00001_SW0 : LUT4_D
    generic map(
      INIT => X"F571"
    )
    port map (
      I0 => s_n_parts(1),
      I1 => s_n_parts(0),
      I2 => s_byte_cnt(1),
      I3 => s_byte_cnt(0),
      LO => N29,
      O => N51
    );
  s_in_buffer_0_mux0000_7_11 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_0_IBUF_438,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N30,
      O => N10
    );
  s_in_buffer_0_mux0000_6_11 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_1_IBUF_439,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N31,
      O => N111
    );
  s_in_buffer_0_mux0000_5_11 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_2_IBUF_440,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N32,
      O => N12
    );
  s_in_buffer_0_mux0000_4_11 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_3_IBUF_441,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N33,
      O => N17
    );
  s_in_buffer_0_mux0000_3_11 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_4_IBUF_442,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N34,
      O => N16
    );
  s_in_buffer_0_mux0000_2_11 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_5_IBUF_443,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N35,
      O => N15
    );
  s_in_buffer_0_mux0000_1_11 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_6_IBUF_444,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N36,
      O => N14
    );
  s_in_buffer_0_mux0000_0_21 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => SW_7_IBUF_445,
      I1 => s_state_FSM_FFd2_602,
      I2 => N8,
      LO => N37,
      O => N13
    );
  s_byte_cnt_mux0000_1_SW2 : LUT4_L
    generic map(
      INIT => X"D4FF"
    )
    port map (
      I0 => s_n_parts(2),
      I1 => N51,
      I2 => s_byte_cnt(2),
      I3 => s_byte_cnt(0),
      LO => N71
    );
  s_byte_cnt_mux0000_0_42_SW2 : LUT3_L
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => s_byte_cnt(1),
      I1 => s_byte_cnt(0),
      I2 => s_state_cmp_ge0000,
      LO => N121
    );
  s_btn_valid_and00001 : LUT4_D
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => s_clk_2_d_456,
      I1 => s_btn_sampled_prev_448,
      I2 => s_btn_sampled_447,
      I3 => CLK_2_GEN_IO_CLK_15,
      LO => N38,
      O => s_btn_valid
    );

end Structure;

