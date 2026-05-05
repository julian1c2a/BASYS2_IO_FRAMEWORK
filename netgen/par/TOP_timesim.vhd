--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TOP_timesim.vhd
-- /___/   /\     Timestamp: Tue May  5 10:10:53 2026
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf TOP.pcf -rpw 100 -tpw 0 -ar Structure -tm TOP -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim TOP.ncd TOP_timesim.vhd 
-- Device	: 3s100ecp132-5 (PRODUCTION 1.27 2013-10-13)
-- Input file	: TOP.ncd
-- Output file	: /home/ise/ProyectosDeMicro/OPERACION_1_ARG/netgen/par/TOP_timesim.vhd
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
  signal Result_0_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal RST_IBUF_2149 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_2151 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_2152 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_2153 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_2154 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_2158 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_2159 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_2160 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_2161 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_2_2162 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_2_2163 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_2_2164 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_2_2165 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_2_2169 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_2_2170 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_2_2171 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_2_2172 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_2173 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_2174 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_2175 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_2176 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_2180 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_2181 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_2182 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_2183 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_4_2184 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_4_2185 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_4_2186 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_4_2187 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_4_2191 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_4_2192 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_4_2193 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_4_2194 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_2195 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_2196 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_2197 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_2198 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_2202 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_2203 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_2204 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_2205 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_6_2206 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_6_2207 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_6_2208 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_6_2209 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_6_2213 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_6_2214 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_6_2215 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_6_2216 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_2217 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_2218 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_2219 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_2220 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_2224 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_2225 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_2226 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_2227 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_0_2228 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_0_2229 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_0_2230 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_0_2231 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_3_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_f5 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_0_2235 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_0_2236 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_0_2237 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_0_2238 : STD_LOGIC; 
  signal Mrom_SW_1_0_rom00001 : STD_LOGIC; 
  signal Mrom_SW_1_0_rom00002 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_2_2241 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_2_2242 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_2_2246 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_2_2247 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_2248 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_2249 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_2253 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_2254 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_4_2255 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_4_2256 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_4_2260 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_4_2261 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_2262 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_2263 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_2267 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_2268 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_6_2269 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_6_2270 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_6_2274 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_6_2275 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_2276 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_2277 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_2281 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_2282 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_2283 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_2284 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_2288 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_2289 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_2_2290 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_2_2291 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_2_2295 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_2_2296 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_2297 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_2298 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_2302 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_2303 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_4_2304 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_4_2305 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_4_2309 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_4_2310 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_2311 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_2312 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_2316 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_2317 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_6_2318 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_6_2319 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_6_2323 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_6_2324 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_2325 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_2326 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_2330 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_2331 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_0_2332 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_0_2333 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_0_2337 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_0_2338 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_2339 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_2340 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_2344 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_2345 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_0_2346 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_0_2347 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_3_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_0_2351 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_0_2352 : STD_LOGIC; 
  signal SW_2_IBUF_2358 : STD_LOGIC; 
  signal LED_0_2364 : STD_LOGIC; 
  signal BTN_0_IBUF_2365 : STD_LOGIC; 
  signal LED_1_2366 : STD_LOGIC; 
  signal BTN_1_IBUF_2367 : STD_LOGIC; 
  signal LED_2_2368 : STD_LOGIC; 
  signal BTN_2_IBUF_2369 : STD_LOGIC; 
  signal LED_3_2370 : STD_LOGIC; 
  signal s_btn_valid : STD_LOGIC; 
  signal s_state_FSM_FFd2_2389 : STD_LOGIC; 
  signal N15_0 : STD_LOGIC; 
  signal s_state_FSM_FFd1_2391 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N19_0 : STD_LOGIC; 
  signal N17_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_O : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000025_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000049_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000062_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0001_inv_0 : STD_LOGIC; 
  signal s_start_2403 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_cmp_lt0000 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal OP_MODULE_s_idx_not0002_0 : STD_LOGIC; 
  signal s_state_cmp_ge0000 : STD_LOGIC; 
  signal s_btn_sampled_prev_2408 : STD_LOGIC; 
  signal s_clk_2_d_2409 : STD_LOGIC; 
  signal s_btn_sampled_2410 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_2411 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_2_3_SW0_O : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_2413 : STD_LOGIC; 
  signal OP_MODULE_READY_2414 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal s_in_mem_clr_2417 : STD_LOGIC; 
  signal s_in_mem_we_2420 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_not0001_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N3 : STD_LOGIC; 
  signal OP_MODULE_OUT_WE_2426 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_not0001_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_not0001_0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_SW1_O : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N11 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_not0001_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_not0001_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N2 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_not0001_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_not0001_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N01 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_not0001_0 : STD_LOGIC; 
  signal s_in_mem_clr_mux0000_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_not0001_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_2452 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_2453 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_2454 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_not0001_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0 : STD_LOGIC; 
  signal s_tick_2_0 : STD_LOGIC; 
  signal s_in_mem_wdata_not0001_0 : STD_LOGIC; 
  signal s_clk_500_d_2476 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_not0001_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_not0001_0 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_not0001_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_not0001_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_not0001_0 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_not0001_0 : STD_LOGIC; 
  signal Result_0_1_XORF_2518 : STD_LOGIC; 
  signal Result_0_1_LOGIC_ZERO_2517 : STD_LOGIC; 
  signal Result_0_1_CYINIT_2516 : STD_LOGIC; 
  signal Result_0_1_CYSELF_2507 : STD_LOGIC; 
  signal Result_0_1_F : STD_LOGIC; 
  signal Result_0_1_BXINV_2505 : STD_LOGIC; 
  signal Result_0_1_XORG_2503 : STD_LOGIC; 
  signal Result_0_1_CYMUXG_2502 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q : STD_LOGIC; 
  signal Result_0_1_LOGIC_ONE_2500 : STD_LOGIC; 
  signal Result_0_1_CYSELG_2491 : STD_LOGIC; 
  signal Result_2_1_XORF_2556 : STD_LOGIC; 
  signal Result_2_1_CYINIT_2555 : STD_LOGIC; 
  signal Result_2_1_XORG_2544 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q : STD_LOGIC; 
  signal Result_2_1_CYSELF_2542 : STD_LOGIC; 
  signal Result_2_1_CYMUXFAST_2541 : STD_LOGIC; 
  signal Result_2_1_CYAND_2540 : STD_LOGIC; 
  signal Result_2_1_FASTCARRY_2539 : STD_LOGIC; 
  signal Result_2_1_CYMUXG2_2538 : STD_LOGIC; 
  signal Result_2_1_CYMUXF2_2537 : STD_LOGIC; 
  signal Result_2_1_LOGIC_ONE_2536 : STD_LOGIC; 
  signal Result_2_1_CYSELG_2527 : STD_LOGIC; 
  signal Result_4_1_XORF_2594 : STD_LOGIC; 
  signal Result_4_1_CYINIT_2593 : STD_LOGIC; 
  signal Result_4_1_XORG_2582 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q : STD_LOGIC; 
  signal Result_4_1_CYSELF_2580 : STD_LOGIC; 
  signal Result_4_1_CYMUXFAST_2579 : STD_LOGIC; 
  signal Result_4_1_CYAND_2578 : STD_LOGIC; 
  signal Result_4_1_FASTCARRY_2577 : STD_LOGIC; 
  signal Result_4_1_CYMUXG2_2576 : STD_LOGIC; 
  signal Result_4_1_CYMUXF2_2575 : STD_LOGIC; 
  signal Result_4_1_LOGIC_ONE_2574 : STD_LOGIC; 
  signal Result_4_1_CYSELG_2565 : STD_LOGIC; 
  signal Result_6_1_XORF_2632 : STD_LOGIC; 
  signal Result_6_1_CYINIT_2631 : STD_LOGIC; 
  signal Result_6_1_XORG_2620 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q : STD_LOGIC; 
  signal Result_6_1_CYSELF_2618 : STD_LOGIC; 
  signal Result_6_1_CYMUXFAST_2617 : STD_LOGIC; 
  signal Result_6_1_CYAND_2616 : STD_LOGIC; 
  signal Result_6_1_FASTCARRY_2615 : STD_LOGIC; 
  signal Result_6_1_CYMUXG2_2614 : STD_LOGIC; 
  signal Result_6_1_CYMUXF2_2613 : STD_LOGIC; 
  signal Result_6_1_LOGIC_ONE_2612 : STD_LOGIC; 
  signal Result_6_1_CYSELG_2603 : STD_LOGIC; 
  signal Result_8_1_XORF_2670 : STD_LOGIC; 
  signal Result_8_1_CYINIT_2669 : STD_LOGIC; 
  signal Result_8_1_XORG_2658 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q : STD_LOGIC; 
  signal Result_8_1_CYSELF_2656 : STD_LOGIC; 
  signal Result_8_1_CYMUXFAST_2655 : STD_LOGIC; 
  signal Result_8_1_CYAND_2654 : STD_LOGIC; 
  signal Result_8_1_FASTCARRY_2653 : STD_LOGIC; 
  signal Result_8_1_CYMUXG2_2652 : STD_LOGIC; 
  signal Result_8_1_CYMUXF2_2651 : STD_LOGIC; 
  signal Result_8_1_LOGIC_ONE_2650 : STD_LOGIC; 
  signal Result_8_1_CYSELG_2641 : STD_LOGIC; 
  signal Result_10_1_XORF_2708 : STD_LOGIC; 
  signal Result_10_1_CYINIT_2707 : STD_LOGIC; 
  signal Result_10_1_XORG_2696 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q : STD_LOGIC; 
  signal Result_10_1_CYSELF_2694 : STD_LOGIC; 
  signal Result_10_1_CYMUXFAST_2693 : STD_LOGIC; 
  signal Result_10_1_CYAND_2692 : STD_LOGIC; 
  signal Result_10_1_FASTCARRY_2691 : STD_LOGIC; 
  signal Result_10_1_CYMUXG2_2690 : STD_LOGIC; 
  signal Result_10_1_CYMUXF2_2689 : STD_LOGIC; 
  signal Result_10_1_LOGIC_ONE_2688 : STD_LOGIC; 
  signal Result_10_1_CYSELG_2679 : STD_LOGIC; 
  signal Result_12_1_XORF_2746 : STD_LOGIC; 
  signal Result_12_1_CYINIT_2745 : STD_LOGIC; 
  signal Result_12_1_XORG_2734 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q : STD_LOGIC; 
  signal Result_12_1_CYSELF_2732 : STD_LOGIC; 
  signal Result_12_1_CYMUXFAST_2731 : STD_LOGIC; 
  signal Result_12_1_CYAND_2730 : STD_LOGIC; 
  signal Result_12_1_FASTCARRY_2729 : STD_LOGIC; 
  signal Result_12_1_CYMUXG2_2728 : STD_LOGIC; 
  signal Result_12_1_CYMUXF2_2727 : STD_LOGIC; 
  signal Result_12_1_LOGIC_ONE_2726 : STD_LOGIC; 
  signal Result_12_1_CYSELG_2717 : STD_LOGIC; 
  signal Result_14_1_XORF_2784 : STD_LOGIC; 
  signal Result_14_1_CYINIT_2783 : STD_LOGIC; 
  signal Result_14_1_XORG_2772 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q : STD_LOGIC; 
  signal Result_14_1_CYSELF_2770 : STD_LOGIC; 
  signal Result_14_1_CYMUXFAST_2769 : STD_LOGIC; 
  signal Result_14_1_CYAND_2768 : STD_LOGIC; 
  signal Result_14_1_FASTCARRY_2767 : STD_LOGIC; 
  signal Result_14_1_CYMUXG2_2766 : STD_LOGIC; 
  signal Result_14_1_CYMUXF2_2765 : STD_LOGIC; 
  signal Result_14_1_LOGIC_ONE_2764 : STD_LOGIC; 
  signal Result_14_1_CYSELG_2755 : STD_LOGIC; 
  signal Result_16_XORF_2822 : STD_LOGIC; 
  signal Result_16_CYINIT_2821 : STD_LOGIC; 
  signal Result_16_XORG_2810 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q : STD_LOGIC; 
  signal Result_16_CYSELF_2808 : STD_LOGIC; 
  signal Result_16_CYMUXFAST_2807 : STD_LOGIC; 
  signal Result_16_CYAND_2806 : STD_LOGIC; 
  signal Result_16_FASTCARRY_2805 : STD_LOGIC; 
  signal Result_16_CYMUXG2_2804 : STD_LOGIC; 
  signal Result_16_CYMUXF2_2803 : STD_LOGIC; 
  signal Result_16_LOGIC_ONE_2802 : STD_LOGIC; 
  signal Result_16_CYSELG_2793 : STD_LOGIC; 
  signal Result_18_XORF_2860 : STD_LOGIC; 
  signal Result_18_CYINIT_2859 : STD_LOGIC; 
  signal Result_18_XORG_2848 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q : STD_LOGIC; 
  signal Result_18_CYSELF_2846 : STD_LOGIC; 
  signal Result_18_CYMUXFAST_2845 : STD_LOGIC; 
  signal Result_18_CYAND_2844 : STD_LOGIC; 
  signal Result_18_FASTCARRY_2843 : STD_LOGIC; 
  signal Result_18_CYMUXG2_2842 : STD_LOGIC; 
  signal Result_18_CYMUXF2_2841 : STD_LOGIC; 
  signal Result_18_LOGIC_ONE_2840 : STD_LOGIC; 
  signal Result_18_CYSELG_2831 : STD_LOGIC; 
  signal Result_20_XORF_2898 : STD_LOGIC; 
  signal Result_20_CYINIT_2897 : STD_LOGIC; 
  signal Result_20_XORG_2886 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q : STD_LOGIC; 
  signal Result_20_CYSELF_2884 : STD_LOGIC; 
  signal Result_20_CYMUXFAST_2883 : STD_LOGIC; 
  signal Result_20_CYAND_2882 : STD_LOGIC; 
  signal Result_20_FASTCARRY_2881 : STD_LOGIC; 
  signal Result_20_CYMUXG2_2880 : STD_LOGIC; 
  signal Result_20_CYMUXF2_2879 : STD_LOGIC; 
  signal Result_20_LOGIC_ONE_2878 : STD_LOGIC; 
  signal Result_20_CYSELG_2869 : STD_LOGIC; 
  signal Result_22_XORF_2929 : STD_LOGIC; 
  signal Result_22_LOGIC_ONE_2928 : STD_LOGIC; 
  signal Result_22_CYINIT_2927 : STD_LOGIC; 
  signal Result_22_CYSELF_2918 : STD_LOGIC; 
  signal Result_22_XORG_2915 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q : STD_LOGIC; 
  signal Result_0_XORF_2965 : STD_LOGIC; 
  signal Result_0_LOGIC_ZERO_2964 : STD_LOGIC; 
  signal Result_0_CYINIT_2963 : STD_LOGIC; 
  signal Result_0_CYSELF_2954 : STD_LOGIC; 
  signal Result_0_F : STD_LOGIC; 
  signal Result_0_BXINV_2952 : STD_LOGIC; 
  signal Result_0_XORG_2950 : STD_LOGIC; 
  signal Result_0_CYMUXG_2949 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q : STD_LOGIC; 
  signal Result_0_LOGIC_ONE_2947 : STD_LOGIC; 
  signal Result_0_CYSELG_2938 : STD_LOGIC; 
  signal Result_2_XORF_3003 : STD_LOGIC; 
  signal Result_2_CYINIT_3002 : STD_LOGIC; 
  signal Result_2_XORG_2991 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q : STD_LOGIC; 
  signal Result_2_CYSELF_2989 : STD_LOGIC; 
  signal Result_2_CYMUXFAST_2988 : STD_LOGIC; 
  signal Result_2_CYAND_2987 : STD_LOGIC; 
  signal Result_2_FASTCARRY_2986 : STD_LOGIC; 
  signal Result_2_CYMUXG2_2985 : STD_LOGIC; 
  signal Result_2_CYMUXF2_2984 : STD_LOGIC; 
  signal Result_2_LOGIC_ONE_2983 : STD_LOGIC; 
  signal Result_2_CYSELG_2974 : STD_LOGIC; 
  signal Result_4_XORF_3041 : STD_LOGIC; 
  signal Result_4_CYINIT_3040 : STD_LOGIC; 
  signal Result_4_XORG_3029 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q : STD_LOGIC; 
  signal Result_4_CYSELF_3027 : STD_LOGIC; 
  signal Result_4_CYMUXFAST_3026 : STD_LOGIC; 
  signal Result_4_CYAND_3025 : STD_LOGIC; 
  signal Result_4_FASTCARRY_3024 : STD_LOGIC; 
  signal Result_4_CYMUXG2_3023 : STD_LOGIC; 
  signal Result_4_CYMUXF2_3022 : STD_LOGIC; 
  signal Result_4_LOGIC_ONE_3021 : STD_LOGIC; 
  signal Result_4_CYSELG_3012 : STD_LOGIC; 
  signal Result_6_XORF_3079 : STD_LOGIC; 
  signal Result_6_CYINIT_3078 : STD_LOGIC; 
  signal Result_6_XORG_3067 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q : STD_LOGIC; 
  signal Result_6_CYSELF_3065 : STD_LOGIC; 
  signal Result_6_CYMUXFAST_3064 : STD_LOGIC; 
  signal Result_6_CYAND_3063 : STD_LOGIC; 
  signal Result_6_FASTCARRY_3062 : STD_LOGIC; 
  signal Result_6_CYMUXG2_3061 : STD_LOGIC; 
  signal Result_6_CYMUXF2_3060 : STD_LOGIC; 
  signal Result_6_LOGIC_ONE_3059 : STD_LOGIC; 
  signal Result_6_CYSELG_3050 : STD_LOGIC; 
  signal Result_8_XORF_3117 : STD_LOGIC; 
  signal Result_8_CYINIT_3116 : STD_LOGIC; 
  signal Result_8_XORG_3105 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q : STD_LOGIC; 
  signal Result_8_CYSELF_3103 : STD_LOGIC; 
  signal Result_8_CYMUXFAST_3102 : STD_LOGIC; 
  signal Result_8_CYAND_3101 : STD_LOGIC; 
  signal Result_8_FASTCARRY_3100 : STD_LOGIC; 
  signal Result_8_CYMUXG2_3099 : STD_LOGIC; 
  signal Result_8_CYMUXF2_3098 : STD_LOGIC; 
  signal Result_8_LOGIC_ONE_3097 : STD_LOGIC; 
  signal Result_8_CYSELG_3088 : STD_LOGIC; 
  signal Result_10_XORF_3155 : STD_LOGIC; 
  signal Result_10_CYINIT_3154 : STD_LOGIC; 
  signal Result_10_XORG_3143 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q : STD_LOGIC; 
  signal Result_10_CYSELF_3141 : STD_LOGIC; 
  signal Result_10_CYMUXFAST_3140 : STD_LOGIC; 
  signal Result_10_CYAND_3139 : STD_LOGIC; 
  signal Result_10_FASTCARRY_3138 : STD_LOGIC; 
  signal Result_10_CYMUXG2_3137 : STD_LOGIC; 
  signal Result_10_CYMUXF2_3136 : STD_LOGIC; 
  signal Result_10_LOGIC_ONE_3135 : STD_LOGIC; 
  signal Result_10_CYSELG_3126 : STD_LOGIC; 
  signal Result_12_XORF_3193 : STD_LOGIC; 
  signal Result_12_CYINIT_3192 : STD_LOGIC; 
  signal Result_12_XORG_3181 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q : STD_LOGIC; 
  signal Result_12_CYSELF_3179 : STD_LOGIC; 
  signal Result_12_CYMUXFAST_3178 : STD_LOGIC; 
  signal Result_12_CYAND_3177 : STD_LOGIC; 
  signal Result_12_FASTCARRY_3176 : STD_LOGIC; 
  signal Result_12_CYMUXG2_3175 : STD_LOGIC; 
  signal Result_12_CYMUXF2_3174 : STD_LOGIC; 
  signal Result_12_LOGIC_ONE_3173 : STD_LOGIC; 
  signal Result_12_CYSELG_3164 : STD_LOGIC; 
  signal Result_14_XORF_3224 : STD_LOGIC; 
  signal Result_14_LOGIC_ONE_3223 : STD_LOGIC; 
  signal Result_14_CYINIT_3222 : STD_LOGIC; 
  signal Result_14_CYSELF_3213 : STD_LOGIC; 
  signal Result_14_XORG_3210 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT_3254 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF_3248 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV_3246 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG_3245 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_0_Q : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_3243 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG_3237 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_3278 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST_3277 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND_3276 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY_3275 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2_3274 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2_3273 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_3272 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_3266 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELF_3308 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXFAST_3307 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYAND_3306 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_FASTCARRY_3305 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXG2_3304 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXF2_3303 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_LOGIC_ZERO_3302 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELG_3296 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_F5MUX_3359 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_3357 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_BXINV_3351 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_DYMUX_3343 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_F6MUX_3341 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_5_3339 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_BYINV_3333 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_CLKINV_3331 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_CEINV_3330 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_f5_F5MUX_3383 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_51_3381 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_4_f5_BXINV_3375 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux1_6_3373 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_F5MUX_3428 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_3426 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_BXINV_3420 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_DYMUX_3412 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_F6MUX_3410 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_5_3408 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_BYINV_3402 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_CLKINV_3400 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_CEINV_3399 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_f5_F5MUX_3452 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_51_3450 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_4_f5_BXINV_3444 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux2_6_3442 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_F5MUX_3497 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_3495 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_BXINV_3489 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_DYMUX_3481 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_F6MUX_3479 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_5_3477 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_BYINV_3471 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_CLKINV_3469 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_CEINV_3468 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_f5_F5MUX_3521 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_51_3519 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_4_f5_BXINV_3513 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux3_6_3511 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_F5MUX_3566 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_3564 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_BXINV_3558 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_DYMUX_3550 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_F6MUX_3548 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_5_3546 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_BYINV_3540 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_CLKINV_3538 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_CEINV_3537 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_f5_F5MUX_3590 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_51_3588 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_4_f5_BXINV_3582 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux4_6_3580 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_F5MUX_3635 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_3633 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_BXINV_3627 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_DYMUX_3619 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_F6MUX_3617 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_5_3615 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_BYINV_3609 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_CLKINV_3607 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_CEINV_3606 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_f5_F5MUX_3659 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_51_3657 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_4_f5_BXINV_3651 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux5_6_3649 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_F5MUX_3704 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_3702 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_BXINV_3696 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_DYMUX_3688 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_F6MUX_3686 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_5_3684 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_BYINV_3678 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_CLKINV_3676 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_CEINV_3675 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_f5_F5MUX_3728 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_51_3726 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_4_f5_BXINV_3720 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux6_6_3718 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_F5MUX_3773 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_3771 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_BXINV_3765 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_DYMUX_3757 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_F6MUX_3755 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_5_3753 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_BYINV_3747 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_CLKINV_3745 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_CEINV_3744 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_f5_F5MUX_3797 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_51_3795 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_4_f5_BXINV_3789 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux7_6_3787 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_F5MUX_3842 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_3840 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_BXINV_3834 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_DYMUX_3826 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_F6MUX_3824 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_5_3822 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_BYINV_3816 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_CLKINV_3814 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_CEINV_3813 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_f5_F5MUX_3866 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_51_3864 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_4_f5_BXINV_3858 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_mux_6_3856 : STD_LOGIC; 
  signal s_out_mem_rdata1_2_F5MUX_3897 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_2_rt_3895 : STD_LOGIC; 
  signal s_out_mem_rdata1_2_BXINV_3887 : STD_LOGIC; 
  signal s_out_mem_rdata1_2_F6MUX_3885 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_2_rt_3883 : STD_LOGIC; 
  signal s_out_mem_rdata1_2_BYINV_3875 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_F5MUX_3921 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_2_rt_3919 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux10_4_f5_BXINV_3911 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_2_rt_3909 : STD_LOGIC; 
  signal s_out_mem_rdata1_3_F5MUX_3952 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_rt_3950 : STD_LOGIC; 
  signal s_out_mem_rdata1_3_BXINV_3942 : STD_LOGIC; 
  signal s_out_mem_rdata1_3_F6MUX_3940 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_rt_3938 : STD_LOGIC; 
  signal s_out_mem_rdata1_3_BYINV_3930 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_F5MUX_3976 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_rt_3974 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux11_4_f5_BXINV_3966 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_rt_3964 : STD_LOGIC; 
  signal s_out_mem_rdata1_4_F5MUX_4007 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_4_rt_4005 : STD_LOGIC; 
  signal s_out_mem_rdata1_4_BXINV_3997 : STD_LOGIC; 
  signal s_out_mem_rdata1_4_F6MUX_3995 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_4_rt_3993 : STD_LOGIC; 
  signal s_out_mem_rdata1_4_BYINV_3985 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_F5MUX_4031 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_4_rt_4029 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux12_4_f5_BXINV_4021 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_4_rt_4019 : STD_LOGIC; 
  signal s_out_mem_rdata1_5_F5MUX_4062 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_rt_4060 : STD_LOGIC; 
  signal s_out_mem_rdata1_5_BXINV_4052 : STD_LOGIC; 
  signal s_out_mem_rdata1_5_F6MUX_4050 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_rt_4048 : STD_LOGIC; 
  signal s_out_mem_rdata1_5_BYINV_4040 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_F5MUX_4086 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_rt_4084 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux13_4_f5_BXINV_4076 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_rt_4074 : STD_LOGIC; 
  signal s_out_mem_rdata1_6_F5MUX_4117 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_6_rt_4115 : STD_LOGIC; 
  signal s_out_mem_rdata1_6_BXINV_4107 : STD_LOGIC; 
  signal s_out_mem_rdata1_6_F6MUX_4105 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_6_rt_4103 : STD_LOGIC; 
  signal s_out_mem_rdata1_6_BYINV_4095 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_F5MUX_4141 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_6_rt_4139 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux14_4_f5_BXINV_4131 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_6_rt_4129 : STD_LOGIC; 
  signal s_out_mem_rdata1_7_F5MUX_4172 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_rt_4170 : STD_LOGIC; 
  signal s_out_mem_rdata1_7_BXINV_4162 : STD_LOGIC; 
  signal s_out_mem_rdata1_7_F6MUX_4160 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_rt_4158 : STD_LOGIC; 
  signal s_out_mem_rdata1_7_BYINV_4150 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_F5MUX_4196 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_rt_4194 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux15_4_f5_BXINV_4186 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_rt_4184 : STD_LOGIC; 
  signal s_out_mem_rdata0_1_F5MUX_4227 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_rt_4225 : STD_LOGIC; 
  signal s_out_mem_rdata0_1_BXINV_4217 : STD_LOGIC; 
  signal s_out_mem_rdata0_1_F6MUX_4215 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_rt_4213 : STD_LOGIC; 
  signal s_out_mem_rdata0_1_BYINV_4205 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_F5MUX_4251 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_rt_4249 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux1_4_f5_BXINV_4241 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_rt_4239 : STD_LOGIC; 
  signal s_out_mem_rdata0_2_F5MUX_4282 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_2_rt_4280 : STD_LOGIC; 
  signal s_out_mem_rdata0_2_BXINV_4272 : STD_LOGIC; 
  signal s_out_mem_rdata0_2_F6MUX_4270 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_2_rt_4268 : STD_LOGIC; 
  signal s_out_mem_rdata0_2_BYINV_4260 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_F5MUX_4306 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_2_rt_4304 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux2_4_f5_BXINV_4296 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_2_rt_4294 : STD_LOGIC; 
  signal s_out_mem_rdata0_3_F5MUX_4337 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_rt_4335 : STD_LOGIC; 
  signal s_out_mem_rdata0_3_BXINV_4327 : STD_LOGIC; 
  signal s_out_mem_rdata0_3_F6MUX_4325 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_rt_4323 : STD_LOGIC; 
  signal s_out_mem_rdata0_3_BYINV_4315 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_F5MUX_4361 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_rt_4359 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux3_4_f5_BXINV_4351 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_rt_4349 : STD_LOGIC; 
  signal s_out_mem_rdata0_4_F5MUX_4392 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_4_rt_4390 : STD_LOGIC; 
  signal s_out_mem_rdata0_4_BXINV_4382 : STD_LOGIC; 
  signal s_out_mem_rdata0_4_F6MUX_4380 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_4_rt_4378 : STD_LOGIC; 
  signal s_out_mem_rdata0_4_BYINV_4370 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_F5MUX_4416 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_4_rt_4414 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux4_4_f5_BXINV_4406 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_4_rt_4404 : STD_LOGIC; 
  signal s_out_mem_rdata0_5_F5MUX_4447 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_rt_4445 : STD_LOGIC; 
  signal s_out_mem_rdata0_5_BXINV_4437 : STD_LOGIC; 
  signal s_out_mem_rdata0_5_F6MUX_4435 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_rt_4433 : STD_LOGIC; 
  signal s_out_mem_rdata0_5_BYINV_4425 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_F5MUX_4471 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_rt_4469 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux5_4_f5_BXINV_4461 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_rt_4459 : STD_LOGIC; 
  signal s_out_mem_rdata0_6_F5MUX_4502 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_6_rt_4500 : STD_LOGIC; 
  signal s_out_mem_rdata0_6_BXINV_4492 : STD_LOGIC; 
  signal s_out_mem_rdata0_6_F6MUX_4490 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_6_rt_4488 : STD_LOGIC; 
  signal s_out_mem_rdata0_6_BYINV_4480 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_F5MUX_4526 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_6_rt_4524 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux6_4_f5_BXINV_4516 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_6_rt_4514 : STD_LOGIC; 
  signal s_out_mem_rdata0_7_F5MUX_4557 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_rt_4555 : STD_LOGIC; 
  signal s_out_mem_rdata0_7_BXINV_4547 : STD_LOGIC; 
  signal s_out_mem_rdata0_7_F6MUX_4545 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_rt_4543 : STD_LOGIC; 
  signal s_out_mem_rdata0_7_BYINV_4535 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_F5MUX_4581 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_rt_4579 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux7_4_f5_BXINV_4571 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_rt_4569 : STD_LOGIC; 
  signal s_out_mem_rdata1_0_F5MUX_4612 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_0_rt_4610 : STD_LOGIC; 
  signal s_out_mem_rdata1_0_BXINV_4602 : STD_LOGIC; 
  signal s_out_mem_rdata1_0_F6MUX_4600 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_0_rt_4598 : STD_LOGIC; 
  signal s_out_mem_rdata1_0_BYINV_4590 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_F5MUX_4636 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_0_rt_4634 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux8_4_f5_BXINV_4626 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_0_rt_4624 : STD_LOGIC; 
  signal s_out_mem_rdata1_1_F5MUX_4667 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_rt_4665 : STD_LOGIC; 
  signal s_out_mem_rdata1_1_BXINV_4657 : STD_LOGIC; 
  signal s_out_mem_rdata1_1_F6MUX_4655 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_rt_4653 : STD_LOGIC; 
  signal s_out_mem_rdata1_1_BYINV_4645 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_F5MUX_4691 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_rt_4689 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux9_4_f5_BXINV_4681 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_rt_4679 : STD_LOGIC; 
  signal s_out_mem_rdata0_0_F5MUX_4722 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_0_rt_4720 : STD_LOGIC; 
  signal s_out_mem_rdata0_0_BXINV_4712 : STD_LOGIC; 
  signal s_out_mem_rdata0_0_F6MUX_4710 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_0_rt_4708 : STD_LOGIC; 
  signal s_out_mem_rdata0_0_BYINV_4700 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_F5MUX_4746 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_0_rt_4744 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_mux_4_f5_BXINV_4736 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_0_rt_4734 : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal RST_INBUF : STD_LOGIC; 
  signal AN_0_O : STD_LOGIC; 
  signal AN_1_O : STD_LOGIC; 
  signal AN_2_O : STD_LOGIC; 
  signal AN_3_O : STD_LOGIC; 
  signal SW_0_INBUF : STD_LOGIC; 
  signal SW_1_INBUF : STD_LOGIC; 
  signal SW_2_INBUF : STD_LOGIC; 
  signal SW_3_INBUF : STD_LOGIC; 
  signal SW_4_INBUF : STD_LOGIC; 
  signal SW_5_INBUF : STD_LOGIC; 
  signal SW_6_INBUF : STD_LOGIC; 
  signal SW_7_INBUF : STD_LOGIC; 
  signal LED_0_O : STD_LOGIC; 
  signal BTN_0_INBUF : STD_LOGIC; 
  signal LED_1_O : STD_LOGIC; 
  signal BTN_1_INBUF : STD_LOGIC; 
  signal LED_2_O : STD_LOGIC; 
  signal BTN_2_INBUF : STD_LOGIC; 
  signal LED_3_O : STD_LOGIC; 
  signal LED_4_O : STD_LOGIC; 
  signal LED_5_O : STD_LOGIC; 
  signal LED_6_O : STD_LOGIC; 
  signal LED_7_O : STD_LOGIC; 
  signal SEG_0_O : STD_LOGIC; 
  signal SEG_1_O : STD_LOGIC; 
  signal SEG_2_O : STD_LOGIC; 
  signal SEG_3_O : STD_LOGIC; 
  signal SEG_4_O : STD_LOGIC; 
  signal SEG_5_O : STD_LOGIC; 
  signal SEG_6_O : STD_LOGIC; 
  signal SEG_7_O : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX_5013 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_5011 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV_5005 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_5003 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX_5038 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_5036 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV_5030 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_5028 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX_5063 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_5061 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV_5055 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_5053 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX_5088 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_5086 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV_5080 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_5078 : STD_LOGIC; 
  signal s_byte_cnt_1_DXMUX_5119 : STD_LOGIC; 
  signal s_byte_cnt_1_F5MUX_5117 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal s_byte_cnt_1_BXINV_5110 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal s_byte_cnt_1_CLKINV_5102 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N7_pack_1 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0001_inv : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_O_pack_1 : STD_LOGIC; 
  signal OP_MODULE_s_idx_not0002 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_cmp_lt0000_pack_1 : STD_LOGIC; 
  signal s_start_DXMUX_5226 : STD_LOGIC; 
  signal s_start_mux0002 : STD_LOGIC; 
  signal s_state_cmp_ge0000_pack_1 : STD_LOGIC; 
  signal s_start_CLKINV_5209 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal s_btn_valid_pack_1 : STD_LOGIC; 
  signal s_byte_cnt_0_DXMUX_5285 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_2_Q : STD_LOGIC; 
  signal s_byte_cnt_mux0000_2_3_SW0_O_pack_2 : STD_LOGIC; 
  signal s_byte_cnt_0_CLKINV_5267 : STD_LOGIC; 
  signal OP_MODULE_READY_DXMUX_5320 : STD_LOGIC; 
  signal OP_MODULE_READY_mux0001 : STD_LOGIC; 
  signal N0_pack_1 : STD_LOGIC; 
  signal OP_MODULE_READY_CLKINV_5304 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N3_pack_1 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N3_pack_1 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N11_pack_1 : STD_LOGIC; 
  signal s_byte_cnt_2_DXMUX_5427 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_Q_5424 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_SW1_O_pack_2 : STD_LOGIC; 
  signal s_byte_cnt_2_CLKINV_5411 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N11_pack_1 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N2_pack_1 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N2_pack_1 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_N01_pack_1 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_N01_pack_1 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal s_in_mem_clr_DYMUX_5576 : STD_LOGIC; 
  signal s_in_mem_clr_GYMUX_5575 : STD_LOGIC; 
  signal s_in_mem_clr_mux0000 : STD_LOGIC; 
  signal s_in_mem_clr_CLKINV_5566 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_DXMUX_5630 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_FXMUX_5629 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_DYMUX_5613 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_GYMUX_5612 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_SRINV_5603 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_CLKINV_5602 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_1_CEINV_5601 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_DXMUX_5678 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_FXMUX_5677 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_DYMUX_5661 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_GYMUX_5660 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_SRINV_5651 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_CLKINV_5650 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_3_CEINV_5649 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_DXMUX_5726 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_FXMUX_5725 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_DYMUX_5709 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_GYMUX_5708 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_SRINV_5699 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_CLKINV_5698 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_5_CEINV_5697 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_DXMUX_5774 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_FXMUX_5773 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_DYMUX_5757 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_GYMUX_5756 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_SRINV_5747 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_CLKINV_5746 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_7_CEINV_5745 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_DYMUX_5798 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_CLKINV_5787 : STD_LOGIC; 
  signal LED_1_DXMUX_5838 : STD_LOGIC; 
  signal s_state_cmp_eq0001 : STD_LOGIC; 
  signal LED_1_DYMUX_5824 : STD_LOGIC; 
  signal s_state_cmp_eq0000 : STD_LOGIC; 
  signal LED_1_CLKINV_5814 : STD_LOGIC; 
  signal LED_1_CEINVNOT : STD_LOGIC; 
  signal LED_3_DXMUX_5876 : STD_LOGIC; 
  signal s_state_cmp_eq0003 : STD_LOGIC; 
  signal LED_3_DYMUX_5862 : STD_LOGIC; 
  signal s_state_cmp_eq0002 : STD_LOGIC; 
  signal LED_3_CLKINV_5852 : STD_LOGIC; 
  signal LED_3_CEINVNOT : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_DYMUX_5897 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_CLKINV_5886 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_DXMUX_5939 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_1 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_DYMUX_5923 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_0 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_SRINV_5913 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_CLKINV_5912 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_DXMUX_5981 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_3 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_DYMUX_5965 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_2 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_SRINV_5955 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_CLKINV_5954 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_DXMUX_6023 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_5 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_DYMUX_6007 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_4 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_SRINV_5997 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_CLKINV_5996 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_DXMUX_6064 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_7 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_DYMUX_6048 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_6 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_SRINV_6038 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_CLKINV_6037 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_DXMUX_6106 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_9 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_DYMUX_6090 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_8 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_SRINV_6080 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_CLKINV_6079 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_DXMUX_6148 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_1 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_DYMUX_6132 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_SRINV_6122 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_CLKINV_6121 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_DXMUX_6190 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_3 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_DYMUX_6174 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_2 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_SRINV_6164 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_CLKINV_6163 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_DXMUX_6231 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_5 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_DYMUX_6216 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_4 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_SRINV_6206 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_CLKINV_6205 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_DXMUX_6272 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_7 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_DYMUX_6257 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_6 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_SRINV_6247 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_CLKINV_6246 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_DXMUX_6313 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_9 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_DYMUX_6298 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_8 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_SRINV_6288 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_CLKINV_6287 : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_DXMUX_6358 : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx1 : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_DYMUX_6342 : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_GYMUX_6341 : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_SRINV_6332 : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_CLKINV_6331 : STD_LOGIC; 
  signal OP_MODULE_s_idx_1_CEINV_6330 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_not0001 : STD_LOGIC; 
  signal OP_MODULE_s_idx_2_DYMUX_6388 : STD_LOGIC; 
  signal OP_MODULE_Mcount_s_idx2 : STD_LOGIC; 
  signal OP_MODULE_s_idx_2_CLKINV_6379 : STD_LOGIC; 
  signal OP_MODULE_s_idx_2_CEINV_6378 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_DXMUX_6438 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_11 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_DYMUX_6423 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_10 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_SRINV_6413 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_CLKINV_6412 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_DXMUX_6478 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_21 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_DYMUX_6463 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_20 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_SRINV_6453 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_CLKINV_6452 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_DXMUX_6518 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_13 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_DYMUX_6503 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_12 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_SRINV_6493 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_CLKINV_6492 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_DXMUX_6559 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_23 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_DYMUX_6543 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_22 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_SRINV_6533 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_CLKINV_6532 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_DXMUX_6600 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_15 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_DYMUX_6584 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_14 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_SRINV_6574 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_CLKINV_6573 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_DXMUX_6641 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_17 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_DYMUX_6625 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_16 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_SRINV_6615 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_CLKINV_6614 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_DXMUX_6681 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_19 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_DYMUX_6666 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_18 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_SRINV_6656 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_CLKINV_6655 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_DXMUX_6722 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_11 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_DYMUX_6706 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_10 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_SRINV_6696 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_CLKINV_6695 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_DXMUX_6764 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_13 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_DYMUX_6748 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_12 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_SRINV_6738 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_CLKINV_6737 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_DXMUX_6805 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_15 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_DYMUX_6790 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_14 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_SRINV_6780 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_CLKINV_6779 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_DXMUX_6851 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_FXMUX_6850 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_DYMUX_6834 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_GYMUX_6833 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_SRINV_6824 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_CLKINV_6823 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_1_CEINV_6822 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_DXMUX_6899 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_FXMUX_6898 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_DYMUX_6882 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_GYMUX_6881 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_SRINV_6872 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_CLKINV_6871 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_3_CEINV_6870 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_DXMUX_6947 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_FXMUX_6946 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_DYMUX_6930 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_GYMUX_6929 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_SRINV_6920 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_CLKINV_6919 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_5_CEINV_6918 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_DXMUX_6995 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_FXMUX_6994 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_DYMUX_6978 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_GYMUX_6977 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_SRINV_6968 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_CLKINV_6967 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_7_CEINV_6966 : STD_LOGIC; 
  signal s_btn_sampled_DYMUX_7021 : STD_LOGIC; 
  signal s_btn_any : STD_LOGIC; 
  signal s_btn_sampled_CLKINV_7011 : STD_LOGIC; 
  signal s_btn_sampled_CEINV_7010 : STD_LOGIC; 
  signal s_state_FSM_FFd2_DXMUX_7064 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In : STD_LOGIC; 
  signal s_state_FSM_FFd2_DYMUX_7050 : STD_LOGIC; 
  signal s_state_FSM_FFd1_In : STD_LOGIC; 
  signal s_state_FSM_FFd2_SRINV_7042 : STD_LOGIC; 
  signal s_state_FSM_FFd2_CLKINV_7041 : STD_LOGIC; 
  signal s_in_mem_we_DYMUX_7088 : STD_LOGIC; 
  signal s_in_mem_we_GYMUX_7087 : STD_LOGIC; 
  signal s_in_mem_wdata_not0001 : STD_LOGIC; 
  signal s_in_mem_we_CLKINV_7078 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_DYMUX_7104 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_CLKINV_7101 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_CEINV_7100 : STD_LOGIC; 
  signal s_n_parts_1_DXMUX_7132 : STD_LOGIC; 
  signal s_n_parts_1_DYMUX_7123 : STD_LOGIC; 
  signal s_n_parts_1_SRINV_7121 : STD_LOGIC; 
  signal s_n_parts_1_CLKINV_7120 : STD_LOGIC; 
  signal s_n_parts_1_CEINV_7119 : STD_LOGIC; 
  signal s_n_parts_2_DYMUX_7149 : STD_LOGIC; 
  signal s_n_parts_2_CLKINV_7146 : STD_LOGIC; 
  signal s_n_parts_2_CEINV_7145 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000025_7166 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000062_7178 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000049_7190 : STD_LOGIC; 
  signal OP_MODULE_OUT_WE_DYMUX_7200 : STD_LOGIC; 
  signal OP_MODULE_OUT_WE_CLKINV_7197 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal s_tick_500 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_DXMUX_7251 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_DYMUX_7242 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_SRINV_7240 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_CLKINV_7239 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_1_CEINV_7238 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_DXMUX_7279 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_DYMUX_7270 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_SRINV_7268 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_CLKINV_7267 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_3_CEINV_7266 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_DXMUX_7307 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_DYMUX_7298 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_SRINV_7296 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_CLKINV_7295 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_1_CEINV_7294 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_DXMUX_7335 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_DYMUX_7326 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_SRINV_7324 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_CLKINV_7323 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_5_CEINV_7322 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_DXMUX_7363 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_DYMUX_7354 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_SRINV_7352 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_CLKINV_7351 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_3_CEINV_7350 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_DXMUX_7391 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_DYMUX_7382 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_SRINV_7380 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_CLKINV_7379 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_1_7_CEINV_7378 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_DXMUX_7419 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_DYMUX_7410 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_SRINV_7408 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_CLKINV_7407 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_5_CEINV_7406 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_DXMUX_7447 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_DYMUX_7438 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_SRINV_7436 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_CLKINV_7435 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_1_CEINV_7434 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_DXMUX_7475 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_DYMUX_7466 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_SRINV_7464 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_CLKINV_7463 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_7_CEINV_7462 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_DXMUX_7503 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_DYMUX_7494 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_SRINV_7492 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_CLKINV_7491 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_3_CEINV_7490 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_DXMUX_7531 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_DYMUX_7522 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_SRINV_7520 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_CLKINV_7519 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_5_CEINV_7518 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_DXMUX_7559 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_DYMUX_7550 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_SRINV_7548 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_CLKINV_7547 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_1_CEINV_7546 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_DXMUX_7587 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_DYMUX_7578 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_SRINV_7576 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_CLKINV_7575 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_3_7_CEINV_7574 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_DXMUX_7615 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_DYMUX_7606 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_SRINV_7604 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_CLKINV_7603 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_3_CEINV_7602 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_DXMUX_7643 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_DYMUX_7634 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_SRINV_7632 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_CLKINV_7631 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_5_CEINV_7630 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_DXMUX_7671 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_DYMUX_7662 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_SRINV_7660 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_CLKINV_7659 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_1_CEINV_7658 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_DXMUX_7699 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_DYMUX_7690 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_SRINV_7688 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_CLKINV_7687 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_7_CEINV_7686 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_DXMUX_7727 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_DYMUX_7718 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_SRINV_7716 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_CLKINV_7715 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_3_CEINV_7714 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_DXMUX_7755 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_DYMUX_7746 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_SRINV_7744 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_CLKINV_7743 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_5_CEINV_7742 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_DXMUX_7783 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_DYMUX_7774 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_SRINV_7772 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_CLKINV_7771 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_1_CEINV_7770 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_DXMUX_7811 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_DYMUX_7802 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_SRINV_7800 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_CLKINV_7799 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_5_7_CEINV_7798 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_DXMUX_7839 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_DYMUX_7830 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_SRINV_7828 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_CLKINV_7827 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_3_CEINV_7826 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_DXMUX_7867 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_DYMUX_7858 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_SRINV_7856 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_CLKINV_7855 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_1_CEINV_7854 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_DXMUX_7895 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_DYMUX_7886 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_SRINV_7884 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_CLKINV_7883 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_5_CEINV_7882 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_DXMUX_7923 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_DYMUX_7914 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_SRINV_7912 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_CLKINV_7911 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_3_CEINV_7910 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_DXMUX_7951 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_DYMUX_7942 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_SRINV_7940 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_CLKINV_7939 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_7_CEINV_7938 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_DXMUX_7979 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_DYMUX_7970 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_SRINV_7968 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_CLKINV_7967 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_5_CEINV_7966 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_DXMUX_8007 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_DYMUX_7998 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_SRINV_7996 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_CLKINV_7995 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_7_7_CEINV_7994 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_DYMUX_8024 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_CLKINV_8021 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_CEINV_8020 : STD_LOGIC; 
  signal s_in_mem_waddr_1_DXMUX_8052 : STD_LOGIC; 
  signal s_in_mem_waddr_1_DYMUX_8043 : STD_LOGIC; 
  signal s_in_mem_waddr_1_SRINV_8041 : STD_LOGIC; 
  signal s_in_mem_waddr_1_CLKINV_8040 : STD_LOGIC; 
  signal s_in_mem_waddr_1_CEINV_8039 : STD_LOGIC; 
  signal s_in_mem_waddr_2_DYMUX_8069 : STD_LOGIC; 
  signal s_in_mem_waddr_2_CLKINV_8066 : STD_LOGIC; 
  signal s_in_mem_waddr_2_CEINV_8065 : STD_LOGIC; 
  signal s_in_mem_wdata_1_DXMUX_8097 : STD_LOGIC; 
  signal s_in_mem_wdata_1_DYMUX_8088 : STD_LOGIC; 
  signal s_in_mem_wdata_1_SRINV_8086 : STD_LOGIC; 
  signal s_in_mem_wdata_1_CLKINV_8085 : STD_LOGIC; 
  signal s_in_mem_wdata_1_CEINV_8084 : STD_LOGIC; 
  signal s_in_mem_wdata_3_DXMUX_8125 : STD_LOGIC; 
  signal s_in_mem_wdata_3_DYMUX_8116 : STD_LOGIC; 
  signal s_in_mem_wdata_3_SRINV_8114 : STD_LOGIC; 
  signal s_in_mem_wdata_3_CLKINV_8113 : STD_LOGIC; 
  signal s_in_mem_wdata_3_CEINV_8112 : STD_LOGIC; 
  signal s_in_mem_wdata_5_DXMUX_8153 : STD_LOGIC; 
  signal s_in_mem_wdata_5_DYMUX_8144 : STD_LOGIC; 
  signal s_in_mem_wdata_5_SRINV_8142 : STD_LOGIC; 
  signal s_in_mem_wdata_5_CLKINV_8141 : STD_LOGIC; 
  signal s_in_mem_wdata_5_CEINV_8140 : STD_LOGIC; 
  signal s_in_mem_wdata_7_DXMUX_8181 : STD_LOGIC; 
  signal s_in_mem_wdata_7_DYMUX_8172 : STD_LOGIC; 
  signal s_in_mem_wdata_7_SRINV_8170 : STD_LOGIC; 
  signal s_in_mem_wdata_7_CLKINV_8169 : STD_LOGIC; 
  signal s_in_mem_wdata_7_CEINV_8168 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX_8230 : STD_LOGIC; 
  signal AN_0_OBUF_8227 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX_8212 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_8202 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_8201 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_8200 : STD_LOGIC; 
  signal SEG_3_OBUF_8259 : STD_LOGIC; 
  signal SEG_0_OBUF_8252 : STD_LOGIC; 
  signal SEG_1_OBUF_8283 : STD_LOGIC; 
  signal SEG_2_OBUF_8276 : STD_LOGIC; 
  signal SEG_5_OBUF_8307 : STD_LOGIC; 
  signal SEG_4_OBUF_8300 : STD_LOGIC; 
  signal SEG_6_OBUF_8319 : STD_LOGIC; 
  signal s_clk_2_d_DYMUX_8329 : STD_LOGIC; 
  signal s_clk_2_d_CLKINV_8326 : STD_LOGIC; 
  signal s_tick_2 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_1_DXMUX_8368 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_1_DYMUX_8359 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_1_SRINV_8357 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_1_CLKINV_8356 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_1_CEINV_8355 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_2_DYMUX_8385 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_2_CLKINV_8382 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_2_CEINV_8381 : STD_LOGIC; 
  signal AN_2_OBUF_8414 : STD_LOGIC; 
  signal AN_1_OBUF_8405 : STD_LOGIC; 
  signal AN_3_OBUF_8426 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_2_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_0_not0001 : STD_LOGIC; 
  signal s_clk_500_d_DYMUX_8484 : STD_LOGIC; 
  signal s_clk_500_d_CLKINV_8481 : STD_LOGIC; 
  signal s_btn_sampled_prev_DYMUX_8500 : STD_LOGIC; 
  signal s_btn_sampled_prev_CLKINV_8497 : STD_LOGIC; 
  signal s_btn_sampled_prev_CEINV_8496 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_6_not0001 : STD_LOGIC; 
  signal OUT_MEMORY_MODULE_S_MEM_4_not0001 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_DXMUX_8576 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_DYMUX_8567 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_SRINV_8565 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_CLKINV_8564 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_1_CEINV_8563 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_DXMUX_8604 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_DYMUX_8595 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_SRINV_8593 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_CLKINV_8592 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_3_CEINV_8591 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_DXMUX_8632 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_DYMUX_8623 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_SRINV_8621 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_CLKINV_8620 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_1_CEINV_8619 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_DXMUX_8660 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_DYMUX_8651 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_SRINV_8649 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_CLKINV_8648 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_5_CEINV_8647 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_DXMUX_8688 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_DYMUX_8679 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_SRINV_8677 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_CLKINV_8676 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_3_CEINV_8675 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_DXMUX_8716 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_DYMUX_8707 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_SRINV_8705 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_CLKINV_8704 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_1_7_CEINV_8703 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_DXMUX_8744 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_DYMUX_8735 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_SRINV_8733 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_CLKINV_8732 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_5_CEINV_8731 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_DXMUX_8772 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_DYMUX_8763 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_SRINV_8761 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_CLKINV_8760 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_1_CEINV_8759 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_DXMUX_8800 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_DYMUX_8791 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_SRINV_8789 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_CLKINV_8788 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_2_7_CEINV_8787 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_DXMUX_8828 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_DYMUX_8819 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_SRINV_8817 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_CLKINV_8816 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_3_CEINV_8815 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_DXMUX_8856 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_DYMUX_8847 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_SRINV_8845 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_CLKINV_8844 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_5_CEINV_8843 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_DXMUX_8884 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_DYMUX_8875 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_SRINV_8873 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_CLKINV_8872 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_1_CEINV_8871 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_DXMUX_8912 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_DYMUX_8903 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_SRINV_8901 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_CLKINV_8900 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_3_7_CEINV_8899 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_DXMUX_8940 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_DYMUX_8931 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_SRINV_8929 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_CLKINV_8928 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_3_CEINV_8927 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_DXMUX_8968 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_DYMUX_8959 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_SRINV_8957 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_CLKINV_8956 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_5_CEINV_8955 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_DXMUX_8996 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_DYMUX_8987 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_SRINV_8985 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_CLKINV_8984 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_1_CEINV_8983 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_DXMUX_9024 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_DYMUX_9015 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_SRINV_9013 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_CLKINV_9012 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_4_7_CEINV_9011 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_DXMUX_9052 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_DYMUX_9043 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_SRINV_9041 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_CLKINV_9040 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_3_CEINV_9039 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_DXMUX_9080 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_DYMUX_9071 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_SRINV_9069 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_CLKINV_9068 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_5_CEINV_9067 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_DXMUX_9108 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_DYMUX_9099 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_SRINV_9097 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_CLKINV_9096 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_1_CEINV_9095 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_DXMUX_9136 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_DYMUX_9127 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_SRINV_9125 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_CLKINV_9124 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_5_7_CEINV_9123 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_DXMUX_9164 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_DYMUX_9155 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_SRINV_9153 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_CLKINV_9152 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_3_CEINV_9151 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_DXMUX_9192 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_DYMUX_9183 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_SRINV_9181 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_CLKINV_9180 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_1_CEINV_9179 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_DXMUX_9220 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_DYMUX_9211 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_SRINV_9209 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_CLKINV_9208 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_5_CEINV_9207 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_DXMUX_9248 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_DYMUX_9239 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_SRINV_9237 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_CLKINV_9236 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_3_CEINV_9235 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_DXMUX_9276 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_DYMUX_9267 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_SRINV_9265 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_CLKINV_9264 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_6_7_CEINV_9263 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_DXMUX_9304 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_DYMUX_9295 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_SRINV_9293 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_CLKINV_9292 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_5_CEINV_9291 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_DXMUX_9332 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_DYMUX_9323 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_SRINV_9321 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_CLKINV_9320 : STD_LOGIC; 
  signal IN_MEMORY_MODULE_S_MEM_7_7_CEINV_9319 : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_DYMUX_9349 : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_CLKINV_9346 : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_CEINV_9345 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_DYMUX_9366 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_CLKINV_9363 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_CEINV_9362 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_1_FFY_RSTAND_3349 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_7_FFY_RSTAND_3763 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_0_FFY_RSTAND_3832 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_2_FFY_RSTAND_3418 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_3_FFY_RSTAND_3487 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_4_FFY_RSTAND_3556 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_5_FFY_RSTAND_3625 : STD_LOGIC; 
  signal OP_MODULE_OUT_WDATA_6_FFY_RSTAND_3694 : STD_LOGIC; 
  signal s_byte_cnt_1_FFX_RSTAND_5124 : STD_LOGIC; 
  signal s_start_FFX_RSTAND_5231 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_FFY_RSTAND_5803 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_FFY_RSTAND_5902 : STD_LOGIC; 
  signal s_byte_cnt_0_FFX_RSTAND_5290 : STD_LOGIC; 
  signal OP_MODULE_READY_FFX_RSTAND_5325 : STD_LOGIC; 
  signal s_byte_cnt_2_FFX_RSTAND_5432 : STD_LOGIC; 
  signal s_in_mem_clr_FFY_RSTAND_5581 : STD_LOGIC; 
  signal OP_MODULE_s_idx_2_FFY_RSTAND_6394 : STD_LOGIC; 
  signal s_in_mem_we_FFY_RSTAND_7093 : STD_LOGIC; 
  signal OP_MODULE_s_state_0_FFY_RSTAND_7110 : STD_LOGIC; 
  signal s_n_parts_2_FFY_RSTAND_7155 : STD_LOGIC; 
  signal OP_MODULE_OUT_WE_FFY_RSTAND_7205 : STD_LOGIC; 
  signal s_btn_sampled_FFY_RSTAND_7027 : STD_LOGIC; 
  signal s_clk_500_d_FFY_RSTAND_8489 : STD_LOGIC; 
  signal s_btn_sampled_prev_FFY_RSTAND_8506 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_FFY_RSTAND_8030 : STD_LOGIC; 
  signal s_in_mem_waddr_2_FFY_RSTAND_8075 : STD_LOGIC; 
  signal s_clk_2_d_FFY_RSTAND_8334 : STD_LOGIC; 
  signal OP_MODULE_OUT_WADDR_2_FFY_RSTAND_8391 : STD_LOGIC; 
  signal OP_MODULE_s_idx_0_1_FFY_RSTAND_9355 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_FFY_RSTAND_9372 : STD_LOGIC; 
  signal LED_4_OUTPUT_OFF_O1INV_4896 : STD_LOGIC; 
  signal SEG_7_OUTPUT_OFF_O1INV_4984 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal CLK_500_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal OP_MODULE_s_idx : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal OP_MODULE_s_state : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal OP_MODULE_OUT_WDATA : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_out_mem_rdata1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_out_mem_rdata0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal DISPLAY_MODULE_S_DISP_INDEX : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal DISPLAY_MODULE_DATOS_IN_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal s_n_parts : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_mem_waddr : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal OP_MODULE_OUT_WADDR : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_mem_wdata : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal CLK_2_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 23 downto 1 ); 
  signal CLK_500_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 15 downto 1 ); 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal OUT_MEMORY_MODULE_S_MEM_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal IN_MEMORY_MODULE_S_MEM_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  Result_0_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y32"
    )
    port map (
      O => Result_0_1_LOGIC_ONE_2500
    );
  Result_0_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X13Y32"
    )
    port map (
      O => Result_0_1_LOGIC_ZERO_2517
    );
  Result_0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_XORF_2518,
      O => Result_0_1
    );
  Result_0_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y32"
    )
    port map (
      I0 => Result_0_1_CYINIT_2516,
      I1 => Result_0_1_F,
      O => Result_0_1_XORF_2518
    );
  Result_0_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y32"
    )
    port map (
      IA => Result_0_1_LOGIC_ZERO_2517,
      IB => Result_0_1_CYINIT_2516,
      SEL => Result_0_1_CYSELF_2507,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q
    );
  Result_0_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_BXINV_2505,
      O => Result_0_1_CYINIT_2516
    );
  Result_0_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_F,
      O => Result_0_1_CYSELF_2507
    );
  Result_0_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => Result_0_1_BXINV_2505
    );
  Result_0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_XORG_2503,
      O => Result_1_1
    );
  Result_0_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y32"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_1_XORG_2503
    );
  Result_0_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_CYMUXG_2502,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q
    );
  Result_0_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X13Y32"
    )
    port map (
      IA => Result_0_1_LOGIC_ONE_2500,
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q,
      SEL => Result_0_1_CYSELG_2491,
      O => Result_0_1_CYMUXG_2502
    );
  Result_0_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_1_CYSELG_2491
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X13Y32"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(1)
    );
  Result_2_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      O => Result_2_1_LOGIC_ONE_2536
    );
  Result_2_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_1_XORF_2556,
      O => Result_2_1
    );
  Result_2_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      I0 => Result_2_1_CYINIT_2555,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_1_XORF_2556
    );
  Result_2_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      IA => Result_2_1_LOGIC_ONE_2536,
      IB => Result_2_1_CYINIT_2555,
      SEL => Result_2_1_CYSELF_2542,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q
    );
  Result_2_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      IA => Result_2_1_LOGIC_ONE_2536,
      IB => Result_2_1_LOGIC_ONE_2536,
      SEL => Result_2_1_CYSELF_2542,
      O => Result_2_1_CYMUXF2_2537
    );
  Result_2_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_1_CYINIT_2555
    );
  Result_2_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_1_CYSELF_2542
    );
  Result_2_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_1_XORG_2544,
      O => Result_3_1
    );
  Result_2_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_1_XORG_2544
    );
  Result_2_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_1_CYMUXFAST_2541,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q
    );
  Result_2_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_1_FASTCARRY_2539
    );
  Result_2_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      I0 => Result_2_1_CYSELG_2527,
      I1 => Result_2_1_CYSELF_2542,
      O => Result_2_1_CYAND_2540
    );
  Result_2_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      IA => Result_2_1_CYMUXG2_2538,
      IB => Result_2_1_FASTCARRY_2539,
      SEL => Result_2_1_CYAND_2540,
      O => Result_2_1_CYMUXFAST_2541
    );
  Result_2_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y33"
    )
    port map (
      IA => Result_2_1_LOGIC_ONE_2536,
      IB => Result_2_1_CYMUXF2_2537,
      SEL => Result_2_1_CYSELG_2527,
      O => Result_2_1_CYMUXG2_2538
    );
  Result_2_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_1_CYSELG_2527
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X13Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_COUNTER(3),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(3)
    );
  Result_4_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      O => Result_4_1_LOGIC_ONE_2574
    );
  Result_4_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_1_XORF_2594,
      O => Result_4_1
    );
  Result_4_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      I0 => Result_4_1_CYINIT_2593,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_1_XORF_2594
    );
  Result_4_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      IA => Result_4_1_LOGIC_ONE_2574,
      IB => Result_4_1_CYINIT_2593,
      SEL => Result_4_1_CYSELF_2580,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q
    );
  Result_4_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      IA => Result_4_1_LOGIC_ONE_2574,
      IB => Result_4_1_LOGIC_ONE_2574,
      SEL => Result_4_1_CYSELF_2580,
      O => Result_4_1_CYMUXF2_2575
    );
  Result_4_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_1_CYINIT_2593
    );
  Result_4_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_1_CYSELF_2580
    );
  Result_4_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_1_XORG_2582,
      O => Result_5_1
    );
  Result_4_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_1_XORG_2582
    );
  Result_4_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_1_CYMUXFAST_2579,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q
    );
  Result_4_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_1_FASTCARRY_2577
    );
  Result_4_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      I0 => Result_4_1_CYSELG_2565,
      I1 => Result_4_1_CYSELF_2580,
      O => Result_4_1_CYAND_2578
    );
  Result_4_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      IA => Result_4_1_CYMUXG2_2576,
      IB => Result_4_1_FASTCARRY_2577,
      SEL => Result_4_1_CYAND_2578,
      O => Result_4_1_CYMUXFAST_2579
    );
  Result_4_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y34"
    )
    port map (
      IA => Result_4_1_LOGIC_ONE_2574,
      IB => Result_4_1_CYMUXF2_2575,
      SEL => Result_4_1_CYSELG_2565,
      O => Result_4_1_CYMUXG2_2576
    );
  Result_4_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_1_CYSELG_2565
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_5_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(5),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(5)
    );
  Result_6_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      O => Result_6_1_LOGIC_ONE_2612
    );
  Result_6_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_1_XORF_2632,
      O => Result_6_1
    );
  Result_6_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      I0 => Result_6_1_CYINIT_2631,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_1_XORF_2632
    );
  Result_6_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      IA => Result_6_1_LOGIC_ONE_2612,
      IB => Result_6_1_CYINIT_2631,
      SEL => Result_6_1_CYSELF_2618,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q
    );
  Result_6_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      IA => Result_6_1_LOGIC_ONE_2612,
      IB => Result_6_1_LOGIC_ONE_2612,
      SEL => Result_6_1_CYSELF_2618,
      O => Result_6_1_CYMUXF2_2613
    );
  Result_6_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_1_CYINIT_2631
    );
  Result_6_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_1_CYSELF_2618
    );
  Result_6_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_1_XORG_2620,
      O => Result_7_1
    );
  Result_6_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_1_XORG_2620
    );
  Result_6_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_1_CYMUXFAST_2617,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q
    );
  Result_6_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_1_FASTCARRY_2615
    );
  Result_6_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      I0 => Result_6_1_CYSELG_2603,
      I1 => Result_6_1_CYSELF_2618,
      O => Result_6_1_CYAND_2616
    );
  Result_6_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      IA => Result_6_1_CYMUXG2_2614,
      IB => Result_6_1_FASTCARRY_2615,
      SEL => Result_6_1_CYAND_2616,
      O => Result_6_1_CYMUXFAST_2617
    );
  Result_6_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y35"
    )
    port map (
      IA => Result_6_1_LOGIC_ONE_2612,
      IB => Result_6_1_CYMUXF2_2613,
      SEL => Result_6_1_CYSELG_2603,
      O => Result_6_1_CYMUXG2_2614
    );
  Result_6_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_1_CYSELG_2603
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_7_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(7),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(7)
    );
  Result_8_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      O => Result_8_1_LOGIC_ONE_2650
    );
  Result_8_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_1_XORF_2670,
      O => Result_8_1
    );
  Result_8_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      I0 => Result_8_1_CYINIT_2669,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_1_XORF_2670
    );
  Result_8_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      IA => Result_8_1_LOGIC_ONE_2650,
      IB => Result_8_1_CYINIT_2669,
      SEL => Result_8_1_CYSELF_2656,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q
    );
  Result_8_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      IA => Result_8_1_LOGIC_ONE_2650,
      IB => Result_8_1_LOGIC_ONE_2650,
      SEL => Result_8_1_CYSELF_2656,
      O => Result_8_1_CYMUXF2_2651
    );
  Result_8_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_1_CYINIT_2669
    );
  Result_8_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_1_CYSELF_2656
    );
  Result_8_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_1_XORG_2658,
      O => Result_9_1
    );
  Result_8_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_1_XORG_2658
    );
  Result_8_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_1_CYMUXFAST_2655,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q
    );
  Result_8_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_1_FASTCARRY_2653
    );
  Result_8_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      I0 => Result_8_1_CYSELG_2641,
      I1 => Result_8_1_CYSELF_2656,
      O => Result_8_1_CYAND_2654
    );
  Result_8_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      IA => Result_8_1_CYMUXG2_2652,
      IB => Result_8_1_FASTCARRY_2653,
      SEL => Result_8_1_CYAND_2654,
      O => Result_8_1_CYMUXFAST_2655
    );
  Result_8_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y36"
    )
    port map (
      IA => Result_8_1_LOGIC_ONE_2650,
      IB => Result_8_1_CYMUXF2_2651,
      SEL => Result_8_1_CYSELG_2641,
      O => Result_8_1_CYMUXG2_2652
    );
  Result_8_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_1_CYSELG_2641
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_9_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X13Y36"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(9)
    );
  Result_10_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      O => Result_10_1_LOGIC_ONE_2688
    );
  Result_10_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_1_XORF_2708,
      O => Result_10_1
    );
  Result_10_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      I0 => Result_10_1_CYINIT_2707,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_1_XORF_2708
    );
  Result_10_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      IA => Result_10_1_LOGIC_ONE_2688,
      IB => Result_10_1_CYINIT_2707,
      SEL => Result_10_1_CYSELF_2694,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q
    );
  Result_10_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      IA => Result_10_1_LOGIC_ONE_2688,
      IB => Result_10_1_LOGIC_ONE_2688,
      SEL => Result_10_1_CYSELF_2694,
      O => Result_10_1_CYMUXF2_2689
    );
  Result_10_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_1_CYINIT_2707
    );
  Result_10_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_1_CYSELF_2694
    );
  Result_10_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_1_XORG_2696,
      O => Result_11_1
    );
  Result_10_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_1_XORG_2696
    );
  Result_10_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_1_CYMUXFAST_2693,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q
    );
  Result_10_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_1_FASTCARRY_2691
    );
  Result_10_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      I0 => Result_10_1_CYSELG_2679,
      I1 => Result_10_1_CYSELF_2694,
      O => Result_10_1_CYAND_2692
    );
  Result_10_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      IA => Result_10_1_CYMUXG2_2690,
      IB => Result_10_1_FASTCARRY_2691,
      SEL => Result_10_1_CYAND_2692,
      O => Result_10_1_CYMUXFAST_2693
    );
  Result_10_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y37"
    )
    port map (
      IA => Result_10_1_LOGIC_ONE_2688,
      IB => Result_10_1_CYMUXF2_2689,
      SEL => Result_10_1_CYSELG_2679,
      O => Result_10_1_CYMUXG2_2690
    );
  Result_10_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_1_CYSELG_2679
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_11_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(11),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(11)
    );
  Result_12_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      O => Result_12_1_LOGIC_ONE_2726
    );
  Result_12_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_1_XORF_2746,
      O => Result_12_1
    );
  Result_12_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      I0 => Result_12_1_CYINIT_2745,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_1_XORF_2746
    );
  Result_12_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      IA => Result_12_1_LOGIC_ONE_2726,
      IB => Result_12_1_CYINIT_2745,
      SEL => Result_12_1_CYSELF_2732,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q
    );
  Result_12_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      IA => Result_12_1_LOGIC_ONE_2726,
      IB => Result_12_1_LOGIC_ONE_2726,
      SEL => Result_12_1_CYSELF_2732,
      O => Result_12_1_CYMUXF2_2727
    );
  Result_12_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_1_CYINIT_2745
    );
  Result_12_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_1_CYSELF_2732
    );
  Result_12_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_1_XORG_2734,
      O => Result_13_1
    );
  Result_12_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_1_XORG_2734
    );
  Result_12_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_1_CYMUXFAST_2731,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q
    );
  Result_12_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_1_FASTCARRY_2729
    );
  Result_12_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      I0 => Result_12_1_CYSELG_2717,
      I1 => Result_12_1_CYSELF_2732,
      O => Result_12_1_CYAND_2730
    );
  Result_12_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      IA => Result_12_1_CYMUXG2_2728,
      IB => Result_12_1_FASTCARRY_2729,
      SEL => Result_12_1_CYAND_2730,
      O => Result_12_1_CYMUXFAST_2731
    );
  Result_12_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y38"
    )
    port map (
      IA => Result_12_1_LOGIC_ONE_2726,
      IB => Result_12_1_CYMUXF2_2727,
      SEL => Result_12_1_CYSELG_2717,
      O => Result_12_1_CYMUXG2_2728
    );
  Result_12_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_1_CYSELG_2717
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_13_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(13),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(13)
    );
  Result_14_1_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      O => Result_14_1_LOGIC_ONE_2764
    );
  Result_14_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_1_XORF_2784,
      O => Result_14_1
    );
  Result_14_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      I0 => Result_14_1_CYINIT_2783,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_1_XORF_2784
    );
  Result_14_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      IA => Result_14_1_LOGIC_ONE_2764,
      IB => Result_14_1_CYINIT_2783,
      SEL => Result_14_1_CYSELF_2770,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q
    );
  Result_14_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      IA => Result_14_1_LOGIC_ONE_2764,
      IB => Result_14_1_LOGIC_ONE_2764,
      SEL => Result_14_1_CYSELF_2770,
      O => Result_14_1_CYMUXF2_2765
    );
  Result_14_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q,
      O => Result_14_1_CYINIT_2783
    );
  Result_14_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_1_CYSELF_2770
    );
  Result_14_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_1_XORG_2772,
      O => Result_15_1
    );
  Result_14_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_14_1_XORG_2772
    );
  Result_14_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_1_CYMUXFAST_2769,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q
    );
  Result_14_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q,
      O => Result_14_1_FASTCARRY_2767
    );
  Result_14_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      I0 => Result_14_1_CYSELG_2755,
      I1 => Result_14_1_CYSELF_2770,
      O => Result_14_1_CYAND_2768
    );
  Result_14_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      IA => Result_14_1_CYMUXG2_2766,
      IB => Result_14_1_FASTCARRY_2767,
      SEL => Result_14_1_CYAND_2768,
      O => Result_14_1_CYMUXFAST_2769
    );
  Result_14_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y39"
    )
    port map (
      IA => Result_14_1_LOGIC_ONE_2764,
      IB => Result_14_1_CYMUXF2_2765,
      SEL => Result_14_1_CYSELG_2755,
      O => Result_14_1_CYMUXG2_2766
    );
  Result_14_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_14_1_CYSELG_2755
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_15_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(15),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(15)
    );
  Result_16_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      O => Result_16_LOGIC_ONE_2802
    );
  Result_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_16_XORF_2822,
      O => Result(16)
    );
  Result_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      I0 => Result_16_CYINIT_2821,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => Result_16_XORF_2822
    );
  Result_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      IA => Result_16_LOGIC_ONE_2802,
      IB => Result_16_CYINIT_2821,
      SEL => Result_16_CYSELF_2808,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q
    );
  Result_16_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      IA => Result_16_LOGIC_ONE_2802,
      IB => Result_16_LOGIC_ONE_2802,
      SEL => Result_16_CYSELF_2808,
      O => Result_16_CYMUXF2_2803
    );
  Result_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q,
      O => Result_16_CYINIT_2821
    );
  Result_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => Result_16_CYSELF_2808
    );
  Result_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_16_XORG_2810,
      O => Result(17)
    );
  Result_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => Result_16_XORG_2810
    );
  Result_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_16_CYMUXFAST_2807,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q
    );
  Result_16_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q,
      O => Result_16_FASTCARRY_2805
    );
  Result_16_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      I0 => Result_16_CYSELG_2793,
      I1 => Result_16_CYSELF_2808,
      O => Result_16_CYAND_2806
    );
  Result_16_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      IA => Result_16_CYMUXG2_2804,
      IB => Result_16_FASTCARRY_2805,
      SEL => Result_16_CYAND_2806,
      O => Result_16_CYMUXFAST_2807
    );
  Result_16_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y40"
    )
    port map (
      IA => Result_16_LOGIC_ONE_2802,
      IB => Result_16_CYMUXF2_2803,
      SEL => Result_16_CYSELG_2793,
      O => Result_16_CYMUXG2_2804
    );
  Result_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => Result_16_CYSELG_2793
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_17_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(17),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(17)
    );
  Result_18_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      O => Result_18_LOGIC_ONE_2840
    );
  Result_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_18_XORF_2860,
      O => Result(18)
    );
  Result_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      I0 => Result_18_CYINIT_2859,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => Result_18_XORF_2860
    );
  Result_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      IA => Result_18_LOGIC_ONE_2840,
      IB => Result_18_CYINIT_2859,
      SEL => Result_18_CYSELF_2846,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q
    );
  Result_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      IA => Result_18_LOGIC_ONE_2840,
      IB => Result_18_LOGIC_ONE_2840,
      SEL => Result_18_CYSELF_2846,
      O => Result_18_CYMUXF2_2841
    );
  Result_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q,
      O => Result_18_CYINIT_2859
    );
  Result_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => Result_18_CYSELF_2846
    );
  Result_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_18_XORG_2848,
      O => Result(19)
    );
  Result_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => Result_18_XORG_2848
    );
  Result_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_18_CYMUXFAST_2845,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q
    );
  Result_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q,
      O => Result_18_FASTCARRY_2843
    );
  Result_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      I0 => Result_18_CYSELG_2831,
      I1 => Result_18_CYSELF_2846,
      O => Result_18_CYAND_2844
    );
  Result_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      IA => Result_18_CYMUXG2_2842,
      IB => Result_18_FASTCARRY_2843,
      SEL => Result_18_CYAND_2844,
      O => Result_18_CYMUXFAST_2845
    );
  Result_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y41"
    )
    port map (
      IA => Result_18_LOGIC_ONE_2840,
      IB => Result_18_CYMUXF2_2841,
      SEL => Result_18_CYSELG_2831,
      O => Result_18_CYMUXG2_2842
    );
  Result_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => Result_18_CYSELG_2831
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_19_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X13Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_COUNTER(19),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(19)
    );
  Result_20_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      O => Result_20_LOGIC_ONE_2878
    );
  Result_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_20_XORF_2898,
      O => Result(20)
    );
  Result_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      I0 => Result_20_CYINIT_2897,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => Result_20_XORF_2898
    );
  Result_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      IA => Result_20_LOGIC_ONE_2878,
      IB => Result_20_CYINIT_2897,
      SEL => Result_20_CYSELF_2884,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q
    );
  Result_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      IA => Result_20_LOGIC_ONE_2878,
      IB => Result_20_LOGIC_ONE_2878,
      SEL => Result_20_CYSELF_2884,
      O => Result_20_CYMUXF2_2879
    );
  Result_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q,
      O => Result_20_CYINIT_2897
    );
  Result_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => Result_20_CYSELF_2884
    );
  Result_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_20_XORG_2886,
      O => Result(21)
    );
  Result_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => Result_20_XORG_2886
    );
  Result_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q,
      O => Result_20_FASTCARRY_2881
    );
  Result_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      I0 => Result_20_CYSELG_2869,
      I1 => Result_20_CYSELF_2884,
      O => Result_20_CYAND_2882
    );
  Result_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      IA => Result_20_CYMUXG2_2880,
      IB => Result_20_FASTCARRY_2881,
      SEL => Result_20_CYAND_2882,
      O => Result_20_CYMUXFAST_2883
    );
  Result_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y42"
    )
    port map (
      IA => Result_20_LOGIC_ONE_2878,
      IB => Result_20_CYMUXF2_2879,
      SEL => Result_20_CYSELG_2869,
      O => Result_20_CYMUXG2_2880
    );
  Result_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => Result_20_CYSELG_2869
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_21_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X13Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_COUNTER(21),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(21)
    );
  Result_22_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y43"
    )
    port map (
      O => Result_22_LOGIC_ONE_2928
    );
  Result_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_22_XORF_2929,
      O => Result(22)
    );
  Result_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y43"
    )
    port map (
      I0 => Result_22_CYINIT_2927,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => Result_22_XORF_2929
    );
  Result_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y43"
    )
    port map (
      IA => Result_22_LOGIC_ONE_2928,
      IB => Result_22_CYINIT_2927,
      SEL => Result_22_CYSELF_2918,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q
    );
  Result_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_20_CYMUXFAST_2883,
      O => Result_22_CYINIT_2927
    );
  Result_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => Result_22_CYSELF_2918
    );
  Result_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_22_XORG_2915,
      O => Result(23)
    );
  Result_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y43"
    )
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(23),
      O => Result_22_XORG_2915
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_23_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(23),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(23)
    );
  Result_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      O => Result_0_LOGIC_ONE_2947
    );
  Result_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      O => Result_0_LOGIC_ZERO_2964
    );
  Result_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_XORF_2965,
      O => Result(0)
    );
  Result_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      I0 => Result_0_CYINIT_2963,
      I1 => Result_0_F,
      O => Result_0_XORF_2965
    );
  Result_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      IA => Result_0_LOGIC_ZERO_2964,
      IB => Result_0_CYINIT_2963,
      SEL => Result_0_CYSELF_2954,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q
    );
  Result_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_BXINV_2952,
      O => Result_0_CYINIT_2963
    );
  Result_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_F,
      O => Result_0_CYSELF_2954
    );
  Result_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => Result_0_BXINV_2952
    );
  Result_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_XORG_2950,
      O => Result(1)
    );
  Result_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_XORG_2950
    );
  Result_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_CYMUXG_2949,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q
    );
  Result_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      IA => Result_0_LOGIC_ONE_2947,
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q,
      SEL => Result_0_CYSELG_2938,
      O => Result_0_CYMUXG_2949
    );
  Result_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_CYSELG_2938
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_1_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X25Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_500_GEN_S_COUNTER(1),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(1)
    );
  Result_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      O => Result_2_LOGIC_ONE_2983
    );
  Result_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_XORF_3003,
      O => Result(2)
    );
  Result_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      I0 => Result_2_CYINIT_3002,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_XORF_3003
    );
  Result_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => Result_2_LOGIC_ONE_2983,
      IB => Result_2_CYINIT_3002,
      SEL => Result_2_CYSELF_2989,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q
    );
  Result_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => Result_2_LOGIC_ONE_2983,
      IB => Result_2_LOGIC_ONE_2983,
      SEL => Result_2_CYSELF_2989,
      O => Result_2_CYMUXF2_2984
    );
  Result_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_CYINIT_3002
    );
  Result_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_CYSELF_2989
    );
  Result_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_XORG_2991,
      O => Result(3)
    );
  Result_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_XORG_2991
    );
  Result_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_CYMUXFAST_2988,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q
    );
  Result_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_FASTCARRY_2986
    );
  Result_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      I0 => Result_2_CYSELG_2974,
      I1 => Result_2_CYSELF_2989,
      O => Result_2_CYAND_2987
    );
  Result_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => Result_2_CYMUXG2_2985,
      IB => Result_2_FASTCARRY_2986,
      SEL => Result_2_CYAND_2987,
      O => Result_2_CYMUXFAST_2988
    );
  Result_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y33"
    )
    port map (
      IA => Result_2_LOGIC_ONE_2983,
      IB => Result_2_CYMUXF2_2984,
      SEL => Result_2_CYSELG_2974,
      O => Result_2_CYMUXG2_2985
    );
  Result_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_CYSELG_2974
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X25Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_500_GEN_S_COUNTER(3),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(3)
    );
  Result_4_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      O => Result_4_LOGIC_ONE_3021
    );
  Result_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_XORF_3041,
      O => Result(4)
    );
  Result_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      I0 => Result_4_CYINIT_3040,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_XORF_3041
    );
  Result_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => Result_4_LOGIC_ONE_3021,
      IB => Result_4_CYINIT_3040,
      SEL => Result_4_CYSELF_3027,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q
    );
  Result_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => Result_4_LOGIC_ONE_3021,
      IB => Result_4_LOGIC_ONE_3021,
      SEL => Result_4_CYSELF_3027,
      O => Result_4_CYMUXF2_3022
    );
  Result_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_CYINIT_3040
    );
  Result_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_CYSELF_3027
    );
  Result_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_XORG_3029,
      O => Result(5)
    );
  Result_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_XORG_3029
    );
  Result_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_CYMUXFAST_3026,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q
    );
  Result_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_FASTCARRY_3024
    );
  Result_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      I0 => Result_4_CYSELG_3012,
      I1 => Result_4_CYSELF_3027,
      O => Result_4_CYAND_3025
    );
  Result_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => Result_4_CYMUXG2_3023,
      IB => Result_4_FASTCARRY_3024,
      SEL => Result_4_CYAND_3025,
      O => Result_4_CYMUXFAST_3026
    );
  Result_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y34"
    )
    port map (
      IA => Result_4_LOGIC_ONE_3021,
      IB => Result_4_CYMUXF2_3022,
      SEL => Result_4_CYSELG_3012,
      O => Result_4_CYMUXG2_3023
    );
  Result_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_CYSELG_3012
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_5_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X25Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_500_GEN_S_COUNTER(5),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(5)
    );
  Result_6_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      O => Result_6_LOGIC_ONE_3059
    );
  Result_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_XORF_3079,
      O => Result(6)
    );
  Result_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      I0 => Result_6_CYINIT_3078,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_XORF_3079
    );
  Result_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => Result_6_LOGIC_ONE_3059,
      IB => Result_6_CYINIT_3078,
      SEL => Result_6_CYSELF_3065,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q
    );
  Result_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => Result_6_LOGIC_ONE_3059,
      IB => Result_6_LOGIC_ONE_3059,
      SEL => Result_6_CYSELF_3065,
      O => Result_6_CYMUXF2_3060
    );
  Result_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_CYINIT_3078
    );
  Result_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_CYSELF_3065
    );
  Result_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_XORG_3067,
      O => Result(7)
    );
  Result_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_XORG_3067
    );
  Result_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_CYMUXFAST_3064,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q
    );
  Result_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_FASTCARRY_3062
    );
  Result_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      I0 => Result_6_CYSELG_3050,
      I1 => Result_6_CYSELF_3065,
      O => Result_6_CYAND_3063
    );
  Result_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => Result_6_CYMUXG2_3061,
      IB => Result_6_FASTCARRY_3062,
      SEL => Result_6_CYAND_3063,
      O => Result_6_CYMUXFAST_3064
    );
  Result_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y35"
    )
    port map (
      IA => Result_6_LOGIC_ONE_3059,
      IB => Result_6_CYMUXF2_3060,
      SEL => Result_6_CYSELG_3050,
      O => Result_6_CYMUXG2_3061
    );
  Result_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_CYSELG_3050
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_7_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X25Y35"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(7)
    );
  Result_8_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      O => Result_8_LOGIC_ONE_3097
    );
  Result_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_XORF_3117,
      O => Result(8)
    );
  Result_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      I0 => Result_8_CYINIT_3116,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_XORF_3117
    );
  Result_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => Result_8_LOGIC_ONE_3097,
      IB => Result_8_CYINIT_3116,
      SEL => Result_8_CYSELF_3103,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q
    );
  Result_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => Result_8_LOGIC_ONE_3097,
      IB => Result_8_LOGIC_ONE_3097,
      SEL => Result_8_CYSELF_3103,
      O => Result_8_CYMUXF2_3098
    );
  Result_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_CYINIT_3116
    );
  Result_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_CYSELF_3103
    );
  Result_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_XORG_3105,
      O => Result(9)
    );
  Result_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_XORG_3105
    );
  Result_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_CYMUXFAST_3102,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q
    );
  Result_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_FASTCARRY_3100
    );
  Result_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      I0 => Result_8_CYSELG_3088,
      I1 => Result_8_CYSELF_3103,
      O => Result_8_CYAND_3101
    );
  Result_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => Result_8_CYMUXG2_3099,
      IB => Result_8_FASTCARRY_3100,
      SEL => Result_8_CYAND_3101,
      O => Result_8_CYMUXFAST_3102
    );
  Result_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y36"
    )
    port map (
      IA => Result_8_LOGIC_ONE_3097,
      IB => Result_8_CYMUXF2_3098,
      SEL => Result_8_CYSELG_3088,
      O => Result_8_CYMUXG2_3099
    );
  Result_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_CYSELG_3088
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_9_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X25Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_500_GEN_S_COUNTER(9),
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(9)
    );
  Result_10_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      O => Result_10_LOGIC_ONE_3135
    );
  Result_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_XORF_3155,
      O => Result(10)
    );
  Result_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      I0 => Result_10_CYINIT_3154,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_XORF_3155
    );
  Result_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => Result_10_LOGIC_ONE_3135,
      IB => Result_10_CYINIT_3154,
      SEL => Result_10_CYSELF_3141,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q
    );
  Result_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => Result_10_LOGIC_ONE_3135,
      IB => Result_10_LOGIC_ONE_3135,
      SEL => Result_10_CYSELF_3141,
      O => Result_10_CYMUXF2_3136
    );
  Result_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_CYINIT_3154
    );
  Result_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_CYSELF_3141
    );
  Result_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_XORG_3143,
      O => Result(11)
    );
  Result_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_XORG_3143
    );
  Result_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_CYMUXFAST_3140,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q
    );
  Result_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_FASTCARRY_3138
    );
  Result_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      I0 => Result_10_CYSELG_3126,
      I1 => Result_10_CYSELF_3141,
      O => Result_10_CYAND_3139
    );
  Result_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => Result_10_CYMUXG2_3137,
      IB => Result_10_FASTCARRY_3138,
      SEL => Result_10_CYAND_3139,
      O => Result_10_CYMUXFAST_3140
    );
  Result_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y37"
    )
    port map (
      IA => Result_10_LOGIC_ONE_3135,
      IB => Result_10_CYMUXF2_3136,
      SEL => Result_10_CYSELG_3126,
      O => Result_10_CYMUXG2_3137
    );
  Result_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_CYSELG_3126
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_11_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X25Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_500_GEN_S_COUNTER(11),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(11)
    );
  Result_12_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      O => Result_12_LOGIC_ONE_3173
    );
  Result_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_XORF_3193,
      O => Result(12)
    );
  Result_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      I0 => Result_12_CYINIT_3192,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_XORF_3193
    );
  Result_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      IA => Result_12_LOGIC_ONE_3173,
      IB => Result_12_CYINIT_3192,
      SEL => Result_12_CYSELF_3179,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q
    );
  Result_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      IA => Result_12_LOGIC_ONE_3173,
      IB => Result_12_LOGIC_ONE_3173,
      SEL => Result_12_CYSELF_3179,
      O => Result_12_CYMUXF2_3174
    );
  Result_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_CYINIT_3192
    );
  Result_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_CYSELF_3179
    );
  Result_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_XORG_3181,
      O => Result(13)
    );
  Result_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_XORG_3181
    );
  Result_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_FASTCARRY_3176
    );
  Result_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      I0 => Result_12_CYSELG_3164,
      I1 => Result_12_CYSELF_3179,
      O => Result_12_CYAND_3177
    );
  Result_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      IA => Result_12_CYMUXG2_3175,
      IB => Result_12_FASTCARRY_3176,
      SEL => Result_12_CYAND_3177,
      O => Result_12_CYMUXFAST_3178
    );
  Result_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y38"
    )
    port map (
      IA => Result_12_LOGIC_ONE_3173,
      IB => Result_12_CYMUXF2_3174,
      SEL => Result_12_CYSELG_3164,
      O => Result_12_CYMUXG2_3175
    );
  Result_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_CYSELG_3164
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_13_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X25Y38"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(13)
    );
  Result_14_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y39"
    )
    port map (
      O => Result_14_LOGIC_ONE_3223
    );
  Result_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_XORF_3224,
      O => Result(14)
    );
  Result_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y39"
    )
    port map (
      I0 => Result_14_CYINIT_3222,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_XORF_3224
    );
  Result_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y39"
    )
    port map (
      IA => Result_14_LOGIC_ONE_3223,
      IB => Result_14_CYINIT_3222,
      SEL => Result_14_CYSELF_3213,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q
    );
  Result_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_CYMUXFAST_3178,
      O => Result_14_CYINIT_3222
    );
  Result_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_CYSELF_3213
    );
  Result_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_XORG_3210,
      O => Result(15)
    );
  Result_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y39"
    )
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_14_XORG_3210
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_15_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X25Y39"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(15)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X11Y40"
    )
    port map (
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_3243
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X11Y40"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_3243,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT_3254,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF_3248,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_0_Q
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X11Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV_3246,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT_3254
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X11Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(0),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF_3248
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV_3246
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X11Y40"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_3243,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_0_Q,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG_3237,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG_3245
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X11Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(1),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG_3237
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y40"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(10),
      ADR1 => CLK_2_GEN_S_COUNTER(9),
      ADR2 => CLK_2_GEN_S_COUNTER(3),
      ADR3 => CLK_2_GEN_S_COUNTER(11),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(1)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X11Y41"
    )
    port map (
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_3272
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y41"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_3272,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_3272,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_3278,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2_3273
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X11Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(2),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_3278
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X11Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG_3245,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY_3275
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X11Y41"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_3266,
      I1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_3278,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND_3276
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X11Y41"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2_3274,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY_3275,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND_3276,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST_3277
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y41"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_3272,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2_3273,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_3266,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2_3274
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X11Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(3),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_3266
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y41"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(1),
      ADR1 => CLK_2_GEN_S_COUNTER(16),
      ADR2 => CLK_2_GEN_S_COUNTER(17),
      ADR3 => CLK_2_GEN_S_COUNTER(15),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(3)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X11Y42"
    )
    port map (
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_LOGIC_ZERO_3302
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y42"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_LOGIC_ZERO_3302,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_LOGIC_ZERO_3302,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELF_3308,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXF2_3303
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X11Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(4),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELF_3308
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXFAST_3307,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X11Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST_3277,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_FASTCARRY_3305
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X11Y42"
    )
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELG_3296,
      I1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELF_3308,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYAND_3306
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X11Y42"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXG2_3304,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_FASTCARRY_3305,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYAND_3306,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXFAST_3307
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X11Y42"
    )
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_LOGIC_ZERO_3302,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXF2_3303,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELG_3296,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYMUXG2_3304
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X11Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_CYSELG_3296
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y42"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(21),
      ADR1 => CLK_2_GEN_S_COUNTER(22),
      ADR2 => CLK_2_GEN_S_COUNTER(23),
      ADR3 => CLK_2_GEN_S_COUNTER(2),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5)
    );
  OP_MODULE_OUT_WDATA_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_1_F5MUX_3359,
      O => IN_MEMORY_MODULE_mux1_3_f5
    );
  OP_MODULE_OUT_WDATA_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y24"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux1_5_3339,
      IB => IN_MEMORY_MODULE_mux1_4_3357,
      SEL => OP_MODULE_OUT_WDATA_1_BXINV_3351,
      O => OP_MODULE_OUT_WDATA_1_F5MUX_3359
    );
  OP_MODULE_OUT_WDATA_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_1_BXINV_3351
    );
  OP_MODULE_OUT_WDATA_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_1_F6MUX_3341,
      O => OP_MODULE_OUT_WDATA_1_DYMUX_3343
    );
  OP_MODULE_OUT_WDATA_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y24"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux1_4_f5,
      IB => IN_MEMORY_MODULE_mux1_3_f5,
      SEL => OP_MODULE_OUT_WDATA_1_BYINV_3333,
      O => OP_MODULE_OUT_WDATA_1_F6MUX_3341
    );
  OP_MODULE_OUT_WDATA_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_1_BYINV_3333
    );
  OP_MODULE_OUT_WDATA_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_1_CLKINV_3331
    );
  OP_MODULE_OUT_WDATA_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_1_CEINV_3330
    );
  IN_MEMORY_MODULE_mux1_5 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X21Y24"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_5_1_2154,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_4_1_2153,
      O => IN_MEMORY_MODULE_mux1_5_3339
    );
  IN_MEMORY_MODULE_mux1_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux1_4_f5_F5MUX_3383,
      O => IN_MEMORY_MODULE_mux1_4_f5
    );
  IN_MEMORY_MODULE_mux1_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y25"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux1_6_3373,
      IB => IN_MEMORY_MODULE_mux1_51_3381,
      SEL => IN_MEMORY_MODULE_mux1_4_f5_BXINV_3375,
      O => IN_MEMORY_MODULE_mux1_4_f5_F5MUX_3383
    );
  IN_MEMORY_MODULE_mux1_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux1_4_f5_BXINV_3375
    );
  IN_MEMORY_MODULE_mux1_6 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X21Y25"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_1_1_2161,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_0_1_2160,
      O => IN_MEMORY_MODULE_mux1_6_3373
    );
  OP_MODULE_OUT_WDATA_2_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_2_F5MUX_3428,
      O => IN_MEMORY_MODULE_mux2_3_f5
    );
  OP_MODULE_OUT_WDATA_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux2_5_3408,
      IB => IN_MEMORY_MODULE_mux2_4_3426,
      SEL => OP_MODULE_OUT_WDATA_2_BXINV_3420,
      O => OP_MODULE_OUT_WDATA_2_F5MUX_3428
    );
  OP_MODULE_OUT_WDATA_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_2_BXINV_3420
    );
  OP_MODULE_OUT_WDATA_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_2_F6MUX_3410,
      O => OP_MODULE_OUT_WDATA_2_DYMUX_3412
    );
  OP_MODULE_OUT_WDATA_2_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux2_4_f5,
      IB => IN_MEMORY_MODULE_mux2_3_f5,
      SEL => OP_MODULE_OUT_WDATA_2_BYINV_3402,
      O => OP_MODULE_OUT_WDATA_2_F6MUX_3410
    );
  OP_MODULE_OUT_WDATA_2_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_2_BYINV_3402
    );
  OP_MODULE_OUT_WDATA_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_2_CLKINV_3400
    );
  OP_MODULE_OUT_WDATA_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_2_CEINV_3399
    );
  IN_MEMORY_MODULE_mux2_5 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_2_2164,
      ADR2 => IN_MEMORY_MODULE_S_MEM_5_2_2165,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux2_5_3408
    );
  IN_MEMORY_MODULE_mux2_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux2_4_f5_F5MUX_3452,
      O => IN_MEMORY_MODULE_mux2_4_f5
    );
  IN_MEMORY_MODULE_mux2_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y27"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux2_6_3442,
      IB => IN_MEMORY_MODULE_mux2_51_3450,
      SEL => IN_MEMORY_MODULE_mux2_4_f5_BXINV_3444,
      O => IN_MEMORY_MODULE_mux2_4_f5_F5MUX_3452
    );
  IN_MEMORY_MODULE_mux2_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux2_4_f5_BXINV_3444
    );
  IN_MEMORY_MODULE_mux2_6 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X15Y27"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_1_2_2172,
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_2_2171,
      ADR2 => VCC,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux2_6_3442
    );
  OP_MODULE_OUT_WDATA_3_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_3_F5MUX_3497,
      O => IN_MEMORY_MODULE_mux3_3_f5
    );
  OP_MODULE_OUT_WDATA_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux3_5_3477,
      IB => IN_MEMORY_MODULE_mux3_4_3495,
      SEL => OP_MODULE_OUT_WDATA_3_BXINV_3489,
      O => OP_MODULE_OUT_WDATA_3_F5MUX_3497
    );
  OP_MODULE_OUT_WDATA_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_3_BXINV_3489
    );
  OP_MODULE_OUT_WDATA_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_3_F6MUX_3479,
      O => OP_MODULE_OUT_WDATA_3_DYMUX_3481
    );
  OP_MODULE_OUT_WDATA_3_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux3_4_f5,
      IB => IN_MEMORY_MODULE_mux3_3_f5,
      SEL => OP_MODULE_OUT_WDATA_3_BYINV_3471,
      O => OP_MODULE_OUT_WDATA_3_F6MUX_3479
    );
  OP_MODULE_OUT_WDATA_3_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_3_BYINV_3471
    );
  OP_MODULE_OUT_WDATA_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_3_CLKINV_3469
    );
  OP_MODULE_OUT_WDATA_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_3_CEINV_3468
    );
  IN_MEMORY_MODULE_mux3_5 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X13Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => IN_MEMORY_MODULE_S_MEM_5_3_2176,
      ADR2 => IN_MEMORY_MODULE_S_MEM_4_3_2175,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux3_5_3477
    );
  IN_MEMORY_MODULE_mux3_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux3_4_f5_F5MUX_3521,
      O => IN_MEMORY_MODULE_mux3_4_f5
    );
  IN_MEMORY_MODULE_mux3_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y27"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux3_6_3511,
      IB => IN_MEMORY_MODULE_mux3_51_3519,
      SEL => IN_MEMORY_MODULE_mux3_4_f5_BXINV_3513,
      O => IN_MEMORY_MODULE_mux3_4_f5_F5MUX_3521
    );
  IN_MEMORY_MODULE_mux3_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux3_4_f5_BXINV_3513
    );
  IN_MEMORY_MODULE_mux3_6 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_0_3_2182,
      ADR1 => VCC,
      ADR2 => OP_MODULE_s_idx(0),
      ADR3 => IN_MEMORY_MODULE_S_MEM_1_3_2183,
      O => IN_MEMORY_MODULE_mux3_6_3511
    );
  OP_MODULE_OUT_WDATA_4_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_4_F5MUX_3566,
      O => IN_MEMORY_MODULE_mux4_3_f5
    );
  OP_MODULE_OUT_WDATA_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux4_5_3546,
      IB => IN_MEMORY_MODULE_mux4_4_3564,
      SEL => OP_MODULE_OUT_WDATA_4_BXINV_3558,
      O => OP_MODULE_OUT_WDATA_4_F5MUX_3566
    );
  OP_MODULE_OUT_WDATA_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_4_BXINV_3558
    );
  OP_MODULE_OUT_WDATA_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_4_F6MUX_3548,
      O => OP_MODULE_OUT_WDATA_4_DYMUX_3550
    );
  OP_MODULE_OUT_WDATA_4_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux4_4_f5,
      IB => IN_MEMORY_MODULE_mux4_3_f5,
      SEL => OP_MODULE_OUT_WDATA_4_BYINV_3540,
      O => OP_MODULE_OUT_WDATA_4_F6MUX_3548
    );
  OP_MODULE_OUT_WDATA_4_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_4_BYINV_3540
    );
  OP_MODULE_OUT_WDATA_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_4_CLKINV_3538
    );
  OP_MODULE_OUT_WDATA_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_4_CEINV_3537
    );
  IN_MEMORY_MODULE_mux4_5 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => VCC,
      ADR2 => IN_MEMORY_MODULE_S_MEM_4_4_2186,
      ADR3 => IN_MEMORY_MODULE_S_MEM_5_4_2187,
      O => IN_MEMORY_MODULE_mux4_5_3546
    );
  IN_MEMORY_MODULE_mux4_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux4_4_f5_F5MUX_3590,
      O => IN_MEMORY_MODULE_mux4_4_f5
    );
  IN_MEMORY_MODULE_mux4_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux4_6_3580,
      IB => IN_MEMORY_MODULE_mux4_51_3588,
      SEL => IN_MEMORY_MODULE_mux4_4_f5_BXINV_3582,
      O => IN_MEMORY_MODULE_mux4_4_f5_F5MUX_3590
    );
  IN_MEMORY_MODULE_mux4_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux4_4_f5_BXINV_3582
    );
  IN_MEMORY_MODULE_mux4_6 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_1_4_2194,
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_0_4_2193,
      O => IN_MEMORY_MODULE_mux4_6_3580
    );
  OP_MODULE_OUT_WDATA_5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_5_F5MUX_3635,
      O => IN_MEMORY_MODULE_mux5_3_f5
    );
  OP_MODULE_OUT_WDATA_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux5_5_3615,
      IB => IN_MEMORY_MODULE_mux5_4_3633,
      SEL => OP_MODULE_OUT_WDATA_5_BXINV_3627,
      O => OP_MODULE_OUT_WDATA_5_F5MUX_3635
    );
  OP_MODULE_OUT_WDATA_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_5_BXINV_3627
    );
  OP_MODULE_OUT_WDATA_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_5_F6MUX_3617,
      O => OP_MODULE_OUT_WDATA_5_DYMUX_3619
    );
  OP_MODULE_OUT_WDATA_5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux5_4_f5,
      IB => IN_MEMORY_MODULE_mux5_3_f5,
      SEL => OP_MODULE_OUT_WDATA_5_BYINV_3609,
      O => OP_MODULE_OUT_WDATA_5_F6MUX_3617
    );
  OP_MODULE_OUT_WDATA_5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_5_BYINV_3609
    );
  OP_MODULE_OUT_WDATA_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_5_CLKINV_3607
    );
  OP_MODULE_OUT_WDATA_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_5_CEINV_3606
    );
  IN_MEMORY_MODULE_mux5_5 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X3Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => IN_MEMORY_MODULE_S_MEM_4_5_2197,
      ADR2 => OP_MODULE_s_idx(0),
      ADR3 => IN_MEMORY_MODULE_S_MEM_5_5_2198,
      O => IN_MEMORY_MODULE_mux5_5_3615
    );
  IN_MEMORY_MODULE_mux5_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux5_4_f5_F5MUX_3659,
      O => IN_MEMORY_MODULE_mux5_4_f5
    );
  IN_MEMORY_MODULE_mux5_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux5_6_3649,
      IB => IN_MEMORY_MODULE_mux5_51_3657,
      SEL => IN_MEMORY_MODULE_mux5_4_f5_BXINV_3651,
      O => IN_MEMORY_MODULE_mux5_4_f5_F5MUX_3659
    );
  IN_MEMORY_MODULE_mux5_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux5_4_f5_BXINV_3651
    );
  IN_MEMORY_MODULE_mux5_6 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_1_5_2205,
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_5_2204,
      ADR2 => OP_MODULE_s_idx(0),
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_mux5_6_3649
    );
  OP_MODULE_OUT_WDATA_6_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_6_F5MUX_3704,
      O => IN_MEMORY_MODULE_mux6_3_f5
    );
  OP_MODULE_OUT_WDATA_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y14"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux6_5_3684,
      IB => IN_MEMORY_MODULE_mux6_4_3702,
      SEL => OP_MODULE_OUT_WDATA_6_BXINV_3696,
      O => OP_MODULE_OUT_WDATA_6_F5MUX_3704
    );
  OP_MODULE_OUT_WDATA_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_6_BXINV_3696
    );
  OP_MODULE_OUT_WDATA_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_6_F6MUX_3686,
      O => OP_MODULE_OUT_WDATA_6_DYMUX_3688
    );
  OP_MODULE_OUT_WDATA_6_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y14"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux6_4_f5,
      IB => IN_MEMORY_MODULE_mux6_3_f5,
      SEL => OP_MODULE_OUT_WDATA_6_BYINV_3678,
      O => OP_MODULE_OUT_WDATA_6_F6MUX_3686
    );
  OP_MODULE_OUT_WDATA_6_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_6_BYINV_3678
    );
  OP_MODULE_OUT_WDATA_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_6_CLKINV_3676
    );
  OP_MODULE_OUT_WDATA_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_6_CEINV_3675
    );
  IN_MEMORY_MODULE_mux6_5 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X3Y14"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_5_6_2209,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => IN_MEMORY_MODULE_S_MEM_4_6_2208,
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_mux6_5_3684
    );
  IN_MEMORY_MODULE_mux6_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux6_4_f5_F5MUX_3728,
      O => IN_MEMORY_MODULE_mux6_4_f5
    );
  IN_MEMORY_MODULE_mux6_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y15"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux6_6_3718,
      IB => IN_MEMORY_MODULE_mux6_51_3726,
      SEL => IN_MEMORY_MODULE_mux6_4_f5_BXINV_3720,
      O => IN_MEMORY_MODULE_mux6_4_f5_F5MUX_3728
    );
  IN_MEMORY_MODULE_mux6_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux6_4_f5_BXINV_3720
    );
  IN_MEMORY_MODULE_mux6_6 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X3Y15"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_1_6_2216,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_0_6_2215,
      O => IN_MEMORY_MODULE_mux6_6_3718
    );
  OP_MODULE_OUT_WDATA_7_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_7_F5MUX_3773,
      O => IN_MEMORY_MODULE_mux7_3_f5
    );
  OP_MODULE_OUT_WDATA_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y16"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux7_5_3753,
      IB => IN_MEMORY_MODULE_mux7_4_3771,
      SEL => OP_MODULE_OUT_WDATA_7_BXINV_3765,
      O => OP_MODULE_OUT_WDATA_7_F5MUX_3773
    );
  OP_MODULE_OUT_WDATA_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_7_BXINV_3765
    );
  OP_MODULE_OUT_WDATA_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_7_F6MUX_3755,
      O => OP_MODULE_OUT_WDATA_7_DYMUX_3757
    );
  OP_MODULE_OUT_WDATA_7_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y16"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux7_4_f5,
      IB => IN_MEMORY_MODULE_mux7_3_f5,
      SEL => OP_MODULE_OUT_WDATA_7_BYINV_3747,
      O => OP_MODULE_OUT_WDATA_7_F6MUX_3755
    );
  OP_MODULE_OUT_WDATA_7_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_7_BYINV_3747
    );
  OP_MODULE_OUT_WDATA_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_7_CLKINV_3745
    );
  OP_MODULE_OUT_WDATA_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_7_CEINV_3744
    );
  IN_MEMORY_MODULE_mux7_5 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X3Y16"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_4_7_2219,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_5_7_2220,
      O => IN_MEMORY_MODULE_mux7_5_3753
    );
  IN_MEMORY_MODULE_mux7_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux7_4_f5_F5MUX_3797,
      O => IN_MEMORY_MODULE_mux7_4_f5
    );
  IN_MEMORY_MODULE_mux7_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y17"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux7_6_3787,
      IB => IN_MEMORY_MODULE_mux7_51_3795,
      SEL => IN_MEMORY_MODULE_mux7_4_f5_BXINV_3789,
      O => IN_MEMORY_MODULE_mux7_4_f5_F5MUX_3797
    );
  IN_MEMORY_MODULE_mux7_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux7_4_f5_BXINV_3789
    );
  IN_MEMORY_MODULE_mux7_6 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X3Y17"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_0_7_2226,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_1_7_2227,
      O => IN_MEMORY_MODULE_mux7_6_3787
    );
  OP_MODULE_OUT_WDATA_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_0_F5MUX_3842,
      O => IN_MEMORY_MODULE_mux_3_f5
    );
  OP_MODULE_OUT_WDATA_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux_5_3822,
      IB => IN_MEMORY_MODULE_mux_4_3840,
      SEL => OP_MODULE_OUT_WDATA_0_BXINV_3834,
      O => OP_MODULE_OUT_WDATA_0_F5MUX_3842
    );
  OP_MODULE_OUT_WDATA_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WDATA_0_BXINV_3834
    );
  OP_MODULE_OUT_WDATA_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_OUT_WDATA_0_F6MUX_3824,
      O => OP_MODULE_OUT_WDATA_0_DYMUX_3826
    );
  OP_MODULE_OUT_WDATA_0_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y26"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux_4_f5,
      IB => IN_MEMORY_MODULE_mux_3_f5,
      SEL => OP_MODULE_OUT_WDATA_0_BYINV_3816,
      O => OP_MODULE_OUT_WDATA_0_F6MUX_3824
    );
  OP_MODULE_OUT_WDATA_0_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WDATA_0_BYINV_3816
    );
  OP_MODULE_OUT_WDATA_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WDATA_0_CLKINV_3814
    );
  OP_MODULE_OUT_WDATA_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WDATA_0_CEINV_3813
    );
  IN_MEMORY_MODULE_mux_5 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X21Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => IN_MEMORY_MODULE_S_MEM_4_0_2230,
      ADR3 => IN_MEMORY_MODULE_S_MEM_5_0_2231,
      O => IN_MEMORY_MODULE_mux_5_3822
    );
  IN_MEMORY_MODULE_mux_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_mux_4_f5_F5MUX_3866,
      O => IN_MEMORY_MODULE_mux_4_f5
    );
  IN_MEMORY_MODULE_mux_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y27"
    )
    port map (
      IA => IN_MEMORY_MODULE_mux_6_3856,
      IB => IN_MEMORY_MODULE_mux_51_3864,
      SEL => IN_MEMORY_MODULE_mux_4_f5_BXINV_3858,
      O => IN_MEMORY_MODULE_mux_4_f5_F5MUX_3866
    );
  IN_MEMORY_MODULE_mux_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => IN_MEMORY_MODULE_mux_4_f5_BXINV_3858
    );
  IN_MEMORY_MODULE_mux_6 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X21Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => IN_MEMORY_MODULE_S_MEM_0_0_2237,
      ADR2 => IN_MEMORY_MODULE_S_MEM_1_0_2238,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux_6_3856
    );
  s_out_mem_rdata1_2_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_2_F5MUX_3897,
      O => OUT_MEMORY_MODULE_mux10_3_f5
    );
  s_out_mem_rdata1_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y10"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_2_rt_3883,
      IB => OUT_MEMORY_MODULE_S_MEM_7_2_rt_3895,
      SEL => s_out_mem_rdata1_2_BXINV_3887,
      O => s_out_mem_rdata1_2_F5MUX_3897
    );
  s_out_mem_rdata1_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_2_BXINV_3887
    );
  s_out_mem_rdata1_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_2_F6MUX_3885,
      O => s_out_mem_rdata1(2)
    );
  s_out_mem_rdata1_2_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y10"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux10_4_f5,
      IB => OUT_MEMORY_MODULE_mux10_3_f5,
      SEL => s_out_mem_rdata1_2_BYINV_3875,
      O => s_out_mem_rdata1_2_F6MUX_3885
    );
  s_out_mem_rdata1_2_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_2_BYINV_3875
    );
  OUT_MEMORY_MODULE_S_MEM_5_2_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_5_2_2242,
      O => OUT_MEMORY_MODULE_S_MEM_5_2_rt_3883
    );
  OUT_MEMORY_MODULE_mux10_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux10_4_f5_F5MUX_3921,
      O => OUT_MEMORY_MODULE_mux10_4_f5
    );
  OUT_MEMORY_MODULE_mux10_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y11"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_2_rt_3909,
      IB => OUT_MEMORY_MODULE_S_MEM_3_2_rt_3919,
      SEL => OUT_MEMORY_MODULE_mux10_4_f5_BXINV_3911,
      O => OUT_MEMORY_MODULE_mux10_4_f5_F5MUX_3921
    );
  OUT_MEMORY_MODULE_mux10_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux10_4_f5_BXINV_3911
    );
  OUT_MEMORY_MODULE_S_MEM_1_2_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_1_2_2247,
      O => OUT_MEMORY_MODULE_S_MEM_1_2_rt_3909
    );
  s_out_mem_rdata1_3_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_3_F5MUX_3952,
      O => OUT_MEMORY_MODULE_mux11_3_f5
    );
  s_out_mem_rdata1_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y10"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_3_rt_3938,
      IB => OUT_MEMORY_MODULE_S_MEM_7_3_rt_3950,
      SEL => s_out_mem_rdata1_3_BXINV_3942,
      O => s_out_mem_rdata1_3_F5MUX_3952
    );
  s_out_mem_rdata1_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_3_BXINV_3942
    );
  s_out_mem_rdata1_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_3_F6MUX_3940,
      O => s_out_mem_rdata1(3)
    );
  s_out_mem_rdata1_3_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y10"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux11_4_f5,
      IB => OUT_MEMORY_MODULE_mux11_3_f5,
      SEL => s_out_mem_rdata1_3_BYINV_3930,
      O => s_out_mem_rdata1_3_F6MUX_3940
    );
  s_out_mem_rdata1_3_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_3_BYINV_3930
    );
  OUT_MEMORY_MODULE_S_MEM_5_3_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X19Y10"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_3_2249,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_5_3_rt_3938
    );
  OUT_MEMORY_MODULE_mux11_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux11_4_f5_F5MUX_3976,
      O => OUT_MEMORY_MODULE_mux11_4_f5
    );
  OUT_MEMORY_MODULE_mux11_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y11"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_3_rt_3964,
      IB => OUT_MEMORY_MODULE_S_MEM_3_3_rt_3974,
      SEL => OUT_MEMORY_MODULE_mux11_4_f5_BXINV_3966,
      O => OUT_MEMORY_MODULE_mux11_4_f5_F5MUX_3976
    );
  OUT_MEMORY_MODULE_mux11_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux11_4_f5_BXINV_3966
    );
  OUT_MEMORY_MODULE_S_MEM_1_3_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_1_3_2254,
      O => OUT_MEMORY_MODULE_S_MEM_1_3_rt_3964
    );
  s_out_mem_rdata1_4_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_4_F5MUX_4007,
      O => OUT_MEMORY_MODULE_mux12_3_f5
    );
  s_out_mem_rdata1_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y14"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_4_rt_3993,
      IB => OUT_MEMORY_MODULE_S_MEM_7_4_rt_4005,
      SEL => s_out_mem_rdata1_4_BXINV_3997,
      O => s_out_mem_rdata1_4_F5MUX_4007
    );
  s_out_mem_rdata1_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_4_BXINV_3997
    );
  s_out_mem_rdata1_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_4_F6MUX_3995,
      O => s_out_mem_rdata1(4)
    );
  s_out_mem_rdata1_4_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y14"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux12_4_f5,
      IB => OUT_MEMORY_MODULE_mux12_3_f5,
      SEL => s_out_mem_rdata1_4_BYINV_3985,
      O => s_out_mem_rdata1_4_F6MUX_3995
    );
  s_out_mem_rdata1_4_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_4_BYINV_3985
    );
  OUT_MEMORY_MODULE_S_MEM_5_4_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X19Y14"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_5_4_2256,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_5_4_rt_3993
    );
  OUT_MEMORY_MODULE_mux12_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux12_4_f5_F5MUX_4031,
      O => OUT_MEMORY_MODULE_mux12_4_f5
    );
  OUT_MEMORY_MODULE_mux12_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y15"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_4_rt_4019,
      IB => OUT_MEMORY_MODULE_S_MEM_3_4_rt_4029,
      SEL => OUT_MEMORY_MODULE_mux12_4_f5_BXINV_4021,
      O => OUT_MEMORY_MODULE_mux12_4_f5_F5MUX_4031
    );
  OUT_MEMORY_MODULE_mux12_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux12_4_f5_BXINV_4021
    );
  OUT_MEMORY_MODULE_S_MEM_1_4_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X19Y15"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_1_4_2261,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_1_4_rt_4019
    );
  s_out_mem_rdata1_5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_5_F5MUX_4062,
      O => OUT_MEMORY_MODULE_mux13_3_f5
    );
  s_out_mem_rdata1_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y16"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_5_rt_4048,
      IB => OUT_MEMORY_MODULE_S_MEM_7_5_rt_4060,
      SEL => s_out_mem_rdata1_5_BXINV_4052,
      O => s_out_mem_rdata1_5_F5MUX_4062
    );
  s_out_mem_rdata1_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_5_BXINV_4052
    );
  s_out_mem_rdata1_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_5_F6MUX_4050,
      O => s_out_mem_rdata1(5)
    );
  s_out_mem_rdata1_5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y16"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux13_4_f5,
      IB => OUT_MEMORY_MODULE_mux13_3_f5,
      SEL => s_out_mem_rdata1_5_BYINV_4040,
      O => s_out_mem_rdata1_5_F6MUX_4050
    );
  s_out_mem_rdata1_5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_5_BYINV_4040
    );
  OUT_MEMORY_MODULE_S_MEM_5_5_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_5_5_2263,
      O => OUT_MEMORY_MODULE_S_MEM_5_5_rt_4048
    );
  OUT_MEMORY_MODULE_mux13_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux13_4_f5_F5MUX_4086,
      O => OUT_MEMORY_MODULE_mux13_4_f5
    );
  OUT_MEMORY_MODULE_mux13_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y17"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_5_rt_4074,
      IB => OUT_MEMORY_MODULE_S_MEM_3_5_rt_4084,
      SEL => OUT_MEMORY_MODULE_mux13_4_f5_BXINV_4076,
      O => OUT_MEMORY_MODULE_mux13_4_f5_F5MUX_4086
    );
  OUT_MEMORY_MODULE_mux13_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux13_4_f5_BXINV_4076
    );
  OUT_MEMORY_MODULE_S_MEM_1_5_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_1_5_2268,
      O => OUT_MEMORY_MODULE_S_MEM_1_5_rt_4074
    );
  s_out_mem_rdata1_6_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_6_F5MUX_4117,
      O => OUT_MEMORY_MODULE_mux14_3_f5
    );
  s_out_mem_rdata1_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y8"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_6_rt_4103,
      IB => OUT_MEMORY_MODULE_S_MEM_7_6_rt_4115,
      SEL => s_out_mem_rdata1_6_BXINV_4107,
      O => s_out_mem_rdata1_6_F5MUX_4117
    );
  s_out_mem_rdata1_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_6_BXINV_4107
    );
  s_out_mem_rdata1_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_6_F6MUX_4105,
      O => s_out_mem_rdata1(6)
    );
  s_out_mem_rdata1_6_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y8"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux14_4_f5,
      IB => OUT_MEMORY_MODULE_mux14_3_f5,
      SEL => s_out_mem_rdata1_6_BYINV_4095,
      O => s_out_mem_rdata1_6_F6MUX_4105
    );
  s_out_mem_rdata1_6_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_6_BYINV_4095
    );
  OUT_MEMORY_MODULE_S_MEM_5_6_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X21Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_5_6_2270,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_5_6_rt_4103
    );
  OUT_MEMORY_MODULE_mux14_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux14_4_f5_F5MUX_4141,
      O => OUT_MEMORY_MODULE_mux14_4_f5
    );
  OUT_MEMORY_MODULE_mux14_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y9"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_6_rt_4129,
      IB => OUT_MEMORY_MODULE_S_MEM_3_6_rt_4139,
      SEL => OUT_MEMORY_MODULE_mux14_4_f5_BXINV_4131,
      O => OUT_MEMORY_MODULE_mux14_4_f5_F5MUX_4141
    );
  OUT_MEMORY_MODULE_mux14_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux14_4_f5_BXINV_4131
    );
  OUT_MEMORY_MODULE_S_MEM_1_6_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_1_6_2275,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_1_6_rt_4129
    );
  s_out_mem_rdata1_7_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_7_F5MUX_4172,
      O => OUT_MEMORY_MODULE_mux15_3_f5
    );
  s_out_mem_rdata1_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y8"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_7_rt_4158,
      IB => OUT_MEMORY_MODULE_S_MEM_7_7_rt_4170,
      SEL => s_out_mem_rdata1_7_BXINV_4162,
      O => s_out_mem_rdata1_7_F5MUX_4172
    );
  s_out_mem_rdata1_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_7_BXINV_4162
    );
  s_out_mem_rdata1_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_7_F6MUX_4160,
      O => s_out_mem_rdata1(7)
    );
  s_out_mem_rdata1_7_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y8"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux15_4_f5,
      IB => OUT_MEMORY_MODULE_mux15_3_f5,
      SEL => s_out_mem_rdata1_7_BYINV_4150,
      O => s_out_mem_rdata1_7_F6MUX_4160
    );
  s_out_mem_rdata1_7_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_7_BYINV_4150
    );
  OUT_MEMORY_MODULE_S_MEM_5_7_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X17Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_5_7_2277,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_5_7_rt_4158
    );
  OUT_MEMORY_MODULE_mux15_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux15_4_f5_F5MUX_4196,
      O => OUT_MEMORY_MODULE_mux15_4_f5
    );
  OUT_MEMORY_MODULE_mux15_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y9"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_7_rt_4184,
      IB => OUT_MEMORY_MODULE_S_MEM_3_7_rt_4194,
      SEL => OUT_MEMORY_MODULE_mux15_4_f5_BXINV_4186,
      O => OUT_MEMORY_MODULE_mux15_4_f5_F5MUX_4196
    );
  OUT_MEMORY_MODULE_mux15_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux15_4_f5_BXINV_4186
    );
  OUT_MEMORY_MODULE_S_MEM_1_7_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_1_7_2282,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_1_7_rt_4184
    );
  s_out_mem_rdata0_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_1_F5MUX_4227,
      O => OUT_MEMORY_MODULE_mux1_3_f5
    );
  s_out_mem_rdata0_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y18"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_1_rt_4213,
      IB => OUT_MEMORY_MODULE_S_MEM_6_1_rt_4225,
      SEL => s_out_mem_rdata0_1_BXINV_4217,
      O => s_out_mem_rdata0_1_F5MUX_4227
    );
  s_out_mem_rdata0_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_1_BXINV_4217
    );
  s_out_mem_rdata0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_1_F6MUX_4215,
      O => s_out_mem_rdata0(1)
    );
  s_out_mem_rdata0_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y18"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux1_4_f5,
      IB => OUT_MEMORY_MODULE_mux1_3_f5,
      SEL => s_out_mem_rdata0_1_BYINV_4205,
      O => s_out_mem_rdata0_1_F6MUX_4215
    );
  s_out_mem_rdata0_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_1_BYINV_4205
    );
  OUT_MEMORY_MODULE_S_MEM_4_1_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_4_1_2284,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_4_1_rt_4213
    );
  OUT_MEMORY_MODULE_mux1_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux1_4_f5_F5MUX_4251,
      O => OUT_MEMORY_MODULE_mux1_4_f5
    );
  OUT_MEMORY_MODULE_mux1_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y19"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_1_rt_4239,
      IB => OUT_MEMORY_MODULE_S_MEM_2_1_rt_4249,
      SEL => OUT_MEMORY_MODULE_mux1_4_f5_BXINV_4241,
      O => OUT_MEMORY_MODULE_mux1_4_f5_F5MUX_4251
    );
  OUT_MEMORY_MODULE_mux1_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux1_4_f5_BXINV_4241
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_0_1_2289,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_1_rt_4239
    );
  s_out_mem_rdata0_2_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_2_F5MUX_4282,
      O => OUT_MEMORY_MODULE_mux2_3_f5
    );
  s_out_mem_rdata0_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y14"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_2_rt_4268,
      IB => OUT_MEMORY_MODULE_S_MEM_6_2_rt_4280,
      SEL => s_out_mem_rdata0_2_BXINV_4272,
      O => s_out_mem_rdata0_2_F5MUX_4282
    );
  s_out_mem_rdata0_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_2_BXINV_4272
    );
  s_out_mem_rdata0_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_2_F6MUX_4270,
      O => s_out_mem_rdata0(2)
    );
  s_out_mem_rdata0_2_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y14"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux2_4_f5,
      IB => OUT_MEMORY_MODULE_mux2_3_f5,
      SEL => s_out_mem_rdata0_2_BYINV_4260,
      O => s_out_mem_rdata0_2_F6MUX_4270
    );
  s_out_mem_rdata0_2_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_2_BYINV_4260
    );
  OUT_MEMORY_MODULE_S_MEM_4_2_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X17Y14"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_2_2291,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_4_2_rt_4268
    );
  OUT_MEMORY_MODULE_mux2_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux2_4_f5_F5MUX_4306,
      O => OUT_MEMORY_MODULE_mux2_4_f5
    );
  OUT_MEMORY_MODULE_mux2_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y15"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_2_rt_4294,
      IB => OUT_MEMORY_MODULE_S_MEM_2_2_rt_4304,
      SEL => OUT_MEMORY_MODULE_mux2_4_f5_BXINV_4296,
      O => OUT_MEMORY_MODULE_mux2_4_f5_F5MUX_4306
    );
  OUT_MEMORY_MODULE_mux2_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux2_4_f5_BXINV_4296
    );
  OUT_MEMORY_MODULE_S_MEM_0_2_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X17Y15"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_2_2296,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_2_rt_4294
    );
  s_out_mem_rdata0_3_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_3_F5MUX_4337,
      O => OUT_MEMORY_MODULE_mux3_3_f5
    );
  s_out_mem_rdata0_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y12"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_3_rt_4323,
      IB => OUT_MEMORY_MODULE_S_MEM_6_3_rt_4335,
      SEL => s_out_mem_rdata0_3_BXINV_4327,
      O => s_out_mem_rdata0_3_F5MUX_4337
    );
  s_out_mem_rdata0_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_3_BXINV_4327
    );
  s_out_mem_rdata0_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_3_F6MUX_4325,
      O => s_out_mem_rdata0(3)
    );
  s_out_mem_rdata0_3_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y12"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux3_4_f5,
      IB => OUT_MEMORY_MODULE_mux3_3_f5,
      SEL => s_out_mem_rdata0_3_BYINV_4315,
      O => s_out_mem_rdata0_3_F6MUX_4325
    );
  s_out_mem_rdata0_3_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_3_BYINV_4315
    );
  OUT_MEMORY_MODULE_S_MEM_4_3_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X17Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_4_3_2298,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_4_3_rt_4323
    );
  OUT_MEMORY_MODULE_mux3_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux3_4_f5_F5MUX_4361,
      O => OUT_MEMORY_MODULE_mux3_4_f5
    );
  OUT_MEMORY_MODULE_mux3_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y13"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_3_rt_4349,
      IB => OUT_MEMORY_MODULE_S_MEM_2_3_rt_4359,
      SEL => OUT_MEMORY_MODULE_mux3_4_f5_BXINV_4351,
      O => OUT_MEMORY_MODULE_mux3_4_f5_F5MUX_4361
    );
  OUT_MEMORY_MODULE_mux3_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux3_4_f5_BXINV_4351
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X17Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_0_3_2303,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_3_rt_4349
    );
  s_out_mem_rdata0_4_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_4_F5MUX_4392,
      O => OUT_MEMORY_MODULE_mux4_3_f5
    );
  s_out_mem_rdata0_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y18"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_4_rt_4378,
      IB => OUT_MEMORY_MODULE_S_MEM_6_4_rt_4390,
      SEL => s_out_mem_rdata0_4_BXINV_4382,
      O => s_out_mem_rdata0_4_F5MUX_4392
    );
  s_out_mem_rdata0_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_4_BXINV_4382
    );
  s_out_mem_rdata0_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_4_F6MUX_4380,
      O => s_out_mem_rdata0(4)
    );
  s_out_mem_rdata0_4_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y18"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux4_4_f5,
      IB => OUT_MEMORY_MODULE_mux4_3_f5,
      SEL => s_out_mem_rdata0_4_BYINV_4370,
      O => s_out_mem_rdata0_4_F6MUX_4380
    );
  s_out_mem_rdata0_4_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_4_BYINV_4370
    );
  OUT_MEMORY_MODULE_S_MEM_4_4_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_4_4_2305,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_4_4_rt_4378
    );
  OUT_MEMORY_MODULE_mux4_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X21Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux4_4_f5_F5MUX_4416,
      O => OUT_MEMORY_MODULE_mux4_4_f5
    );
  OUT_MEMORY_MODULE_mux4_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y19"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_4_rt_4404,
      IB => OUT_MEMORY_MODULE_S_MEM_2_4_rt_4414,
      SEL => OUT_MEMORY_MODULE_mux4_4_f5_BXINV_4406,
      O => OUT_MEMORY_MODULE_mux4_4_f5_F5MUX_4416
    );
  OUT_MEMORY_MODULE_mux4_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux4_4_f5_BXINV_4406
    );
  OUT_MEMORY_MODULE_S_MEM_0_4_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X21Y19"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_0_4_2310,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_4_rt_4404
    );
  s_out_mem_rdata0_5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_5_F5MUX_4447,
      O => OUT_MEMORY_MODULE_mux5_3_f5
    );
  s_out_mem_rdata0_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y18"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_5_rt_4433,
      IB => OUT_MEMORY_MODULE_S_MEM_6_5_rt_4445,
      SEL => s_out_mem_rdata0_5_BXINV_4437,
      O => s_out_mem_rdata0_5_F5MUX_4447
    );
  s_out_mem_rdata0_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_5_BXINV_4437
    );
  s_out_mem_rdata0_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_5_F6MUX_4435,
      O => s_out_mem_rdata0(5)
    );
  s_out_mem_rdata0_5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y18"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux5_4_f5,
      IB => OUT_MEMORY_MODULE_mux5_3_f5,
      SEL => s_out_mem_rdata0_5_BYINV_4425,
      O => s_out_mem_rdata0_5_F6MUX_4435
    );
  s_out_mem_rdata0_5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_5_BYINV_4425
    );
  OUT_MEMORY_MODULE_S_MEM_4_5_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X19Y18"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_4_5_2312,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_4_5_rt_4433
    );
  OUT_MEMORY_MODULE_mux5_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux5_4_f5_F5MUX_4471,
      O => OUT_MEMORY_MODULE_mux5_4_f5
    );
  OUT_MEMORY_MODULE_mux5_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X19Y19"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_5_rt_4459,
      IB => OUT_MEMORY_MODULE_S_MEM_2_5_rt_4469,
      SEL => OUT_MEMORY_MODULE_mux5_4_f5_BXINV_4461,
      O => OUT_MEMORY_MODULE_mux5_4_f5_F5MUX_4471
    );
  OUT_MEMORY_MODULE_mux5_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux5_4_f5_BXINV_4461
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_0_5_2317,
      O => OUT_MEMORY_MODULE_S_MEM_0_5_rt_4459
    );
  s_out_mem_rdata0_6_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_6_F5MUX_4502,
      O => OUT_MEMORY_MODULE_mux6_3_f5
    );
  s_out_mem_rdata0_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y8"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_6_rt_4488,
      IB => OUT_MEMORY_MODULE_S_MEM_6_6_rt_4500,
      SEL => s_out_mem_rdata0_6_BXINV_4492,
      O => s_out_mem_rdata0_6_F5MUX_4502
    );
  s_out_mem_rdata0_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_6_BXINV_4492
    );
  s_out_mem_rdata0_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_6_F6MUX_4490,
      O => s_out_mem_rdata0(6)
    );
  s_out_mem_rdata0_6_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y8"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux6_4_f5,
      IB => OUT_MEMORY_MODULE_mux6_3_f5,
      SEL => s_out_mem_rdata0_6_BYINV_4480,
      O => s_out_mem_rdata0_6_F6MUX_4490
    );
  s_out_mem_rdata0_6_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_6_BYINV_4480
    );
  OUT_MEMORY_MODULE_S_MEM_4_6_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_4_6_2319,
      O => OUT_MEMORY_MODULE_S_MEM_4_6_rt_4488
    );
  OUT_MEMORY_MODULE_mux6_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux6_4_f5_F5MUX_4526,
      O => OUT_MEMORY_MODULE_mux6_4_f5
    );
  OUT_MEMORY_MODULE_mux6_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y9"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_6_rt_4514,
      IB => OUT_MEMORY_MODULE_S_MEM_2_6_rt_4524,
      SEL => OUT_MEMORY_MODULE_mux6_4_f5_BXINV_4516,
      O => OUT_MEMORY_MODULE_mux6_4_f5_F5MUX_4526
    );
  OUT_MEMORY_MODULE_mux6_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux6_4_f5_BXINV_4516
    );
  OUT_MEMORY_MODULE_S_MEM_0_6_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X15Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_0_6_2324,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_6_rt_4514
    );
  s_out_mem_rdata0_7_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_7_F5MUX_4557,
      O => OUT_MEMORY_MODULE_mux7_3_f5
    );
  s_out_mem_rdata0_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y10"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_7_rt_4543,
      IB => OUT_MEMORY_MODULE_S_MEM_6_7_rt_4555,
      SEL => s_out_mem_rdata0_7_BXINV_4547,
      O => s_out_mem_rdata0_7_F5MUX_4557
    );
  s_out_mem_rdata0_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_7_BXINV_4547
    );
  s_out_mem_rdata0_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_7_F6MUX_4545,
      O => s_out_mem_rdata0(7)
    );
  s_out_mem_rdata0_7_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y10"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux7_4_f5,
      IB => OUT_MEMORY_MODULE_mux7_3_f5,
      SEL => s_out_mem_rdata0_7_BYINV_4535,
      O => s_out_mem_rdata0_7_F6MUX_4545
    );
  s_out_mem_rdata0_7_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_7_BYINV_4535
    );
  OUT_MEMORY_MODULE_S_MEM_4_7_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_4_7_2326,
      O => OUT_MEMORY_MODULE_S_MEM_4_7_rt_4543
    );
  OUT_MEMORY_MODULE_mux7_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X15Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux7_4_f5_F5MUX_4581,
      O => OUT_MEMORY_MODULE_mux7_4_f5
    );
  OUT_MEMORY_MODULE_mux7_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y11"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_7_rt_4569,
      IB => OUT_MEMORY_MODULE_S_MEM_2_7_rt_4579,
      SEL => OUT_MEMORY_MODULE_mux7_4_f5_BXINV_4571,
      O => OUT_MEMORY_MODULE_mux7_4_f5_F5MUX_4581
    );
  OUT_MEMORY_MODULE_mux7_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux7_4_f5_BXINV_4571
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_0_7_2331,
      O => OUT_MEMORY_MODULE_S_MEM_0_7_rt_4569
    );
  s_out_mem_rdata1_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_0_F5MUX_4612,
      O => OUT_MEMORY_MODULE_mux8_3_f5
    );
  s_out_mem_rdata1_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y14"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_0_rt_4598,
      IB => OUT_MEMORY_MODULE_S_MEM_7_0_rt_4610,
      SEL => s_out_mem_rdata1_0_BXINV_4602,
      O => s_out_mem_rdata1_0_F5MUX_4612
    );
  s_out_mem_rdata1_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_0_BXINV_4602
    );
  s_out_mem_rdata1_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_0_F6MUX_4600,
      O => s_out_mem_rdata1(0)
    );
  s_out_mem_rdata1_0_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y14"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux8_4_f5,
      IB => OUT_MEMORY_MODULE_mux8_3_f5,
      SEL => s_out_mem_rdata1_0_BYINV_4590,
      O => s_out_mem_rdata1_0_F6MUX_4600
    );
  s_out_mem_rdata1_0_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_0_BYINV_4590
    );
  OUT_MEMORY_MODULE_S_MEM_5_0_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X31Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_5_0_2333,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_5_0_rt_4598
    );
  OUT_MEMORY_MODULE_mux8_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux8_4_f5_F5MUX_4636,
      O => OUT_MEMORY_MODULE_mux8_4_f5
    );
  OUT_MEMORY_MODULE_mux8_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y15"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_0_rt_4624,
      IB => OUT_MEMORY_MODULE_S_MEM_3_0_rt_4634,
      SEL => OUT_MEMORY_MODULE_mux8_4_f5_BXINV_4626,
      O => OUT_MEMORY_MODULE_mux8_4_f5_F5MUX_4636
    );
  OUT_MEMORY_MODULE_mux8_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux8_4_f5_BXINV_4626
    );
  OUT_MEMORY_MODULE_S_MEM_1_0_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_1_0_2338,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_1_0_rt_4624
    );
  s_out_mem_rdata1_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_1_F5MUX_4667,
      O => OUT_MEMORY_MODULE_mux9_3_f5
    );
  s_out_mem_rdata1_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y16"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_5_1_rt_4653,
      IB => OUT_MEMORY_MODULE_S_MEM_7_1_rt_4665,
      SEL => s_out_mem_rdata1_1_BXINV_4657,
      O => s_out_mem_rdata1_1_F5MUX_4667
    );
  s_out_mem_rdata1_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata1_1_BXINV_4657
    );
  s_out_mem_rdata1_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata1_1_F6MUX_4655,
      O => s_out_mem_rdata1(1)
    );
  s_out_mem_rdata1_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y16"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux9_4_f5,
      IB => OUT_MEMORY_MODULE_mux9_3_f5,
      SEL => s_out_mem_rdata1_1_BYINV_4645,
      O => s_out_mem_rdata1_1_F6MUX_4655
    );
  s_out_mem_rdata1_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata1_1_BYINV_4645
    );
  OUT_MEMORY_MODULE_S_MEM_5_1_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X31Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_5_1_2340,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_5_1_rt_4653
    );
  OUT_MEMORY_MODULE_mux9_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux9_4_f5_F5MUX_4691,
      O => OUT_MEMORY_MODULE_mux9_4_f5
    );
  OUT_MEMORY_MODULE_mux9_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y17"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_1_1_rt_4679,
      IB => OUT_MEMORY_MODULE_S_MEM_3_1_rt_4689,
      SEL => OUT_MEMORY_MODULE_mux9_4_f5_BXINV_4681,
      O => OUT_MEMORY_MODULE_mux9_4_f5_F5MUX_4691
    );
  OUT_MEMORY_MODULE_mux9_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux9_4_f5_BXINV_4681
    );
  OUT_MEMORY_MODULE_S_MEM_1_1_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_1_1_2345,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_1_1_rt_4679
    );
  s_out_mem_rdata0_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_0_F5MUX_4722,
      O => OUT_MEMORY_MODULE_mux_3_f5
    );
  s_out_mem_rdata0_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y20"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_4_0_rt_4708,
      IB => OUT_MEMORY_MODULE_S_MEM_6_0_rt_4720,
      SEL => s_out_mem_rdata0_0_BXINV_4712,
      O => s_out_mem_rdata0_0_F5MUX_4722
    );
  s_out_mem_rdata0_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_out_mem_rdata0_0_BXINV_4712
    );
  s_out_mem_rdata0_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_out_mem_rdata0_0_F6MUX_4710,
      O => s_out_mem_rdata0(0)
    );
  s_out_mem_rdata0_0_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y20"
    )
    port map (
      IA => OUT_MEMORY_MODULE_mux_4_f5,
      IB => OUT_MEMORY_MODULE_mux_3_f5,
      SEL => s_out_mem_rdata0_0_BYINV_4700,
      O => s_out_mem_rdata0_0_F6MUX_4710
    );
  s_out_mem_rdata0_0_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_out_mem_rdata0_0_BYINV_4700
    );
  OUT_MEMORY_MODULE_S_MEM_4_0_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X31Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_4_0_2347,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_4_0_rt_4708
    );
  OUT_MEMORY_MODULE_mux_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_mux_4_f5_F5MUX_4746,
      O => OUT_MEMORY_MODULE_mux_4_f5
    );
  OUT_MEMORY_MODULE_mux_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y21"
    )
    port map (
      IA => OUT_MEMORY_MODULE_S_MEM_0_0_rt_4734,
      IB => OUT_MEMORY_MODULE_S_MEM_2_0_rt_4744,
      SEL => OUT_MEMORY_MODULE_mux_4_f5_BXINV_4736,
      O => OUT_MEMORY_MODULE_mux_4_f5_F5MUX_4746
    );
  OUT_MEMORY_MODULE_mux_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => OUT_MEMORY_MODULE_mux_4_f5_BXINV_4736
    );
  OUT_MEMORY_MODULE_S_MEM_0_0_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_0_0_2352,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_0_rt_4734
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  RST_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST,
      O => RST_INBUF
    );
  RST_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_INBUF,
      O => RST_IBUF_2149
    );
  AN_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD33"
    )
    port map (
      I => AN_0_O,
      O => AN(0)
    );
  AN_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => AN_1_O,
      O => AN(1)
    );
  AN_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => AN_2_O,
      O => AN(2)
    );
  AN_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => AN_3_O,
      O => AN(3)
    );
  SW_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD60",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(0),
      O => SW_0_INBUF
    );
  SW_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD60",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_0_INBUF,
      O => Mrom_SW_1_0_rom00001
    );
  SW_1_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(1),
      O => SW_1_INBUF
    );
  SW_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_INBUF,
      O => Mrom_SW_1_0_rom00002
    );
  SW_2_IBUF : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(2),
      O => SW_2_INBUF
    );
  SW_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_2_INBUF,
      O => SW_2_IBUF_2358
    );
  SW_3_IBUF : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(3),
      O => SW_3_INBUF
    );
  SW_4_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(4),
      O => SW_4_INBUF
    );
  SW_5_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(5),
      O => SW_5_INBUF
    );
  SW_6_IBUF : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(6),
      O => SW_6_INBUF
    );
  SW_7_IBUF : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(7),
      O => SW_7_INBUF
    );
  LED_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD69"
    )
    port map (
      I => LED_0_O,
      O => LED(0)
    );
  BTN_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN(0),
      O => BTN_0_INBUF
    );
  BTN_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN_0_INBUF,
      O => BTN_0_IBUF_2365
    );
  LED_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => LED_1_O,
      O => LED(1)
    );
  BTN_1_IBUF : X_BUF
    generic map(
      LOC => "IPAD23",
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN(1),
      O => BTN_1_INBUF
    );
  BTN_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD23",
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN_1_INBUF,
      O => BTN_1_IBUF_2367
    );
  LED_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => LED_2_O,
      O => LED(2)
    );
  BTN_2_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN(2),
      O => BTN_2_INBUF
    );
  BTN_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN_2_INBUF,
      O => BTN_2_IBUF_2369
    );
  LED_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => LED_3_O,
      O => LED(3)
    );
  LED_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => LED_4_O,
      O => LED(4)
    );
  LED_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => LED_5_O,
      O => LED(5)
    );
  LED_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => LED_6_O,
      O => LED(6)
    );
  LED_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => LED_7_O,
      O => LED(7)
    );
  SEG_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => SEG_0_O,
      O => SEG(0)
    );
  SEG_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => SEG_1_O,
      O => SEG(1)
    );
  SEG_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => SEG_2_O,
      O => SEG(2)
    );
  SEG_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => SEG_3_O,
      O => SEG(3)
    );
  SEG_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => SEG_4_O,
      O => SEG(4)
    );
  SEG_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => SEG_5_O,
      O => SEG(5)
    );
  SEG_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => SEG_6_O,
      O => SEG(6)
    );
  SEG_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => SEG_7_O,
      O => SEG(7)
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y11"
    )
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX_5013,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(0)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y14"
    )
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_5003,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_5011,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV_5005,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX_5013
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV_5005
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X28Y14"
    )
    port map (
      ADR0 => s_out_mem_rdata0(0),
      ADR1 => s_out_mem_rdata0(4),
      ADR2 => VCC,
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_5003
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX_5038,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(1)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y17"
    )
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_5028,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_5036,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV_5030,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX_5038
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV_5030
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X28Y17"
    )
    port map (
      ADR0 => s_out_mem_rdata0(1),
      ADR1 => VCC,
      ADR2 => s_out_mem_rdata0(5),
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_5028
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX_5063,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(2)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y10"
    )
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_5053,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_5061,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV_5055,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX_5063
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV_5055
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X20Y10"
    )
    port map (
      ADR0 => s_out_mem_rdata0(2),
      ADR1 => s_out_mem_rdata0(6),
      ADR2 => VCC,
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_5053
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX_5088,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(3)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X21Y10"
    )
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_5078,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_5086,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV_5080,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX_5088
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV_5080
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X21Y10"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_out_mem_rdata0(7),
      ADR2 => s_out_mem_rdata0(3),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_5078
    );
  s_byte_cnt_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_1_F5MUX_5117,
      O => s_byte_cnt_1_DXMUX_5119
    );
  s_byte_cnt_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X8Y2"
    )
    port map (
      IA => N21,
      IB => N22,
      SEL => s_byte_cnt_1_BXINV_5110,
      O => s_byte_cnt_1_F5MUX_5117
    );
  s_byte_cnt_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(1),
      O => s_byte_cnt_1_BXINV_5110
    );
  s_byte_cnt_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_byte_cnt_1_CLKINV_5102
    );
  s_byte_cnt_mux0000_1_F : X_LUT4
    generic map(
      INIT => X"1301",
      LOC => "SLICE_X8Y2"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => N19_0,
      ADR2 => N7,
      ADR3 => s_n_parts(2),
      O => N21
    );
  N17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => N17,
      O => N17_0
    );
  N17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => N7_pack_1,
      O => N7
    );
  s_state_cmp_ge00001_SW0 : X_LUT4
    generic map(
      INIT => X"B2BB",
      LOC => "SLICE_X4Y3"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_n_parts(1),
      ADR2 => s_byte_cnt(0),
      ADR3 => s_n_parts(0),
      O => N7_pack_1
    );
  CLK_500_GEN_S_IO_CLK_not0001_inv_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_S_IO_CLK_not0001_inv_0
    );
  CLK_500_GEN_S_IO_CLK_not0001_inv_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000012_O_pack_1,
      O => CLK_500_GEN_S_IO_CLK_and000012_O
    );
  CLK_500_GEN_S_IO_CLK_and000012 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X24Y33"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(1),
      ADR1 => CLK_500_GEN_S_COUNTER(3),
      ADR2 => CLK_500_GEN_S_COUNTER(2),
      ADR3 => CLK_500_GEN_S_COUNTER(0),
      O => CLK_500_GEN_S_IO_CLK_and000012_O_pack_1
    );
  OP_MODULE_s_idx_not0002_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx_not0002,
      O => OP_MODULE_s_idx_not0002_0
    );
  OP_MODULE_s_idx_not0002_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state_0_cmp_lt0000_pack_1,
      O => OP_MODULE_s_state_0_cmp_lt0000
    );
  OP_MODULE_s_state_0_cmp_lt00001 : X_LUT4
    generic map(
      INIT => X"7711",
      LOC => "SLICE_X12Y8"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(2),
      ADR1 => N0,
      ADR2 => VCC,
      ADR3 => s_n_parts(2),
      O => OP_MODULE_s_state_0_cmp_lt0000_pack_1
    );
  s_start_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_mux0002,
      O => s_start_DXMUX_5226
    );
  s_start_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_ge0000_pack_1,
      O => s_state_cmp_ge0000
    );
  s_start_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_start_CLKINV_5209
    );
  s_state_cmp_ge00001 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X8Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_byte_cnt(2),
      ADR2 => N7,
      ADR3 => s_n_parts(2),
      O => s_state_cmp_ge0000_pack_1
    );
  N19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => N19,
      O => N19_0
    );
  N19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_btn_valid_pack_1,
      O => s_btn_valid
    );
  s_btn_valid_and00001 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X14Y17"
    )
    port map (
      ADR0 => s_btn_sampled_2410,
      ADR1 => s_clk_2_d_2409,
      ADR2 => CLK_2_GEN_IO_CLK_2411,
      ADR3 => s_btn_sampled_prev_2408,
      O => s_btn_valid_pack_1
    );
  s_byte_cnt_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000_2_Q,
      O => s_byte_cnt_0_DXMUX_5285
    );
  s_byte_cnt_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000_2_3_SW0_O_pack_2,
      O => s_byte_cnt_mux0000_2_3_SW0_O
    );
  s_byte_cnt_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_byte_cnt_0_CLKINV_5267
    );
  s_byte_cnt_mux0000_2_3_SW0 : X_LUT4
    generic map(
      INIT => X"F5F5",
      LOC => "SLICE_X14Y9"
    )
    port map (
      ADR0 => s_btn_valid,
      ADR1 => VCC,
      ADR2 => s_state_FSM_FFd1_2391,
      ADR3 => VCC,
      O => s_byte_cnt_mux0000_2_3_SW0_O_pack_2
    );
  OP_MODULE_READY_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_READY_mux0001,
      O => OP_MODULE_READY_DXMUX_5320
    );
  OP_MODULE_READY_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => N0_pack_1,
      O => N0
    );
  OP_MODULE_READY_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_READY_CLKINV_5304
    );
  OP_MODULE_s_state_0_cmp_lt00001_SW0 : X_LUT4
    generic map(
      INIT => X"F731",
      LOC => "SLICE_X13Y8"
    )
    port map (
      ADR0 => s_n_parts(0),
      ADR1 => s_n_parts(1),
      ADR2 => OP_MODULE_s_idx_0_1_2413,
      ADR3 => OP_MODULE_s_idx(1),
      O => N0_pack_1
    );
  IN_MEMORY_MODULE_S_MEM_1_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_not0001,
      O => IN_MEMORY_MODULE_S_MEM_1_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_1_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_N3_pack_1,
      O => IN_MEMORY_MODULE_N3
    );
  IN_MEMORY_MODULE_S_MEM_0_not000111 : X_LUT4
    generic map(
      INIT => X"0030",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_waddr(2),
      ADR2 => s_in_mem_we_2420,
      ADR3 => s_in_mem_waddr(1),
      O => IN_MEMORY_MODULE_N3_pack_1
    );
  OUT_MEMORY_MODULE_S_MEM_1_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_1_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_1_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_N3_pack_1,
      O => OUT_MEMORY_MODULE_N3
    );
  OUT_MEMORY_MODULE_S_MEM_0_not000111 : X_LUT4
    generic map(
      INIT => X"0202",
      LOC => "SLICE_X25Y17"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WE_2426,
      ADR1 => OP_MODULE_OUT_WADDR(1),
      ADR2 => OP_MODULE_OUT_WADDR(2),
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_N3_pack_1
    );
  IN_MEMORY_MODULE_S_MEM_2_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_not0001,
      O => IN_MEMORY_MODULE_S_MEM_2_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_2_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_N11_pack_1,
      O => IN_MEMORY_MODULE_N11
    );
  IN_MEMORY_MODULE_S_MEM_2_not000111 : X_LUT4
    generic map(
      INIT => X"0808",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => s_in_mem_waddr(1),
      ADR1 => s_in_mem_we_2420,
      ADR2 => s_in_mem_waddr(2),
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_N11_pack_1
    );
  s_byte_cnt_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000_0_Q_5424,
      O => s_byte_cnt_2_DXMUX_5427
    );
  s_byte_cnt_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000_0_SW1_O_pack_2,
      O => s_byte_cnt_mux0000_0_SW1_O
    );
  s_byte_cnt_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_byte_cnt_2_CLKINV_5411
    );
  s_byte_cnt_mux0000_0_SW1 : X_LUT4
    generic map(
      INIT => X"FB08",
      LOC => "SLICE_X2Y2"
    )
    port map (
      ADR0 => N17_0,
      ADR1 => s_btn_valid,
      ADR2 => s_state_FSM_FFd1_2391,
      ADR3 => s_byte_cnt(2),
      O => s_byte_cnt_mux0000_0_SW1_O_pack_2
    );
  OUT_MEMORY_MODULE_S_MEM_3_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_3_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_3_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_N11_pack_1,
      O => OUT_MEMORY_MODULE_N11
    );
  OUT_MEMORY_MODULE_S_MEM_2_not000111 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X24Y16"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WE_2426,
      ADR1 => OP_MODULE_OUT_WADDR(2),
      ADR2 => OP_MODULE_OUT_WADDR(1),
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_N11_pack_1
    );
  IN_MEMORY_MODULE_S_MEM_5_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_not0001,
      O => IN_MEMORY_MODULE_S_MEM_5_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_5_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_N2_pack_1,
      O => IN_MEMORY_MODULE_N2
    );
  IN_MEMORY_MODULE_S_MEM_4_not000111 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X13Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_we_2420,
      ADR2 => s_in_mem_waddr(2),
      ADR3 => s_in_mem_waddr(1),
      O => IN_MEMORY_MODULE_N2_pack_1
    );
  OUT_MEMORY_MODULE_S_MEM_5_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_5_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_5_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_N2_pack_1,
      O => OUT_MEMORY_MODULE_N2
    );
  OUT_MEMORY_MODULE_S_MEM_4_not000111 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X23Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OP_MODULE_OUT_WE_2426,
      ADR2 => OP_MODULE_OUT_WADDR(2),
      ADR3 => OP_MODULE_OUT_WADDR(1),
      O => OUT_MEMORY_MODULE_N2_pack_1
    );
  IN_MEMORY_MODULE_S_MEM_7_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_not0001,
      O => IN_MEMORY_MODULE_S_MEM_7_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_7_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_N01_pack_1,
      O => IN_MEMORY_MODULE_N01
    );
  IN_MEMORY_MODULE_S_MEM_6_not000111 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => s_in_mem_waddr(1),
      ADR1 => VCC,
      ADR2 => s_in_mem_we_2420,
      ADR3 => s_in_mem_waddr(2),
      O => IN_MEMORY_MODULE_N01_pack_1
    );
  OUT_MEMORY_MODULE_S_MEM_7_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_7_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_7_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_N01_pack_1,
      O => OUT_MEMORY_MODULE_N01
    );
  OUT_MEMORY_MODULE_S_MEM_6_not000111 : X_LUT4
    generic map(
      INIT => X"8080",
      LOC => "SLICE_X22Y17"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(1),
      ADR1 => OP_MODULE_OUT_WADDR(2),
      ADR2 => OP_MODULE_OUT_WE_2426,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_N01_pack_1
    );
  s_in_mem_clr_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  s_in_mem_clr_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_clr_GYMUX_5575,
      O => s_in_mem_clr_DYMUX_5576
    );
  s_in_mem_clr_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_clr_GYMUX_5575,
      O => s_in_mem_clr_mux0000_0
    );
  s_in_mem_clr_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_clr_mux0000,
      O => s_in_mem_clr_GYMUX_5575
    );
  s_in_mem_clr_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_clr_CLKINV_5566
    );
  s_n_parts_not00011 : X_LUT4
    generic map(
      INIT => X"1010",
      LOC => "SLICE_X3Y3"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2389,
      ADR1 => s_state_FSM_FFd1_2391,
      ADR2 => s_btn_valid,
      ADR3 => VCC,
      O => s_in_mem_clr_mux0000
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_1_FXMUX_5629,
      O => OUT_MEMORY_MODULE_S_MEM_0_1_DXMUX_5630
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_1_FXMUX_5629,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => OUT_MEMORY_MODULE_S_MEM_0_1_FXMUX_5629
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_1_GYMUX_5612,
      O => OUT_MEMORY_MODULE_S_MEM_0_1_DYMUX_5613
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_1_GYMUX_5612,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => OUT_MEMORY_MODULE_S_MEM_0_1_GYMUX_5612
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_0_1_SRINV_5603
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_0_1_CLKINV_5602
    );
  OUT_MEMORY_MODULE_S_MEM_0_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_0_1_CEINV_5601
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X26Y19"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => OP_MODULE_OUT_WDATA(0),
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_3_FXMUX_5677,
      O => OUT_MEMORY_MODULE_S_MEM_0_3_DXMUX_5678
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_3_FXMUX_5677,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => OUT_MEMORY_MODULE_S_MEM_0_3_FXMUX_5677
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_3_GYMUX_5660,
      O => OUT_MEMORY_MODULE_S_MEM_0_3_DYMUX_5661
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_3_GYMUX_5660,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => OUT_MEMORY_MODULE_S_MEM_0_3_GYMUX_5660
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_0_3_SRINV_5651
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_0_3_CLKINV_5650
    );
  OUT_MEMORY_MODULE_S_MEM_0_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_0_3_CEINV_5649
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"0A0A",
      LOC => "SLICE_X16Y16"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WDATA(2),
      ADR1 => VCC,
      ADR2 => s_in_mem_clr_2417,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_5_FXMUX_5725,
      O => OUT_MEMORY_MODULE_S_MEM_0_5_DXMUX_5726
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_5_FXMUX_5725,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => OUT_MEMORY_MODULE_S_MEM_0_5_FXMUX_5725
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_5_GYMUX_5708,
      O => OUT_MEMORY_MODULE_S_MEM_0_5_DYMUX_5709
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_5_GYMUX_5708,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => OUT_MEMORY_MODULE_S_MEM_0_5_GYMUX_5708
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_0_5_SRINV_5699
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_0_5_CLKINV_5698
    );
  OUT_MEMORY_MODULE_S_MEM_0_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_0_5_CEINV_5697
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"0A0A",
      LOC => "SLICE_X17Y19"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WDATA(4),
      ADR1 => VCC,
      ADR2 => s_in_mem_clr_2417,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_7_FXMUX_5773,
      O => OUT_MEMORY_MODULE_S_MEM_0_7_DXMUX_5774
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_7_FXMUX_5773,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => OUT_MEMORY_MODULE_S_MEM_0_7_FXMUX_5773
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_7_GYMUX_5756,
      O => OUT_MEMORY_MODULE_S_MEM_0_7_DYMUX_5757
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_7_GYMUX_5756,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => OUT_MEMORY_MODULE_S_MEM_0_7_GYMUX_5756
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_0_7_SRINV_5747
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_0_7_CLKINV_5746
    );
  OUT_MEMORY_MODULE_S_MEM_0_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_0_7_CEINV_5745
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X15Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_clr_2417,
      ADR2 => VCC,
      ADR3 => OP_MODULE_OUT_WDATA(6),
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  CLK_500_GEN_IO_CLK_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_IO_CLK_mux0001,
      O => CLK_500_GEN_IO_CLK_DYMUX_5798
    );
  CLK_500_GEN_IO_CLK_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_IO_CLK_CLKINV_5787
    );
  LED_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0001,
      O => LED_1_DXMUX_5838
    );
  LED_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0000,
      O => LED_1_DYMUX_5824
    );
  LED_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => LED_1_CLKINV_5814
    );
  LED_1_CEINV : X_INV
    generic map(
      LOC => "SLICE_X24Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => LED_1_CEINVNOT
    );
  s_state_FSM_Out01 : X_LUT4
    generic map(
      INIT => X"1111",
      LOC => "SLICE_X24Y0"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2389,
      ADR1 => s_state_FSM_FFd1_2391,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_state_cmp_eq0000
    );
  LED_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0003,
      O => LED_3_DXMUX_5876
    );
  LED_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0002,
      O => LED_3_DYMUX_5862
    );
  LED_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => LED_3_CLKINV_5852
    );
  LED_3_CEINV : X_INV
    generic map(
      LOC => "SLICE_X13Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => LED_3_CEINVNOT
    );
  s_state_FSM_Out21 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X13Y0"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_state_FSM_FFd1_2391,
      ADR2 => VCC,
      ADR3 => s_state_FSM_FFd2_2389,
      O => s_state_cmp_eq0002
    );
  CLK_2_GEN_IO_CLK_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_IO_CLK_mux0001,
      O => CLK_2_GEN_IO_CLK_DYMUX_5897
    );
  CLK_2_GEN_IO_CLK_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_IO_CLK_CLKINV_5886
    );
  CLK_2_GEN_S_COUNTER_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_2_GEN_S_COUNTER_1_DXMUX_5939
    );
  CLK_2_GEN_S_COUNTER_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_0,
      O => CLK_2_GEN_S_COUNTER_1_DYMUX_5923
    );
  CLK_2_GEN_S_COUNTER_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_1_SRINV_5913
    );
  CLK_2_GEN_S_COUNTER_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_1_CLKINV_5912
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_01 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X12Y32"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => Result_0_1,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_2_GEN_S_COUNTER_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_2_GEN_S_COUNTER_3_DXMUX_5981
    );
  CLK_2_GEN_S_COUNTER_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_2_GEN_S_COUNTER_3_DYMUX_5965
    );
  CLK_2_GEN_S_COUNTER_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_3_SRINV_5955
    );
  CLK_2_GEN_S_COUNTER_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_3_CLKINV_5954
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_24 : X_LUT4
    generic map(
      INIT => X"5500",
      LOC => "SLICE_X14Y33"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => Result_2_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_2
    );
  CLK_2_GEN_S_COUNTER_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_5,
      O => CLK_2_GEN_S_COUNTER_5_DXMUX_6023
    );
  CLK_2_GEN_S_COUNTER_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_4,
      O => CLK_2_GEN_S_COUNTER_5_DYMUX_6007
    );
  CLK_2_GEN_S_COUNTER_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_5_SRINV_5997
    );
  CLK_2_GEN_S_COUNTER_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_5_CLKINV_5996
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X12Y34"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => Result_4_1,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_2_GEN_S_COUNTER_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_2_GEN_S_COUNTER_7_DXMUX_6064
    );
  CLK_2_GEN_S_COUNTER_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_6,
      O => CLK_2_GEN_S_COUNTER_7_DYMUX_6048
    );
  CLK_2_GEN_S_COUNTER_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_7_SRINV_6038
    );
  CLK_2_GEN_S_COUNTER_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_7_CLKINV_6037
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X12Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR2 => VCC,
      ADR3 => Result_6_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_6
    );
  CLK_2_GEN_S_COUNTER_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_9,
      O => CLK_2_GEN_S_COUNTER_9_DXMUX_6106
    );
  CLK_2_GEN_S_COUNTER_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_8,
      O => CLK_2_GEN_S_COUNTER_9_DYMUX_6090
    );
  CLK_2_GEN_S_COUNTER_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_9_SRINV_6080
    );
  CLK_2_GEN_S_COUNTER_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_9_CLKINV_6079
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_81 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X12Y36"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => Result_8_1,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_8
    );
  CLK_500_GEN_S_COUNTER_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_500_GEN_S_COUNTER_1_DXMUX_6148
    );
  CLK_500_GEN_S_COUNTER_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_0,
      O => CLK_500_GEN_S_COUNTER_1_DYMUX_6132
    );
  CLK_500_GEN_S_COUNTER_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_1_SRINV_6122
    );
  CLK_500_GEN_S_COUNTER_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_1_CLKINV_6121
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_01 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X24Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => Result(0),
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_500_GEN_S_COUNTER_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_500_GEN_S_COUNTER_3_DXMUX_6190
    );
  CLK_500_GEN_S_COUNTER_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_500_GEN_S_COUNTER_3_DYMUX_6174
    );
  CLK_500_GEN_S_COUNTER_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_3_SRINV_6164
    );
  CLK_500_GEN_S_COUNTER_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_3_CLKINV_6163
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_21 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X26Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => Result(2),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_2
    );
  CLK_500_GEN_S_COUNTER_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_5,
      O => CLK_500_GEN_S_COUNTER_5_DXMUX_6231
    );
  CLK_500_GEN_S_COUNTER_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_4,
      O => CLK_500_GEN_S_COUNTER_5_DYMUX_6216
    );
  CLK_500_GEN_S_COUNTER_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_5_SRINV_6206
    );
  CLK_500_GEN_S_COUNTER_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_5_CLKINV_6205
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X24Y35"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => VCC,
      ADR2 => Result(4),
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_500_GEN_S_COUNTER_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_500_GEN_S_COUNTER_7_DXMUX_6272
    );
  CLK_500_GEN_S_COUNTER_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_6,
      O => CLK_500_GEN_S_COUNTER_7_DYMUX_6257
    );
  CLK_500_GEN_S_COUNTER_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_7_SRINV_6247
    );
  CLK_500_GEN_S_COUNTER_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_7_CLKINV_6246
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X24Y37"
    )
    port map (
      ADR0 => Result(6),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_6
    );
  CLK_500_GEN_S_COUNTER_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_9,
      O => CLK_500_GEN_S_COUNTER_9_DXMUX_6313
    );
  CLK_500_GEN_S_COUNTER_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_8,
      O => CLK_500_GEN_S_COUNTER_9_DYMUX_6298
    );
  CLK_500_GEN_S_COUNTER_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_9_SRINV_6288
    );
  CLK_500_GEN_S_COUNTER_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_9_CLKINV_6287
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_81 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X27Y36"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => Result(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_8
    );
  OP_MODULE_s_idx_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_Mcount_s_idx1,
      O => OP_MODULE_s_idx_1_DXMUX_6358
    );
  OP_MODULE_s_idx_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx_1_GYMUX_6341,
      O => OP_MODULE_s_idx_1_DYMUX_6342
    );
  OP_MODULE_s_idx_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_Mcount_s_idx,
      O => OP_MODULE_s_idx_1_GYMUX_6341
    );
  OP_MODULE_s_idx_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_s_idx_1_SRINV_6332
    );
  OP_MODULE_s_idx_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_s_idx_1_CLKINV_6331
    );
  OP_MODULE_s_idx_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx_not0002_0,
      O => OP_MODULE_s_idx_1_CEINV_6330
    );
  OP_MODULE_Mcount_s_idx_xor_0_11 : X_LUT4
    generic map(
      INIT => X"00F0",
      LOC => "SLICE_X12Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OP_MODULE_s_state(0),
      ADR3 => OP_MODULE_s_idx(0),
      O => OP_MODULE_Mcount_s_idx
    );
  OP_MODULE_s_idx_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_Mcount_s_idx2,
      O => OP_MODULE_s_idx_2_DYMUX_6388
    );
  OP_MODULE_s_idx_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_s_idx_2_CLKINV_6379
    );
  OP_MODULE_s_idx_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx_not0002_0,
      O => OP_MODULE_s_idx_2_CEINV_6378
    );
  CLK_2_GEN_S_COUNTER_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_11,
      O => CLK_2_GEN_S_COUNTER_11_DXMUX_6438
    );
  CLK_2_GEN_S_COUNTER_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_10,
      O => CLK_2_GEN_S_COUNTER_11_DYMUX_6423
    );
  CLK_2_GEN_S_COUNTER_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_11_SRINV_6413
    );
  CLK_2_GEN_S_COUNTER_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_11_CLKINV_6412
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_101 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X12Y37"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => Result_10_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_10
    );
  CLK_2_GEN_S_COUNTER_21_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_21,
      O => CLK_2_GEN_S_COUNTER_21_DXMUX_6478
    );
  CLK_2_GEN_S_COUNTER_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_20,
      O => CLK_2_GEN_S_COUNTER_21_DYMUX_6463
    );
  CLK_2_GEN_S_COUNTER_21_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_21_SRINV_6453
    );
  CLK_2_GEN_S_COUNTER_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_21_CLKINV_6452
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_201 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X12Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => Result(20),
      ADR3 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_20
    );
  CLK_2_GEN_S_COUNTER_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_13,
      O => CLK_2_GEN_S_COUNTER_13_DXMUX_6518
    );
  CLK_2_GEN_S_COUNTER_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_12,
      O => CLK_2_GEN_S_COUNTER_13_DYMUX_6503
    );
  CLK_2_GEN_S_COUNTER_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_13_SRINV_6493
    );
  CLK_2_GEN_S_COUNTER_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_13_CLKINV_6492
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X12Y39"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => Result_12_1,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_2_GEN_S_COUNTER_23_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_23,
      O => CLK_2_GEN_S_COUNTER_23_DXMUX_6559
    );
  CLK_2_GEN_S_COUNTER_23_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_22,
      O => CLK_2_GEN_S_COUNTER_23_DYMUX_6543
    );
  CLK_2_GEN_S_COUNTER_23_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_23_SRINV_6533
    );
  CLK_2_GEN_S_COUNTER_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_23_CLKINV_6532
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_221 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X12Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR2 => VCC,
      ADR3 => Result(22),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_22
    );
  CLK_2_GEN_S_COUNTER_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_15,
      O => CLK_2_GEN_S_COUNTER_15_DXMUX_6600
    );
  CLK_2_GEN_S_COUNTER_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_14,
      O => CLK_2_GEN_S_COUNTER_15_DYMUX_6584
    );
  CLK_2_GEN_S_COUNTER_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_15_SRINV_6574
    );
  CLK_2_GEN_S_COUNTER_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_15_CLKINV_6573
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_141 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X12Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR3 => Result_14_1,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_14
    );
  CLK_2_GEN_S_COUNTER_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_17,
      O => CLK_2_GEN_S_COUNTER_17_DXMUX_6641
    );
  CLK_2_GEN_S_COUNTER_17_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_16,
      O => CLK_2_GEN_S_COUNTER_17_DYMUX_6625
    );
  CLK_2_GEN_S_COUNTER_17_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_17_SRINV_6615
    );
  CLK_2_GEN_S_COUNTER_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_17_CLKINV_6614
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_161 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X12Y40"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => Result(16),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_16
    );
  CLK_2_GEN_S_COUNTER_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_19,
      O => CLK_2_GEN_S_COUNTER_19_DXMUX_6681
    );
  CLK_2_GEN_S_COUNTER_19_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_18,
      O => CLK_2_GEN_S_COUNTER_19_DYMUX_6666
    );
  CLK_2_GEN_S_COUNTER_19_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_COUNTER_19_SRINV_6656
    );
  CLK_2_GEN_S_COUNTER_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_19_CLKINV_6655
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_181 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X12Y41"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => Result(18),
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_18
    );
  CLK_500_GEN_S_COUNTER_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_11,
      O => CLK_500_GEN_S_COUNTER_11_DXMUX_6722
    );
  CLK_500_GEN_S_COUNTER_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_10,
      O => CLK_500_GEN_S_COUNTER_11_DYMUX_6706
    );
  CLK_500_GEN_S_COUNTER_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_11_SRINV_6696
    );
  CLK_500_GEN_S_COUNTER_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_11_CLKINV_6695
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_101 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X26Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR3 => Result(10),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_10
    );
  CLK_500_GEN_S_COUNTER_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_13,
      O => CLK_500_GEN_S_COUNTER_13_DXMUX_6764
    );
  CLK_500_GEN_S_COUNTER_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_12,
      O => CLK_500_GEN_S_COUNTER_13_DYMUX_6748
    );
  CLK_500_GEN_S_COUNTER_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_13_SRINV_6738
    );
  CLK_500_GEN_S_COUNTER_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_13_CLKINV_6737
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X24Y38"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => VCC,
      ADR2 => Result(12),
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_500_GEN_S_COUNTER_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_15,
      O => CLK_500_GEN_S_COUNTER_15_DXMUX_6805
    );
  CLK_500_GEN_S_COUNTER_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_14,
      O => CLK_500_GEN_S_COUNTER_15_DYMUX_6790
    );
  CLK_500_GEN_S_COUNTER_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_COUNTER_15_SRINV_6780
    );
  CLK_500_GEN_S_COUNTER_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_15_CLKINV_6779
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_141 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X24Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR3 => Result(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_14
    );
  IN_MEMORY_MODULE_S_MEM_0_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_1_FXMUX_6850,
      O => IN_MEMORY_MODULE_S_MEM_0_1_DXMUX_6851
    );
  IN_MEMORY_MODULE_S_MEM_0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_1_FXMUX_6850,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0
    );
  IN_MEMORY_MODULE_S_MEM_0_1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(6),
      O => IN_MEMORY_MODULE_S_MEM_0_1_FXMUX_6850
    );
  IN_MEMORY_MODULE_S_MEM_0_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_1_GYMUX_6833,
      O => IN_MEMORY_MODULE_S_MEM_0_1_DYMUX_6834
    );
  IN_MEMORY_MODULE_S_MEM_0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_1_GYMUX_6833,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0
    );
  IN_MEMORY_MODULE_S_MEM_0_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(7),
      O => IN_MEMORY_MODULE_S_MEM_0_1_GYMUX_6833
    );
  IN_MEMORY_MODULE_S_MEM_0_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_0_1_SRINV_6824
    );
  IN_MEMORY_MODULE_S_MEM_0_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_0_1_CLKINV_6823
    );
  IN_MEMORY_MODULE_S_MEM_0_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_0_1_CEINV_6822
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_clr_2417,
      ADR2 => VCC,
      ADR3 => s_in_mem_wdata(0),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(7)
    );
  IN_MEMORY_MODULE_S_MEM_0_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_3_FXMUX_6898,
      O => IN_MEMORY_MODULE_S_MEM_0_3_DXMUX_6899
    );
  IN_MEMORY_MODULE_S_MEM_0_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_3_FXMUX_6898,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0
    );
  IN_MEMORY_MODULE_S_MEM_0_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(4),
      O => IN_MEMORY_MODULE_S_MEM_0_3_FXMUX_6898
    );
  IN_MEMORY_MODULE_S_MEM_0_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_3_GYMUX_6881,
      O => IN_MEMORY_MODULE_S_MEM_0_3_DYMUX_6882
    );
  IN_MEMORY_MODULE_S_MEM_0_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_3_GYMUX_6881,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0
    );
  IN_MEMORY_MODULE_S_MEM_0_3_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(5),
      O => IN_MEMORY_MODULE_S_MEM_0_3_GYMUX_6881
    );
  IN_MEMORY_MODULE_S_MEM_0_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_0_3_SRINV_6872
    );
  IN_MEMORY_MODULE_S_MEM_0_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_0_3_CLKINV_6871
    );
  IN_MEMORY_MODULE_S_MEM_0_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_0_3_CEINV_6870
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_wdata(2),
      ADR2 => VCC,
      ADR3 => s_in_mem_clr_2417,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(5)
    );
  IN_MEMORY_MODULE_S_MEM_0_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_5_FXMUX_6946,
      O => IN_MEMORY_MODULE_S_MEM_0_5_DXMUX_6947
    );
  IN_MEMORY_MODULE_S_MEM_0_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_5_FXMUX_6946,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0
    );
  IN_MEMORY_MODULE_S_MEM_0_5_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(2),
      O => IN_MEMORY_MODULE_S_MEM_0_5_FXMUX_6946
    );
  IN_MEMORY_MODULE_S_MEM_0_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_5_GYMUX_6929,
      O => IN_MEMORY_MODULE_S_MEM_0_5_DYMUX_6930
    );
  IN_MEMORY_MODULE_S_MEM_0_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_5_GYMUX_6929,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0
    );
  IN_MEMORY_MODULE_S_MEM_0_5_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(3),
      O => IN_MEMORY_MODULE_S_MEM_0_5_GYMUX_6929
    );
  IN_MEMORY_MODULE_S_MEM_0_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_0_5_SRINV_6920
    );
  IN_MEMORY_MODULE_S_MEM_0_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_0_5_CLKINV_6919
    );
  IN_MEMORY_MODULE_S_MEM_0_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_0_5_CEINV_6918
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => s_in_mem_wdata(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(3)
    );
  IN_MEMORY_MODULE_S_MEM_0_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_7_FXMUX_6994,
      O => IN_MEMORY_MODULE_S_MEM_0_7_DXMUX_6995
    );
  IN_MEMORY_MODULE_S_MEM_0_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_7_FXMUX_6994,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0
    );
  IN_MEMORY_MODULE_S_MEM_0_7_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(0),
      O => IN_MEMORY_MODULE_S_MEM_0_7_FXMUX_6994
    );
  IN_MEMORY_MODULE_S_MEM_0_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_7_GYMUX_6977,
      O => IN_MEMORY_MODULE_S_MEM_0_7_DYMUX_6978
    );
  IN_MEMORY_MODULE_S_MEM_0_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_7_GYMUX_6977,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0
    );
  IN_MEMORY_MODULE_S_MEM_0_7_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000(1),
      O => IN_MEMORY_MODULE_S_MEM_0_7_GYMUX_6977
    );
  IN_MEMORY_MODULE_S_MEM_0_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_0_7_SRINV_6968
    );
  IN_MEMORY_MODULE_S_MEM_0_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_0_7_CLKINV_6967
    );
  IN_MEMORY_MODULE_S_MEM_0_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_0_7_CEINV_6966
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X1Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_clr_2417,
      ADR2 => VCC,
      ADR3 => s_in_mem_wdata(6),
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(1)
    );
  s_btn_sampled_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_btn_any,
      O => s_btn_sampled_DYMUX_7021
    );
  s_btn_sampled_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_btn_sampled_CLKINV_7011
    );
  s_btn_sampled_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_2_0,
      O => s_btn_sampled_CEINV_7010
    );
  s_state_FSM_FFd2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_FSM_FFd2_In,
      O => s_state_FSM_FFd2_DXMUX_7064
    );
  s_state_FSM_FFd2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_FSM_FFd1_In,
      O => s_state_FSM_FFd2_DYMUX_7050
    );
  s_state_FSM_FFd2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_state_FSM_FFd2_SRINV_7042
    );
  s_state_FSM_FFd2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_state_FSM_FFd2_CLKINV_7041
    );
  s_state_FSM_FFd1_In1 : X_LUT4
    generic map(
      INIT => X"F580",
      LOC => "SLICE_X9Y3"
    )
    port map (
      ADR0 => s_btn_valid,
      ADR1 => s_state_cmp_ge0000,
      ADR2 => s_state_FSM_FFd2_2389,
      ADR3 => s_state_FSM_FFd1_2391,
      O => s_state_FSM_FFd1_In
    );
  s_in_mem_we_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_we_GYMUX_7087,
      O => s_in_mem_we_DYMUX_7088
    );
  s_in_mem_we_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_we_GYMUX_7087,
      O => s_in_mem_wdata_not0001_0
    );
  s_in_mem_we_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_wdata_not0001,
      O => s_in_mem_we_GYMUX_7087
    );
  s_in_mem_we_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_we_CLKINV_7078
    );
  OP_MODULE_s_state_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X13Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_s_state_0_DYMUX_7104
    );
  OP_MODULE_s_state_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_s_state_0_CLKINV_7101
    );
  OP_MODULE_s_state_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state_0_not0001,
      O => OP_MODULE_s_state_0_CEINV_7100
    );
  s_n_parts_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_n_parts_1_DXMUX_7132
    );
  s_n_parts_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_n_parts_1_DYMUX_7123
    );
  s_n_parts_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_n_parts_1_SRINV_7121
    );
  s_n_parts_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_n_parts_1_CLKINV_7120
    );
  s_n_parts_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_clr_mux0000_0,
      O => s_n_parts_1_CEINV_7119
    );
  s_n_parts_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_2_IBUF_2358,
      O => s_n_parts_2_DYMUX_7149
    );
  s_n_parts_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_n_parts_2_CLKINV_7146
    );
  s_n_parts_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_clr_mux0000_0,
      O => s_n_parts_2_CEINV_7145
    );
  CLK_500_GEN_S_IO_CLK_and000025_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000025_7166,
      O => CLK_500_GEN_S_IO_CLK_and000025_0
    );
  CLK_500_GEN_S_IO_CLK_and000025 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X24Y34"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(5),
      ADR1 => CLK_500_GEN_S_COUNTER(6),
      ADR2 => CLK_500_GEN_S_COUNTER(7),
      ADR3 => CLK_500_GEN_S_COUNTER(4),
      O => CLK_500_GEN_S_IO_CLK_and000025_7166
    );
  CLK_500_GEN_S_IO_CLK_and000062_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000062_7178,
      O => CLK_500_GEN_S_IO_CLK_and000062_0
    );
  CLK_500_GEN_S_IO_CLK_and000062 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X24Y36"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(15),
      ADR1 => CLK_500_GEN_S_COUNTER(12),
      ADR2 => CLK_500_GEN_S_COUNTER(14),
      ADR3 => CLK_500_GEN_S_COUNTER(13),
      O => CLK_500_GEN_S_IO_CLK_and000062_7178
    );
  CLK_500_GEN_S_IO_CLK_and000049_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000049_7190,
      O => CLK_500_GEN_S_IO_CLK_and000049_0
    );
  CLK_500_GEN_S_IO_CLK_and000049 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X26Y37"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(11),
      ADR1 => CLK_500_GEN_S_COUNTER(9),
      ADR2 => CLK_500_GEN_S_COUNTER(8),
      ADR3 => CLK_500_GEN_S_COUNTER(10),
      O => CLK_500_GEN_S_IO_CLK_and000049_7190
    );
  OP_MODULE_OUT_WE_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WE_DYMUX_7200
    );
  OP_MODULE_OUT_WE_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WE_CLKINV_7197
    );
  N15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => N15,
      O => N15_0
    );
  s_byte_cnt_mux0000_1_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"D4FF",
      LOC => "SLICE_X5Y2"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => N7,
      ADR2 => s_byte_cnt(2),
      ADR3 => s_byte_cnt(0),
      O => N15
    );
  s_tick_5001 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X27Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_500_GEN_IO_CLK_2453,
      ADR2 => VCC,
      ADR3 => s_clk_500_d_2476,
      O => s_tick_500
    );
  OUT_MEMORY_MODULE_S_MEM_1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_1_DXMUX_7251
    );
  OUT_MEMORY_MODULE_S_MEM_1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_1_DYMUX_7242
    );
  OUT_MEMORY_MODULE_S_MEM_1_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_1_1_SRINV_7240
    );
  OUT_MEMORY_MODULE_S_MEM_1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_1_1_CLKINV_7239
    );
  OUT_MEMORY_MODULE_S_MEM_1_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_1_CEINV_7238
    );
  OUT_MEMORY_MODULE_S_MEM_1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_3_DXMUX_7279
    );
  OUT_MEMORY_MODULE_S_MEM_1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_3_DYMUX_7270
    );
  OUT_MEMORY_MODULE_S_MEM_1_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_1_3_SRINV_7268
    );
  OUT_MEMORY_MODULE_S_MEM_1_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_1_3_CLKINV_7267
    );
  OUT_MEMORY_MODULE_S_MEM_1_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_3_CEINV_7266
    );
  OUT_MEMORY_MODULE_S_MEM_2_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_1_DXMUX_7307
    );
  OUT_MEMORY_MODULE_S_MEM_2_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_1_DYMUX_7298
    );
  OUT_MEMORY_MODULE_S_MEM_2_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_2_1_SRINV_7296
    );
  OUT_MEMORY_MODULE_S_MEM_2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_2_1_CLKINV_7295
    );
  OUT_MEMORY_MODULE_S_MEM_2_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_1_CEINV_7294
    );
  OUT_MEMORY_MODULE_S_MEM_1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_5_DXMUX_7335
    );
  OUT_MEMORY_MODULE_S_MEM_1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_5_DYMUX_7326
    );
  OUT_MEMORY_MODULE_S_MEM_1_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_1_5_SRINV_7324
    );
  OUT_MEMORY_MODULE_S_MEM_1_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_1_5_CLKINV_7323
    );
  OUT_MEMORY_MODULE_S_MEM_1_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_5_CEINV_7322
    );
  OUT_MEMORY_MODULE_S_MEM_2_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_3_DXMUX_7363
    );
  OUT_MEMORY_MODULE_S_MEM_2_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_3_DYMUX_7354
    );
  OUT_MEMORY_MODULE_S_MEM_2_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_2_3_SRINV_7352
    );
  OUT_MEMORY_MODULE_S_MEM_2_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_2_3_CLKINV_7351
    );
  OUT_MEMORY_MODULE_S_MEM_2_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_3_CEINV_7350
    );
  OUT_MEMORY_MODULE_S_MEM_1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_7_DXMUX_7391
    );
  OUT_MEMORY_MODULE_S_MEM_1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_7_DYMUX_7382
    );
  OUT_MEMORY_MODULE_S_MEM_1_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_1_7_SRINV_7380
    );
  OUT_MEMORY_MODULE_S_MEM_1_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_1_7_CLKINV_7379
    );
  OUT_MEMORY_MODULE_S_MEM_1_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_1_7_CEINV_7378
    );
  OUT_MEMORY_MODULE_S_MEM_2_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_5_DXMUX_7419
    );
  OUT_MEMORY_MODULE_S_MEM_2_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_5_DYMUX_7410
    );
  OUT_MEMORY_MODULE_S_MEM_2_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_2_5_SRINV_7408
    );
  OUT_MEMORY_MODULE_S_MEM_2_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_2_5_CLKINV_7407
    );
  OUT_MEMORY_MODULE_S_MEM_2_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_5_CEINV_7406
    );
  OUT_MEMORY_MODULE_S_MEM_3_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_1_DXMUX_7447
    );
  OUT_MEMORY_MODULE_S_MEM_3_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_1_DYMUX_7438
    );
  OUT_MEMORY_MODULE_S_MEM_3_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_3_1_SRINV_7436
    );
  OUT_MEMORY_MODULE_S_MEM_3_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_3_1_CLKINV_7435
    );
  OUT_MEMORY_MODULE_S_MEM_3_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_1_CEINV_7434
    );
  OUT_MEMORY_MODULE_S_MEM_2_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_7_DXMUX_7475
    );
  OUT_MEMORY_MODULE_S_MEM_2_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_7_DYMUX_7466
    );
  OUT_MEMORY_MODULE_S_MEM_2_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_2_7_SRINV_7464
    );
  OUT_MEMORY_MODULE_S_MEM_2_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_2_7_CLKINV_7463
    );
  OUT_MEMORY_MODULE_S_MEM_2_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_2_7_CEINV_7462
    );
  OUT_MEMORY_MODULE_S_MEM_3_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_3_DXMUX_7503
    );
  OUT_MEMORY_MODULE_S_MEM_3_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_3_DYMUX_7494
    );
  OUT_MEMORY_MODULE_S_MEM_3_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_3_3_SRINV_7492
    );
  OUT_MEMORY_MODULE_S_MEM_3_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_3_3_CLKINV_7491
    );
  OUT_MEMORY_MODULE_S_MEM_3_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_3_CEINV_7490
    );
  OUT_MEMORY_MODULE_S_MEM_3_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_5_DXMUX_7531
    );
  OUT_MEMORY_MODULE_S_MEM_3_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_5_DYMUX_7522
    );
  OUT_MEMORY_MODULE_S_MEM_3_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_3_5_SRINV_7520
    );
  OUT_MEMORY_MODULE_S_MEM_3_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_3_5_CLKINV_7519
    );
  OUT_MEMORY_MODULE_S_MEM_3_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_5_CEINV_7518
    );
  OUT_MEMORY_MODULE_S_MEM_4_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_1_DXMUX_7559
    );
  OUT_MEMORY_MODULE_S_MEM_4_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_1_DYMUX_7550
    );
  OUT_MEMORY_MODULE_S_MEM_4_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_4_1_SRINV_7548
    );
  OUT_MEMORY_MODULE_S_MEM_4_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_4_1_CLKINV_7547
    );
  OUT_MEMORY_MODULE_S_MEM_4_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_1_CEINV_7546
    );
  OUT_MEMORY_MODULE_S_MEM_3_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_7_DXMUX_7587
    );
  OUT_MEMORY_MODULE_S_MEM_3_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_7_DYMUX_7578
    );
  OUT_MEMORY_MODULE_S_MEM_3_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_3_7_SRINV_7576
    );
  OUT_MEMORY_MODULE_S_MEM_3_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_3_7_CLKINV_7575
    );
  OUT_MEMORY_MODULE_S_MEM_3_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_3_7_CEINV_7574
    );
  OUT_MEMORY_MODULE_S_MEM_4_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_3_DXMUX_7615
    );
  OUT_MEMORY_MODULE_S_MEM_4_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_3_DYMUX_7606
    );
  OUT_MEMORY_MODULE_S_MEM_4_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_4_3_SRINV_7604
    );
  OUT_MEMORY_MODULE_S_MEM_4_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_4_3_CLKINV_7603
    );
  OUT_MEMORY_MODULE_S_MEM_4_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_3_CEINV_7602
    );
  OUT_MEMORY_MODULE_S_MEM_4_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_5_DXMUX_7643
    );
  OUT_MEMORY_MODULE_S_MEM_4_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_5_DYMUX_7634
    );
  OUT_MEMORY_MODULE_S_MEM_4_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_4_5_SRINV_7632
    );
  OUT_MEMORY_MODULE_S_MEM_4_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_4_5_CLKINV_7631
    );
  OUT_MEMORY_MODULE_S_MEM_4_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_5_CEINV_7630
    );
  OUT_MEMORY_MODULE_S_MEM_5_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_1_DXMUX_7671
    );
  OUT_MEMORY_MODULE_S_MEM_5_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_1_DYMUX_7662
    );
  OUT_MEMORY_MODULE_S_MEM_5_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_5_1_SRINV_7660
    );
  OUT_MEMORY_MODULE_S_MEM_5_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_5_1_CLKINV_7659
    );
  OUT_MEMORY_MODULE_S_MEM_5_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_1_CEINV_7658
    );
  OUT_MEMORY_MODULE_S_MEM_4_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_7_DXMUX_7699
    );
  OUT_MEMORY_MODULE_S_MEM_4_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_7_DYMUX_7690
    );
  OUT_MEMORY_MODULE_S_MEM_4_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_4_7_SRINV_7688
    );
  OUT_MEMORY_MODULE_S_MEM_4_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_4_7_CLKINV_7687
    );
  OUT_MEMORY_MODULE_S_MEM_4_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_4_7_CEINV_7686
    );
  OUT_MEMORY_MODULE_S_MEM_5_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_3_DXMUX_7727
    );
  OUT_MEMORY_MODULE_S_MEM_5_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_3_DYMUX_7718
    );
  OUT_MEMORY_MODULE_S_MEM_5_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_5_3_SRINV_7716
    );
  OUT_MEMORY_MODULE_S_MEM_5_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_5_3_CLKINV_7715
    );
  OUT_MEMORY_MODULE_S_MEM_5_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_3_CEINV_7714
    );
  OUT_MEMORY_MODULE_S_MEM_5_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_5_DXMUX_7755
    );
  OUT_MEMORY_MODULE_S_MEM_5_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_5_DYMUX_7746
    );
  OUT_MEMORY_MODULE_S_MEM_5_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_5_5_SRINV_7744
    );
  OUT_MEMORY_MODULE_S_MEM_5_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_5_5_CLKINV_7743
    );
  OUT_MEMORY_MODULE_S_MEM_5_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_5_CEINV_7742
    );
  OUT_MEMORY_MODULE_S_MEM_6_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_1_DXMUX_7783
    );
  OUT_MEMORY_MODULE_S_MEM_6_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_1_DYMUX_7774
    );
  OUT_MEMORY_MODULE_S_MEM_6_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_6_1_SRINV_7772
    );
  OUT_MEMORY_MODULE_S_MEM_6_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_6_1_CLKINV_7771
    );
  OUT_MEMORY_MODULE_S_MEM_6_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_1_CEINV_7770
    );
  OUT_MEMORY_MODULE_S_MEM_5_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_7_DXMUX_7811
    );
  OUT_MEMORY_MODULE_S_MEM_5_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_7_DYMUX_7802
    );
  OUT_MEMORY_MODULE_S_MEM_5_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_5_7_SRINV_7800
    );
  OUT_MEMORY_MODULE_S_MEM_5_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_5_7_CLKINV_7799
    );
  OUT_MEMORY_MODULE_S_MEM_5_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_5_7_CEINV_7798
    );
  OUT_MEMORY_MODULE_S_MEM_6_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_3_DXMUX_7839
    );
  OUT_MEMORY_MODULE_S_MEM_6_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_3_DYMUX_7830
    );
  OUT_MEMORY_MODULE_S_MEM_6_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_6_3_SRINV_7828
    );
  OUT_MEMORY_MODULE_S_MEM_6_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_6_3_CLKINV_7827
    );
  OUT_MEMORY_MODULE_S_MEM_6_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_3_CEINV_7826
    );
  OUT_MEMORY_MODULE_S_MEM_7_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_1_DXMUX_7867
    );
  OUT_MEMORY_MODULE_S_MEM_7_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_1_DYMUX_7858
    );
  OUT_MEMORY_MODULE_S_MEM_7_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_7_1_SRINV_7856
    );
  OUT_MEMORY_MODULE_S_MEM_7_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_7_1_CLKINV_7855
    );
  OUT_MEMORY_MODULE_S_MEM_7_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_1_CEINV_7854
    );
  OUT_MEMORY_MODULE_S_MEM_6_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_5_DXMUX_7895
    );
  OUT_MEMORY_MODULE_S_MEM_6_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_5_DYMUX_7886
    );
  OUT_MEMORY_MODULE_S_MEM_6_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_6_5_SRINV_7884
    );
  OUT_MEMORY_MODULE_S_MEM_6_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_6_5_CLKINV_7883
    );
  OUT_MEMORY_MODULE_S_MEM_6_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_5_CEINV_7882
    );
  OUT_MEMORY_MODULE_S_MEM_7_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_3_DXMUX_7923
    );
  OUT_MEMORY_MODULE_S_MEM_7_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_3_DYMUX_7914
    );
  OUT_MEMORY_MODULE_S_MEM_7_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_7_3_SRINV_7912
    );
  OUT_MEMORY_MODULE_S_MEM_7_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_7_3_CLKINV_7911
    );
  OUT_MEMORY_MODULE_S_MEM_7_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_3_CEINV_7910
    );
  OUT_MEMORY_MODULE_S_MEM_6_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_7_DXMUX_7951
    );
  OUT_MEMORY_MODULE_S_MEM_6_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_7_DYMUX_7942
    );
  OUT_MEMORY_MODULE_S_MEM_6_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_6_7_SRINV_7940
    );
  OUT_MEMORY_MODULE_S_MEM_6_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_6_7_CLKINV_7939
    );
  OUT_MEMORY_MODULE_S_MEM_6_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_6_7_CEINV_7938
    );
  OUT_MEMORY_MODULE_S_MEM_7_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_5_DXMUX_7979
    );
  OUT_MEMORY_MODULE_S_MEM_7_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_5_DYMUX_7970
    );
  OUT_MEMORY_MODULE_S_MEM_7_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_7_5_SRINV_7968
    );
  OUT_MEMORY_MODULE_S_MEM_7_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_7_5_CLKINV_7967
    );
  OUT_MEMORY_MODULE_S_MEM_7_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_5_CEINV_7966
    );
  OUT_MEMORY_MODULE_S_MEM_7_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_7_DXMUX_8007
    );
  OUT_MEMORY_MODULE_S_MEM_7_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_7_DYMUX_7998
    );
  OUT_MEMORY_MODULE_S_MEM_7_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OUT_MEMORY_MODULE_S_MEM_7_7_SRINV_7996
    );
  OUT_MEMORY_MODULE_S_MEM_7_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OUT_MEMORY_MODULE_S_MEM_7_7_CLKINV_7995
    );
  OUT_MEMORY_MODULE_S_MEM_7_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => OUT_MEMORY_MODULE_S_MEM_7_7_CEINV_7994
    );
  CLK_2_GEN_S_IO_CLK_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_2454,
      O => CLK_2_GEN_S_IO_CLK_DYMUX_8024
    );
  CLK_2_GEN_S_IO_CLK_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_IO_CLK_CLKINV_8021
    );
  CLK_2_GEN_S_IO_CLK_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      O => CLK_2_GEN_S_IO_CLK_CEINV_8020
    );
  s_in_mem_waddr_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(1),
      O => s_in_mem_waddr_1_DXMUX_8052
    );
  s_in_mem_waddr_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(0),
      O => s_in_mem_waddr_1_DYMUX_8043
    );
  s_in_mem_waddr_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_waddr_1_SRINV_8041
    );
  s_in_mem_waddr_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_waddr_1_CLKINV_8040
    );
  s_in_mem_waddr_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_wdata_not0001_0,
      O => s_in_mem_waddr_1_CEINV_8039
    );
  s_in_mem_waddr_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(2),
      O => s_in_mem_waddr_2_DYMUX_8069
    );
  s_in_mem_waddr_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_waddr_2_CLKINV_8066
    );
  s_in_mem_waddr_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_wdata_not0001_0,
      O => s_in_mem_waddr_2_CEINV_8065
    );
  s_in_mem_wdata_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00002,
      O => s_in_mem_wdata_1_DXMUX_8097
    );
  s_in_mem_wdata_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => Mrom_SW_1_0_rom00001,
      O => s_in_mem_wdata_1_DYMUX_8088
    );
  s_in_mem_wdata_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_wdata_1_SRINV_8086
    );
  s_in_mem_wdata_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_wdata_1_CLKINV_8085
    );
  s_in_mem_wdata_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_wdata_not0001_0,
      O => s_in_mem_wdata_1_CEINV_8084
    );
  s_in_mem_wdata_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_3_INBUF,
      O => s_in_mem_wdata_3_DXMUX_8125
    );
  s_in_mem_wdata_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_2_IBUF_2358,
      O => s_in_mem_wdata_3_DYMUX_8116
    );
  s_in_mem_wdata_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_wdata_3_SRINV_8114
    );
  s_in_mem_wdata_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_wdata_3_CLKINV_8113
    );
  s_in_mem_wdata_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_wdata_not0001_0,
      O => s_in_mem_wdata_3_CEINV_8112
    );
  s_in_mem_wdata_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_5_INBUF,
      O => s_in_mem_wdata_5_DXMUX_8153
    );
  s_in_mem_wdata_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_4_INBUF,
      O => s_in_mem_wdata_5_DYMUX_8144
    );
  s_in_mem_wdata_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_wdata_5_SRINV_8142
    );
  s_in_mem_wdata_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_wdata_5_CLKINV_8141
    );
  s_in_mem_wdata_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_wdata_not0001_0,
      O => s_in_mem_wdata_5_CEINV_8140
    );
  s_in_mem_wdata_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_7_INBUF,
      O => s_in_mem_wdata_7_DXMUX_8181
    );
  s_in_mem_wdata_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_6_INBUF,
      O => s_in_mem_wdata_7_DYMUX_8172
    );
  s_in_mem_wdata_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_wdata_7_SRINV_8170
    );
  s_in_mem_wdata_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_mem_wdata_7_CLKINV_8169
    );
  s_in_mem_wdata_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_mem_wdata_not0001_0,
      O => s_in_mem_wdata_7_CEINV_8168
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX_8230
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_1_2,
      O => DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX_8212
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_8202
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_8201
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_500,
      O => DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_8200
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_1_11 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X28Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR2 => VCC,
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => Result_1_2
    );
  DISPLAY_MODULE_Mrom_SEG11 : X_LUT4
    generic map(
      INIT => X"5814",
      LOC => "SLICE_X28Y8"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_0_OBUF_8252
    );
  DISPLAY_MODULE_Mrom_SEG21 : X_LUT4
    generic map(
      INIT => X"8908",
      LOC => "SLICE_X29Y11"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_2_OBUF_8276
    );
  DISPLAY_MODULE_Mrom_SEG41 : X_LUT4
    generic map(
      INIT => X"5074",
      LOC => "SLICE_X29Y9"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_4_OBUF_8300
    );
  DISPLAY_MODULE_Mrom_SEG61 : X_LUT4
    generic map(
      INIT => X"4011",
      LOC => "SLICE_X29Y8"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_6_OBUF_8319
    );
  s_clk_2_d_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_IO_CLK_2411,
      O => s_clk_2_d_DYMUX_8329
    );
  s_clk_2_d_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_clk_2_d_CLKINV_8326
    );
  s_tick_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_2,
      O => s_tick_2_0
    );
  s_tick_21 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_IO_CLK_2411,
      ADR2 => s_clk_2_d_2409,
      ADR3 => VCC,
      O => s_tick_2
    );
  OP_MODULE_OUT_WADDR_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(1),
      O => OP_MODULE_OUT_WADDR_1_DXMUX_8368
    );
  OP_MODULE_OUT_WADDR_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(0),
      O => OP_MODULE_OUT_WADDR_1_DYMUX_8359
    );
  OP_MODULE_OUT_WADDR_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WADDR_1_SRINV_8357
    );
  OP_MODULE_OUT_WADDR_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WADDR_1_CLKINV_8356
    );
  OP_MODULE_OUT_WADDR_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WADDR_1_CEINV_8355
    );
  OP_MODULE_OUT_WADDR_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx(2),
      O => OP_MODULE_OUT_WADDR_2_DYMUX_8385
    );
  OP_MODULE_OUT_WADDR_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_OUT_WADDR_2_CLKINV_8382
    );
  OP_MODULE_OUT_WADDR_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_state(0),
      O => OP_MODULE_OUT_WADDR_2_CEINV_8381
    );
  DISPLAY_MODULE_Mdecod_AN11 : X_LUT4
    generic map(
      INIT => X"FF0F",
      LOC => "SLICE_X30Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_1_OBUF_8405
    );
  DISPLAY_MODULE_Mdecod_AN31 : X_LUT4
    generic map(
      INIT => X"33FF",
      LOC => "SLICE_X30Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR2 => VCC,
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_3_OBUF_8426
    );
  IN_MEMORY_MODULE_S_MEM_3_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_not0001,
      O => IN_MEMORY_MODULE_S_MEM_3_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_3_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_not0001,
      O => IN_MEMORY_MODULE_S_MEM_0_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_0_not00011 : X_LUT4
    generic map(
      INIT => X"AEAE",
      LOC => "SLICE_X12Y29"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => IN_MEMORY_MODULE_N3,
      ADR2 => s_in_mem_waddr(0),
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_S_MEM_0_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_2_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_2_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_2_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_0_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_0_not00011 : X_LUT4
    generic map(
      INIT => X"AAFA",
      LOC => "SLICE_X24Y19"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_N3,
      ADR3 => OP_MODULE_OUT_WADDR(0),
      O => OUT_MEMORY_MODULE_S_MEM_0_not0001
    );
  s_clk_500_d_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_IO_CLK_2453,
      O => s_clk_500_d_DYMUX_8484
    );
  s_clk_500_d_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_clk_500_d_CLKINV_8481
    );
  s_btn_sampled_prev_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_btn_sampled_2410,
      O => s_btn_sampled_prev_DYMUX_8500
    );
  s_btn_sampled_prev_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_btn_sampled_prev_CLKINV_8497
    );
  s_btn_sampled_prev_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_2_0,
      O => s_btn_sampled_prev_CEINV_8496
    );
  IN_MEMORY_MODULE_S_MEM_6_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_not0001,
      O => IN_MEMORY_MODULE_S_MEM_6_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_6_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_not0001,
      O => IN_MEMORY_MODULE_S_MEM_4_not0001_0
    );
  IN_MEMORY_MODULE_S_MEM_4_not00011 : X_LUT4
    generic map(
      INIT => X"FF30",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_waddr(0),
      ADR2 => IN_MEMORY_MODULE_N2,
      ADR3 => s_in_mem_clr_2417,
      O => IN_MEMORY_MODULE_S_MEM_4_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_6_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_6_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_6_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_not0001,
      O => OUT_MEMORY_MODULE_S_MEM_4_not0001_0
    );
  OUT_MEMORY_MODULE_S_MEM_4_not00011 : X_LUT4
    generic map(
      INIT => X"F2F2",
      LOC => "SLICE_X22Y18"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_N2,
      ADR1 => OP_MODULE_OUT_WADDR(0),
      ADR2 => s_in_mem_clr_2417,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_4_not0001
    );
  IN_MEMORY_MODULE_S_MEM_1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => IN_MEMORY_MODULE_S_MEM_1_1_DXMUX_8576
    );
  IN_MEMORY_MODULE_S_MEM_1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => IN_MEMORY_MODULE_S_MEM_1_1_DYMUX_8567
    );
  IN_MEMORY_MODULE_S_MEM_1_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_1_1_SRINV_8565
    );
  IN_MEMORY_MODULE_S_MEM_1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_1_1_CLKINV_8564
    );
  IN_MEMORY_MODULE_S_MEM_1_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_1_1_CEINV_8563
    );
  IN_MEMORY_MODULE_S_MEM_1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => IN_MEMORY_MODULE_S_MEM_1_3_DXMUX_8604
    );
  IN_MEMORY_MODULE_S_MEM_1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => IN_MEMORY_MODULE_S_MEM_1_3_DYMUX_8595
    );
  IN_MEMORY_MODULE_S_MEM_1_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_1_3_SRINV_8593
    );
  IN_MEMORY_MODULE_S_MEM_1_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_1_3_CLKINV_8592
    );
  IN_MEMORY_MODULE_S_MEM_1_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_1_3_CEINV_8591
    );
  IN_MEMORY_MODULE_S_MEM_2_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => IN_MEMORY_MODULE_S_MEM_2_1_DXMUX_8632
    );
  IN_MEMORY_MODULE_S_MEM_2_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => IN_MEMORY_MODULE_S_MEM_2_1_DYMUX_8623
    );
  IN_MEMORY_MODULE_S_MEM_2_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_2_1_SRINV_8621
    );
  IN_MEMORY_MODULE_S_MEM_2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_2_1_CLKINV_8620
    );
  IN_MEMORY_MODULE_S_MEM_2_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_2_1_CEINV_8619
    );
  IN_MEMORY_MODULE_S_MEM_1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => IN_MEMORY_MODULE_S_MEM_1_5_DXMUX_8660
    );
  IN_MEMORY_MODULE_S_MEM_1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => IN_MEMORY_MODULE_S_MEM_1_5_DYMUX_8651
    );
  IN_MEMORY_MODULE_S_MEM_1_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_1_5_SRINV_8649
    );
  IN_MEMORY_MODULE_S_MEM_1_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_1_5_CLKINV_8648
    );
  IN_MEMORY_MODULE_S_MEM_1_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_1_5_CEINV_8647
    );
  IN_MEMORY_MODULE_S_MEM_2_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => IN_MEMORY_MODULE_S_MEM_2_3_DXMUX_8688
    );
  IN_MEMORY_MODULE_S_MEM_2_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => IN_MEMORY_MODULE_S_MEM_2_3_DYMUX_8679
    );
  IN_MEMORY_MODULE_S_MEM_2_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_2_3_SRINV_8677
    );
  IN_MEMORY_MODULE_S_MEM_2_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_2_3_CLKINV_8676
    );
  IN_MEMORY_MODULE_S_MEM_2_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_2_3_CEINV_8675
    );
  IN_MEMORY_MODULE_S_MEM_1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => IN_MEMORY_MODULE_S_MEM_1_7_DXMUX_8716
    );
  IN_MEMORY_MODULE_S_MEM_1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => IN_MEMORY_MODULE_S_MEM_1_7_DYMUX_8707
    );
  IN_MEMORY_MODULE_S_MEM_1_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_1_7_SRINV_8705
    );
  IN_MEMORY_MODULE_S_MEM_1_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_1_7_CLKINV_8704
    );
  IN_MEMORY_MODULE_S_MEM_1_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_1_7_CEINV_8703
    );
  IN_MEMORY_MODULE_S_MEM_2_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => IN_MEMORY_MODULE_S_MEM_2_5_DXMUX_8744
    );
  IN_MEMORY_MODULE_S_MEM_2_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => IN_MEMORY_MODULE_S_MEM_2_5_DYMUX_8735
    );
  IN_MEMORY_MODULE_S_MEM_2_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_2_5_SRINV_8733
    );
  IN_MEMORY_MODULE_S_MEM_2_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_2_5_CLKINV_8732
    );
  IN_MEMORY_MODULE_S_MEM_2_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_2_5_CEINV_8731
    );
  IN_MEMORY_MODULE_S_MEM_3_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => IN_MEMORY_MODULE_S_MEM_3_1_DXMUX_8772
    );
  IN_MEMORY_MODULE_S_MEM_3_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => IN_MEMORY_MODULE_S_MEM_3_1_DYMUX_8763
    );
  IN_MEMORY_MODULE_S_MEM_3_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_3_1_SRINV_8761
    );
  IN_MEMORY_MODULE_S_MEM_3_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_3_1_CLKINV_8760
    );
  IN_MEMORY_MODULE_S_MEM_3_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_3_1_CEINV_8759
    );
  IN_MEMORY_MODULE_S_MEM_2_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => IN_MEMORY_MODULE_S_MEM_2_7_DXMUX_8800
    );
  IN_MEMORY_MODULE_S_MEM_2_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => IN_MEMORY_MODULE_S_MEM_2_7_DYMUX_8791
    );
  IN_MEMORY_MODULE_S_MEM_2_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_2_7_SRINV_8789
    );
  IN_MEMORY_MODULE_S_MEM_2_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_2_7_CLKINV_8788
    );
  IN_MEMORY_MODULE_S_MEM_2_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_2_7_CEINV_8787
    );
  IN_MEMORY_MODULE_S_MEM_3_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => IN_MEMORY_MODULE_S_MEM_3_3_DXMUX_8828
    );
  IN_MEMORY_MODULE_S_MEM_3_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => IN_MEMORY_MODULE_S_MEM_3_3_DYMUX_8819
    );
  IN_MEMORY_MODULE_S_MEM_3_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_3_3_SRINV_8817
    );
  IN_MEMORY_MODULE_S_MEM_3_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_3_3_CLKINV_8816
    );
  IN_MEMORY_MODULE_S_MEM_3_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_3_3_CEINV_8815
    );
  IN_MEMORY_MODULE_S_MEM_3_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => IN_MEMORY_MODULE_S_MEM_3_5_DXMUX_8856
    );
  IN_MEMORY_MODULE_S_MEM_3_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => IN_MEMORY_MODULE_S_MEM_3_5_DYMUX_8847
    );
  IN_MEMORY_MODULE_S_MEM_3_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_3_5_SRINV_8845
    );
  IN_MEMORY_MODULE_S_MEM_3_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_3_5_CLKINV_8844
    );
  IN_MEMORY_MODULE_S_MEM_3_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_3_5_CEINV_8843
    );
  IN_MEMORY_MODULE_S_MEM_4_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => IN_MEMORY_MODULE_S_MEM_4_1_DXMUX_8884
    );
  IN_MEMORY_MODULE_S_MEM_4_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => IN_MEMORY_MODULE_S_MEM_4_1_DYMUX_8875
    );
  IN_MEMORY_MODULE_S_MEM_4_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_4_1_SRINV_8873
    );
  IN_MEMORY_MODULE_S_MEM_4_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_4_1_CLKINV_8872
    );
  IN_MEMORY_MODULE_S_MEM_4_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_4_1_CEINV_8871
    );
  IN_MEMORY_MODULE_S_MEM_3_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => IN_MEMORY_MODULE_S_MEM_3_7_DXMUX_8912
    );
  IN_MEMORY_MODULE_S_MEM_3_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => IN_MEMORY_MODULE_S_MEM_3_7_DYMUX_8903
    );
  IN_MEMORY_MODULE_S_MEM_3_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_3_7_SRINV_8901
    );
  IN_MEMORY_MODULE_S_MEM_3_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_3_7_CLKINV_8900
    );
  IN_MEMORY_MODULE_S_MEM_3_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_3_7_CEINV_8899
    );
  IN_MEMORY_MODULE_S_MEM_4_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => IN_MEMORY_MODULE_S_MEM_4_3_DXMUX_8940
    );
  IN_MEMORY_MODULE_S_MEM_4_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => IN_MEMORY_MODULE_S_MEM_4_3_DYMUX_8931
    );
  IN_MEMORY_MODULE_S_MEM_4_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_4_3_SRINV_8929
    );
  IN_MEMORY_MODULE_S_MEM_4_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_4_3_CLKINV_8928
    );
  IN_MEMORY_MODULE_S_MEM_4_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_4_3_CEINV_8927
    );
  IN_MEMORY_MODULE_S_MEM_4_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => IN_MEMORY_MODULE_S_MEM_4_5_DXMUX_8968
    );
  IN_MEMORY_MODULE_S_MEM_4_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => IN_MEMORY_MODULE_S_MEM_4_5_DYMUX_8959
    );
  IN_MEMORY_MODULE_S_MEM_4_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_4_5_SRINV_8957
    );
  IN_MEMORY_MODULE_S_MEM_4_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_4_5_CLKINV_8956
    );
  IN_MEMORY_MODULE_S_MEM_4_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_4_5_CEINV_8955
    );
  IN_MEMORY_MODULE_S_MEM_5_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => IN_MEMORY_MODULE_S_MEM_5_1_DXMUX_8996
    );
  IN_MEMORY_MODULE_S_MEM_5_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => IN_MEMORY_MODULE_S_MEM_5_1_DYMUX_8987
    );
  IN_MEMORY_MODULE_S_MEM_5_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_5_1_SRINV_8985
    );
  IN_MEMORY_MODULE_S_MEM_5_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_5_1_CLKINV_8984
    );
  IN_MEMORY_MODULE_S_MEM_5_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_5_1_CEINV_8983
    );
  IN_MEMORY_MODULE_S_MEM_4_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => IN_MEMORY_MODULE_S_MEM_4_7_DXMUX_9024
    );
  IN_MEMORY_MODULE_S_MEM_4_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => IN_MEMORY_MODULE_S_MEM_4_7_DYMUX_9015
    );
  IN_MEMORY_MODULE_S_MEM_4_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_4_7_SRINV_9013
    );
  IN_MEMORY_MODULE_S_MEM_4_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_4_7_CLKINV_9012
    );
  IN_MEMORY_MODULE_S_MEM_4_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_4_7_CEINV_9011
    );
  IN_MEMORY_MODULE_S_MEM_5_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => IN_MEMORY_MODULE_S_MEM_5_3_DXMUX_9052
    );
  IN_MEMORY_MODULE_S_MEM_5_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => IN_MEMORY_MODULE_S_MEM_5_3_DYMUX_9043
    );
  IN_MEMORY_MODULE_S_MEM_5_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_5_3_SRINV_9041
    );
  IN_MEMORY_MODULE_S_MEM_5_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_5_3_CLKINV_9040
    );
  IN_MEMORY_MODULE_S_MEM_5_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_5_3_CEINV_9039
    );
  IN_MEMORY_MODULE_S_MEM_5_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => IN_MEMORY_MODULE_S_MEM_5_5_DXMUX_9080
    );
  IN_MEMORY_MODULE_S_MEM_5_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => IN_MEMORY_MODULE_S_MEM_5_5_DYMUX_9071
    );
  IN_MEMORY_MODULE_S_MEM_5_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_5_5_SRINV_9069
    );
  IN_MEMORY_MODULE_S_MEM_5_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_5_5_CLKINV_9068
    );
  IN_MEMORY_MODULE_S_MEM_5_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_5_5_CEINV_9067
    );
  IN_MEMORY_MODULE_S_MEM_6_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => IN_MEMORY_MODULE_S_MEM_6_1_DXMUX_9108
    );
  IN_MEMORY_MODULE_S_MEM_6_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => IN_MEMORY_MODULE_S_MEM_6_1_DYMUX_9099
    );
  IN_MEMORY_MODULE_S_MEM_6_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_6_1_SRINV_9097
    );
  IN_MEMORY_MODULE_S_MEM_6_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_6_1_CLKINV_9096
    );
  IN_MEMORY_MODULE_S_MEM_6_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_6_1_CEINV_9095
    );
  IN_MEMORY_MODULE_S_MEM_5_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => IN_MEMORY_MODULE_S_MEM_5_7_DXMUX_9136
    );
  IN_MEMORY_MODULE_S_MEM_5_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => IN_MEMORY_MODULE_S_MEM_5_7_DYMUX_9127
    );
  IN_MEMORY_MODULE_S_MEM_5_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_5_7_SRINV_9125
    );
  IN_MEMORY_MODULE_S_MEM_5_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_5_7_CLKINV_9124
    );
  IN_MEMORY_MODULE_S_MEM_5_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_5_7_CEINV_9123
    );
  IN_MEMORY_MODULE_S_MEM_6_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => IN_MEMORY_MODULE_S_MEM_6_3_DXMUX_9164
    );
  IN_MEMORY_MODULE_S_MEM_6_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => IN_MEMORY_MODULE_S_MEM_6_3_DYMUX_9155
    );
  IN_MEMORY_MODULE_S_MEM_6_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_6_3_SRINV_9153
    );
  IN_MEMORY_MODULE_S_MEM_6_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_6_3_CLKINV_9152
    );
  IN_MEMORY_MODULE_S_MEM_6_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_6_3_CEINV_9151
    );
  IN_MEMORY_MODULE_S_MEM_7_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_6_0,
      O => IN_MEMORY_MODULE_S_MEM_7_1_DXMUX_9192
    );
  IN_MEMORY_MODULE_S_MEM_7_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_7_0,
      O => IN_MEMORY_MODULE_S_MEM_7_1_DYMUX_9183
    );
  IN_MEMORY_MODULE_S_MEM_7_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_7_1_SRINV_9181
    );
  IN_MEMORY_MODULE_S_MEM_7_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_7_1_CLKINV_9180
    );
  IN_MEMORY_MODULE_S_MEM_7_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_7_1_CEINV_9179
    );
  IN_MEMORY_MODULE_S_MEM_6_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => IN_MEMORY_MODULE_S_MEM_6_5_DXMUX_9220
    );
  IN_MEMORY_MODULE_S_MEM_6_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => IN_MEMORY_MODULE_S_MEM_6_5_DYMUX_9211
    );
  IN_MEMORY_MODULE_S_MEM_6_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_6_5_SRINV_9209
    );
  IN_MEMORY_MODULE_S_MEM_6_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_6_5_CLKINV_9208
    );
  IN_MEMORY_MODULE_S_MEM_6_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_6_5_CEINV_9207
    );
  IN_MEMORY_MODULE_S_MEM_7_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_4_0,
      O => IN_MEMORY_MODULE_S_MEM_7_3_DXMUX_9248
    );
  IN_MEMORY_MODULE_S_MEM_7_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_5_0,
      O => IN_MEMORY_MODULE_S_MEM_7_3_DYMUX_9239
    );
  IN_MEMORY_MODULE_S_MEM_7_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_7_3_SRINV_9237
    );
  IN_MEMORY_MODULE_S_MEM_7_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_7_3_CLKINV_9236
    );
  IN_MEMORY_MODULE_S_MEM_7_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_7_3_CEINV_9235
    );
  IN_MEMORY_MODULE_S_MEM_6_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => IN_MEMORY_MODULE_S_MEM_6_7_DXMUX_9276
    );
  IN_MEMORY_MODULE_S_MEM_6_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => IN_MEMORY_MODULE_S_MEM_6_7_DYMUX_9267
    );
  IN_MEMORY_MODULE_S_MEM_6_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_6_7_SRINV_9265
    );
  IN_MEMORY_MODULE_S_MEM_6_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_6_7_CLKINV_9264
    );
  IN_MEMORY_MODULE_S_MEM_6_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_6_7_CEINV_9263
    );
  IN_MEMORY_MODULE_S_MEM_7_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_2_0,
      O => IN_MEMORY_MODULE_S_MEM_7_5_DXMUX_9304
    );
  IN_MEMORY_MODULE_S_MEM_7_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_3_0,
      O => IN_MEMORY_MODULE_S_MEM_7_5_DYMUX_9295
    );
  IN_MEMORY_MODULE_S_MEM_7_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_7_5_SRINV_9293
    );
  IN_MEMORY_MODULE_S_MEM_7_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_7_5_CLKINV_9292
    );
  IN_MEMORY_MODULE_S_MEM_7_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_7_5_CEINV_9291
    );
  IN_MEMORY_MODULE_S_MEM_7_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_0_0,
      O => IN_MEMORY_MODULE_S_MEM_7_7_DXMUX_9332
    );
  IN_MEMORY_MODULE_S_MEM_7_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_mux0000_1_0,
      O => IN_MEMORY_MODULE_S_MEM_7_7_DYMUX_9323
    );
  IN_MEMORY_MODULE_S_MEM_7_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => IN_MEMORY_MODULE_S_MEM_7_7_SRINV_9321
    );
  IN_MEMORY_MODULE_S_MEM_7_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => IN_MEMORY_MODULE_S_MEM_7_7_CLKINV_9320
    );
  IN_MEMORY_MODULE_S_MEM_7_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_not0001_0,
      O => IN_MEMORY_MODULE_S_MEM_7_7_CEINV_9319
    );
  OP_MODULE_s_idx_0_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx_1_GYMUX_6341,
      O => OP_MODULE_s_idx_0_1_DYMUX_9349
    );
  OP_MODULE_s_idx_0_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_s_idx_0_1_CLKINV_9346
    );
  OP_MODULE_s_idx_0_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => OP_MODULE_s_idx_not0002_0,
      O => OP_MODULE_s_idx_0_1_CEINV_9345
    );
  CLK_500_GEN_S_IO_CLK_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_2452,
      O => CLK_500_GEN_S_IO_CLK_DYMUX_9366
    );
  CLK_500_GEN_S_IO_CLK_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_IO_CLK_CLKINV_9363
    );
  CLK_500_GEN_S_IO_CLK_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      O => CLK_500_GEN_S_IO_CLK_CEINV_9362
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_2_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X13Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_COUNTER(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(2)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_4_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X13Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_COUNTER(4),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_6_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X13Y35"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(6)
    );
  OUT_MEMORY_MODULE_S_MEM_3_1_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_3_1_2344,
      O => OUT_MEMORY_MODULE_S_MEM_3_1_rt_4689
    );
  OUT_MEMORY_MODULE_S_MEM_6_0_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_6_0_2346,
      O => OUT_MEMORY_MODULE_S_MEM_6_0_rt_4720
    );
  OUT_MEMORY_MODULE_S_MEM_2_0_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_2_0_2351,
      O => OUT_MEMORY_MODULE_S_MEM_2_0_rt_4744
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_8_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X25Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_500_GEN_S_COUNTER(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X25Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_500_GEN_S_COUNTER(10),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_12_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X25Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_500_GEN_S_COUNTER(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_14_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X25Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_500_GEN_S_COUNTER(14),
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_14_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X13Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_COUNTER(14),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_16_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X13Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_COUNTER(16),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_18_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X13Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_COUNTER(18),
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_8_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X13Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_COUNTER(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X13Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_COUNTER(10),
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_12_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X13Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_COUNTER(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_20_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X13Y42"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(20),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_22_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X13Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_COUNTER(22),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(22)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_2_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X25Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_500_GEN_S_COUNTER(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_4_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X25Y34"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_6_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X25Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => CLK_500_GEN_S_COUNTER(6),
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(6)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y40"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(6),
      ADR1 => CLK_2_GEN_S_COUNTER(8),
      ADR2 => CLK_2_GEN_S_COUNTER(7),
      ADR3 => CLK_2_GEN_S_COUNTER(4),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(0)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y41"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(12),
      ADR1 => CLK_2_GEN_S_COUNTER(14),
      ADR2 => CLK_2_GEN_S_COUNTER(13),
      ADR3 => CLK_2_GEN_S_COUNTER(5),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(2)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X11Y42"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(18),
      ADR1 => CLK_2_GEN_S_COUNTER(0),
      ADR2 => CLK_2_GEN_S_COUNTER(19),
      ADR3 => CLK_2_GEN_S_COUNTER(20),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(4)
    );
  OP_MODULE_OUT_WDATA_1 : X_FF
    generic map(
      LOC => "SLICE_X21Y24",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_1_DYMUX_3343,
      CE => OP_MODULE_OUT_WDATA_1_CEINV_3330,
      CLK => OP_MODULE_OUT_WDATA_1_CLKINV_3331,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_1_FFY_RSTAND_3349,
      O => OP_MODULE_OUT_WDATA(1)
    );
  OP_MODULE_OUT_WDATA_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_1_FFY_RSTAND_3349
    );
  IN_MEMORY_MODULE_mux1_4 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X21Y24"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_7_1_2152,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => IN_MEMORY_MODULE_S_MEM_6_1_2151,
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_mux1_4_3357
    );
  IN_MEMORY_MODULE_mux1_51 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X21Y25"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_2_1_2158,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_1_2159,
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_mux1_51_3381
    );
  IN_MEMORY_MODULE_mux6_51 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X3Y15"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_3_6_2214,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_2_6_2213,
      O => IN_MEMORY_MODULE_mux6_51_3726
    );
  OP_MODULE_OUT_WDATA_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y16",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_7_DYMUX_3757,
      CE => OP_MODULE_OUT_WDATA_7_CEINV_3744,
      CLK => OP_MODULE_OUT_WDATA_7_CLKINV_3745,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_7_FFY_RSTAND_3763,
      O => OP_MODULE_OUT_WDATA(7)
    );
  OP_MODULE_OUT_WDATA_7_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_7_FFY_RSTAND_3763
    );
  IN_MEMORY_MODULE_mux7_4 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X3Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_7_2218,
      ADR3 => IN_MEMORY_MODULE_S_MEM_6_7_2217,
      O => IN_MEMORY_MODULE_mux7_4_3771
    );
  IN_MEMORY_MODULE_mux7_51 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X3Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_7_2225,
      ADR3 => IN_MEMORY_MODULE_S_MEM_2_7_2224,
      O => IN_MEMORY_MODULE_mux7_51_3795
    );
  OP_MODULE_OUT_WDATA_0 : X_FF
    generic map(
      LOC => "SLICE_X21Y26",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_0_DYMUX_3826,
      CE => OP_MODULE_OUT_WDATA_0_CEINV_3813,
      CLK => OP_MODULE_OUT_WDATA_0_CLKINV_3814,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_0_FFY_RSTAND_3832,
      O => OP_MODULE_OUT_WDATA(0)
    );
  OP_MODULE_OUT_WDATA_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_0_FFY_RSTAND_3832
    );
  IN_MEMORY_MODULE_mux_4 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X21Y26"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_6_0_2228,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_0_2229,
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_mux_4_3840
    );
  IN_MEMORY_MODULE_mux_51 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X21Y27"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_2_0_2235,
      ADR1 => IN_MEMORY_MODULE_S_MEM_3_0_2236,
      ADR2 => VCC,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux_51_3864
    );
  OP_MODULE_OUT_WDATA_2 : X_FF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_2_DYMUX_3412,
      CE => OP_MODULE_OUT_WDATA_2_CEINV_3399,
      CLK => OP_MODULE_OUT_WDATA_2_CLKINV_3400,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_2_FFY_RSTAND_3418,
      O => OP_MODULE_OUT_WDATA(2)
    );
  OP_MODULE_OUT_WDATA_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_2_FFY_RSTAND_3418
    );
  IN_MEMORY_MODULE_mux2_4 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_2_2162,
      ADR2 => IN_MEMORY_MODULE_S_MEM_7_2_2163,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux2_4_3426
    );
  IN_MEMORY_MODULE_mux2_51 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X15Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => IN_MEMORY_MODULE_S_MEM_3_2_2170,
      ADR2 => IN_MEMORY_MODULE_S_MEM_2_2_2169,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux2_51_3450
    );
  OP_MODULE_OUT_WDATA_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y26",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_3_DYMUX_3481,
      CE => OP_MODULE_OUT_WDATA_3_CEINV_3468,
      CLK => OP_MODULE_OUT_WDATA_3_CLKINV_3469,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_3_FFY_RSTAND_3487,
      O => OP_MODULE_OUT_WDATA(3)
    );
  OP_MODULE_OUT_WDATA_3_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_3_FFY_RSTAND_3487
    );
  IN_MEMORY_MODULE_mux3_4 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X13Y26"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_7_3_2174,
      ADR1 => VCC,
      ADR2 => IN_MEMORY_MODULE_S_MEM_6_3_2173,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux3_4_3495
    );
  IN_MEMORY_MODULE_mux3_51 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => IN_MEMORY_MODULE_S_MEM_2_3_2180,
      ADR2 => IN_MEMORY_MODULE_S_MEM_3_3_2181,
      ADR3 => OP_MODULE_s_idx(0),
      O => IN_MEMORY_MODULE_mux3_51_3519
    );
  OP_MODULE_OUT_WDATA_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y28",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_4_DYMUX_3550,
      CE => OP_MODULE_OUT_WDATA_4_CEINV_3537,
      CLK => OP_MODULE_OUT_WDATA_4_CLKINV_3538,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_4_FFY_RSTAND_3556,
      O => OP_MODULE_OUT_WDATA(4)
    );
  OP_MODULE_OUT_WDATA_4_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_4_FFY_RSTAND_3556
    );
  IN_MEMORY_MODULE_mux4_4 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => IN_MEMORY_MODULE_S_MEM_6_4_2184,
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_7_4_2185,
      O => IN_MEMORY_MODULE_mux4_4_3564
    );
  IN_MEMORY_MODULE_mux4_51 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(0),
      ADR1 => VCC,
      ADR2 => IN_MEMORY_MODULE_S_MEM_2_4_2191,
      ADR3 => IN_MEMORY_MODULE_S_MEM_3_4_2192,
      O => IN_MEMORY_MODULE_mux4_51_3588
    );
  OP_MODULE_OUT_WDATA_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y26",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_5_DYMUX_3619,
      CE => OP_MODULE_OUT_WDATA_5_CEINV_3606,
      CLK => OP_MODULE_OUT_WDATA_5_CLKINV_3607,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_5_FFY_RSTAND_3625,
      O => OP_MODULE_OUT_WDATA(5)
    );
  OP_MODULE_OUT_WDATA_5_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_5_FFY_RSTAND_3625
    );
  IN_MEMORY_MODULE_mux5_4 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X3Y26"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_6_5_2195,
      ADR1 => VCC,
      ADR2 => OP_MODULE_s_idx(0),
      ADR3 => IN_MEMORY_MODULE_S_MEM_7_5_2196,
      O => IN_MEMORY_MODULE_mux5_4_3633
    );
  IN_MEMORY_MODULE_mux5_51 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_2_5_2202,
      ADR1 => IN_MEMORY_MODULE_S_MEM_3_5_2203,
      ADR2 => OP_MODULE_s_idx(0),
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_mux5_51_3657
    );
  OP_MODULE_OUT_WDATA_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y14",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WDATA_6_DYMUX_3688,
      CE => OP_MODULE_OUT_WDATA_6_CEINV_3675,
      CLK => OP_MODULE_OUT_WDATA_6_CLKINV_3676,
      SET => GND,
      RST => OP_MODULE_OUT_WDATA_6_FFY_RSTAND_3694,
      O => OP_MODULE_OUT_WDATA(6)
    );
  OP_MODULE_OUT_WDATA_6_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WDATA_6_FFY_RSTAND_3694
    );
  IN_MEMORY_MODULE_mux6_4 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X3Y14"
    )
    port map (
      ADR0 => IN_MEMORY_MODULE_S_MEM_7_6_2207,
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => VCC,
      ADR3 => IN_MEMORY_MODULE_S_MEM_6_6_2206,
      O => IN_MEMORY_MODULE_mux6_4_3702
    );
  OUT_MEMORY_MODULE_S_MEM_3_5_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X19Y17"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_3_5_2267,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_3_5_rt_4084
    );
  OUT_MEMORY_MODULE_S_MEM_7_6_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X21Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_7_6_2269,
      O => OUT_MEMORY_MODULE_S_MEM_7_6_rt_4115
    );
  OUT_MEMORY_MODULE_S_MEM_3_6_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X21Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_3_6_2274,
      O => OUT_MEMORY_MODULE_S_MEM_3_6_rt_4139
    );
  OUT_MEMORY_MODULE_S_MEM_7_7_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_7_7_2276,
      O => OUT_MEMORY_MODULE_S_MEM_7_7_rt_4170
    );
  OUT_MEMORY_MODULE_S_MEM_3_7_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_3_7_2281,
      O => OUT_MEMORY_MODULE_S_MEM_3_7_rt_4194
    );
  OUT_MEMORY_MODULE_S_MEM_6_1_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X31Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_6_1_2283,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_6_1_rt_4225
    );
  OUT_MEMORY_MODULE_S_MEM_2_1_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_2_1_2288,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_2_1_rt_4249
    );
  OUT_MEMORY_MODULE_S_MEM_7_2_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_7_2_2241,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_7_2_rt_3895
    );
  OUT_MEMORY_MODULE_S_MEM_3_2_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_3_2_2246,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_3_2_rt_3919
    );
  OUT_MEMORY_MODULE_S_MEM_7_3_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X19Y10"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_3_2248,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_7_3_rt_3950
    );
  OUT_MEMORY_MODULE_S_MEM_3_3_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X19Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_3_3_2253,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_3_3_rt_3974
    );
  OUT_MEMORY_MODULE_S_MEM_7_4_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_7_4_2255,
      O => OUT_MEMORY_MODULE_S_MEM_7_4_rt_4005
    );
  OUT_MEMORY_MODULE_S_MEM_3_4_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X19Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_3_4_2260,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_3_4_rt_4029
    );
  OUT_MEMORY_MODULE_S_MEM_7_5_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X19Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_7_5_2262,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_7_5_rt_4060
    );
  OUT_MEMORY_MODULE_S_MEM_6_6_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X15Y8"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_6_2318,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_6_6_rt_4500
    );
  OUT_MEMORY_MODULE_S_MEM_2_6_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X15Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_2_6_2323,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_2_6_rt_4524
    );
  OUT_MEMORY_MODULE_S_MEM_6_7_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X15Y10"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_7_2325,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_6_7_rt_4555
    );
  OUT_MEMORY_MODULE_S_MEM_2_7_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_2_7_2330,
      O => OUT_MEMORY_MODULE_S_MEM_2_7_rt_4579
    );
  OUT_MEMORY_MODULE_S_MEM_7_0_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X31Y14"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_0_2332,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_7_0_rt_4610
    );
  OUT_MEMORY_MODULE_S_MEM_3_0_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X31Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_3_0_2337,
      O => OUT_MEMORY_MODULE_S_MEM_3_0_rt_4634
    );
  OUT_MEMORY_MODULE_S_MEM_7_1_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X31Y16"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_7_1_2339,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_7_1_rt_4665
    );
  OUT_MEMORY_MODULE_S_MEM_6_2_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_6_2_2290,
      O => OUT_MEMORY_MODULE_S_MEM_6_2_rt_4280
    );
  OUT_MEMORY_MODULE_S_MEM_2_2_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_2_2_2295,
      O => OUT_MEMORY_MODULE_S_MEM_2_2_rt_4304
    );
  OUT_MEMORY_MODULE_S_MEM_6_3_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X17Y12"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_S_MEM_6_3_2297,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_6_3_rt_4335
    );
  OUT_MEMORY_MODULE_S_MEM_2_3_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_2_3_2302,
      O => OUT_MEMORY_MODULE_S_MEM_2_3_rt_4359
    );
  OUT_MEMORY_MODULE_S_MEM_6_4_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X21Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => OUT_MEMORY_MODULE_S_MEM_6_4_2304,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_6_4_rt_4390
    );
  OUT_MEMORY_MODULE_S_MEM_2_4_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X21Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_2_4_2309,
      O => OUT_MEMORY_MODULE_S_MEM_2_4_rt_4414
    );
  OUT_MEMORY_MODULE_S_MEM_6_5_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => OUT_MEMORY_MODULE_S_MEM_6_5_2311,
      O => OUT_MEMORY_MODULE_S_MEM_6_5_rt_4445
    );
  OUT_MEMORY_MODULE_S_MEM_2_5_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X19Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_S_MEM_2_5_2316,
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_2_5_rt_4469
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X28Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_out_mem_rdata1(0),
      ADR2 => s_out_mem_rdata1(4),
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_5011
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X28Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_out_mem_rdata1(1),
      ADR2 => s_out_mem_rdata1(5),
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_5036
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X20Y10"
    )
    port map (
      ADR0 => s_out_mem_rdata1(6),
      ADR1 => VCC,
      ADR2 => s_out_mem_rdata1(2),
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_5061
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X21Y10"
    )
    port map (
      ADR0 => s_out_mem_rdata1(3),
      ADR1 => s_out_mem_rdata1(7),
      ADR2 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_5086
    );
  s_byte_cnt_mux0000_1_G : X_LUT4
    generic map(
      INIT => X"EAFF",
      LOC => "SLICE_X8Y2"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_2391,
      ADR1 => s_state_FSM_FFd2_2389,
      ADR2 => N15_0,
      ADR3 => s_btn_valid,
      O => N22
    );
  s_byte_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X8Y2",
      INIT => '0'
    )
    port map (
      I => s_byte_cnt_1_DXMUX_5119,
      CE => VCC,
      CLK => s_byte_cnt_1_CLKINV_5102,
      SET => GND,
      RST => s_byte_cnt_1_FFX_RSTAND_5124,
      O => s_byte_cnt(1)
    );
  s_byte_cnt_1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X8Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_byte_cnt_1_FFX_RSTAND_5124
    );
  s_byte_cnt_mux0000_0_SW1_SW1 : X_LUT4
    generic map(
      INIT => X"C48C",
      LOC => "SLICE_X4Y3"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_state_FSM_FFd2_2389,
      ADR2 => N7,
      ADR3 => s_n_parts(2),
      O => N17
    );
  CLK_500_GEN_S_IO_CLK_and000076 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X24Y33"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_and000062_0,
      ADR1 => CLK_500_GEN_S_IO_CLK_and000025_0,
      ADR2 => CLK_500_GEN_S_IO_CLK_and000049_0,
      ADR3 => CLK_500_GEN_S_IO_CLK_and000012_O,
      O => CLK_500_GEN_S_IO_CLK_not0001_inv
    );
  OP_MODULE_s_idx_not00021 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X12Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OP_MODULE_s_state(0),
      ADR2 => s_start_2403,
      ADR3 => OP_MODULE_s_state_0_cmp_lt0000,
      O => OP_MODULE_s_idx_not0002
    );
  s_start_mux00021 : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X8Y3"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_2391,
      ADR1 => s_state_FSM_FFd2_2389,
      ADR2 => s_state_cmp_ge0000,
      ADR3 => s_btn_valid,
      O => s_start_mux0002
    );
  s_start : X_FF
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => '0'
    )
    port map (
      I => s_start_DXMUX_5226,
      CE => VCC,
      CLK => s_start_CLKINV_5209,
      SET => GND,
      RST => s_start_FFX_RSTAND_5231,
      O => s_start_2403
    );
  s_start_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X8Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_start_FFX_RSTAND_5231
    );
  s_byte_cnt_mux0000_2_21_SW0 : X_LUT4
    generic map(
      INIT => X"BFFF",
      LOC => "SLICE_X14Y17"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_2391,
      ADR1 => s_byte_cnt(0),
      ADR2 => s_btn_valid,
      ADR3 => s_state_FSM_FFd2_2389,
      O => N19
    );
  CLK_500_GEN_IO_CLK_mux00011 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X25Y27"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_500_GEN_S_IO_CLK_2452,
      O => CLK_500_GEN_IO_CLK_mux0001
    );
  CLK_500_GEN_IO_CLK : X_FF
    generic map(
      LOC => "SLICE_X25Y27",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_IO_CLK_DYMUX_5798,
      CE => VCC,
      CLK => CLK_500_GEN_IO_CLK_CLKINV_5787,
      SET => GND,
      RST => CLK_500_GEN_IO_CLK_FFY_RSTAND_5803,
      O => CLK_500_GEN_IO_CLK_2453
    );
  CLK_500_GEN_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_IO_CLK_FFY_RSTAND_5803
    );
  LED_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y0",
      INIT => '0'
    )
    port map (
      I => LED_1_DYMUX_5824,
      CE => LED_1_CEINVNOT,
      CLK => LED_1_CLKINV_5814,
      SET => GND,
      RST => GND,
      O => LED_0_2364
    );
  s_state_FSM_Out11 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X24Y0"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2389,
      ADR1 => s_state_FSM_FFd1_2391,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_state_cmp_eq0001
    );
  LED_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y0",
      INIT => '0'
    )
    port map (
      I => LED_1_DXMUX_5838,
      CE => LED_1_CEINVNOT,
      CLK => LED_1_CLKINV_5814,
      SET => GND,
      RST => GND,
      O => LED_1_2366
    );
  LED_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y0",
      INIT => '0'
    )
    port map (
      I => LED_3_DYMUX_5862,
      CE => LED_3_CEINVNOT,
      CLK => LED_3_CLKINV_5852,
      SET => GND,
      RST => GND,
      O => LED_2_2368
    );
  s_state_FSM_Out31 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X13Y0"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_state_FSM_FFd1_2391,
      ADR2 => VCC,
      ADR3 => s_state_FSM_FFd2_2389,
      O => s_state_cmp_eq0003
    );
  LED_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y0",
      INIT => '0'
    )
    port map (
      I => LED_3_DXMUX_5876,
      CE => LED_3_CEINVNOT,
      CLK => LED_3_CLKINV_5852,
      SET => GND,
      RST => GND,
      O => LED_3_2370
    );
  CLK_2_GEN_IO_CLK_mux00011 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X19Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_IO_CLK_2454,
      O => CLK_2_GEN_IO_CLK_mux0001
    );
  CLK_2_GEN_IO_CLK : X_FF
    generic map(
      LOC => "SLICE_X19Y27",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_IO_CLK_DYMUX_5897,
      CE => VCC,
      CLK => CLK_2_GEN_IO_CLK_CLKINV_5886,
      SET => GND,
      RST => CLK_2_GEN_IO_CLK_FFY_RSTAND_5902,
      O => CLK_2_GEN_IO_CLK_2411
    );
  CLK_2_GEN_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_IO_CLK_FFY_RSTAND_5902
    );
  CLK_2_GEN_S_COUNTER_0 : X_FF
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_1_DYMUX_5923,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_1_CLKINV_5912,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_1_SRINV_5913,
      O => CLK_2_GEN_S_COUNTER(0)
    );
  OUT_MEMORY_MODULE_S_MEM_0_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_3_DXMUX_5678,
      CE => OUT_MEMORY_MODULE_S_MEM_0_3_CEINV_5649,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_3_CLKINV_5650,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_3_SRINV_5651,
      O => OUT_MEMORY_MODULE_S_MEM_0_3_2303
    );
  OUT_MEMORY_MODULE_S_MEM_0_4 : X_FF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_5_DYMUX_5709,
      CE => OUT_MEMORY_MODULE_S_MEM_0_5_CEINV_5697,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_5_CLKINV_5698,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_5_SRINV_5699,
      O => OUT_MEMORY_MODULE_S_MEM_0_4_2310
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X17Y19"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => OP_MODULE_OUT_WDATA(5),
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  OUT_MEMORY_MODULE_S_MEM_0_5 : X_FF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_5_DXMUX_5726,
      CE => OUT_MEMORY_MODULE_S_MEM_0_5_CEINV_5697,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_5_CLKINV_5698,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_5_SRINV_5699,
      O => OUT_MEMORY_MODULE_S_MEM_0_5_2317
    );
  OUT_MEMORY_MODULE_S_MEM_0_6 : X_FF
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_7_DYMUX_5757,
      CE => OUT_MEMORY_MODULE_S_MEM_0_7_CEINV_5745,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_7_CLKINV_5746,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_7_SRINV_5747,
      O => OUT_MEMORY_MODULE_S_MEM_0_6_2324
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"3030",
      LOC => "SLICE_X15Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_clr_2417,
      ADR2 => OP_MODULE_OUT_WDATA(7),
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(0)
    );
  OUT_MEMORY_MODULE_S_MEM_0_7 : X_FF
    generic map(
      LOC => "SLICE_X15Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_7_DXMUX_5774,
      CE => OUT_MEMORY_MODULE_S_MEM_0_7_CEINV_5745,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_7_CLKINV_5746,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_7_SRINV_5747,
      O => OUT_MEMORY_MODULE_S_MEM_0_7_2331
    );
  s_byte_cnt_mux0000_2_3 : X_LUT4
    generic map(
      INIT => X"F804",
      LOC => "SLICE_X14Y9"
    )
    port map (
      ADR0 => s_state_cmp_ge0000,
      ADR1 => s_state_FSM_FFd2_2389,
      ADR2 => s_byte_cnt_mux0000_2_3_SW0_O,
      ADR3 => s_byte_cnt(0),
      O => s_byte_cnt_mux0000_2_Q
    );
  s_byte_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => '0'
    )
    port map (
      I => s_byte_cnt_0_DXMUX_5285,
      CE => VCC,
      CLK => s_byte_cnt_0_CLKINV_5267,
      SET => GND,
      RST => s_byte_cnt_0_FFX_RSTAND_5290,
      O => s_byte_cnt(0)
    );
  s_byte_cnt_0_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X14Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_byte_cnt_0_FFX_RSTAND_5290
    );
  OP_MODULE_READY_mux00011 : X_LUT4
    generic map(
      INIT => X"C440",
      LOC => "SLICE_X13Y8"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => OP_MODULE_s_state(0),
      ADR2 => N0,
      ADR3 => OP_MODULE_s_idx(2),
      O => OP_MODULE_READY_mux0001
    );
  OP_MODULE_READY : X_FF
    generic map(
      LOC => "SLICE_X13Y8",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_READY_DXMUX_5320,
      CE => VCC,
      CLK => OP_MODULE_READY_CLKINV_5304,
      SET => GND,
      RST => OP_MODULE_READY_FFX_RSTAND_5325,
      O => OP_MODULE_READY_2414
    );
  OP_MODULE_READY_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_READY_FFX_RSTAND_5325
    );
  IN_MEMORY_MODULE_S_MEM_1_not00011 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_waddr(0),
      ADR2 => IN_MEMORY_MODULE_N3,
      ADR3 => s_in_mem_clr_2417,
      O => IN_MEMORY_MODULE_S_MEM_1_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_1_not00011 : X_LUT4
    generic map(
      INIT => X"FAF0",
      LOC => "SLICE_X25Y17"
    )
    port map (
      ADR0 => OP_MODULE_OUT_WADDR(0),
      ADR1 => VCC,
      ADR2 => s_in_mem_clr_2417,
      ADR3 => OUT_MEMORY_MODULE_N3,
      O => OUT_MEMORY_MODULE_S_MEM_1_not0001
    );
  IN_MEMORY_MODULE_S_MEM_2_not00011 : X_LUT4
    generic map(
      INIT => X"AFAA",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => s_in_mem_waddr(0),
      ADR3 => IN_MEMORY_MODULE_N11,
      O => IN_MEMORY_MODULE_S_MEM_2_not0001
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_110 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X12Y32"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => Result_1_1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_2_GEN_S_COUNTER_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y32",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_1_DXMUX_5939,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_1_CLKINV_5912,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_1_SRINV_5913,
      O => CLK_2_GEN_S_COUNTER(1)
    );
  CLK_2_GEN_S_COUNTER_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y33",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_3_DYMUX_5965,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_3_CLKINV_5954,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_3_SRINV_5955,
      O => CLK_2_GEN_S_COUNTER(2)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_31 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X14Y33"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => Result_3_1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_2_GEN_S_COUNTER_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y33",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_3_DXMUX_5981,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_3_CLKINV_5954,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_3_SRINV_5955,
      O => CLK_2_GEN_S_COUNTER(3)
    );
  CLK_2_GEN_S_COUNTER_4 : X_FF
    generic map(
      LOC => "SLICE_X12Y34",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_5_DYMUX_6007,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_5_CLKINV_5996,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_5_SRINV_5997,
      O => CLK_2_GEN_S_COUNTER(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_51 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X12Y34"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR1 => Result_5_1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_2_GEN_S_COUNTER_5 : X_FF
    generic map(
      LOC => "SLICE_X12Y34",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_5_DXMUX_6023,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_5_CLKINV_5996,
      SET => CLK_2_GEN_S_COUNTER_5_SRINV_5997,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(5)
    );
  CLK_2_GEN_S_COUNTER_6 : X_FF
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_7_DYMUX_6048,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_7_CLKINV_6037,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_7_SRINV_6038,
      O => CLK_2_GEN_S_COUNTER(6)
    );
  s_byte_cnt_mux0000_0_Q : X_LUT4
    generic map(
      INIT => X"EA2A",
      LOC => "SLICE_X2Y2"
    )
    port map (
      ADR0 => N4_0,
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(0),
      ADR3 => s_byte_cnt_mux0000_0_SW1_O,
      O => s_byte_cnt_mux0000_0_Q_5424
    );
  s_byte_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X2Y2",
      INIT => '0'
    )
    port map (
      I => s_byte_cnt_2_DXMUX_5427,
      CE => VCC,
      CLK => s_byte_cnt_2_CLKINV_5411,
      SET => GND,
      RST => s_byte_cnt_2_FFX_RSTAND_5432,
      O => s_byte_cnt(2)
    );
  s_byte_cnt_2_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X2Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_byte_cnt_2_FFX_RSTAND_5432
    );
  OUT_MEMORY_MODULE_S_MEM_3_not00011 : X_LUT4
    generic map(
      INIT => X"FCCC",
      LOC => "SLICE_X24Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_clr_2417,
      ADR2 => OP_MODULE_OUT_WADDR(0),
      ADR3 => OUT_MEMORY_MODULE_N11,
      O => OUT_MEMORY_MODULE_S_MEM_3_not0001
    );
  IN_MEMORY_MODULE_S_MEM_5_not00011 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X13Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_waddr(0),
      ADR2 => IN_MEMORY_MODULE_N2,
      ADR3 => s_in_mem_clr_2417,
      O => IN_MEMORY_MODULE_S_MEM_5_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_5_not00011 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X23Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => OUT_MEMORY_MODULE_N2,
      ADR2 => OP_MODULE_OUT_WADDR(0),
      ADR3 => s_in_mem_clr_2417,
      O => OUT_MEMORY_MODULE_S_MEM_5_not0001
    );
  IN_MEMORY_MODULE_S_MEM_7_not00011 : X_LUT4
    generic map(
      INIT => X"FAAA",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => s_in_mem_waddr(0),
      ADR3 => IN_MEMORY_MODULE_N01,
      O => IN_MEMORY_MODULE_S_MEM_7_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_7_not00011 : X_LUT4
    generic map(
      INIT => X"EAEA",
      LOC => "SLICE_X22Y17"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => OP_MODULE_OUT_WADDR(0),
      ADR2 => OUT_MEMORY_MODULE_N01,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_7_not0001
    );
  s_in_mem_clr : X_FF
    generic map(
      LOC => "SLICE_X3Y3",
      INIT => '0'
    )
    port map (
      I => s_in_mem_clr_DYMUX_5576,
      CE => VCC,
      CLK => s_in_mem_clr_CLKINV_5566,
      SET => GND,
      RST => s_in_mem_clr_FFY_RSTAND_5581,
      O => s_in_mem_clr_2417
    );
  s_in_mem_clr_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X3Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_clr_FFY_RSTAND_5581
    );
  s_byte_cnt_mux0000_0_SW0 : X_LUT4
    generic map(
      INIT => X"EF00",
      LOC => "SLICE_X3Y3"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2389,
      ADR1 => s_state_FSM_FFd1_2391,
      ADR2 => s_btn_valid,
      ADR3 => s_byte_cnt(2),
      O => N4
    );
  OUT_MEMORY_MODULE_S_MEM_0_0 : X_FF
    generic map(
      LOC => "SLICE_X26Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_1_DYMUX_5613,
      CE => OUT_MEMORY_MODULE_S_MEM_0_1_CEINV_5601,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_1_CLKINV_5602,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_1_SRINV_5603,
      O => OUT_MEMORY_MODULE_S_MEM_0_0_2352
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X26Y19"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => OP_MODULE_OUT_WDATA(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  OUT_MEMORY_MODULE_S_MEM_0_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_1_DXMUX_5630,
      CE => OUT_MEMORY_MODULE_S_MEM_0_1_CEINV_5601,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_1_CLKINV_5602,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_1_SRINV_5603,
      O => OUT_MEMORY_MODULE_S_MEM_0_1_2289
    );
  OUT_MEMORY_MODULE_S_MEM_0_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_0_3_DYMUX_5661,
      CE => OUT_MEMORY_MODULE_S_MEM_0_3_CEINV_5649,
      CLK => OUT_MEMORY_MODULE_S_MEM_0_3_CLKINV_5650,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_0_3_SRINV_5651,
      O => OUT_MEMORY_MODULE_S_MEM_0_2_2296
    );
  OUT_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X16Y16"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => OP_MODULE_OUT_WDATA(3),
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  CLK_500_GEN_S_COUNTER_2 : X_FF
    generic map(
      LOC => "SLICE_X26Y33",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_3_DYMUX_6174,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_3_CLKINV_6163,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_3_SRINV_6164,
      O => CLK_500_GEN_S_COUNTER(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_31 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X26Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(3),
      ADR2 => VCC,
      ADR3 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_500_GEN_S_COUNTER_3 : X_FF
    generic map(
      LOC => "SLICE_X26Y33",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_3_DXMUX_6190,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_3_CLKINV_6163,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_3_SRINV_6164,
      O => CLK_500_GEN_S_COUNTER(3)
    );
  CLK_500_GEN_S_COUNTER_4 : X_FF
    generic map(
      LOC => "SLICE_X24Y35",
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_5_DYMUX_6216,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_5_CLKINV_6205,
      SET => CLK_500_GEN_S_COUNTER_5_SRINV_6206,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_51 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X24Y35"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => Result(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_500_GEN_S_COUNTER_5 : X_FF
    generic map(
      LOC => "SLICE_X24Y35",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_5_DXMUX_6231,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_5_CLKINV_6205,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_5_SRINV_6206,
      O => CLK_500_GEN_S_COUNTER(5)
    );
  CLK_500_GEN_S_COUNTER_6 : X_FF
    generic map(
      LOC => "SLICE_X24Y37",
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_7_DYMUX_6257,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_7_CLKINV_6246,
      SET => CLK_500_GEN_S_COUNTER_7_SRINV_6247,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_71 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X24Y37"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => VCC,
      ADR2 => Result(7),
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_500_GEN_S_COUNTER_7 : X_FF
    generic map(
      LOC => "SLICE_X24Y37",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_7_DXMUX_6272,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_7_CLKINV_6246,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_7_SRINV_6247,
      O => CLK_500_GEN_S_COUNTER(7)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_71 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X12Y35"
    )
    port map (
      ADR0 => Result_7_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_2_GEN_S_COUNTER_7 : X_FF
    generic map(
      LOC => "SLICE_X12Y35",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_7_DXMUX_6064,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_7_CLKINV_6037,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_7_SRINV_6038,
      O => CLK_2_GEN_S_COUNTER(7)
    );
  CLK_2_GEN_S_COUNTER_8 : X_FF
    generic map(
      LOC => "SLICE_X12Y36",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_9_DYMUX_6090,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_9_CLKINV_6079,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_9_SRINV_6080,
      O => CLK_2_GEN_S_COUNTER(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_91 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X12Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result_9_1,
      ADR2 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_9
    );
  CLK_2_GEN_S_COUNTER_9 : X_FF
    generic map(
      LOC => "SLICE_X12Y36",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_9_DXMUX_6106,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_9_CLKINV_6079,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_9_SRINV_6080,
      O => CLK_2_GEN_S_COUNTER(9)
    );
  CLK_500_GEN_S_COUNTER_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y32",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_1_DYMUX_6132,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_1_CLKINV_6121,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_1_SRINV_6122,
      O => CLK_500_GEN_S_COUNTER(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_16 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X24Y32"
    )
    port map (
      ADR0 => Result(1),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_500_GEN_S_COUNTER_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y32",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_1_DXMUX_6148,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_1_CLKINV_6121,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_1_SRINV_6122,
      O => CLK_500_GEN_S_COUNTER(1)
    );
  CLK_500_GEN_S_COUNTER_8 : X_FF
    generic map(
      LOC => "SLICE_X27Y36",
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_9_DYMUX_6298,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_9_CLKINV_6287,
      SET => CLK_500_GEN_S_COUNTER_9_SRINV_6288,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_91 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X27Y36"
    )
    port map (
      ADR0 => Result(9),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_9
    );
  CLK_500_GEN_S_COUNTER_9 : X_FF
    generic map(
      LOC => "SLICE_X27Y36",
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_9_DXMUX_6313,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_9_CLKINV_6287,
      SET => CLK_500_GEN_S_COUNTER_9_SRINV_6288,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(9)
    );
  OP_MODULE_s_idx_0 : X_FF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_s_idx_1_DYMUX_6342,
      CE => OP_MODULE_s_idx_1_CEINV_6330,
      CLK => OP_MODULE_s_idx_1_CLKINV_6331,
      SET => GND,
      RST => OP_MODULE_s_idx_1_SRINV_6332,
      O => OP_MODULE_s_idx(0)
    );
  OP_MODULE_Mcount_s_idx_xor_1_11 : X_LUT4
    generic map(
      INIT => X"50A0",
      LOC => "SLICE_X12Y9"
    )
    port map (
      ADR0 => OP_MODULE_s_idx(1),
      ADR1 => VCC,
      ADR2 => OP_MODULE_s_state(0),
      ADR3 => OP_MODULE_s_idx(0),
      O => OP_MODULE_Mcount_s_idx1
    );
  OP_MODULE_s_idx_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y9",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_s_idx_1_DXMUX_6358,
      CE => OP_MODULE_s_idx_1_CEINV_6330,
      CLK => OP_MODULE_s_idx_1_CLKINV_6331,
      SET => GND,
      RST => OP_MODULE_s_idx_1_SRINV_6332,
      O => OP_MODULE_s_idx(1)
    );
  OP_MODULE_Mcount_s_idx_xor_2_11 : X_LUT4
    generic map(
      INIT => X"2A80",
      LOC => "SLICE_X12Y10"
    )
    port map (
      ADR0 => OP_MODULE_s_state(0),
      ADR1 => OP_MODULE_s_idx(0),
      ADR2 => OP_MODULE_s_idx(1),
      ADR3 => OP_MODULE_s_idx(2),
      O => OP_MODULE_Mcount_s_idx2
    );
  OP_MODULE_s_idx_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y10",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_s_idx_2_DYMUX_6388,
      CE => OP_MODULE_s_idx_2_CEINV_6378,
      CLK => OP_MODULE_s_idx_2_CLKINV_6379,
      SET => GND,
      RST => OP_MODULE_s_idx_2_FFY_RSTAND_6394,
      O => OP_MODULE_s_idx(2)
    );
  OP_MODULE_s_idx_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_s_idx_2_FFY_RSTAND_6394
    );
  OP_MODULE_s_state_0_not00011 : X_LUT4
    generic map(
      INIT => X"7474",
      LOC => "SLICE_X12Y10"
    )
    port map (
      ADR0 => OP_MODULE_s_state_0_cmp_lt0000,
      ADR1 => OP_MODULE_s_state(0),
      ADR2 => s_start_2403,
      ADR3 => VCC,
      O => OP_MODULE_s_state_0_not0001
    );
  s_state_FSM_FFd1 : X_FF
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => '0'
    )
    port map (
      I => s_state_FSM_FFd2_DYMUX_7050,
      CE => VCC,
      CLK => s_state_FSM_FFd2_CLKINV_7041,
      SET => GND,
      RST => s_state_FSM_FFd2_SRINV_7042,
      O => s_state_FSM_FFd1_2391
    );
  s_state_FSM_FFd2_In1 : X_LUT4
    generic map(
      INIT => X"22FA",
      LOC => "SLICE_X9Y3"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2389,
      ADR1 => OP_MODULE_READY_2414,
      ADR2 => s_btn_valid,
      ADR3 => s_state_FSM_FFd1_2391,
      O => s_state_FSM_FFd2_In
    );
  s_state_FSM_FFd2 : X_FF
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => '0'
    )
    port map (
      I => s_state_FSM_FFd2_DXMUX_7064,
      CE => VCC,
      CLK => s_state_FSM_FFd2_CLKINV_7041,
      SET => GND,
      RST => s_state_FSM_FFd2_SRINV_7042,
      O => s_state_FSM_FFd2_2389
    );
  s_in_mem_wdata_not00011 : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2389,
      ADR1 => VCC,
      ADR2 => s_state_FSM_FFd1_2391,
      ADR3 => s_btn_valid,
      O => s_in_mem_wdata_not0001
    );
  s_in_mem_we : X_FF
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => '0'
    )
    port map (
      I => s_in_mem_we_DYMUX_7088,
      CE => VCC,
      CLK => s_in_mem_we_CLKINV_7078,
      SET => GND,
      RST => s_in_mem_we_FFY_RSTAND_7093,
      O => s_in_mem_we_2420
    );
  s_in_mem_we_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_we_FFY_RSTAND_7093
    );
  OP_MODULE_s_state_0 : X_FF
    generic map(
      LOC => "SLICE_X13Y10",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_s_state_0_DYMUX_7104,
      CE => OP_MODULE_s_state_0_CEINV_7100,
      CLK => OP_MODULE_s_state_0_CLKINV_7101,
      SET => GND,
      RST => OP_MODULE_s_state_0_FFY_RSTAND_7110,
      O => OP_MODULE_s_state(0)
    );
  OP_MODULE_s_state_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_s_state_0_FFY_RSTAND_7110
    );
  s_n_parts_0 : X_FF
    generic map(
      LOC => "SLICE_X3Y2",
      INIT => '0'
    )
    port map (
      I => s_n_parts_1_DYMUX_7123,
      CE => s_n_parts_1_CEINV_7119,
      CLK => s_n_parts_1_CLKINV_7120,
      SET => GND,
      RST => s_n_parts_1_SRINV_7121,
      O => s_n_parts(0)
    );
  s_n_parts_1 : X_FF
    generic map(
      LOC => "SLICE_X3Y2",
      INIT => '0'
    )
    port map (
      I => s_n_parts_1_DXMUX_7132,
      CE => s_n_parts_1_CEINV_7119,
      CLK => s_n_parts_1_CLKINV_7120,
      SET => GND,
      RST => s_n_parts_1_SRINV_7121,
      O => s_n_parts(1)
    );
  s_n_parts_2 : X_FF
    generic map(
      LOC => "SLICE_X2Y3",
      INIT => '0'
    )
    port map (
      I => s_n_parts_2_DYMUX_7149,
      CE => s_n_parts_2_CEINV_7145,
      CLK => s_n_parts_2_CLKINV_7146,
      SET => GND,
      RST => s_n_parts_2_FFY_RSTAND_7155,
      O => s_n_parts(2)
    );
  s_n_parts_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X2Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_n_parts_2_FFY_RSTAND_7155
    );
  OP_MODULE_OUT_WE : X_FF
    generic map(
      LOC => "SLICE_X23Y16",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WE_DYMUX_7200,
      CE => VCC,
      CLK => OP_MODULE_OUT_WE_CLKINV_7197,
      SET => GND,
      RST => OP_MODULE_OUT_WE_FFY_RSTAND_7205,
      O => OP_MODULE_OUT_WE_2426
    );
  OP_MODULE_OUT_WE_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WE_FFY_RSTAND_7205
    );
  OUT_MEMORY_MODULE_S_MEM_1_0 : X_FF
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_1_DYMUX_7242,
      CE => OUT_MEMORY_MODULE_S_MEM_1_1_CEINV_7238,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_1_CLKINV_7239,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_1_SRINV_7240,
      O => OUT_MEMORY_MODULE_S_MEM_1_0_2338
    );
  CLK_2_GEN_S_COUNTER_19 : X_FF
    generic map(
      LOC => "SLICE_X12Y41",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_19_DXMUX_6681,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_19_CLKINV_6655,
      SET => CLK_2_GEN_S_COUNTER_19_SRINV_6656,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(19)
    );
  CLK_500_GEN_S_COUNTER_10 : X_FF
    generic map(
      LOC => "SLICE_X26Y36",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_11_DYMUX_6706,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_11_CLKINV_6695,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_11_SRINV_6696,
      O => CLK_500_GEN_S_COUNTER(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_111 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X26Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(11),
      ADR2 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_500_GEN_S_COUNTER_11 : X_FF
    generic map(
      LOC => "SLICE_X26Y36",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_11_DXMUX_6722,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_11_CLKINV_6695,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_11_SRINV_6696,
      O => CLK_500_GEN_S_COUNTER(11)
    );
  CLK_500_GEN_S_COUNTER_12 : X_FF
    generic map(
      LOC => "SLICE_X24Y38",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_13_DYMUX_6748,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_13_CLKINV_6737,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_13_SRINV_6738,
      O => CLK_500_GEN_S_COUNTER(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_131 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X24Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(13),
      ADR2 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_500_GEN_S_COUNTER_13 : X_FF
    generic map(
      LOC => "SLICE_X24Y38",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_13_DXMUX_6764,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_13_CLKINV_6737,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_13_SRINV_6738,
      O => CLK_500_GEN_S_COUNTER(13)
    );
  CLK_500_GEN_S_COUNTER_14 : X_FF
    generic map(
      LOC => "SLICE_X24Y39",
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_15_DYMUX_6790,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_15_CLKINV_6779,
      SET => CLK_500_GEN_S_COUNTER_15_SRINV_6780,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_151 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X24Y39"
    )
    port map (
      ADR0 => Result(15),
      ADR1 => VCC,
      ADR2 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_231 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X12Y43"
    )
    port map (
      ADR0 => Result(23),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_23
    );
  CLK_2_GEN_S_COUNTER_23 : X_FF
    generic map(
      LOC => "SLICE_X12Y43",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_23_DXMUX_6559,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_23_CLKINV_6532,
      SET => CLK_2_GEN_S_COUNTER_23_SRINV_6533,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(23)
    );
  CLK_2_GEN_S_COUNTER_14 : X_FF
    generic map(
      LOC => "SLICE_X12Y38",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_15_DYMUX_6584,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_15_CLKINV_6573,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_15_SRINV_6574,
      O => CLK_2_GEN_S_COUNTER(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_151 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X12Y38"
    )
    port map (
      ADR0 => Result_15_1,
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_S_COUNTER_15 : X_FF
    generic map(
      LOC => "SLICE_X12Y38",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_15_DXMUX_6600,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_15_CLKINV_6573,
      SET => CLK_2_GEN_S_COUNTER_15_SRINV_6574,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(15)
    );
  CLK_2_GEN_S_COUNTER_16 : X_FF
    generic map(
      LOC => "SLICE_X12Y40",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_17_DYMUX_6625,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_17_CLKINV_6614,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_17_SRINV_6615,
      O => CLK_2_GEN_S_COUNTER(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_171 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X12Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(17),
      ADR2 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_17
    );
  CLK_2_GEN_S_COUNTER_17 : X_FF
    generic map(
      LOC => "SLICE_X12Y40",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_17_DXMUX_6641,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_17_CLKINV_6614,
      SET => CLK_2_GEN_S_COUNTER_17_SRINV_6615,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(17)
    );
  CLK_2_GEN_S_COUNTER_18 : X_FF
    generic map(
      LOC => "SLICE_X12Y41",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_19_DYMUX_6666,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_19_CLKINV_6655,
      SET => CLK_2_GEN_S_COUNTER_19_SRINV_6656,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_191 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X12Y41"
    )
    port map (
      ADR0 => Result(19),
      ADR1 => VCC,
      ADR2 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_19
    );
  CLK_2_GEN_S_COUNTER_10 : X_FF
    generic map(
      LOC => "SLICE_X12Y37",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_11_DYMUX_6423,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_11_CLKINV_6412,
      SET => CLK_2_GEN_S_COUNTER_11_SRINV_6413,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_111 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X12Y37"
    )
    port map (
      ADR0 => Result_11_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_2_GEN_S_COUNTER_11 : X_FF
    generic map(
      LOC => "SLICE_X12Y37",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_11_DXMUX_6438,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_11_CLKINV_6412,
      SET => CLK_2_GEN_S_COUNTER_11_SRINV_6413,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(11)
    );
  CLK_2_GEN_S_COUNTER_20 : X_FF
    generic map(
      LOC => "SLICE_X12Y42",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_21_DYMUX_6463,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_21_CLKINV_6452,
      SET => CLK_2_GEN_S_COUNTER_21_SRINV_6453,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_211 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X12Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(21),
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_21
    );
  CLK_2_GEN_S_COUNTER_21 : X_FF
    generic map(
      LOC => "SLICE_X12Y42",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_21_DXMUX_6478,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_21_CLKINV_6452,
      SET => CLK_2_GEN_S_COUNTER_21_SRINV_6453,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(21)
    );
  CLK_2_GEN_S_COUNTER_12 : X_FF
    generic map(
      LOC => "SLICE_X12Y39",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_13_DYMUX_6503,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_13_CLKINV_6492,
      SET => CLK_2_GEN_S_COUNTER_13_SRINV_6493,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_131 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X12Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result_13_1,
      ADR2 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_5_Q,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_2_GEN_S_COUNTER_13 : X_FF
    generic map(
      LOC => "SLICE_X12Y39",
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_13_DXMUX_6518,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_13_CLKINV_6492,
      SET => CLK_2_GEN_S_COUNTER_13_SRINV_6493,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(13)
    );
  CLK_2_GEN_S_COUNTER_22 : X_FF
    generic map(
      LOC => "SLICE_X12Y43",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_23_DYMUX_6543,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_23_CLKINV_6532,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_23_SRINV_6533,
      O => CLK_2_GEN_S_COUNTER(22)
    );
  CLK_500_GEN_S_COUNTER_15 : X_FF
    generic map(
      LOC => "SLICE_X24Y39",
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_15_DXMUX_6805,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_15_CLKINV_6779,
      SET => CLK_500_GEN_S_COUNTER_15_SRINV_6780,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(15)
    );
  IN_MEMORY_MODULE_S_MEM_0_0 : X_FF
    generic map(
      LOC => "SLICE_X17Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_1_DYMUX_6834,
      CE => IN_MEMORY_MODULE_S_MEM_0_1_CEINV_6822,
      CLK => IN_MEMORY_MODULE_S_MEM_0_1_CLKINV_6823,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_1_SRINV_6824,
      O => IN_MEMORY_MODULE_S_MEM_0_0_2237
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"00AA",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => s_in_mem_wdata(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => s_in_mem_clr_2417,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(6)
    );
  IN_MEMORY_MODULE_S_MEM_0_1 : X_FF
    generic map(
      LOC => "SLICE_X17Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_1_DXMUX_6851,
      CE => IN_MEMORY_MODULE_S_MEM_0_1_CEINV_6822,
      CLK => IN_MEMORY_MODULE_S_MEM_0_1_CLKINV_6823,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_1_SRINV_6824,
      O => IN_MEMORY_MODULE_S_MEM_0_1_2160
    );
  IN_MEMORY_MODULE_S_MEM_0_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y29",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_3_DYMUX_6882,
      CE => IN_MEMORY_MODULE_S_MEM_0_3_CEINV_6870,
      CLK => IN_MEMORY_MODULE_S_MEM_0_3_CLKINV_6871,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_3_SRINV_6872,
      O => IN_MEMORY_MODULE_S_MEM_0_2_2171
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_wdata(3),
      ADR2 => VCC,
      ADR3 => s_in_mem_clr_2417,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(4)
    );
  IN_MEMORY_MODULE_S_MEM_0_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y29",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_3_DXMUX_6899,
      CE => IN_MEMORY_MODULE_S_MEM_0_3_CEINV_6870,
      CLK => IN_MEMORY_MODULE_S_MEM_0_3_CLKINV_6871,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_3_SRINV_6872,
      O => IN_MEMORY_MODULE_S_MEM_0_3_2182
    );
  IN_MEMORY_MODULE_S_MEM_0_4 : X_FF
    generic map(
      LOC => "SLICE_X0Y28",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_5_DYMUX_6930,
      CE => IN_MEMORY_MODULE_S_MEM_0_5_CEINV_6918,
      CLK => IN_MEMORY_MODULE_S_MEM_0_5_CLKINV_6919,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_5_SRINV_6920,
      O => IN_MEMORY_MODULE_S_MEM_0_4_2193
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"5050",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => s_in_mem_wdata(5),
      ADR3 => VCC,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(2)
    );
  IN_MEMORY_MODULE_S_MEM_0_5 : X_FF
    generic map(
      LOC => "SLICE_X0Y28",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_5_DXMUX_6947,
      CE => IN_MEMORY_MODULE_S_MEM_0_5_CEINV_6918,
      CLK => IN_MEMORY_MODULE_S_MEM_0_5_CLKINV_6919,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_5_SRINV_6920,
      O => IN_MEMORY_MODULE_S_MEM_0_5_2204
    );
  IN_MEMORY_MODULE_S_MEM_0_6 : X_FF
    generic map(
      LOC => "SLICE_X1Y17",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_7_DYMUX_6978,
      CE => IN_MEMORY_MODULE_S_MEM_0_7_CEINV_6966,
      CLK => IN_MEMORY_MODULE_S_MEM_0_7_CLKINV_6967,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_7_SRINV_6968,
      O => IN_MEMORY_MODULE_S_MEM_0_6_2215
    );
  IN_MEMORY_MODULE_S_MEM_0_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X1Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_wdata(7),
      ADR2 => VCC,
      ADR3 => s_in_mem_clr_2417,
      O => IN_MEMORY_MODULE_S_MEM_0_mux0000(0)
    );
  IN_MEMORY_MODULE_S_MEM_0_7 : X_FF
    generic map(
      LOC => "SLICE_X1Y17",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_0_7_DXMUX_6995,
      CE => IN_MEMORY_MODULE_S_MEM_0_7_CEINV_6966,
      CLK => IN_MEMORY_MODULE_S_MEM_0_7_CLKINV_6967,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_0_7_SRINV_6968,
      O => IN_MEMORY_MODULE_S_MEM_0_7_2226
    );
  s_btn_any1 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X15Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BTN_0_IBUF_2365,
      ADR2 => BTN_1_IBUF_2367,
      ADR3 => BTN_2_IBUF_2369,
      O => s_btn_any
    );
  s_btn_sampled : X_FF
    generic map(
      LOC => "SLICE_X15Y17",
      INIT => '0'
    )
    port map (
      I => s_btn_sampled_DYMUX_7021,
      CE => s_btn_sampled_CEINV_7010,
      CLK => s_btn_sampled_CLKINV_7011,
      SET => GND,
      RST => s_btn_sampled_FFY_RSTAND_7027,
      O => s_btn_sampled_2410
    );
  s_btn_sampled_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_btn_sampled_FFY_RSTAND_7027
    );
  OUT_MEMORY_MODULE_S_MEM_1_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_1_DXMUX_7251,
      CE => OUT_MEMORY_MODULE_S_MEM_1_1_CEINV_7238,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_1_CLKINV_7239,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_1_SRINV_7240,
      O => OUT_MEMORY_MODULE_S_MEM_1_1_2345
    );
  OUT_MEMORY_MODULE_S_MEM_1_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_3_DYMUX_7270,
      CE => OUT_MEMORY_MODULE_S_MEM_1_3_CEINV_7266,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_3_CLKINV_7267,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_3_SRINV_7268,
      O => OUT_MEMORY_MODULE_S_MEM_1_2_2247
    );
  OUT_MEMORY_MODULE_S_MEM_1_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y11",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_3_DXMUX_7279,
      CE => OUT_MEMORY_MODULE_S_MEM_1_3_CEINV_7266,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_3_CLKINV_7267,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_3_SRINV_7268,
      O => OUT_MEMORY_MODULE_S_MEM_1_3_2254
    );
  OUT_MEMORY_MODULE_S_MEM_2_0 : X_FF
    generic map(
      LOC => "SLICE_X26Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_1_DYMUX_7298,
      CE => OUT_MEMORY_MODULE_S_MEM_2_1_CEINV_7294,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_1_CLKINV_7295,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_1_SRINV_7296,
      O => OUT_MEMORY_MODULE_S_MEM_2_0_2351
    );
  OUT_MEMORY_MODULE_S_MEM_2_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_1_DXMUX_7307,
      CE => OUT_MEMORY_MODULE_S_MEM_2_1_CEINV_7294,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_1_CLKINV_7295,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_1_SRINV_7296,
      O => OUT_MEMORY_MODULE_S_MEM_2_1_2288
    );
  OUT_MEMORY_MODULE_S_MEM_1_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_5_DYMUX_7326,
      CE => OUT_MEMORY_MODULE_S_MEM_1_5_CEINV_7322,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_5_CLKINV_7323,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_5_SRINV_7324,
      O => OUT_MEMORY_MODULE_S_MEM_1_4_2261
    );
  DISPLAY_MODULE_S_DISP_INDEX_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y22",
      INIT => '0'
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX_8212,
      CE => DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_8200,
      CLK => DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_8201,
      SET => GND,
      RST => DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_8202,
      O => DISPLAY_MODULE_S_DISP_INDEX(1)
    );
  DISPLAY_MODULE_Mdecod_AN01 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X28Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR2 => VCC,
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_0_OBUF_8227
    );
  DISPLAY_MODULE_S_DISP_INDEX_0 : X_FF
    generic map(
      LOC => "SLICE_X28Y22",
      INIT => '0'
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX_8230,
      CE => DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_8200,
      CLK => DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_8201,
      SET => GND,
      RST => DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_8202,
      O => DISPLAY_MODULE_S_DISP_INDEX(0)
    );
  DISPLAY_MODULE_Mrom_SEG31 : X_LUT4
    generic map(
      INIT => X"8694",
      LOC => "SLICE_X28Y8"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      O => SEG_3_OBUF_8259
    );
  DISPLAY_MODULE_Mrom_SEG111 : X_LUT4
    generic map(
      INIT => X"AC48",
      LOC => "SLICE_X29Y11"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_1_OBUF_8283
    );
  DISPLAY_MODULE_Mrom_SEG51 : X_LUT4
    generic map(
      INIT => X"5198",
      LOC => "SLICE_X29Y9"
    )
    port map (
      ADR0 => DISPLAY_MODULE_DATOS_IN_mux0000(3),
      ADR1 => DISPLAY_MODULE_DATOS_IN_mux0000(2),
      ADR2 => DISPLAY_MODULE_DATOS_IN_mux0000(0),
      ADR3 => DISPLAY_MODULE_DATOS_IN_mux0000(1),
      O => SEG_5_OBUF_8307
    );
  OUT_MEMORY_MODULE_S_MEM_3_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_3_DXMUX_7503,
      CE => OUT_MEMORY_MODULE_S_MEM_3_3_CEINV_7490,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_3_CLKINV_7491,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_3_SRINV_7492,
      O => OUT_MEMORY_MODULE_S_MEM_3_3_2253
    );
  OUT_MEMORY_MODULE_S_MEM_3_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_5_DYMUX_7522,
      CE => OUT_MEMORY_MODULE_S_MEM_3_5_CEINV_7518,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_5_CLKINV_7519,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_5_SRINV_7520,
      O => OUT_MEMORY_MODULE_S_MEM_3_4_2260
    );
  OUT_MEMORY_MODULE_S_MEM_3_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_5_DXMUX_7531,
      CE => OUT_MEMORY_MODULE_S_MEM_3_5_CEINV_7518,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_5_CLKINV_7519,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_5_SRINV_7520,
      O => OUT_MEMORY_MODULE_S_MEM_3_5_2267
    );
  OUT_MEMORY_MODULE_S_MEM_4_0 : X_FF
    generic map(
      LOC => "SLICE_X28Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_1_DYMUX_7550,
      CE => OUT_MEMORY_MODULE_S_MEM_4_1_CEINV_7546,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_1_CLKINV_7547,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_1_SRINV_7548,
      O => OUT_MEMORY_MODULE_S_MEM_4_0_2347
    );
  OUT_MEMORY_MODULE_S_MEM_4_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_1_DXMUX_7559,
      CE => OUT_MEMORY_MODULE_S_MEM_4_1_CEINV_7546,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_1_CLKINV_7547,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_1_SRINV_7548,
      O => OUT_MEMORY_MODULE_S_MEM_4_1_2284
    );
  OUT_MEMORY_MODULE_S_MEM_3_6 : X_FF
    generic map(
      LOC => "SLICE_X20Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_7_DYMUX_7578,
      CE => OUT_MEMORY_MODULE_S_MEM_3_7_CEINV_7574,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_7_CLKINV_7575,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_7_SRINV_7576,
      O => OUT_MEMORY_MODULE_S_MEM_3_6_2274
    );
  IN_MEMORY_MODULE_S_MEM_3_not00011 : X_LUT4
    generic map(
      INIT => X"FAAA",
      LOC => "SLICE_X12Y29"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => VCC,
      ADR2 => s_in_mem_waddr(0),
      ADR3 => IN_MEMORY_MODULE_N11,
      O => IN_MEMORY_MODULE_S_MEM_3_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_2_not00011 : X_LUT4
    generic map(
      INIT => X"CCEE",
      LOC => "SLICE_X24Y19"
    )
    port map (
      ADR0 => OUT_MEMORY_MODULE_N11,
      ADR1 => s_in_mem_clr_2417,
      ADR2 => VCC,
      ADR3 => OP_MODULE_OUT_WADDR(0),
      O => OUT_MEMORY_MODULE_S_MEM_2_not0001
    );
  s_clk_500_d : X_FF
    generic map(
      LOC => "SLICE_X26Y22",
      INIT => '0'
    )
    port map (
      I => s_clk_500_d_DYMUX_8484,
      CE => VCC,
      CLK => s_clk_500_d_CLKINV_8481,
      SET => GND,
      RST => s_clk_500_d_FFY_RSTAND_8489,
      O => s_clk_500_d_2476
    );
  s_clk_500_d_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_clk_500_d_FFY_RSTAND_8489
    );
  s_btn_sampled_prev : X_FF
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      I => s_btn_sampled_prev_DYMUX_8500,
      CE => s_btn_sampled_prev_CEINV_8496,
      CLK => s_btn_sampled_prev_CLKINV_8497,
      SET => GND,
      RST => s_btn_sampled_prev_FFY_RSTAND_8506,
      O => s_btn_sampled_prev_2408
    );
  s_btn_sampled_prev_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_btn_sampled_prev_FFY_RSTAND_8506
    );
  IN_MEMORY_MODULE_S_MEM_6_not00011 : X_LUT4
    generic map(
      INIT => X"F3F0",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => s_in_mem_waddr(0),
      ADR2 => s_in_mem_clr_2417,
      ADR3 => IN_MEMORY_MODULE_N01,
      O => IN_MEMORY_MODULE_S_MEM_6_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_6_not00011 : X_LUT4
    generic map(
      INIT => X"BABA",
      LOC => "SLICE_X22Y18"
    )
    port map (
      ADR0 => s_in_mem_clr_2417,
      ADR1 => OP_MODULE_OUT_WADDR(0),
      ADR2 => OUT_MEMORY_MODULE_N01,
      ADR3 => VCC,
      O => OUT_MEMORY_MODULE_S_MEM_6_not0001
    );
  OUT_MEMORY_MODULE_S_MEM_1_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_5_DXMUX_7335,
      CE => OUT_MEMORY_MODULE_S_MEM_1_5_CEINV_7322,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_5_CLKINV_7323,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_5_SRINV_7324,
      O => OUT_MEMORY_MODULE_S_MEM_1_5_2268
    );
  OUT_MEMORY_MODULE_S_MEM_2_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_3_DYMUX_7354,
      CE => OUT_MEMORY_MODULE_S_MEM_2_3_CEINV_7350,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_3_CLKINV_7351,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_3_SRINV_7352,
      O => OUT_MEMORY_MODULE_S_MEM_2_2_2295
    );
  OUT_MEMORY_MODULE_S_MEM_2_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_3_DXMUX_7363,
      CE => OUT_MEMORY_MODULE_S_MEM_2_3_CEINV_7350,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_3_CLKINV_7351,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_3_SRINV_7352,
      O => OUT_MEMORY_MODULE_S_MEM_2_3_2302
    );
  OUT_MEMORY_MODULE_S_MEM_1_6 : X_FF
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_7_DYMUX_7382,
      CE => OUT_MEMORY_MODULE_S_MEM_1_7_CEINV_7378,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_7_CLKINV_7379,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_7_SRINV_7380,
      O => OUT_MEMORY_MODULE_S_MEM_1_6_2275
    );
  OUT_MEMORY_MODULE_S_MEM_1_7 : X_FF
    generic map(
      LOC => "SLICE_X18Y9",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_1_7_DXMUX_7391,
      CE => OUT_MEMORY_MODULE_S_MEM_1_7_CEINV_7378,
      CLK => OUT_MEMORY_MODULE_S_MEM_1_7_CLKINV_7379,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_1_7_SRINV_7380,
      O => OUT_MEMORY_MODULE_S_MEM_1_7_2282
    );
  OUT_MEMORY_MODULE_S_MEM_2_4 : X_FF
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_5_DYMUX_7410,
      CE => OUT_MEMORY_MODULE_S_MEM_2_5_CEINV_7406,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_5_CLKINV_7407,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_5_SRINV_7408,
      O => OUT_MEMORY_MODULE_S_MEM_2_4_2309
    );
  OUT_MEMORY_MODULE_S_MEM_2_5 : X_FF
    generic map(
      LOC => "SLICE_X16Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_5_DXMUX_7419,
      CE => OUT_MEMORY_MODULE_S_MEM_2_5_CEINV_7406,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_5_CLKINV_7407,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_5_SRINV_7408,
      O => OUT_MEMORY_MODULE_S_MEM_2_5_2316
    );
  OUT_MEMORY_MODULE_S_MEM_3_0 : X_FF
    generic map(
      LOC => "SLICE_X29Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_1_DYMUX_7438,
      CE => OUT_MEMORY_MODULE_S_MEM_3_1_CEINV_7434,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_1_CLKINV_7435,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_1_SRINV_7436,
      O => OUT_MEMORY_MODULE_S_MEM_3_0_2337
    );
  OUT_MEMORY_MODULE_S_MEM_3_1 : X_FF
    generic map(
      LOC => "SLICE_X29Y16",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_1_DXMUX_7447,
      CE => OUT_MEMORY_MODULE_S_MEM_3_1_CEINV_7434,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_1_CLKINV_7435,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_1_SRINV_7436,
      O => OUT_MEMORY_MODULE_S_MEM_3_1_2344
    );
  OUT_MEMORY_MODULE_S_MEM_2_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_7_DYMUX_7466,
      CE => OUT_MEMORY_MODULE_S_MEM_2_7_CEINV_7462,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_7_CLKINV_7463,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_7_SRINV_7464,
      O => OUT_MEMORY_MODULE_S_MEM_2_6_2323
    );
  OUT_MEMORY_MODULE_S_MEM_2_7 : X_FF
    generic map(
      LOC => "SLICE_X14Y11",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_2_7_DXMUX_7475,
      CE => OUT_MEMORY_MODULE_S_MEM_2_7_CEINV_7462,
      CLK => OUT_MEMORY_MODULE_S_MEM_2_7_CLKINV_7463,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_2_7_SRINV_7464,
      O => OUT_MEMORY_MODULE_S_MEM_2_7_2330
    );
  OUT_MEMORY_MODULE_S_MEM_3_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_3_DYMUX_7494,
      CE => OUT_MEMORY_MODULE_S_MEM_3_3_CEINV_7490,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_3_CLKINV_7491,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_3_SRINV_7492,
      O => OUT_MEMORY_MODULE_S_MEM_3_2_2246
    );
  OUT_MEMORY_MODULE_S_MEM_5_1 : X_FF
    generic map(
      LOC => "SLICE_X29Y15",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_1_DXMUX_7671,
      CE => OUT_MEMORY_MODULE_S_MEM_5_1_CEINV_7658,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_1_CLKINV_7659,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_1_SRINV_7660,
      O => OUT_MEMORY_MODULE_S_MEM_5_1_2340
    );
  OUT_MEMORY_MODULE_S_MEM_4_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_7_DYMUX_7690,
      CE => OUT_MEMORY_MODULE_S_MEM_4_7_CEINV_7686,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_7_CLKINV_7687,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_7_SRINV_7688,
      O => OUT_MEMORY_MODULE_S_MEM_4_6_2319
    );
  OUT_MEMORY_MODULE_S_MEM_4_7 : X_FF
    generic map(
      LOC => "SLICE_X14Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_7_DXMUX_7699,
      CE => OUT_MEMORY_MODULE_S_MEM_4_7_CEINV_7686,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_7_CLKINV_7687,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_7_SRINV_7688,
      O => OUT_MEMORY_MODULE_S_MEM_4_7_2326
    );
  OUT_MEMORY_MODULE_S_MEM_5_2 : X_FF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_3_DYMUX_7718,
      CE => OUT_MEMORY_MODULE_S_MEM_5_3_CEINV_7714,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_3_CLKINV_7715,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_3_SRINV_7716,
      O => OUT_MEMORY_MODULE_S_MEM_5_2_2242
    );
  OUT_MEMORY_MODULE_S_MEM_5_3 : X_FF
    generic map(
      LOC => "SLICE_X19Y12",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_3_DXMUX_7727,
      CE => OUT_MEMORY_MODULE_S_MEM_5_3_CEINV_7714,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_3_CLKINV_7715,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_3_SRINV_7716,
      O => OUT_MEMORY_MODULE_S_MEM_5_3_2249
    );
  OUT_MEMORY_MODULE_S_MEM_5_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_5_DYMUX_7746,
      CE => OUT_MEMORY_MODULE_S_MEM_5_5_CEINV_7742,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_5_CLKINV_7743,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_5_SRINV_7744,
      O => OUT_MEMORY_MODULE_S_MEM_5_4_2256
    );
  OUT_MEMORY_MODULE_S_MEM_5_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_5_DXMUX_7755,
      CE => OUT_MEMORY_MODULE_S_MEM_5_5_CEINV_7742,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_5_CLKINV_7743,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_5_SRINV_7744,
      O => OUT_MEMORY_MODULE_S_MEM_5_5_2263
    );
  OUT_MEMORY_MODULE_S_MEM_3_7 : X_FF
    generic map(
      LOC => "SLICE_X20Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_3_7_DXMUX_7587,
      CE => OUT_MEMORY_MODULE_S_MEM_3_7_CEINV_7574,
      CLK => OUT_MEMORY_MODULE_S_MEM_3_7_CLKINV_7575,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_3_7_SRINV_7576,
      O => OUT_MEMORY_MODULE_S_MEM_3_7_2281
    );
  OUT_MEMORY_MODULE_S_MEM_4_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_3_DYMUX_7606,
      CE => OUT_MEMORY_MODULE_S_MEM_4_3_CEINV_7602,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_3_CLKINV_7603,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_3_SRINV_7604,
      O => OUT_MEMORY_MODULE_S_MEM_4_2_2291
    );
  OUT_MEMORY_MODULE_S_MEM_4_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y14",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_3_DXMUX_7615,
      CE => OUT_MEMORY_MODULE_S_MEM_4_3_CEINV_7602,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_3_CLKINV_7603,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_3_SRINV_7604,
      O => OUT_MEMORY_MODULE_S_MEM_4_3_2298
    );
  OUT_MEMORY_MODULE_S_MEM_4_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_5_DYMUX_7634,
      CE => OUT_MEMORY_MODULE_S_MEM_4_5_CEINV_7630,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_5_CLKINV_7631,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_5_SRINV_7632,
      O => OUT_MEMORY_MODULE_S_MEM_4_4_2305
    );
  OUT_MEMORY_MODULE_S_MEM_4_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_4_5_DXMUX_7643,
      CE => OUT_MEMORY_MODULE_S_MEM_4_5_CEINV_7630,
      CLK => OUT_MEMORY_MODULE_S_MEM_4_5_CLKINV_7631,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_4_5_SRINV_7632,
      O => OUT_MEMORY_MODULE_S_MEM_4_5_2312
    );
  OUT_MEMORY_MODULE_S_MEM_5_0 : X_FF
    generic map(
      LOC => "SLICE_X29Y15",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_1_DYMUX_7662,
      CE => OUT_MEMORY_MODULE_S_MEM_5_1_CEINV_7658,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_1_CLKINV_7659,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_1_SRINV_7660,
      O => OUT_MEMORY_MODULE_S_MEM_5_0_2333
    );
  CLK_2_GEN_S_IO_CLK : X_FF
    generic map(
      LOC => "SLICE_X19Y26",
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_DYMUX_8024,
      CE => CLK_2_GEN_S_IO_CLK_CEINV_8020,
      CLK => CLK_2_GEN_S_IO_CLK_CLKINV_8021,
      SET => GND,
      RST => CLK_2_GEN_S_IO_CLK_FFY_RSTAND_8030,
      O => CLK_2_GEN_S_IO_CLK_2454
    );
  CLK_2_GEN_S_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_2_GEN_S_IO_CLK_FFY_RSTAND_8030
    );
  s_in_mem_waddr_0 : X_FF
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => '0'
    )
    port map (
      I => s_in_mem_waddr_1_DYMUX_8043,
      CE => s_in_mem_waddr_1_CEINV_8039,
      CLK => s_in_mem_waddr_1_CLKINV_8040,
      SET => GND,
      RST => s_in_mem_waddr_1_SRINV_8041,
      O => s_in_mem_waddr(0)
    );
  s_in_mem_waddr_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y16",
      INIT => '0'
    )
    port map (
      I => s_in_mem_waddr_1_DXMUX_8052,
      CE => s_in_mem_waddr_1_CEINV_8039,
      CLK => s_in_mem_waddr_1_CLKINV_8040,
      SET => GND,
      RST => s_in_mem_waddr_1_SRINV_8041,
      O => s_in_mem_waddr(1)
    );
  s_in_mem_waddr_2 : X_FF
    generic map(
      LOC => "SLICE_X13Y23",
      INIT => '0'
    )
    port map (
      I => s_in_mem_waddr_2_DYMUX_8069,
      CE => s_in_mem_waddr_2_CEINV_8065,
      CLK => s_in_mem_waddr_2_CLKINV_8066,
      SET => GND,
      RST => s_in_mem_waddr_2_FFY_RSTAND_8075,
      O => s_in_mem_waddr(2)
    );
  s_in_mem_waddr_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_in_mem_waddr_2_FFY_RSTAND_8075
    );
  s_in_mem_wdata_0 : X_FF
    generic map(
      LOC => "SLICE_X16Y24",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_1_DYMUX_8088,
      CE => s_in_mem_wdata_1_CEINV_8084,
      CLK => s_in_mem_wdata_1_CLKINV_8085,
      SET => GND,
      RST => s_in_mem_wdata_1_SRINV_8086,
      O => s_in_mem_wdata(0)
    );
  s_in_mem_wdata_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y24",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_1_DXMUX_8097,
      CE => s_in_mem_wdata_1_CEINV_8084,
      CLK => s_in_mem_wdata_1_CLKINV_8085,
      SET => GND,
      RST => s_in_mem_wdata_1_SRINV_8086,
      O => s_in_mem_wdata(1)
    );
  OUT_MEMORY_MODULE_S_MEM_6_0 : X_FF
    generic map(
      LOC => "SLICE_X28Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_1_DYMUX_7774,
      CE => OUT_MEMORY_MODULE_S_MEM_6_1_CEINV_7770,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_1_CLKINV_7771,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_1_SRINV_7772,
      O => OUT_MEMORY_MODULE_S_MEM_6_0_2346
    );
  OUT_MEMORY_MODULE_S_MEM_6_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_1_DXMUX_7783,
      CE => OUT_MEMORY_MODULE_S_MEM_6_1_CEINV_7770,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_1_CLKINV_7771,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_1_SRINV_7772,
      O => OUT_MEMORY_MODULE_S_MEM_6_1_2283
    );
  OUT_MEMORY_MODULE_S_MEM_5_6 : X_FF
    generic map(
      LOC => "SLICE_X19Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_7_DYMUX_7802,
      CE => OUT_MEMORY_MODULE_S_MEM_5_7_CEINV_7798,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_7_CLKINV_7799,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_7_SRINV_7800,
      O => OUT_MEMORY_MODULE_S_MEM_5_6_2270
    );
  OUT_MEMORY_MODULE_S_MEM_5_7 : X_FF
    generic map(
      LOC => "SLICE_X19Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_5_7_DXMUX_7811,
      CE => OUT_MEMORY_MODULE_S_MEM_5_7_CEINV_7798,
      CLK => OUT_MEMORY_MODULE_S_MEM_5_7_CLKINV_7799,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_5_7_SRINV_7800,
      O => OUT_MEMORY_MODULE_S_MEM_5_7_2277
    );
  OUT_MEMORY_MODULE_S_MEM_6_2 : X_FF
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_3_DYMUX_7830,
      CE => OUT_MEMORY_MODULE_S_MEM_6_3_CEINV_7826,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_3_CLKINV_7827,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_3_SRINV_7828,
      O => OUT_MEMORY_MODULE_S_MEM_6_2_2290
    );
  OUT_MEMORY_MODULE_S_MEM_6_3 : X_FF
    generic map(
      LOC => "SLICE_X16Y15",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_3_DXMUX_7839,
      CE => OUT_MEMORY_MODULE_S_MEM_6_3_CEINV_7826,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_3_CLKINV_7827,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_3_SRINV_7828,
      O => OUT_MEMORY_MODULE_S_MEM_6_3_2297
    );
  OUT_MEMORY_MODULE_S_MEM_7_0 : X_FF
    generic map(
      LOC => "SLICE_X29Y14",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_1_DYMUX_7858,
      CE => OUT_MEMORY_MODULE_S_MEM_7_1_CEINV_7854,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_1_CLKINV_7855,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_1_SRINV_7856,
      O => OUT_MEMORY_MODULE_S_MEM_7_0_2332
    );
  OUT_MEMORY_MODULE_S_MEM_7_1 : X_FF
    generic map(
      LOC => "SLICE_X29Y14",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_1_DXMUX_7867,
      CE => OUT_MEMORY_MODULE_S_MEM_7_1_CEINV_7854,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_1_CLKINV_7855,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_1_SRINV_7856,
      O => OUT_MEMORY_MODULE_S_MEM_7_1_2339
    );
  OUT_MEMORY_MODULE_S_MEM_6_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_5_DYMUX_7886,
      CE => OUT_MEMORY_MODULE_S_MEM_6_5_CEINV_7882,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_5_CLKINV_7883,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_5_SRINV_7884,
      O => OUT_MEMORY_MODULE_S_MEM_6_4_2304
    );
  OUT_MEMORY_MODULE_S_MEM_6_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_5_DXMUX_7895,
      CE => OUT_MEMORY_MODULE_S_MEM_6_5_CEINV_7882,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_5_CLKINV_7883,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_5_SRINV_7884,
      O => OUT_MEMORY_MODULE_S_MEM_6_5_2311
    );
  OUT_MEMORY_MODULE_S_MEM_7_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_3_DYMUX_7914,
      CE => OUT_MEMORY_MODULE_S_MEM_7_3_CEINV_7910,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_3_CLKINV_7911,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_3_SRINV_7912,
      O => OUT_MEMORY_MODULE_S_MEM_7_2_2241
    );
  OUT_MEMORY_MODULE_S_MEM_7_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y10",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_3_DXMUX_7923,
      CE => OUT_MEMORY_MODULE_S_MEM_7_3_CEINV_7910,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_3_CLKINV_7911,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_3_SRINV_7912,
      O => OUT_MEMORY_MODULE_S_MEM_7_3_2248
    );
  OUT_MEMORY_MODULE_S_MEM_6_6 : X_FF
    generic map(
      LOC => "SLICE_X14Y10",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_7_DYMUX_7942,
      CE => OUT_MEMORY_MODULE_S_MEM_6_7_CEINV_7938,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_7_CLKINV_7939,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_7_SRINV_7940,
      O => OUT_MEMORY_MODULE_S_MEM_6_6_2318
    );
  OUT_MEMORY_MODULE_S_MEM_6_7 : X_FF
    generic map(
      LOC => "SLICE_X14Y10",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_6_7_DXMUX_7951,
      CE => OUT_MEMORY_MODULE_S_MEM_6_7_CEINV_7938,
      CLK => OUT_MEMORY_MODULE_S_MEM_6_7_CLKINV_7939,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_6_7_SRINV_7940,
      O => OUT_MEMORY_MODULE_S_MEM_6_7_2325
    );
  OUT_MEMORY_MODULE_S_MEM_7_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_5_DYMUX_7970,
      CE => OUT_MEMORY_MODULE_S_MEM_7_5_CEINV_7966,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_5_CLKINV_7967,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_5_SRINV_7968,
      O => OUT_MEMORY_MODULE_S_MEM_7_4_2255
    );
  OUT_MEMORY_MODULE_S_MEM_7_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_5_DXMUX_7979,
      CE => OUT_MEMORY_MODULE_S_MEM_7_5_CEINV_7966,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_5_CLKINV_7967,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_5_SRINV_7968,
      O => OUT_MEMORY_MODULE_S_MEM_7_5_2262
    );
  OUT_MEMORY_MODULE_S_MEM_7_6 : X_FF
    generic map(
      LOC => "SLICE_X18Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_7_DYMUX_7998,
      CE => OUT_MEMORY_MODULE_S_MEM_7_7_CEINV_7994,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_7_CLKINV_7995,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_7_SRINV_7996,
      O => OUT_MEMORY_MODULE_S_MEM_7_6_2269
    );
  OUT_MEMORY_MODULE_S_MEM_7_7 : X_FF
    generic map(
      LOC => "SLICE_X18Y8",
      INIT => '0'
    )
    port map (
      I => OUT_MEMORY_MODULE_S_MEM_7_7_DXMUX_8007,
      CE => OUT_MEMORY_MODULE_S_MEM_7_7_CEINV_7994,
      CLK => OUT_MEMORY_MODULE_S_MEM_7_7_CLKINV_7995,
      SET => GND,
      RST => OUT_MEMORY_MODULE_S_MEM_7_7_SRINV_7996,
      O => OUT_MEMORY_MODULE_S_MEM_7_7_2276
    );
  s_in_mem_wdata_2 : X_FF
    generic map(
      LOC => "SLICE_X1Y29",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_3_DYMUX_8116,
      CE => s_in_mem_wdata_3_CEINV_8112,
      CLK => s_in_mem_wdata_3_CLKINV_8113,
      SET => GND,
      RST => s_in_mem_wdata_3_SRINV_8114,
      O => s_in_mem_wdata(2)
    );
  s_in_mem_wdata_3 : X_FF
    generic map(
      LOC => "SLICE_X1Y29",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_3_DXMUX_8125,
      CE => s_in_mem_wdata_3_CEINV_8112,
      CLK => s_in_mem_wdata_3_CLKINV_8113,
      SET => GND,
      RST => s_in_mem_wdata_3_SRINV_8114,
      O => s_in_mem_wdata(3)
    );
  s_in_mem_wdata_4 : X_FF
    generic map(
      LOC => "SLICE_X0Y29",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_5_DYMUX_8144,
      CE => s_in_mem_wdata_5_CEINV_8140,
      CLK => s_in_mem_wdata_5_CLKINV_8141,
      SET => GND,
      RST => s_in_mem_wdata_5_SRINV_8142,
      O => s_in_mem_wdata(4)
    );
  s_in_mem_wdata_5 : X_FF
    generic map(
      LOC => "SLICE_X0Y29",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_5_DXMUX_8153,
      CE => s_in_mem_wdata_5_CEINV_8140,
      CLK => s_in_mem_wdata_5_CLKINV_8141,
      SET => GND,
      RST => s_in_mem_wdata_5_SRINV_8142,
      O => s_in_mem_wdata(5)
    );
  s_in_mem_wdata_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y14",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_7_DYMUX_8172,
      CE => s_in_mem_wdata_7_CEINV_8168,
      CLK => s_in_mem_wdata_7_CLKINV_8169,
      SET => GND,
      RST => s_in_mem_wdata_7_SRINV_8170,
      O => s_in_mem_wdata(6)
    );
  s_in_mem_wdata_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y14",
      INIT => '0'
    )
    port map (
      I => s_in_mem_wdata_7_DXMUX_8181,
      CE => s_in_mem_wdata_7_CEINV_8168,
      CLK => s_in_mem_wdata_7_CLKINV_8169,
      SET => GND,
      RST => s_in_mem_wdata_7_SRINV_8170,
      O => s_in_mem_wdata(7)
    );
  IN_MEMORY_MODULE_S_MEM_2_5 : X_FF
    generic map(
      LOC => "SLICE_X0Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_5_DXMUX_8744,
      CE => IN_MEMORY_MODULE_S_MEM_2_5_CEINV_8731,
      CLK => IN_MEMORY_MODULE_S_MEM_2_5_CLKINV_8732,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_5_SRINV_8733,
      O => IN_MEMORY_MODULE_S_MEM_2_5_2202
    );
  IN_MEMORY_MODULE_S_MEM_3_0 : X_FF
    generic map(
      LOC => "SLICE_X16Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_1_DYMUX_8763,
      CE => IN_MEMORY_MODULE_S_MEM_3_1_CEINV_8759,
      CLK => IN_MEMORY_MODULE_S_MEM_3_1_CLKINV_8760,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_1_SRINV_8761,
      O => IN_MEMORY_MODULE_S_MEM_3_0_2236
    );
  IN_MEMORY_MODULE_S_MEM_3_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_1_DXMUX_8772,
      CE => IN_MEMORY_MODULE_S_MEM_3_1_CEINV_8759,
      CLK => IN_MEMORY_MODULE_S_MEM_3_1_CLKINV_8760,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_1_SRINV_8761,
      O => IN_MEMORY_MODULE_S_MEM_3_1_2159
    );
  IN_MEMORY_MODULE_S_MEM_2_6 : X_FF
    generic map(
      LOC => "SLICE_X2Y17",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_7_DYMUX_8791,
      CE => IN_MEMORY_MODULE_S_MEM_2_7_CEINV_8787,
      CLK => IN_MEMORY_MODULE_S_MEM_2_7_CLKINV_8788,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_7_SRINV_8789,
      O => IN_MEMORY_MODULE_S_MEM_2_6_2213
    );
  IN_MEMORY_MODULE_S_MEM_2_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y17",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_7_DXMUX_8800,
      CE => IN_MEMORY_MODULE_S_MEM_2_7_CEINV_8787,
      CLK => IN_MEMORY_MODULE_S_MEM_2_7_CLKINV_8788,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_7_SRINV_8789,
      O => IN_MEMORY_MODULE_S_MEM_2_7_2224
    );
  IN_MEMORY_MODULE_S_MEM_3_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_3_DYMUX_8819,
      CE => IN_MEMORY_MODULE_S_MEM_3_3_CEINV_8815,
      CLK => IN_MEMORY_MODULE_S_MEM_3_3_CLKINV_8816,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_3_SRINV_8817,
      O => IN_MEMORY_MODULE_S_MEM_3_2_2170
    );
  IN_MEMORY_MODULE_S_MEM_1_0 : X_FF
    generic map(
      LOC => "SLICE_X20Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_1_DYMUX_8567,
      CE => IN_MEMORY_MODULE_S_MEM_1_1_CEINV_8563,
      CLK => IN_MEMORY_MODULE_S_MEM_1_1_CLKINV_8564,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_1_SRINV_8565,
      O => IN_MEMORY_MODULE_S_MEM_1_0_2238
    );
  IN_MEMORY_MODULE_S_MEM_1_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_1_DXMUX_8576,
      CE => IN_MEMORY_MODULE_S_MEM_1_1_CEINV_8563,
      CLK => IN_MEMORY_MODULE_S_MEM_1_1_CLKINV_8564,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_1_SRINV_8565,
      O => IN_MEMORY_MODULE_S_MEM_1_1_2161
    );
  IN_MEMORY_MODULE_S_MEM_1_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_3_DYMUX_8595,
      CE => IN_MEMORY_MODULE_S_MEM_1_3_CEINV_8591,
      CLK => IN_MEMORY_MODULE_S_MEM_1_3_CLKINV_8592,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_3_SRINV_8593,
      O => IN_MEMORY_MODULE_S_MEM_1_2_2172
    );
  IN_MEMORY_MODULE_S_MEM_1_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_3_DXMUX_8604,
      CE => IN_MEMORY_MODULE_S_MEM_1_3_CEINV_8591,
      CLK => IN_MEMORY_MODULE_S_MEM_1_3_CLKINV_8592,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_3_SRINV_8593,
      O => IN_MEMORY_MODULE_S_MEM_1_3_2183
    );
  IN_MEMORY_MODULE_S_MEM_2_0 : X_FF
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_1_DYMUX_8623,
      CE => IN_MEMORY_MODULE_S_MEM_2_1_CEINV_8619,
      CLK => IN_MEMORY_MODULE_S_MEM_2_1_CLKINV_8620,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_1_SRINV_8621,
      O => IN_MEMORY_MODULE_S_MEM_2_0_2235
    );
  IN_MEMORY_MODULE_S_MEM_2_1 : X_FF
    generic map(
      LOC => "SLICE_X16Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_1_DXMUX_8632,
      CE => IN_MEMORY_MODULE_S_MEM_2_1_CEINV_8619,
      CLK => IN_MEMORY_MODULE_S_MEM_2_1_CLKINV_8620,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_1_SRINV_8621,
      O => IN_MEMORY_MODULE_S_MEM_2_1_2158
    );
  IN_MEMORY_MODULE_S_MEM_1_4 : X_FF
    generic map(
      LOC => "SLICE_X2Y28",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_5_DYMUX_8651,
      CE => IN_MEMORY_MODULE_S_MEM_1_5_CEINV_8647,
      CLK => IN_MEMORY_MODULE_S_MEM_1_5_CLKINV_8648,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_5_SRINV_8649,
      O => IN_MEMORY_MODULE_S_MEM_1_4_2194
    );
  s_clk_2_d : X_FF
    generic map(
      LOC => "SLICE_X16Y17",
      INIT => '0'
    )
    port map (
      I => s_clk_2_d_DYMUX_8329,
      CE => VCC,
      CLK => s_clk_2_d_CLKINV_8326,
      SET => GND,
      RST => s_clk_2_d_FFY_RSTAND_8334,
      O => s_clk_2_d_2409
    );
  s_clk_2_d_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => s_clk_2_d_FFY_RSTAND_8334
    );
  OP_MODULE_OUT_WADDR_0 : X_FF
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WADDR_1_DYMUX_8359,
      CE => OP_MODULE_OUT_WADDR_1_CEINV_8355,
      CLK => OP_MODULE_OUT_WADDR_1_CLKINV_8356,
      SET => GND,
      RST => OP_MODULE_OUT_WADDR_1_SRINV_8357,
      O => OP_MODULE_OUT_WADDR(0)
    );
  OP_MODULE_OUT_WADDR_1 : X_FF
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WADDR_1_DXMUX_8368,
      CE => OP_MODULE_OUT_WADDR_1_CEINV_8355,
      CLK => OP_MODULE_OUT_WADDR_1_CLKINV_8356,
      SET => GND,
      RST => OP_MODULE_OUT_WADDR_1_SRINV_8357,
      O => OP_MODULE_OUT_WADDR(1)
    );
  OP_MODULE_OUT_WADDR_2 : X_FF
    generic map(
      LOC => "SLICE_X23Y14",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_OUT_WADDR_2_DYMUX_8385,
      CE => OP_MODULE_OUT_WADDR_2_CEINV_8381,
      CLK => OP_MODULE_OUT_WADDR_2_CLKINV_8382,
      SET => GND,
      RST => OP_MODULE_OUT_WADDR_2_FFY_RSTAND_8391,
      O => OP_MODULE_OUT_WADDR(2)
    );
  OP_MODULE_OUT_WADDR_2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X23Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_OUT_WADDR_2_FFY_RSTAND_8391
    );
  DISPLAY_MODULE_Mdecod_AN21 : X_LUT4
    generic map(
      INIT => X"CCFF",
      LOC => "SLICE_X30Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR2 => VCC,
      ADR3 => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => AN_2_OBUF_8414
    );
  IN_MEMORY_MODULE_S_MEM_1_5 : X_FF
    generic map(
      LOC => "SLICE_X2Y28",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_5_DXMUX_8660,
      CE => IN_MEMORY_MODULE_S_MEM_1_5_CEINV_8647,
      CLK => IN_MEMORY_MODULE_S_MEM_1_5_CLKINV_8648,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_5_SRINV_8649,
      O => IN_MEMORY_MODULE_S_MEM_1_5_2205
    );
  IN_MEMORY_MODULE_S_MEM_2_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_3_DYMUX_8679,
      CE => IN_MEMORY_MODULE_S_MEM_2_3_CEINV_8675,
      CLK => IN_MEMORY_MODULE_S_MEM_2_3_CLKINV_8676,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_3_SRINV_8677,
      O => IN_MEMORY_MODULE_S_MEM_2_2_2169
    );
  IN_MEMORY_MODULE_S_MEM_2_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_3_DXMUX_8688,
      CE => IN_MEMORY_MODULE_S_MEM_2_3_CEINV_8675,
      CLK => IN_MEMORY_MODULE_S_MEM_2_3_CLKINV_8676,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_3_SRINV_8677,
      O => IN_MEMORY_MODULE_S_MEM_2_3_2180
    );
  IN_MEMORY_MODULE_S_MEM_1_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y17",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_7_DYMUX_8707,
      CE => IN_MEMORY_MODULE_S_MEM_1_7_CEINV_8703,
      CLK => IN_MEMORY_MODULE_S_MEM_1_7_CLKINV_8704,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_7_SRINV_8705,
      O => IN_MEMORY_MODULE_S_MEM_1_6_2216
    );
  IN_MEMORY_MODULE_S_MEM_1_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y17",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_1_7_DXMUX_8716,
      CE => IN_MEMORY_MODULE_S_MEM_1_7_CEINV_8703,
      CLK => IN_MEMORY_MODULE_S_MEM_1_7_CLKINV_8704,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_1_7_SRINV_8705,
      O => IN_MEMORY_MODULE_S_MEM_1_7_2227
    );
  IN_MEMORY_MODULE_S_MEM_2_4 : X_FF
    generic map(
      LOC => "SLICE_X0Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_2_5_DYMUX_8735,
      CE => IN_MEMORY_MODULE_S_MEM_2_5_CEINV_8731,
      CLK => IN_MEMORY_MODULE_S_MEM_2_5_CLKINV_8732,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_2_5_SRINV_8733,
      O => IN_MEMORY_MODULE_S_MEM_2_4_2191
    );
  IN_MEMORY_MODULE_S_MEM_7_0 : X_FF
    generic map(
      LOC => "SLICE_X19Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_1_DYMUX_9183,
      CE => IN_MEMORY_MODULE_S_MEM_7_1_CEINV_9179,
      CLK => IN_MEMORY_MODULE_S_MEM_7_1_CLKINV_9180,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_1_SRINV_9181,
      O => IN_MEMORY_MODULE_S_MEM_7_0_2229
    );
  IN_MEMORY_MODULE_S_MEM_7_1 : X_FF
    generic map(
      LOC => "SLICE_X19Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_1_DXMUX_9192,
      CE => IN_MEMORY_MODULE_S_MEM_7_1_CEINV_9179,
      CLK => IN_MEMORY_MODULE_S_MEM_7_1_CLKINV_9180,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_1_SRINV_9181,
      O => IN_MEMORY_MODULE_S_MEM_7_1_2152
    );
  IN_MEMORY_MODULE_S_MEM_6_4 : X_FF
    generic map(
      LOC => "SLICE_X2Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_5_DYMUX_9211,
      CE => IN_MEMORY_MODULE_S_MEM_6_5_CEINV_9207,
      CLK => IN_MEMORY_MODULE_S_MEM_6_5_CLKINV_9208,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_5_SRINV_9209,
      O => IN_MEMORY_MODULE_S_MEM_6_4_2184
    );
  IN_MEMORY_MODULE_S_MEM_6_5 : X_FF
    generic map(
      LOC => "SLICE_X2Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_5_DXMUX_9220,
      CE => IN_MEMORY_MODULE_S_MEM_6_5_CEINV_9207,
      CLK => IN_MEMORY_MODULE_S_MEM_6_5_CLKINV_9208,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_5_SRINV_9209,
      O => IN_MEMORY_MODULE_S_MEM_6_5_2195
    );
  IN_MEMORY_MODULE_S_MEM_7_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_3_DYMUX_9239,
      CE => IN_MEMORY_MODULE_S_MEM_7_3_CEINV_9235,
      CLK => IN_MEMORY_MODULE_S_MEM_7_3_CLKINV_9236,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_3_SRINV_9237,
      O => IN_MEMORY_MODULE_S_MEM_7_2_2163
    );
  IN_MEMORY_MODULE_S_MEM_7_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_3_DXMUX_9248,
      CE => IN_MEMORY_MODULE_S_MEM_7_3_CEINV_9235,
      CLK => IN_MEMORY_MODULE_S_MEM_7_3_CLKINV_9236,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_3_SRINV_9237,
      O => IN_MEMORY_MODULE_S_MEM_7_3_2174
    );
  IN_MEMORY_MODULE_S_MEM_3_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_3_DXMUX_8828,
      CE => IN_MEMORY_MODULE_S_MEM_3_3_CEINV_8815,
      CLK => IN_MEMORY_MODULE_S_MEM_3_3_CLKINV_8816,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_3_SRINV_8817,
      O => IN_MEMORY_MODULE_S_MEM_3_3_2181
    );
  IN_MEMORY_MODULE_S_MEM_3_4 : X_FF
    generic map(
      LOC => "SLICE_X0Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_5_DYMUX_8847,
      CE => IN_MEMORY_MODULE_S_MEM_3_5_CEINV_8843,
      CLK => IN_MEMORY_MODULE_S_MEM_3_5_CLKINV_8844,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_5_SRINV_8845,
      O => IN_MEMORY_MODULE_S_MEM_3_4_2192
    );
  IN_MEMORY_MODULE_S_MEM_3_5 : X_FF
    generic map(
      LOC => "SLICE_X0Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_5_DXMUX_8856,
      CE => IN_MEMORY_MODULE_S_MEM_3_5_CEINV_8843,
      CLK => IN_MEMORY_MODULE_S_MEM_3_5_CLKINV_8844,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_5_SRINV_8845,
      O => IN_MEMORY_MODULE_S_MEM_3_5_2203
    );
  IN_MEMORY_MODULE_S_MEM_4_0 : X_FF
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_1_DYMUX_8875,
      CE => IN_MEMORY_MODULE_S_MEM_4_1_CEINV_8871,
      CLK => IN_MEMORY_MODULE_S_MEM_4_1_CLKINV_8872,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_1_SRINV_8873,
      O => IN_MEMORY_MODULE_S_MEM_4_0_2230
    );
  IN_MEMORY_MODULE_S_MEM_4_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_1_DXMUX_8884,
      CE => IN_MEMORY_MODULE_S_MEM_4_1_CEINV_8871,
      CLK => IN_MEMORY_MODULE_S_MEM_4_1_CLKINV_8872,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_1_SRINV_8873,
      O => IN_MEMORY_MODULE_S_MEM_4_1_2153
    );
  IN_MEMORY_MODULE_S_MEM_3_6 : X_FF
    generic map(
      LOC => "SLICE_X2Y18",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_7_DYMUX_8903,
      CE => IN_MEMORY_MODULE_S_MEM_3_7_CEINV_8899,
      CLK => IN_MEMORY_MODULE_S_MEM_3_7_CLKINV_8900,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_7_SRINV_8901,
      O => IN_MEMORY_MODULE_S_MEM_3_6_2214
    );
  IN_MEMORY_MODULE_S_MEM_3_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y18",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_3_7_DXMUX_8912,
      CE => IN_MEMORY_MODULE_S_MEM_3_7_CEINV_8899,
      CLK => IN_MEMORY_MODULE_S_MEM_3_7_CLKINV_8900,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_3_7_SRINV_8901,
      O => IN_MEMORY_MODULE_S_MEM_3_7_2225
    );
  IN_MEMORY_MODULE_S_MEM_4_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_3_DYMUX_8931,
      CE => IN_MEMORY_MODULE_S_MEM_4_3_CEINV_8927,
      CLK => IN_MEMORY_MODULE_S_MEM_4_3_CLKINV_8928,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_3_SRINV_8929,
      O => IN_MEMORY_MODULE_S_MEM_4_2_2164
    );
  IN_MEMORY_MODULE_S_MEM_4_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_3_DXMUX_8940,
      CE => IN_MEMORY_MODULE_S_MEM_4_3_CEINV_8927,
      CLK => IN_MEMORY_MODULE_S_MEM_4_3_CLKINV_8928,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_3_SRINV_8929,
      O => IN_MEMORY_MODULE_S_MEM_4_3_2175
    );
  IN_MEMORY_MODULE_S_MEM_4_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_5_DYMUX_8959,
      CE => IN_MEMORY_MODULE_S_MEM_4_5_CEINV_8955,
      CLK => IN_MEMORY_MODULE_S_MEM_4_5_CLKINV_8956,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_5_SRINV_8957,
      O => IN_MEMORY_MODULE_S_MEM_4_4_2186
    );
  IN_MEMORY_MODULE_S_MEM_4_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y24",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_5_DXMUX_8968,
      CE => IN_MEMORY_MODULE_S_MEM_4_5_CEINV_8955,
      CLK => IN_MEMORY_MODULE_S_MEM_4_5_CLKINV_8956,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_5_SRINV_8957,
      O => IN_MEMORY_MODULE_S_MEM_4_5_2197
    );
  IN_MEMORY_MODULE_S_MEM_5_0 : X_FF
    generic map(
      LOC => "SLICE_X20Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_1_DYMUX_8987,
      CE => IN_MEMORY_MODULE_S_MEM_5_1_CEINV_8983,
      CLK => IN_MEMORY_MODULE_S_MEM_5_1_CLKINV_8984,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_1_SRINV_8985,
      O => IN_MEMORY_MODULE_S_MEM_5_0_2231
    );
  IN_MEMORY_MODULE_S_MEM_6_6 : X_FF
    generic map(
      LOC => "SLICE_X2Y15",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_7_DYMUX_9267,
      CE => IN_MEMORY_MODULE_S_MEM_6_7_CEINV_9263,
      CLK => IN_MEMORY_MODULE_S_MEM_6_7_CLKINV_9264,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_7_SRINV_9265,
      O => IN_MEMORY_MODULE_S_MEM_6_6_2206
    );
  IN_MEMORY_MODULE_S_MEM_6_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y15",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_7_DXMUX_9276,
      CE => IN_MEMORY_MODULE_S_MEM_6_7_CEINV_9263,
      CLK => IN_MEMORY_MODULE_S_MEM_6_7_CLKINV_9264,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_7_SRINV_9265,
      O => IN_MEMORY_MODULE_S_MEM_6_7_2217
    );
  IN_MEMORY_MODULE_S_MEM_7_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_5_DYMUX_9295,
      CE => IN_MEMORY_MODULE_S_MEM_7_5_CEINV_9291,
      CLK => IN_MEMORY_MODULE_S_MEM_7_5_CLKINV_9292,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_5_SRINV_9293,
      O => IN_MEMORY_MODULE_S_MEM_7_4_2185
    );
  IN_MEMORY_MODULE_S_MEM_7_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_5_DXMUX_9304,
      CE => IN_MEMORY_MODULE_S_MEM_7_5_CEINV_9291,
      CLK => IN_MEMORY_MODULE_S_MEM_7_5_CLKINV_9292,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_5_SRINV_9293,
      O => IN_MEMORY_MODULE_S_MEM_7_5_2196
    );
  IN_MEMORY_MODULE_S_MEM_7_6 : X_FF
    generic map(
      LOC => "SLICE_X2Y14",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_7_DYMUX_9323,
      CE => IN_MEMORY_MODULE_S_MEM_7_7_CEINV_9319,
      CLK => IN_MEMORY_MODULE_S_MEM_7_7_CLKINV_9320,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_7_SRINV_9321,
      O => IN_MEMORY_MODULE_S_MEM_7_6_2207
    );
  IN_MEMORY_MODULE_S_MEM_7_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y14",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_7_7_DXMUX_9332,
      CE => IN_MEMORY_MODULE_S_MEM_7_7_CEINV_9319,
      CLK => IN_MEMORY_MODULE_S_MEM_7_7_CLKINV_9320,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_7_7_SRINV_9321,
      O => IN_MEMORY_MODULE_S_MEM_7_7_2218
    );
  IN_MEMORY_MODULE_S_MEM_5_5 : X_FF
    generic map(
      LOC => "SLICE_X2Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_5_DXMUX_9080,
      CE => IN_MEMORY_MODULE_S_MEM_5_5_CEINV_9067,
      CLK => IN_MEMORY_MODULE_S_MEM_5_5_CLKINV_9068,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_5_SRINV_9069,
      O => IN_MEMORY_MODULE_S_MEM_5_5_2198
    );
  IN_MEMORY_MODULE_S_MEM_6_0 : X_FF
    generic map(
      LOC => "SLICE_X20Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_1_DYMUX_9099,
      CE => IN_MEMORY_MODULE_S_MEM_6_1_CEINV_9095,
      CLK => IN_MEMORY_MODULE_S_MEM_6_1_CLKINV_9096,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_1_SRINV_9097,
      O => IN_MEMORY_MODULE_S_MEM_6_0_2228
    );
  IN_MEMORY_MODULE_S_MEM_6_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_1_DXMUX_9108,
      CE => IN_MEMORY_MODULE_S_MEM_6_1_CEINV_9095,
      CLK => IN_MEMORY_MODULE_S_MEM_6_1_CLKINV_9096,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_1_SRINV_9097,
      O => IN_MEMORY_MODULE_S_MEM_6_1_2151
    );
  IN_MEMORY_MODULE_S_MEM_5_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y18",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_7_DYMUX_9127,
      CE => IN_MEMORY_MODULE_S_MEM_5_7_CEINV_9123,
      CLK => IN_MEMORY_MODULE_S_MEM_5_7_CLKINV_9124,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_7_SRINV_9125,
      O => IN_MEMORY_MODULE_S_MEM_5_6_2209
    );
  IN_MEMORY_MODULE_S_MEM_5_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y18",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_7_DXMUX_9136,
      CE => IN_MEMORY_MODULE_S_MEM_5_7_CEINV_9123,
      CLK => IN_MEMORY_MODULE_S_MEM_5_7_CLKINV_9124,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_7_SRINV_9125,
      O => IN_MEMORY_MODULE_S_MEM_5_7_2220
    );
  IN_MEMORY_MODULE_S_MEM_6_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_3_DYMUX_9155,
      CE => IN_MEMORY_MODULE_S_MEM_6_3_CEINV_9151,
      CLK => IN_MEMORY_MODULE_S_MEM_6_3_CLKINV_9152,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_3_SRINV_9153,
      O => IN_MEMORY_MODULE_S_MEM_6_2_2162
    );
  IN_MEMORY_MODULE_S_MEM_6_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_6_3_DXMUX_9164,
      CE => IN_MEMORY_MODULE_S_MEM_6_3_CEINV_9151,
      CLK => IN_MEMORY_MODULE_S_MEM_6_3_CLKINV_9152,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_6_3_SRINV_9153,
      O => IN_MEMORY_MODULE_S_MEM_6_3_2173
    );
  IN_MEMORY_MODULE_S_MEM_5_1 : X_FF
    generic map(
      LOC => "SLICE_X20Y25",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_1_DXMUX_8996,
      CE => IN_MEMORY_MODULE_S_MEM_5_1_CEINV_8983,
      CLK => IN_MEMORY_MODULE_S_MEM_5_1_CLKINV_8984,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_1_SRINV_8985,
      O => IN_MEMORY_MODULE_S_MEM_5_1_2154
    );
  IN_MEMORY_MODULE_S_MEM_4_6 : X_FF
    generic map(
      LOC => "SLICE_X2Y16",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_7_DYMUX_9015,
      CE => IN_MEMORY_MODULE_S_MEM_4_7_CEINV_9011,
      CLK => IN_MEMORY_MODULE_S_MEM_4_7_CLKINV_9012,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_7_SRINV_9013,
      O => IN_MEMORY_MODULE_S_MEM_4_6_2208
    );
  IN_MEMORY_MODULE_S_MEM_4_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y16",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_4_7_DXMUX_9024,
      CE => IN_MEMORY_MODULE_S_MEM_4_7_CEINV_9011,
      CLK => IN_MEMORY_MODULE_S_MEM_4_7_CLKINV_9012,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_4_7_SRINV_9013,
      O => IN_MEMORY_MODULE_S_MEM_4_7_2219
    );
  IN_MEMORY_MODULE_S_MEM_5_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_3_DYMUX_9043,
      CE => IN_MEMORY_MODULE_S_MEM_5_3_CEINV_9039,
      CLK => IN_MEMORY_MODULE_S_MEM_5_3_CLKINV_9040,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_3_SRINV_9041,
      O => IN_MEMORY_MODULE_S_MEM_5_2_2165
    );
  IN_MEMORY_MODULE_S_MEM_5_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y27",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_3_DXMUX_9052,
      CE => IN_MEMORY_MODULE_S_MEM_5_3_CEINV_9039,
      CLK => IN_MEMORY_MODULE_S_MEM_5_3_CLKINV_9040,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_3_SRINV_9041,
      O => IN_MEMORY_MODULE_S_MEM_5_3_2176
    );
  IN_MEMORY_MODULE_S_MEM_5_4 : X_FF
    generic map(
      LOC => "SLICE_X2Y26",
      INIT => '0'
    )
    port map (
      I => IN_MEMORY_MODULE_S_MEM_5_5_DYMUX_9071,
      CE => IN_MEMORY_MODULE_S_MEM_5_5_CEINV_9067,
      CLK => IN_MEMORY_MODULE_S_MEM_5_5_CLKINV_9068,
      SET => GND,
      RST => IN_MEMORY_MODULE_S_MEM_5_5_SRINV_9069,
      O => IN_MEMORY_MODULE_S_MEM_5_4_2187
    );
  OP_MODULE_s_idx_0_1 : X_FF
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => '0'
    )
    port map (
      I => OP_MODULE_s_idx_0_1_DYMUX_9349,
      CE => OP_MODULE_s_idx_0_1_CEINV_9345,
      CLK => OP_MODULE_s_idx_0_1_CLKINV_9346,
      SET => GND,
      RST => OP_MODULE_s_idx_0_1_FFY_RSTAND_9355,
      O => OP_MODULE_s_idx_0_1_2413
    );
  OP_MODULE_s_idx_0_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => OP_MODULE_s_idx_0_1_FFY_RSTAND_9355
    );
  CLK_500_GEN_S_IO_CLK : X_FF
    generic map(
      LOC => "SLICE_X25Y26",
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_DYMUX_9366,
      CE => CLK_500_GEN_S_IO_CLK_CEINV_9362,
      CLK => CLK_500_GEN_S_IO_CLK_CLKINV_9363,
      SET => GND,
      RST => CLK_500_GEN_S_IO_CLK_FFY_RSTAND_9372,
      O => CLK_500_GEN_S_IO_CLK_2452
    );
  CLK_500_GEN_S_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_2149,
      O => CLK_500_GEN_S_IO_CLK_FFY_RSTAND_9372
    );
  Result_0_1_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X13Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => CLK_2_GEN_S_COUNTER(0),
      O => Result_0_1_F
    );
  Result_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X25Y32"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_0_F
    );
  AN_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_0_OBUF_8227,
      O => AN_0_O
    );
  AN_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_1_OBUF_8405,
      O => AN_1_O
    );
  AN_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_2_OBUF_8414,
      O => AN_2_O
    );
  AN_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_3_OBUF_8426,
      O => AN_3_O
    );
  LED_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_0_2364,
      O => LED_0_O
    );
  LED_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_1_2366,
      O => LED_1_O
    );
  LED_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_2_2368,
      O => LED_2_O
    );
  LED_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_3_2370,
      O => LED_3_O
    );
  LED_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_4_OUTPUT_OFF_O1INV_4896,
      O => LED_4_O
    );
  LED_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 555 ps
    )
    port map (
      I => '0',
      O => LED_4_OUTPUT_OFF_O1INV_4896
    );
  LED_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(0),
      O => LED_5_O
    );
  LED_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(1),
      O => LED_6_O
    );
  LED_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(2),
      O => LED_7_O
    );
  SEG_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_0_OBUF_8252,
      O => SEG_0_O
    );
  SEG_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_1_OBUF_8283,
      O => SEG_1_O
    );
  SEG_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_2_OBUF_8276,
      O => SEG_2_O
    );
  SEG_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_3_OBUF_8259,
      O => SEG_3_O
    );
  SEG_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_4_OBUF_8300,
      O => SEG_4_O
    );
  SEG_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_5_OBUF_8307,
      O => SEG_5_O
    );
  SEG_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_6_OBUF_8319,
      O => SEG_6_O
    );
  SEG_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_7_OUTPUT_OFF_O1INV_4984,
      O => SEG_7_O
    );
  SEG_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => SEG_7_OUTPUT_OFF_O1INV_4984
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

