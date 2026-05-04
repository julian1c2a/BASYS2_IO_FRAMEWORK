--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TOP_translate.vhd
-- /___/   /\     Timestamp: Mon May  4 08:48:06 2026
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
  signal CLK_2_GEN_S_IO_CLK_not0001_inv : STD_LOGIC; 
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
  signal LED_0_225 : STD_LOGIC; 
  signal LED_1_226 : STD_LOGIC; 
  signal LED_2_227 : STD_LOGIC; 
  signal LED_3_228 : STD_LOGIC; 
  signal LED_4_OBUF_229 : STD_LOGIC; 
  signal Mmux_s_window_3_230 : STD_LOGIC; 
  signal Mmux_s_window_31_231 : STD_LOGIC; 
  signal Mmux_s_window_310_232 : STD_LOGIC; 
  signal Mmux_s_window_311_233 : STD_LOGIC; 
  signal Mmux_s_window_312_234 : STD_LOGIC; 
  signal Mmux_s_window_313_235 : STD_LOGIC; 
  signal Mmux_s_window_314_236 : STD_LOGIC; 
  signal Mmux_s_window_315_237 : STD_LOGIC; 
  signal Mmux_s_window_32_238 : STD_LOGIC; 
  signal Mmux_s_window_33_239 : STD_LOGIC; 
  signal Mmux_s_window_34_240 : STD_LOGIC; 
  signal Mmux_s_window_35_241 : STD_LOGIC; 
  signal Mmux_s_window_36_242 : STD_LOGIC; 
  signal Mmux_s_window_37_243 : STD_LOGIC; 
  signal Mmux_s_window_38_244 : STD_LOGIC; 
  signal Mmux_s_window_39_245 : STD_LOGIC; 
  signal Mmux_s_window_4_246 : STD_LOGIC; 
  signal Mmux_s_window_41_247 : STD_LOGIC; 
  signal Mmux_s_window_410_248 : STD_LOGIC; 
  signal Mmux_s_window_411_249 : STD_LOGIC; 
  signal Mmux_s_window_412_250 : STD_LOGIC; 
  signal Mmux_s_window_413_251 : STD_LOGIC; 
  signal Mmux_s_window_414_252 : STD_LOGIC; 
  signal Mmux_s_window_415_253 : STD_LOGIC; 
  signal Mmux_s_window_42_254 : STD_LOGIC; 
  signal Mmux_s_window_43_255 : STD_LOGIC; 
  signal Mmux_s_window_44_256 : STD_LOGIC; 
  signal Mmux_s_window_45_257 : STD_LOGIC; 
  signal Mmux_s_window_46_258 : STD_LOGIC; 
  signal Mmux_s_window_47_259 : STD_LOGIC; 
  signal Mmux_s_window_48_260 : STD_LOGIC; 
  signal Mmux_s_window_49_261 : STD_LOGIC; 
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
  signal OP_MODULE_DATA_OUT_0_0_309 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_310 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_2_311 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_312 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_4_313 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_314 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_6_315 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_316 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_0_317 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_318 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_2_319 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_320 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_4_321 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_322 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_6_323 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_324 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_0_325 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_326 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_2_327 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_328 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_4_329 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_330 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_6_331 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_332 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_0_333 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_334 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_2_335 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_336 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_4_337 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_338 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_6_339 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_340 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_0_341 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_342 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_2_343 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_344 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_4_345 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_346 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_6_347 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_348 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_0_349 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_350 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_2_351 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_352 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_4_353 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_354 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_6_355 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_356 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_0_357 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_358 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_2_359 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_360 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_4_361 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_362 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_6_363 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_364 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_0_365 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_366 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_2_367 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_368 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_4_369 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_370 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_6_371 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_372 : STD_LOGIC; 
  signal OP_MODULE_READY_373 : STD_LOGIC; 
  signal RST_IBUF_375 : STD_LOGIC; 
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
  signal SEG_0_OBUF_425 : STD_LOGIC; 
  signal SEG_1_OBUF_426 : STD_LOGIC; 
  signal SEG_2_OBUF_427 : STD_LOGIC; 
  signal SEG_3_OBUF_428 : STD_LOGIC; 
  signal SEG_4_OBUF_429 : STD_LOGIC; 
  signal SEG_5_OBUF_430 : STD_LOGIC; 
  signal SEG_6_OBUF_431 : STD_LOGIC; 
  signal SEG_7_OBUF_432 : STD_LOGIC; 
  signal SW_0_IBUF_441 : STD_LOGIC; 
  signal SW_1_IBUF_442 : STD_LOGIC; 
  signal SW_2_IBUF_443 : STD_LOGIC; 
  signal SW_3_IBUF_444 : STD_LOGIC; 
  signal SW_4_IBUF_445 : STD_LOGIC; 
  signal SW_5_IBUF_446 : STD_LOGIC; 
  signal SW_6_IBUF_447 : STD_LOGIC; 
  signal SW_7_IBUF_448 : STD_LOGIC; 
  signal s_btn_any : STD_LOGIC; 
  signal s_btn_sampled_450 : STD_LOGIC; 
  signal s_btn_sampled_prev_451 : STD_LOGIC; 
  signal s_btn_valid : STD_LOGIC; 
  signal s_clk_2_d_459 : STD_LOGIC; 
  signal s_clk_500_d_460 : STD_LOGIC; 
  signal s_in_buffer_0_0_461 : STD_LOGIC; 
  signal s_in_buffer_0_1_462 : STD_LOGIC; 
  signal s_in_buffer_0_2_463 : STD_LOGIC; 
  signal s_in_buffer_0_3_464 : STD_LOGIC; 
  signal s_in_buffer_0_4_465 : STD_LOGIC; 
  signal s_in_buffer_0_5_466 : STD_LOGIC; 
  signal s_in_buffer_0_6_467 : STD_LOGIC; 
  signal s_in_buffer_0_7_468 : STD_LOGIC; 
  signal s_in_buffer_0_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_1_0_478 : STD_LOGIC; 
  signal s_in_buffer_1_1_479 : STD_LOGIC; 
  signal s_in_buffer_1_2_480 : STD_LOGIC; 
  signal s_in_buffer_1_3_481 : STD_LOGIC; 
  signal s_in_buffer_1_4_482 : STD_LOGIC; 
  signal s_in_buffer_1_5_483 : STD_LOGIC; 
  signal s_in_buffer_1_6_484 : STD_LOGIC; 
  signal s_in_buffer_1_7_485 : STD_LOGIC; 
  signal s_in_buffer_1_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_2_0_495 : STD_LOGIC; 
  signal s_in_buffer_2_1_496 : STD_LOGIC; 
  signal s_in_buffer_2_2_497 : STD_LOGIC; 
  signal s_in_buffer_2_3_498 : STD_LOGIC; 
  signal s_in_buffer_2_4_499 : STD_LOGIC; 
  signal s_in_buffer_2_5_500 : STD_LOGIC; 
  signal s_in_buffer_2_6_501 : STD_LOGIC; 
  signal s_in_buffer_2_7_502 : STD_LOGIC; 
  signal s_in_buffer_2_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_3_0_512 : STD_LOGIC; 
  signal s_in_buffer_3_1_513 : STD_LOGIC; 
  signal s_in_buffer_3_2_514 : STD_LOGIC; 
  signal s_in_buffer_3_3_515 : STD_LOGIC; 
  signal s_in_buffer_3_4_516 : STD_LOGIC; 
  signal s_in_buffer_3_5_517 : STD_LOGIC; 
  signal s_in_buffer_3_6_518 : STD_LOGIC; 
  signal s_in_buffer_3_7_519 : STD_LOGIC; 
  signal s_in_buffer_3_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_4_0_529 : STD_LOGIC; 
  signal s_in_buffer_4_1_530 : STD_LOGIC; 
  signal s_in_buffer_4_2_531 : STD_LOGIC; 
  signal s_in_buffer_4_3_532 : STD_LOGIC; 
  signal s_in_buffer_4_4_533 : STD_LOGIC; 
  signal s_in_buffer_4_5_534 : STD_LOGIC; 
  signal s_in_buffer_4_6_535 : STD_LOGIC; 
  signal s_in_buffer_4_7_536 : STD_LOGIC; 
  signal s_in_buffer_4_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_5_0_546 : STD_LOGIC; 
  signal s_in_buffer_5_1_547 : STD_LOGIC; 
  signal s_in_buffer_5_2_548 : STD_LOGIC; 
  signal s_in_buffer_5_3_549 : STD_LOGIC; 
  signal s_in_buffer_5_4_550 : STD_LOGIC; 
  signal s_in_buffer_5_5_551 : STD_LOGIC; 
  signal s_in_buffer_5_6_552 : STD_LOGIC; 
  signal s_in_buffer_5_7_553 : STD_LOGIC; 
  signal s_in_buffer_5_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_6_0_563 : STD_LOGIC; 
  signal s_in_buffer_6_1_564 : STD_LOGIC; 
  signal s_in_buffer_6_2_565 : STD_LOGIC; 
  signal s_in_buffer_6_3_566 : STD_LOGIC; 
  signal s_in_buffer_6_4_567 : STD_LOGIC; 
  signal s_in_buffer_6_5_568 : STD_LOGIC; 
  signal s_in_buffer_6_6_569 : STD_LOGIC; 
  signal s_in_buffer_6_7_570 : STD_LOGIC; 
  signal s_in_buffer_6_cmp_eq0000 : STD_LOGIC; 
  signal s_in_buffer_7_0_580 : STD_LOGIC; 
  signal s_in_buffer_7_1_581 : STD_LOGIC; 
  signal s_in_buffer_7_2_582 : STD_LOGIC; 
  signal s_in_buffer_7_3_583 : STD_LOGIC; 
  signal s_in_buffer_7_4_584 : STD_LOGIC; 
  signal s_in_buffer_7_5_585 : STD_LOGIC; 
  signal s_in_buffer_7_6_586 : STD_LOGIC; 
  signal s_in_buffer_7_7_587 : STD_LOGIC; 
  signal s_in_buffer_7_cmp_eq0000 : STD_LOGIC; 
  signal s_n_parts_not0001 : STD_LOGIC; 
  signal s_start_601 : STD_LOGIC; 
  signal s_start_mux0001 : STD_LOGIC; 
  signal s_state_FSM_FFd1_603 : STD_LOGIC; 
  signal s_state_FSM_FFd1_In : STD_LOGIC; 
  signal s_state_FSM_FFd2_605 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In_606 : STD_LOGIC; 
  signal s_state_cmp_eq0000 : STD_LOGIC; 
  signal s_state_cmp_eq0001 : STD_LOGIC; 
  signal s_state_cmp_eq0002 : STD_LOGIC; 
  signal s_state_cmp_eq0003 : STD_LOGIC; 
  signal s_state_cmp_ge0000 : STD_LOGIC; 
  signal s_tick_2 : STD_LOGIC; 
  signal s_tick_500 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_O : STD_LOGIC; 
  signal s_state_FSM_FFd2_In_SW0_O : STD_LOGIC; 
  signal s_byte_cnt_mux0000_1_SW2_O : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_42_SW2_O : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
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
  XST_GND : X_ZERO
    port map (
      O => LED_4_OBUF_229
    );
  XST_VCC : X_ONE
    port map (
      O => N1
    );
  s_in_buffer_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(7),
      O => s_in_buffer_0_0_461,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(6),
      O => s_in_buffer_0_1_462,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(5),
      O => s_in_buffer_0_2_463,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(4),
      O => s_in_buffer_0_3_464,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(3),
      O => s_in_buffer_0_4_465,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(2),
      O => s_in_buffer_0_5_466,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(1),
      O => s_in_buffer_0_6_467,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_mux0000(0),
      O => s_in_buffer_0_7_468,
      CE => VCC,
      SET => GND
    );
  s_start : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_start_mux0001,
      O => s_start_601,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(7),
      O => s_in_buffer_1_0_478,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(6),
      O => s_in_buffer_1_1_479,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(5),
      O => s_in_buffer_1_2_480,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(4),
      O => s_in_buffer_1_3_481,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(3),
      O => s_in_buffer_1_4_482,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(2),
      O => s_in_buffer_1_5_483,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(1),
      O => s_in_buffer_1_6_484,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_mux0000(0),
      O => s_in_buffer_1_7_485,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(7),
      O => s_in_buffer_2_0_495,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(6),
      O => s_in_buffer_2_1_496,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(5),
      O => s_in_buffer_2_2_497,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(4),
      O => s_in_buffer_2_3_498,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(3),
      O => s_in_buffer_2_4_499,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(2),
      O => s_in_buffer_2_5_500,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(1),
      O => s_in_buffer_2_6_501,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_mux0000(0),
      O => s_in_buffer_2_7_502,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(7),
      O => s_in_buffer_3_0_512,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(6),
      O => s_in_buffer_3_1_513,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(5),
      O => s_in_buffer_3_2_514,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(4),
      O => s_in_buffer_3_3_515,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(3),
      O => s_in_buffer_3_4_516,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(2),
      O => s_in_buffer_3_5_517,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(1),
      O => s_in_buffer_3_6_518,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_mux0000(0),
      O => s_in_buffer_3_7_519,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(7),
      O => s_in_buffer_5_0_546,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(6),
      O => s_in_buffer_5_1_547,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(5),
      O => s_in_buffer_5_2_548,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(4),
      O => s_in_buffer_5_3_549,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(3),
      O => s_in_buffer_5_4_550,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(2),
      O => s_in_buffer_5_5_551,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(1),
      O => s_in_buffer_5_6_552,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_mux0000(0),
      O => s_in_buffer_5_7_553,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(7),
      O => s_in_buffer_4_0_529,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(6),
      O => s_in_buffer_4_1_530,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(5),
      O => s_in_buffer_4_2_531,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(4),
      O => s_in_buffer_4_3_532,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(3),
      O => s_in_buffer_4_4_533,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(2),
      O => s_in_buffer_4_5_534,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(1),
      O => s_in_buffer_4_6_535,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_mux0000(0),
      O => s_in_buffer_4_7_536,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(7),
      O => s_in_buffer_6_0_563,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(6),
      O => s_in_buffer_6_1_564,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(5),
      O => s_in_buffer_6_2_565,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(4),
      O => s_in_buffer_6_3_566,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(3),
      O => s_in_buffer_6_4_567,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(2),
      O => s_in_buffer_6_5_568,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(1),
      O => s_in_buffer_6_6_569,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_6_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_mux0000(0),
      O => s_in_buffer_6_7_570,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(7),
      O => s_in_buffer_7_0_580,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(6),
      O => s_in_buffer_7_1_581,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(5),
      O => s_in_buffer_7_2_582,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(4),
      O => s_in_buffer_7_3_583,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(3),
      O => s_in_buffer_7_4_584,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(2),
      O => s_in_buffer_7_5_585,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(1),
      O => s_in_buffer_7_6_586,
      CE => VCC,
      SET => GND
    );
  s_in_buffer_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_mux0000(0),
      O => s_in_buffer_7_7_587,
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
      RST => RST_IBUF_375,
      I => s_btn_any,
      O => s_btn_sampled_450,
      SET => GND
    );
  s_n_parts_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_n_parts_not0001,
      RST => RST_IBUF_375,
      I => SW_0_IBUF_441,
      O => s_n_parts(0),
      SET => GND
    );
  s_n_parts_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_n_parts_not0001,
      RST => RST_IBUF_375,
      I => SW_1_IBUF_442,
      O => s_n_parts(1),
      SET => GND
    );
  s_n_parts_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_n_parts_not0001,
      RST => RST_IBUF_375,
      I => SW_2_IBUF_443,
      O => s_n_parts(2),
      SET => GND
    );
  s_byte_cnt_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
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
      RST => RST_IBUF_375,
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
      RST => RST_IBUF_375,
      I => s_byte_cnt_mux0000(0),
      O => s_byte_cnt(2),
      CE => VCC,
      SET => GND
    );
  s_clk_500_d : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_500_GEN_IO_CLK_129,
      O => s_clk_500_d_460,
      CE => VCC,
      SET => GND
    );
  s_clk_2_d : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_IO_CLK_18,
      O => s_clk_2_d_459,
      CE => VCC,
      SET => GND
    );
  s_btn_sampled_prev : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_tick_2,
      RST => RST_IBUF_375,
      I => s_btn_sampled_450,
      O => s_btn_sampled_prev_451,
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
      O => LED_0_225,
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
      O => LED_3_228,
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
      O => LED_1_226,
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
      O => LED_2_227,
      SET => GND,
      RST => GND
    );
  CLK_500_GEN_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
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
      RST => RST_IBUF_375,
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
      RST => RST_IBUF_375,
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
      CE => CLK_2_GEN_S_IO_CLK_not0001_inv,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_S_IO_CLK_not0002,
      O => CLK_2_GEN_S_IO_CLK_115,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_500_GEN_S_COUNTER(1),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_0,
      O => CLK_500_GEN_S_COUNTER(0),
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
      SET => RST_IBUF_375,
      O => CLK_500_GEN_S_COUNTER(4),
      CE => VCC,
      RST => GND
    );
  CLK_500_GEN_S_COUNTER_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_500_GEN_S_COUNTER(2),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_500_GEN_S_COUNTER(3),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_500_GEN_S_COUNTER(7),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_S_COUNTER_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
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
      SET => RST_IBUF_375,
      O => CLK_500_GEN_S_COUNTER(6),
      CE => VCC,
      RST => GND
    );
  CLK_500_GEN_S_COUNTER_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
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
      SET => RST_IBUF_375,
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
      SET => RST_IBUF_375,
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
      RST => RST_IBUF_375,
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
      RST => RST_IBUF_375,
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
      RST => RST_IBUF_375,
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
      SET => RST_IBUF_375,
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
      SET => RST_IBUF_375,
      O => CLK_500_GEN_S_COUNTER(15),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_2_GEN_S_COUNTER(2),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
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
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_2_GEN_S_COUNTER(1),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(5),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_2_GEN_S_COUNTER(3),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_4,
      O => CLK_2_GEN_S_COUNTER(4),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_8,
      O => CLK_2_GEN_S_COUNTER(8),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_6,
      O => CLK_2_GEN_S_COUNTER(6),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_2_GEN_S_COUNTER(7),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_11 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_11,
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(11),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_9,
      O => CLK_2_GEN_S_COUNTER(9),
      CE => VCC,
      SET => GND
    );
  CLK_2_GEN_S_COUNTER_10 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_10,
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(10),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_14,
      O => CLK_2_GEN_S_COUNTER(14),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(12),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(13),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(17),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_15 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_15,
      SET => RST_IBUF_375,
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
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_16,
      O => CLK_2_GEN_S_COUNTER(16),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(20),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(18),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_19 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_19,
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(19),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(23),
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
      SET => RST_IBUF_375,
      O => CLK_2_GEN_S_COUNTER(21),
      CE => VCC,
      RST => GND
    );
  CLK_2_GEN_S_COUNTER_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_22,
      O => CLK_2_GEN_S_COUNTER(22),
      CE => VCC,
      SET => GND
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => LED_4_OBUF_229,
      SEL => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_132,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_xor_0_Q : X_XOR2
    port map (
      I0 => N1,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_cy_0_rt_132,
      O => Result(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q : X_MUX2
    port map (
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy(0),
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IB => N1,
      IA => LED_4_OBUF_229,
      SEL => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_21,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy(0)
    );
  CLK_2_GEN_Mcount_S_COUNTER_xor_0_Q : X_XOR2
    port map (
      I0 => N1,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_cy_0_rt_21,
      O => Result_0_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q : X_MUX2
    port map (
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy(0),
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
      IA => N1,
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
  Mmux_s_window_2_f5_14 : X_MUX2
    port map (
      IA => Mmux_s_window_415_253,
      IB => Mmux_s_window_315_237,
      SEL => SW_1_IBUF_442,
      O => s_window(9)
    );
  Mmux_s_window_415 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_1_318,
      ADR2 => OP_MODULE_DATA_OUT_3_1_334,
      O => Mmux_s_window_415_253
    );
  Mmux_s_window_315 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_1_350,
      ADR2 => OP_MODULE_DATA_OUT_7_1_366,
      O => Mmux_s_window_315_237
    );
  Mmux_s_window_2_f5_13 : X_MUX2
    port map (
      IA => Mmux_s_window_414_252,
      IB => Mmux_s_window_314_236,
      SEL => SW_1_IBUF_442,
      O => s_window(8)
    );
  Mmux_s_window_414 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_0_317,
      ADR2 => OP_MODULE_DATA_OUT_3_0_333,
      O => Mmux_s_window_414_252
    );
  Mmux_s_window_314 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_0_349,
      ADR2 => OP_MODULE_DATA_OUT_7_0_365,
      O => Mmux_s_window_314_236
    );
  Mmux_s_window_2_f5_12 : X_MUX2
    port map (
      IA => Mmux_s_window_413_251,
      IB => Mmux_s_window_313_235,
      SEL => SW_1_IBUF_442,
      O => s_window(7)
    );
  Mmux_s_window_413 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_7_316,
      ADR2 => OP_MODULE_DATA_OUT_2_7_332,
      O => Mmux_s_window_413_251
    );
  Mmux_s_window_313 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_7_348,
      ADR2 => OP_MODULE_DATA_OUT_6_7_364,
      O => Mmux_s_window_313_235
    );
  Mmux_s_window_2_f5_11 : X_MUX2
    port map (
      IA => Mmux_s_window_412_250,
      IB => Mmux_s_window_312_234,
      SEL => SW_1_IBUF_442,
      O => s_window(6)
    );
  Mmux_s_window_412 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_6_315,
      ADR2 => OP_MODULE_DATA_OUT_2_6_331,
      O => Mmux_s_window_412_250
    );
  Mmux_s_window_312 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_6_347,
      ADR2 => OP_MODULE_DATA_OUT_6_6_363,
      O => Mmux_s_window_312_234
    );
  Mmux_s_window_2_f5_10 : X_MUX2
    port map (
      IA => Mmux_s_window_411_249,
      IB => Mmux_s_window_311_233,
      SEL => SW_1_IBUF_442,
      O => s_window(5)
    );
  Mmux_s_window_411 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_5_314,
      ADR2 => OP_MODULE_DATA_OUT_2_5_330,
      O => Mmux_s_window_411_249
    );
  Mmux_s_window_311 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_5_346,
      ADR2 => OP_MODULE_DATA_OUT_6_5_362,
      O => Mmux_s_window_311_233
    );
  Mmux_s_window_2_f5_9 : X_MUX2
    port map (
      IA => Mmux_s_window_410_248,
      IB => Mmux_s_window_310_232,
      SEL => SW_1_IBUF_442,
      O => s_window(4)
    );
  Mmux_s_window_410 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_4_313,
      ADR2 => OP_MODULE_DATA_OUT_2_4_329,
      O => Mmux_s_window_410_248
    );
  Mmux_s_window_310 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_4_345,
      ADR2 => OP_MODULE_DATA_OUT_6_4_361,
      O => Mmux_s_window_310_232
    );
  Mmux_s_window_2_f5_8 : X_MUX2
    port map (
      IA => Mmux_s_window_49_261,
      IB => Mmux_s_window_39_245,
      SEL => SW_1_IBUF_442,
      O => s_window(3)
    );
  Mmux_s_window_49 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_3_312,
      ADR2 => OP_MODULE_DATA_OUT_2_3_328,
      O => Mmux_s_window_49_261
    );
  Mmux_s_window_39 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_3_344,
      ADR2 => OP_MODULE_DATA_OUT_6_3_360,
      O => Mmux_s_window_39_245
    );
  Mmux_s_window_2_f5_7 : X_MUX2
    port map (
      IA => Mmux_s_window_48_260,
      IB => Mmux_s_window_38_244,
      SEL => SW_1_IBUF_442,
      O => s_window(2)
    );
  Mmux_s_window_48 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_2_311,
      ADR2 => OP_MODULE_DATA_OUT_2_2_327,
      O => Mmux_s_window_48_260
    );
  Mmux_s_window_38 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_2_343,
      ADR2 => OP_MODULE_DATA_OUT_6_2_359,
      O => Mmux_s_window_38_244
    );
  Mmux_s_window_2_f5_6 : X_MUX2
    port map (
      IA => Mmux_s_window_47_259,
      IB => Mmux_s_window_37_243,
      SEL => SW_1_IBUF_442,
      O => s_window(1)
    );
  Mmux_s_window_47 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_1_310,
      ADR2 => OP_MODULE_DATA_OUT_2_1_326,
      O => Mmux_s_window_47_259
    );
  Mmux_s_window_37 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_1_342,
      ADR2 => OP_MODULE_DATA_OUT_6_1_358,
      O => Mmux_s_window_37_243
    );
  Mmux_s_window_2_f5_5 : X_MUX2
    port map (
      IA => Mmux_s_window_46_258,
      IB => Mmux_s_window_36_242,
      SEL => SW_1_IBUF_442,
      O => s_window(15)
    );
  Mmux_s_window_46 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_7_324,
      ADR2 => OP_MODULE_DATA_OUT_3_7_340,
      O => Mmux_s_window_46_258
    );
  Mmux_s_window_36 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_7_356,
      ADR2 => OP_MODULE_DATA_OUT_7_7_372,
      O => Mmux_s_window_36_242
    );
  Mmux_s_window_2_f5_4 : X_MUX2
    port map (
      IA => Mmux_s_window_45_257,
      IB => Mmux_s_window_35_241,
      SEL => SW_1_IBUF_442,
      O => s_window(14)
    );
  Mmux_s_window_45 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_6_323,
      ADR2 => OP_MODULE_DATA_OUT_3_6_339,
      O => Mmux_s_window_45_257
    );
  Mmux_s_window_35 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_6_355,
      ADR2 => OP_MODULE_DATA_OUT_7_6_371,
      O => Mmux_s_window_35_241
    );
  Mmux_s_window_2_f5_3 : X_MUX2
    port map (
      IA => Mmux_s_window_44_256,
      IB => Mmux_s_window_34_240,
      SEL => SW_1_IBUF_442,
      O => s_window(13)
    );
  Mmux_s_window_44 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_5_322,
      ADR2 => OP_MODULE_DATA_OUT_3_5_338,
      O => Mmux_s_window_44_256
    );
  Mmux_s_window_34 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_5_354,
      ADR2 => OP_MODULE_DATA_OUT_7_5_370,
      O => Mmux_s_window_34_240
    );
  Mmux_s_window_2_f5_2 : X_MUX2
    port map (
      IA => Mmux_s_window_43_255,
      IB => Mmux_s_window_33_239,
      SEL => SW_1_IBUF_442,
      O => s_window(12)
    );
  Mmux_s_window_43 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_4_321,
      ADR2 => OP_MODULE_DATA_OUT_3_4_337,
      O => Mmux_s_window_43_255
    );
  Mmux_s_window_33 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_4_353,
      ADR2 => OP_MODULE_DATA_OUT_7_4_369,
      O => Mmux_s_window_33_239
    );
  Mmux_s_window_2_f5_1 : X_MUX2
    port map (
      IA => Mmux_s_window_42_254,
      IB => Mmux_s_window_32_238,
      SEL => SW_1_IBUF_442,
      O => s_window(11)
    );
  Mmux_s_window_42 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_3_320,
      ADR2 => OP_MODULE_DATA_OUT_3_3_336,
      O => Mmux_s_window_42_254
    );
  Mmux_s_window_32 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_3_352,
      ADR2 => OP_MODULE_DATA_OUT_7_3_368,
      O => Mmux_s_window_32_238
    );
  Mmux_s_window_2_f5_0 : X_MUX2
    port map (
      IA => Mmux_s_window_41_247,
      IB => Mmux_s_window_31_231,
      SEL => SW_1_IBUF_442,
      O => s_window(10)
    );
  Mmux_s_window_41 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_1_2_319,
      ADR2 => OP_MODULE_DATA_OUT_3_2_335,
      O => Mmux_s_window_41_247
    );
  Mmux_s_window_31 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_5_2_351,
      ADR2 => OP_MODULE_DATA_OUT_7_2_367,
      O => Mmux_s_window_31_231
    );
  Mmux_s_window_2_f5 : X_MUX2
    port map (
      IA => Mmux_s_window_4_246,
      IB => Mmux_s_window_3_230,
      SEL => SW_1_IBUF_442,
      O => s_window(0)
    );
  Mmux_s_window_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_0_0_309,
      ADR2 => OP_MODULE_DATA_OUT_2_0_325,
      O => Mmux_s_window_4_246
    );
  Mmux_s_window_3 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => OP_MODULE_DATA_OUT_4_0_341,
      ADR2 => OP_MODULE_DATA_OUT_6_0_357,
      O => Mmux_s_window_3_230
    );
  s_state_FSM_FFd1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_state_FSM_FFd1_In,
      O => s_state_FSM_FFd1_603,
      CE => VCC,
      SET => GND
    );
  s_state_FSM_FFd2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_state_FSM_FFd2_In_606,
      O => s_state_FSM_FFd2_605,
      CE => VCC,
      SET => GND
    );
  OP_MODULE_READY : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      RST => RST_IBUF_375,
      I => s_start_601,
      O => OP_MODULE_READY_373,
      CE => VCC,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_7_587,
      O => OP_MODULE_DATA_OUT_7_7_372,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_6_586,
      O => OP_MODULE_DATA_OUT_7_6_371,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_5_585,
      O => OP_MODULE_DATA_OUT_7_5_370,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_4_584,
      O => OP_MODULE_DATA_OUT_7_4_369,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_3_583,
      O => OP_MODULE_DATA_OUT_7_3_368,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_2_582,
      O => OP_MODULE_DATA_OUT_7_2_367,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_1_581,
      O => OP_MODULE_DATA_OUT_7_1_366,
      SET => GND
    );
  OP_MODULE_DATA_OUT_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_7_0_580,
      O => OP_MODULE_DATA_OUT_7_0_365,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_7_570,
      O => OP_MODULE_DATA_OUT_6_7_364,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_6_569,
      O => OP_MODULE_DATA_OUT_6_6_363,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_5_568,
      O => OP_MODULE_DATA_OUT_6_5_362,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_4_567,
      O => OP_MODULE_DATA_OUT_6_4_361,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_3_566,
      O => OP_MODULE_DATA_OUT_6_3_360,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_2_565,
      O => OP_MODULE_DATA_OUT_6_2_359,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_1_564,
      O => OP_MODULE_DATA_OUT_6_1_358,
      SET => GND
    );
  OP_MODULE_DATA_OUT_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_6_0_563,
      O => OP_MODULE_DATA_OUT_6_0_357,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_7_553,
      O => OP_MODULE_DATA_OUT_5_7_356,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_6_552,
      O => OP_MODULE_DATA_OUT_5_6_355,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_5_551,
      O => OP_MODULE_DATA_OUT_5_5_354,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_4_550,
      O => OP_MODULE_DATA_OUT_5_4_353,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_3_549,
      O => OP_MODULE_DATA_OUT_5_3_352,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_2_548,
      O => OP_MODULE_DATA_OUT_5_2_351,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_1_547,
      O => OP_MODULE_DATA_OUT_5_1_350,
      SET => GND
    );
  OP_MODULE_DATA_OUT_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_5_0_546,
      O => OP_MODULE_DATA_OUT_5_0_349,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_7_536,
      O => OP_MODULE_DATA_OUT_4_7_348,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_6_535,
      O => OP_MODULE_DATA_OUT_4_6_347,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_5_534,
      O => OP_MODULE_DATA_OUT_4_5_346,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_4_533,
      O => OP_MODULE_DATA_OUT_4_4_345,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_3_532,
      O => OP_MODULE_DATA_OUT_4_3_344,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_2_531,
      O => OP_MODULE_DATA_OUT_4_2_343,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_1_530,
      O => OP_MODULE_DATA_OUT_4_1_342,
      SET => GND
    );
  OP_MODULE_DATA_OUT_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_4_0_529,
      O => OP_MODULE_DATA_OUT_4_0_341,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_7_519,
      O => OP_MODULE_DATA_OUT_3_7_340,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_6_518,
      O => OP_MODULE_DATA_OUT_3_6_339,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_5_517,
      O => OP_MODULE_DATA_OUT_3_5_338,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_4_516,
      O => OP_MODULE_DATA_OUT_3_4_337,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_3_515,
      O => OP_MODULE_DATA_OUT_3_3_336,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_2_514,
      O => OP_MODULE_DATA_OUT_3_2_335,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_1_513,
      O => OP_MODULE_DATA_OUT_3_1_334,
      SET => GND
    );
  OP_MODULE_DATA_OUT_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_3_0_512,
      O => OP_MODULE_DATA_OUT_3_0_333,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_7_485,
      O => OP_MODULE_DATA_OUT_1_7_324,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_6_484,
      O => OP_MODULE_DATA_OUT_1_6_323,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_5_483,
      O => OP_MODULE_DATA_OUT_1_5_322,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_4_482,
      O => OP_MODULE_DATA_OUT_1_4_321,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_3_481,
      O => OP_MODULE_DATA_OUT_1_3_320,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_2_480,
      O => OP_MODULE_DATA_OUT_1_2_319,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_1_479,
      O => OP_MODULE_DATA_OUT_1_1_318,
      SET => GND
    );
  OP_MODULE_DATA_OUT_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_1_0_478,
      O => OP_MODULE_DATA_OUT_1_0_317,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_7_468,
      O => OP_MODULE_DATA_OUT_0_7_316,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_6_467,
      O => OP_MODULE_DATA_OUT_0_6_315,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_5_466,
      O => OP_MODULE_DATA_OUT_0_5_314,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_4_465,
      O => OP_MODULE_DATA_OUT_0_4_313,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_3_464,
      O => OP_MODULE_DATA_OUT_0_3_312,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_2_463,
      O => OP_MODULE_DATA_OUT_0_2_311,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_1_462,
      O => OP_MODULE_DATA_OUT_0_1_310,
      SET => GND
    );
  OP_MODULE_DATA_OUT_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_0_0_461,
      O => OP_MODULE_DATA_OUT_0_0_309,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_7_502,
      O => OP_MODULE_DATA_OUT_2_7_332,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_6_501,
      O => OP_MODULE_DATA_OUT_2_6_331,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_5_500,
      O => OP_MODULE_DATA_OUT_2_5_330,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_4_499,
      O => OP_MODULE_DATA_OUT_2_4_329,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_3_498,
      O => OP_MODULE_DATA_OUT_2_3_328,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_2_497,
      O => OP_MODULE_DATA_OUT_2_2_327,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_1_496,
      O => OP_MODULE_DATA_OUT_2_1_326,
      SET => GND
    );
  OP_MODULE_DATA_OUT_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_start_601,
      RST => RST_IBUF_375,
      I => s_in_buffer_2_0_495,
      O => OP_MODULE_DATA_OUT_2_0_325,
      SET => GND
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(8),
      ADR2 => s_window(12),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_206
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(0),
      ADR2 => s_window(4),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_210
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_210,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_206,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(0)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(9),
      ADR2 => s_window(13),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_207
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(1),
      ADR2 => s_window(5),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_211
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_0 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_211,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_207,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(1)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(10),
      ADR2 => s_window(14),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_208
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(2),
      ADR2 => s_window(6),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_212
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_1 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_212,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_208,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(2)
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(11),
      ADR2 => s_window(15),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_209
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43 : X_LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(3),
      ADR2 => s_window(7),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_213
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_2_f5_2 : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_213,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_209,
      SEL => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000(3)
    );
  DISPLAY_MODULE_S_DISP_INDEX_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_tick_500,
      RST => RST_IBUF_375,
      I => DISPLAY_MODULE_Result(1),
      O => DISPLAY_MODULE_S_DISP_INDEX(1),
      SET => GND
    );
  DISPLAY_MODULE_S_DISP_INDEX_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => s_tick_500,
      RST => RST_IBUF_375,
      I => SEG_7_OBUF_432,
      O => DISPLAY_MODULE_S_DISP_INDEX(0),
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
      IB => N1,
      IA => LED_4_OBUF_229,
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
      IA => LED_4_OBUF_229,
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
      IA => LED_4_OBUF_229,
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
      IA => LED_4_OBUF_229,
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
      IA => LED_4_OBUF_229,
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
      IA => LED_4_OBUF_229,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5),
      O => CLK_2_GEN_S_IO_CLK_not0001_inv
    );
  s_btn_any1 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => BTN_1_IBUF_15,
      ADR1 => BTN_0_IBUF_14,
      ADR2 => BTN_2_IBUF_16,
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
      INIT => X"2"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_603,
      ADR1 => s_state_FSM_FFd2_605,
      O => s_state_cmp_eq0003
    );
  s_state_FSM_Out11 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_state_FSM_FFd1_603,
      O => s_state_cmp_eq0001
    );
  s_state_FSM_Out01 : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_state_FSM_FFd1_603,
      O => s_state_cmp_eq0000
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_1_11 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Result(1)
    );
  s_tick_5001 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => CLK_500_GEN_IO_CLK_129,
      ADR1 => s_clk_500_d_460,
      O => s_tick_500
    );
  s_state_FSM_Out21 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_state_FSM_FFd1_603,
      O => s_state_cmp_eq0002
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
  CLK_500_GEN_S_IO_CLK_and000025 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(3),
      ADR1 => CLK_500_GEN_S_COUNTER(2),
      ADR2 => CLK_500_GEN_S_COUNTER(1),
      ADR3 => CLK_500_GEN_S_COUNTER(0),
      O => CLK_500_GEN_S_IO_CLK_and000025_196
    );
  CLK_500_GEN_S_IO_CLK_and000049 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(15),
      ADR1 => CLK_500_GEN_S_COUNTER(14),
      ADR2 => CLK_500_GEN_S_COUNTER(13),
      ADR3 => CLK_500_GEN_S_COUNTER(12),
      O => CLK_500_GEN_S_IO_CLK_and000049_197
    );
  CLK_500_GEN_S_IO_CLK_and000062 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(11),
      ADR1 => CLK_500_GEN_S_COUNTER(10),
      ADR2 => CLK_500_GEN_S_COUNTER(9),
      ADR3 => CLK_500_GEN_S_COUNTER(8),
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
  DISPLAY_MODULE_SEG_6_1 : X_LUT4
    generic map(
      INIT => X"4101"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_6_OBUF_431
    );
  DISPLAY_MODULE_SEG_4_1 : X_LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_4_OBUF_429
    );
  DISPLAY_MODULE_SEG_2_1 : X_LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_2_OBUF_427
    );
  DISPLAY_MODULE_SEG_5_1 : X_LUT4
    generic map(
      INIT => X"6254"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      O => SEG_5_OBUF_430
    );
  DISPLAY_MODULE_SEG_1_1 : X_LUT4
    generic map(
      INIT => X"AC48"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_1_OBUF_426
    );
  DISPLAY_MODULE_SEG_0_1 : X_LUT4
    generic map(
      INIT => X"4950"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      O => SEG_0_OBUF_425
    );
  DISPLAY_MODULE_SEG_3_1 : X_LUT4
    generic map(
      INIT => X"8692"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_3_OBUF_428
    );
  s_n_parts_not00011 : X_LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      ADR0 => N38,
      ADR1 => s_state_FSM_FFd1_603,
      ADR2 => s_state_FSM_FFd2_605,
      O => s_n_parts_not0001
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
  s_state_FSM_FFd1_In1 : X_LUT4
    generic map(
      INIT => X"AC8C"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_state_FSM_FFd1_603,
      ADR2 => s_btn_valid,
      ADR3 => s_state_cmp_ge0000,
      O => s_state_FSM_FFd1_In
    );
  s_state_FSM_FFd2_In : X_LUT4
    generic map(
      INIT => X"8AFF"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => N01,
      ADR2 => s_state_FSM_FFd1_603,
      ADR3 => N8,
      O => s_state_FSM_FFd2_In_606
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
  CLK_500_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(4),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_4
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
  CLK_500_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result(6),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_6
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
      INIT => X"2"
    )
    port map (
      ADR0 => Result_8_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_8
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_71 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_7_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_6_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_6
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_51 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => Result_5_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_4_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_31 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_3_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_24 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_2_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_2
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_110 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_1_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_01 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result_0_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_2_GEN_IO_CLK_mux00011 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => CLK_2_GEN_S_IO_CLK_115,
      O => CLK_2_GEN_IO_CLK_mux0001
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
      INIT => X"2"
    )
    port map (
      ADR0 => Result_9_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
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
      ADR0 => Result_10_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_10
    );
  s_byte_cnt_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"AA84"
    )
    port map (
      ADR0 => s_byte_cnt(0),
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => s_state_cmp_ge0000,
      ADR3 => N8,
      O => s_byte_cnt_mux0000(2)
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
      ADR0 => Result_11_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      ADR0 => Result(12),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
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
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
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
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
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
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result_15_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_161 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(16),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_16
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_171 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(17),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_17
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_181 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_18
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_191 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_19
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_201 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(20),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_20
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_211 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_21
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_221 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_22
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_231 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(23),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_23
    );
  s_in_buffer_7_mux0000_0_11 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => N141,
      ADR2 => N8,
      O => N7
    );
  s_state_cmp_ge00001 : X_LUT3
    generic map(
      INIT => X"D4"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => s_byte_cnt(2),
      ADR2 => N29,
      O => s_state_cmp_ge0000
    );
  s_tick_21 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => s_clk_2_d_459,
      ADR1 => CLK_2_GEN_IO_CLK_18,
      O => s_tick_2
    );
  s_in_buffer_7_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_0_580,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(7)
    );
  s_in_buffer_7_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_1_581,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N31,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(6)
    );
  s_in_buffer_7_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_2_582,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N32,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(5)
    );
  s_in_buffer_7_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_3_583,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N33,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(4)
    );
  s_in_buffer_7_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_4_584,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N34,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(3)
    );
  s_in_buffer_7_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_5_585,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N35,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(2)
    );
  s_in_buffer_7_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_6_586,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N36,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(1)
    );
  s_in_buffer_7_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_7_587,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N37,
      ADR3 => N7,
      O => s_in_buffer_7_mux0000(0)
    );
  s_in_buffer_6_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_0_563,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(7)
    );
  s_in_buffer_6_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_1_564,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N22,
      O => s_in_buffer_6_mux0000(6)
    );
  s_in_buffer_6_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_2_565,
      ADR1 => N151,
      ADR2 => N12,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(5)
    );
  s_in_buffer_6_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_3_566,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(4)
    );
  s_in_buffer_6_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_4_567,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(3)
    );
  s_in_buffer_6_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_5_568,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(2)
    );
  s_in_buffer_6_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_6_569,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(1)
    );
  s_in_buffer_6_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_7_570,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(0)
    );
  s_in_buffer_5_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_0_546,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(7)
    );
  s_in_buffer_5_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_1_547,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N23,
      O => s_in_buffer_5_mux0000(6)
    );
  s_in_buffer_5_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_2_548,
      ADR1 => N161,
      ADR2 => N12,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(5)
    );
  s_in_buffer_5_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_3_549,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(4)
    );
  s_in_buffer_5_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_4_550,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(3)
    );
  s_in_buffer_5_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_5_551,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(2)
    );
  s_in_buffer_5_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_6_552,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(1)
    );
  s_in_buffer_5_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_7_553,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(0)
    );
  s_in_buffer_4_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_0_529,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(7)
    );
  s_in_buffer_4_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_1_530,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N24,
      O => s_in_buffer_4_mux0000(6)
    );
  s_in_buffer_4_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_2_531,
      ADR1 => N171,
      ADR2 => N12,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(5)
    );
  s_in_buffer_4_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_3_532,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(4)
    );
  s_in_buffer_4_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_4_533,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(3)
    );
  s_in_buffer_4_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_5_534,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(2)
    );
  s_in_buffer_4_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_6_535,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(1)
    );
  s_in_buffer_4_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_7_536,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(0)
    );
  s_in_buffer_3_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_0_512,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(7)
    );
  s_in_buffer_3_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_1_513,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N25,
      O => s_in_buffer_3_mux0000(6)
    );
  s_in_buffer_3_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_2_514,
      ADR1 => N18,
      ADR2 => N12,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(5)
    );
  s_in_buffer_3_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_3_515,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(4)
    );
  s_in_buffer_3_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_4_516,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(3)
    );
  s_in_buffer_3_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_5_517,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(2)
    );
  s_in_buffer_3_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_6_518,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(1)
    );
  s_in_buffer_3_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_7_519,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(0)
    );
  s_in_buffer_2_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_0_495,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(7)
    );
  s_in_buffer_2_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_1_496,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N26,
      O => s_in_buffer_2_mux0000(6)
    );
  s_in_buffer_2_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_2_497,
      ADR1 => N19,
      ADR2 => N12,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(5)
    );
  s_in_buffer_2_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_3_498,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(4)
    );
  s_in_buffer_2_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_4_499,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(3)
    );
  s_in_buffer_2_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_5_500,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(2)
    );
  s_in_buffer_2_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_6_501,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(1)
    );
  s_in_buffer_2_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_7_502,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(0)
    );
  s_in_buffer_1_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_0_478,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(7)
    );
  s_in_buffer_1_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_1_479,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N27,
      O => s_in_buffer_1_mux0000(6)
    );
  s_in_buffer_1_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_2_480,
      ADR1 => N20,
      ADR2 => N12,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(5)
    );
  s_in_buffer_1_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_3_481,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(4)
    );
  s_in_buffer_1_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_4_482,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(3)
    );
  s_in_buffer_1_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_5_483,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(2)
    );
  s_in_buffer_1_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_6_484,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(1)
    );
  s_in_buffer_1_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_7_485,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(0)
    );
  s_in_buffer_0_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_0_461,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N30,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(7)
    );
  s_in_buffer_0_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_1_462,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N28,
      O => s_in_buffer_0_mux0000(6)
    );
  s_in_buffer_0_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_2_463,
      ADR1 => N21,
      ADR2 => N12,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(5)
    );
  s_in_buffer_0_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_3_464,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(4)
    );
  s_in_buffer_0_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_4_465,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(3)
    );
  s_in_buffer_0_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_5_466,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(2)
    );
  s_in_buffer_0_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_6_467,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(1)
    );
  s_in_buffer_0_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_7_468,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(0)
    );
  RST_IBUF : X_BUF
    port map (
      I => RST,
      O => RST_IBUF_375
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
      O => SW_7_IBUF_448
    );
  SW_6_IBUF : X_BUF
    port map (
      I => SW(6),
      O => SW_6_IBUF_447
    );
  SW_5_IBUF : X_BUF
    port map (
      I => SW(5),
      O => SW_5_IBUF_446
    );
  SW_4_IBUF : X_BUF
    port map (
      I => SW(4),
      O => SW_4_IBUF_445
    );
  SW_3_IBUF : X_BUF
    port map (
      I => SW(3),
      O => SW_3_IBUF_444
    );
  SW_2_IBUF : X_BUF
    port map (
      I => SW(2),
      O => SW_2_IBUF_443
    );
  SW_1_IBUF : X_BUF
    port map (
      I => SW(1),
      O => SW_1_IBUF_442
    );
  SW_0_IBUF : X_BUF
    port map (
      I => SW(0),
      O => SW_0_IBUF_441
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
  s_in_buffer_0_mux0000_0_111 : X_LUT4
    generic map(
      INIT => X"FBFF"
    )
    port map (
      ADR0 => s_btn_sampled_prev_451,
      ADR1 => s_btn_sampled_450,
      ADR2 => s_state_FSM_FFd1_603,
      ADR3 => s_tick_2,
      O => N8
    );
  s_byte_cnt_mux0000_1_Q : X_LUT4
    generic map(
      INIT => X"AA84"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N71,
      ADR3 => N8,
      O => s_byte_cnt_mux0000(1)
    );
  s_byte_cnt_mux0000_0_42 : X_LUT4
    generic map(
      INIT => X"C898"
    )
    port map (
      ADR0 => N8,
      ADR1 => s_byte_cnt(2),
      ADR2 => s_state_FSM_FFd2_605,
      ADR3 => N121,
      O => s_byte_cnt_mux0000(0)
    );
  s_start_mux00011 : X_LUT4
    generic map(
      INIT => X"0888"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_state_FSM_FFd1_603,
      ADR2 => OP_MODULE_READY_373,
      ADR3 => s_start_601,
      O => s_start_mux0001
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
      I => RST_IBUF_375,
      O => RST_inv
    );
  DISPLAY_MODULE_SEG_7_1_INV_0 : X_INV
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => SEG_7_OBUF_432
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
  s_in_buffer_7_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_7_cmp_eq0000,
      O => N141
    );
  s_in_buffer_7_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_byte_cnt(2),
      O => s_in_buffer_7_cmp_eq0000
    );
  s_in_buffer_6_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_6_cmp_eq0000,
      O => N151
    );
  s_in_buffer_6_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(0),
      O => s_in_buffer_6_cmp_eq0000
    );
  s_in_buffer_5_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_5_cmp_eq0000,
      O => N161
    );
  s_in_buffer_5_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_byte_cnt(1),
      O => s_in_buffer_5_cmp_eq0000
    );
  s_in_buffer_4_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_4_cmp_eq0000,
      O => N171
    );
  s_in_buffer_4_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(0),
      O => s_in_buffer_4_cmp_eq0000
    );
  s_in_buffer_3_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_3_cmp_eq0000,
      O => N18
    );
  s_in_buffer_3_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_byte_cnt(2),
      O => s_in_buffer_3_cmp_eq0000
    );
  s_in_buffer_2_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_2_cmp_eq0000,
      O => N19
    );
  s_in_buffer_2_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(2),
      ADR2 => s_byte_cnt(0),
      O => s_in_buffer_2_cmp_eq0000
    );
  s_in_buffer_1_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_1_cmp_eq0000,
      O => N20
    );
  s_in_buffer_1_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      ADR0 => s_byte_cnt(0),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(2),
      O => s_in_buffer_1_cmp_eq0000
    );
  s_in_buffer_0_cmp_eq00001_LUT3_D_BUF : X_BUF
    port map (
      I => s_in_buffer_0_cmp_eq0000,
      O => N21
    );
  s_in_buffer_0_cmp_eq00001 : X_LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(0),
      O => s_in_buffer_0_cmp_eq0000
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
      ADR0 => CLK_500_GEN_S_COUNTER(7),
      ADR1 => CLK_500_GEN_S_COUNTER(6),
      ADR2 => CLK_500_GEN_S_COUNTER(5),
      ADR3 => CLK_500_GEN_S_COUNTER(4),
      O => CLK_500_GEN_S_IO_CLK_and000012_O
    );
  s_state_FSM_FFd2_In_SW0_LUT2_L_BUF : X_BUF
    port map (
      I => s_state_FSM_FFd2_In_SW0_O,
      O => N01
    );
  s_state_FSM_FFd2_In_SW0 : X_LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      ADR0 => OP_MODULE_READY_373,
      ADR1 => s_start_601,
      O => s_state_FSM_FFd2_In_SW0_O
    );
  s_in_buffer_6_mux0000_0_11_LUT3_D_BUF : X_BUF
    port map (
      I => N6,
      O => N22
    );
  s_in_buffer_6_mux0000_0_11 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N8,
      O => N6
    );
  s_in_buffer_5_mux0000_0_11_LUT3_D_BUF : X_BUF
    port map (
      I => N5,
      O => N23
    );
  s_in_buffer_5_mux0000_0_11 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N8,
      O => N5
    );
  s_in_buffer_4_mux0000_0_11_LUT3_D_BUF : X_BUF
    port map (
      I => N4,
      O => N24
    );
  s_in_buffer_4_mux0000_0_11 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N8,
      O => N4
    );
  s_in_buffer_3_mux0000_0_11_LUT3_D_BUF : X_BUF
    port map (
      I => N3,
      O => N25
    );
  s_in_buffer_3_mux0000_0_11 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N8,
      O => N3
    );
  s_in_buffer_2_mux0000_0_11_LUT3_D_BUF : X_BUF
    port map (
      I => N2,
      O => N26
    );
  s_in_buffer_2_mux0000_0_11 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N8,
      O => N2
    );
  s_in_buffer_1_mux0000_0_11_LUT3_D_BUF : X_BUF
    port map (
      I => N11,
      O => N27
    );
  s_in_buffer_1_mux0000_0_11 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N8,
      O => N11
    );
  s_in_buffer_0_mux0000_0_12_LUT3_D_BUF : X_BUF
    port map (
      I => N0,
      O => N28
    );
  s_in_buffer_0_mux0000_0_12 : X_LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_605,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N8,
      O => N0
    );
  s_state_cmp_ge00001_SW0_LUT4_D_BUF : X_BUF
    port map (
      I => N51,
      O => N29
    );
  s_state_cmp_ge00001_SW0 : X_LUT4
    generic map(
      INIT => X"F571"
    )
    port map (
      ADR0 => s_n_parts(1),
      ADR1 => s_n_parts(0),
      ADR2 => s_byte_cnt(1),
      ADR3 => s_byte_cnt(0),
      O => N51
    );
  s_in_buffer_0_mux0000_7_11_LUT3_D_BUF : X_BUF
    port map (
      I => N10,
      O => N30
    );
  s_in_buffer_0_mux0000_7_11 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_0_IBUF_441,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N10
    );
  s_in_buffer_0_mux0000_6_11_LUT3_D_BUF : X_BUF
    port map (
      I => N111,
      O => N31
    );
  s_in_buffer_0_mux0000_6_11 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_1_IBUF_442,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N111
    );
  s_in_buffer_0_mux0000_5_11_LUT3_D_BUF : X_BUF
    port map (
      I => N12,
      O => N32
    );
  s_in_buffer_0_mux0000_5_11 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_2_IBUF_443,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N12
    );
  s_in_buffer_0_mux0000_4_11_LUT3_D_BUF : X_BUF
    port map (
      I => N17,
      O => N33
    );
  s_in_buffer_0_mux0000_4_11 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_3_IBUF_444,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N17
    );
  s_in_buffer_0_mux0000_3_11_LUT3_D_BUF : X_BUF
    port map (
      I => N16,
      O => N34
    );
  s_in_buffer_0_mux0000_3_11 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_4_IBUF_445,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N16
    );
  s_in_buffer_0_mux0000_2_11_LUT3_D_BUF : X_BUF
    port map (
      I => N15,
      O => N35
    );
  s_in_buffer_0_mux0000_2_11 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_5_IBUF_446,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N15
    );
  s_in_buffer_0_mux0000_1_11_LUT3_D_BUF : X_BUF
    port map (
      I => N14,
      O => N36
    );
  s_in_buffer_0_mux0000_1_11 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_6_IBUF_447,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N14
    );
  s_in_buffer_0_mux0000_0_21_LUT3_D_BUF : X_BUF
    port map (
      I => N13,
      O => N37
    );
  s_in_buffer_0_mux0000_0_21 : X_LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      ADR0 => SW_7_IBUF_448,
      ADR1 => s_state_FSM_FFd2_605,
      ADR2 => N8,
      O => N13
    );
  s_byte_cnt_mux0000_1_SW2_LUT4_L_BUF : X_BUF
    port map (
      I => s_byte_cnt_mux0000_1_SW2_O,
      O => N71
    );
  s_byte_cnt_mux0000_1_SW2 : X_LUT4
    generic map(
      INIT => X"D4FF"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => N51,
      ADR2 => s_byte_cnt(2),
      ADR3 => s_byte_cnt(0),
      O => s_byte_cnt_mux0000_1_SW2_O
    );
  s_byte_cnt_mux0000_0_42_SW2_LUT3_L_BUF : X_BUF
    port map (
      I => s_byte_cnt_mux0000_0_42_SW2_O,
      O => N121
    );
  s_byte_cnt_mux0000_0_42_SW2 : X_LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_state_cmp_ge0000,
      O => s_byte_cnt_mux0000_0_42_SW2_O
    );
  s_btn_valid_and00001_LUT4_D_BUF : X_BUF
    port map (
      I => s_btn_valid,
      O => N38
    );
  s_btn_valid_and00001 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => s_clk_2_d_459,
      ADR1 => s_btn_sampled_prev_451,
      ADR2 => s_btn_sampled_450,
      ADR3 => CLK_2_GEN_IO_CLK_18,
      O => s_btn_valid
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
      I => LED_0_225,
      O => LED(0)
    );
  LED_1_OBUF : X_OBUF
    port map (
      I => LED_1_226,
      O => LED(1)
    );
  LED_2_OBUF : X_OBUF
    port map (
      I => LED_2_227,
      O => LED(2)
    );
  LED_3_OBUF : X_OBUF
    port map (
      I => LED_3_228,
      O => LED(3)
    );
  LED_4_OBUF : X_OBUF
    port map (
      I => LED_4_OBUF_229,
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
      I => SEG_0_OBUF_425,
      O => SEG(0)
    );
  SEG_1_OBUF : X_OBUF
    port map (
      I => SEG_1_OBUF_426,
      O => SEG(1)
    );
  SEG_2_OBUF : X_OBUF
    port map (
      I => SEG_2_OBUF_427,
      O => SEG(2)
    );
  SEG_3_OBUF : X_OBUF
    port map (
      I => SEG_3_OBUF_428,
      O => SEG(3)
    );
  SEG_4_OBUF : X_OBUF
    port map (
      I => SEG_4_OBUF_429,
      O => SEG(4)
    );
  SEG_5_OBUF : X_OBUF
    port map (
      I => SEG_5_OBUF_430,
      O => SEG(5)
    );
  SEG_6_OBUF : X_OBUF
    port map (
      I => SEG_6_OBUF_431,
      O => SEG(6)
    );
  SEG_7_OBUF : X_OBUF
    port map (
      I => SEG_7_OBUF_432,
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

