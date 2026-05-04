--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: TOP_map.vhd
-- /___/   /\     Timestamp: Mon May  4 08:48:25 2026
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf TOP.pcf -rpw 100 -tpw 0 -ar Structure -tm TOP -w -dir netgen/map -ofmt vhdl -sim TOP_map.ncd TOP_map.vhd 
-- Device	: 3s100ecp132-5 (PRODUCTION 1.27 2013-10-13)
-- Input file	: TOP_map.ncd
-- Output file	: /home/ise/ProyectosDeMicro/OPERACION_1_ARG/netgen/map/TOP_map.vhd
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
  signal CLK_2_GEN_S_IO_CLK_not0001_inv : STD_LOGIC; 
  signal RST_IBUF_1906 : STD_LOGIC; 
  signal SW_0_IBUF_1911 : STD_LOGIC; 
  signal SW_1_IBUF_1912 : STD_LOGIC; 
  signal SW_2_IBUF_1913 : STD_LOGIC; 
  signal SW_3_IBUF_1914 : STD_LOGIC; 
  signal SW_4_IBUF_1915 : STD_LOGIC; 
  signal SW_5_IBUF_1916 : STD_LOGIC; 
  signal SW_6_IBUF_1917 : STD_LOGIC; 
  signal SW_7_IBUF_1918 : STD_LOGIC; 
  signal LED_0_1919 : STD_LOGIC; 
  signal BTN_0_IBUF_1920 : STD_LOGIC; 
  signal LED_1_1921 : STD_LOGIC; 
  signal BTN_1_IBUF_1922 : STD_LOGIC; 
  signal LED_2_1923 : STD_LOGIC; 
  signal BTN_2_IBUF_1924 : STD_LOGIC; 
  signal LED_3_1925 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_2_1939 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_2_1940 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_2_1941 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_2_1942 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_1944 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_1945 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_1946 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_1947 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_4_1949 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_4_1950 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_4_1951 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_4_1952 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_1954 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_1955 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_1956 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_1957 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_6_1959 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_6_1960 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_6_1961 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_6_1962 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_1964 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_1965 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_1966 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_1967 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_1969 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_1970 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_1971 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_1972 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_2_1974 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_2_1975 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_2_1976 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_2_1977 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_1979 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_1980 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_1981 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_1982 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_4_1984 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_4_1985 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_4_1986 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_4_1987 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_1989 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_1990 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_1991 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_1992 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_6_1994 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_6_1995 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_6_1996 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_6_1997 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_1999 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_2000 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_2001 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_2002 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_0_2004 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_0_2005 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_0_2006 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_0_2007 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_2009 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_2010 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_2011 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_2012 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_0_2014 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_0_2015 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_0_2016 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_0_2017 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_O : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000025_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000049_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000062_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0001_inv_0 : STD_LOGIC; 
  signal s_in_buffer_4_2_2029 : STD_LOGIC; 
  signal s_in_buffer_4_cmp_eq0000 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal s_in_buffer_4_1_2033 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal s_state_FSM_FFd2_2035 : STD_LOGIC; 
  signal N8_0 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal s_state_cmp_ge0000_0 : STD_LOGIC; 
  signal s_in_buffer_2_2_2042 : STD_LOGIC; 
  signal s_in_buffer_2_cmp_eq0000 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal s_in_buffer_2_1_2045 : STD_LOGIC; 
  signal s_in_buffer_7_7_2046 : STD_LOGIC; 
  signal s_in_buffer_7_cmp_eq0000 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal s_in_buffer_7_6_2050 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal s_in_buffer_7_5_2052 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal s_in_buffer_7_4_2054 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal s_in_buffer_7_3_2056 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal s_in_buffer_7_2_2058 : STD_LOGIC; 
  signal s_in_buffer_7_1_2059 : STD_LOGIC; 
  signal s_in_buffer_0_2_2060 : STD_LOGIC; 
  signal s_in_buffer_0_cmp_eq0000 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal s_in_buffer_0_1_2063 : STD_LOGIC; 
  signal s_in_buffer_0_0_2064 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal s_in_buffer_5_2_2066 : STD_LOGIC; 
  signal s_in_buffer_5_cmp_eq0000 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal s_in_buffer_5_1_2069 : STD_LOGIC; 
  signal s_btn_valid : STD_LOGIC; 
  signal s_state_FSM_FFd1_2071 : STD_LOGIC; 
  signal s_clk_2_d_2072 : STD_LOGIC; 
  signal s_btn_sampled_prev_2073 : STD_LOGIC; 
  signal s_btn_sampled_2074 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_2075 : STD_LOGIC; 
  signal s_n_parts_not0001_0 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_1_SW2_O : STD_LOGIC; 
  signal s_in_buffer_3_2_2078 : STD_LOGIC; 
  signal s_in_buffer_3_cmp_eq0000 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal s_in_buffer_3_1_2081 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_42_SW2_O : STD_LOGIC; 
  signal s_state_FSM_FFd2_In_SW0_O : STD_LOGIC; 
  signal OP_MODULE_READY_2084 : STD_LOGIC; 
  signal s_start_2085 : STD_LOGIC; 
  signal s_in_buffer_1_2_2086 : STD_LOGIC; 
  signal s_in_buffer_1_cmp_eq0000 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal s_in_buffer_1_1_2089 : STD_LOGIC; 
  signal s_in_buffer_6_2_2090 : STD_LOGIC; 
  signal s_in_buffer_6_cmp_eq0000 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal s_in_buffer_6_1_2093 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_2094 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_2095 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_2096 : STD_LOGIC; 
  signal s_in_buffer_1_3_2097 : STD_LOGIC; 
  signal s_in_buffer_0_3_2098 : STD_LOGIC; 
  signal s_in_buffer_2_0_2099 : STD_LOGIC; 
  signal s_in_buffer_1_0_2100 : STD_LOGIC; 
  signal s_in_buffer_0_5_2101 : STD_LOGIC; 
  signal s_in_buffer_0_4_2102 : STD_LOGIC; 
  signal s_in_buffer_0_7_2103 : STD_LOGIC; 
  signal s_in_buffer_0_6_2104 : STD_LOGIC; 
  signal s_in_buffer_1_5_2105 : STD_LOGIC; 
  signal s_in_buffer_1_4_2106 : STD_LOGIC; 
  signal s_in_buffer_1_7_2107 : STD_LOGIC; 
  signal s_in_buffer_1_6_2108 : STD_LOGIC; 
  signal s_in_buffer_3_3_2109 : STD_LOGIC; 
  signal s_in_buffer_2_3_2110 : STD_LOGIC; 
  signal s_in_buffer_4_0_2111 : STD_LOGIC; 
  signal s_in_buffer_3_0_2112 : STD_LOGIC; 
  signal s_in_buffer_2_5_2113 : STD_LOGIC; 
  signal s_in_buffer_2_4_2114 : STD_LOGIC; 
  signal s_in_buffer_2_7_2115 : STD_LOGIC; 
  signal s_in_buffer_2_6_2116 : STD_LOGIC; 
  signal s_in_buffer_3_5_2117 : STD_LOGIC; 
  signal s_in_buffer_3_4_2118 : STD_LOGIC; 
  signal s_in_buffer_3_7_2119 : STD_LOGIC; 
  signal s_in_buffer_3_6_2120 : STD_LOGIC; 
  signal s_in_buffer_5_3_2121 : STD_LOGIC; 
  signal s_in_buffer_4_3_2122 : STD_LOGIC; 
  signal s_in_buffer_4_5_2123 : STD_LOGIC; 
  signal s_in_buffer_4_4_2124 : STD_LOGIC; 
  signal s_in_buffer_6_0_2125 : STD_LOGIC; 
  signal s_in_buffer_5_0_2126 : STD_LOGIC; 
  signal s_in_buffer_4_7_2127 : STD_LOGIC; 
  signal s_in_buffer_4_6_2128 : STD_LOGIC; 
  signal s_in_buffer_5_5_2129 : STD_LOGIC; 
  signal s_in_buffer_5_4_2130 : STD_LOGIC; 
  signal s_in_buffer_5_7_2131 : STD_LOGIC; 
  signal s_in_buffer_5_6_2132 : STD_LOGIC; 
  signal s_in_buffer_6_3_2133 : STD_LOGIC; 
  signal s_in_buffer_7_0_2134 : STD_LOGIC; 
  signal s_in_buffer_6_5_2135 : STD_LOGIC; 
  signal s_in_buffer_6_4_2136 : STD_LOGIC; 
  signal s_in_buffer_6_7_2137 : STD_LOGIC; 
  signal s_in_buffer_6_6_2138 : STD_LOGIC; 
  signal s_tick_2 : STD_LOGIC; 
  signal s_clk_500_d_2140 : STD_LOGIC; 
  signal Result_0_1_XORF_2176 : STD_LOGIC; 
  signal Result_0_1_LOGIC_ZERO_2175 : STD_LOGIC; 
  signal Result_0_1_CYINIT_2174 : STD_LOGIC; 
  signal Result_0_1_CYSELF_2165 : STD_LOGIC; 
  signal Result_0_1_F : STD_LOGIC; 
  signal Result_0_1_BXINV_2163 : STD_LOGIC; 
  signal Result_0_1_XORG_2161 : STD_LOGIC; 
  signal Result_0_1_CYMUXG_2160 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q : STD_LOGIC; 
  signal Result_0_1_LOGIC_ONE_2158 : STD_LOGIC; 
  signal Result_0_1_CYSELG_2149 : STD_LOGIC; 
  signal Result_2_1_XORF_2214 : STD_LOGIC; 
  signal Result_2_1_CYINIT_2213 : STD_LOGIC; 
  signal Result_2_1_XORG_2202 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q : STD_LOGIC; 
  signal Result_2_1_CYSELF_2200 : STD_LOGIC; 
  signal Result_2_1_CYMUXFAST_2199 : STD_LOGIC; 
  signal Result_2_1_CYAND_2198 : STD_LOGIC; 
  signal Result_2_1_FASTCARRY_2197 : STD_LOGIC; 
  signal Result_2_1_CYMUXG2_2196 : STD_LOGIC; 
  signal Result_2_1_CYMUXF2_2195 : STD_LOGIC; 
  signal Result_2_1_LOGIC_ONE_2194 : STD_LOGIC; 
  signal Result_2_1_CYSELG_2185 : STD_LOGIC; 
  signal Result_4_1_XORF_2252 : STD_LOGIC; 
  signal Result_4_1_CYINIT_2251 : STD_LOGIC; 
  signal Result_4_1_XORG_2240 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q : STD_LOGIC; 
  signal Result_4_1_CYSELF_2238 : STD_LOGIC; 
  signal Result_4_1_CYMUXFAST_2237 : STD_LOGIC; 
  signal Result_4_1_CYAND_2236 : STD_LOGIC; 
  signal Result_4_1_FASTCARRY_2235 : STD_LOGIC; 
  signal Result_4_1_CYMUXG2_2234 : STD_LOGIC; 
  signal Result_4_1_CYMUXF2_2233 : STD_LOGIC; 
  signal Result_4_1_LOGIC_ONE_2232 : STD_LOGIC; 
  signal Result_4_1_CYSELG_2223 : STD_LOGIC; 
  signal Result_6_1_XORF_2290 : STD_LOGIC; 
  signal Result_6_1_CYINIT_2289 : STD_LOGIC; 
  signal Result_6_1_XORG_2278 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q : STD_LOGIC; 
  signal Result_6_1_CYSELF_2276 : STD_LOGIC; 
  signal Result_6_1_CYMUXFAST_2275 : STD_LOGIC; 
  signal Result_6_1_CYAND_2274 : STD_LOGIC; 
  signal Result_6_1_FASTCARRY_2273 : STD_LOGIC; 
  signal Result_6_1_CYMUXG2_2272 : STD_LOGIC; 
  signal Result_6_1_CYMUXF2_2271 : STD_LOGIC; 
  signal Result_6_1_LOGIC_ONE_2270 : STD_LOGIC; 
  signal Result_6_1_CYSELG_2261 : STD_LOGIC; 
  signal Result_8_1_XORF_2328 : STD_LOGIC; 
  signal Result_8_1_CYINIT_2327 : STD_LOGIC; 
  signal Result_8_1_XORG_2316 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q : STD_LOGIC; 
  signal Result_8_1_CYSELF_2314 : STD_LOGIC; 
  signal Result_8_1_CYMUXFAST_2313 : STD_LOGIC; 
  signal Result_8_1_CYAND_2312 : STD_LOGIC; 
  signal Result_8_1_FASTCARRY_2311 : STD_LOGIC; 
  signal Result_8_1_CYMUXG2_2310 : STD_LOGIC; 
  signal Result_8_1_CYMUXF2_2309 : STD_LOGIC; 
  signal Result_8_1_LOGIC_ONE_2308 : STD_LOGIC; 
  signal Result_8_1_CYSELG_2299 : STD_LOGIC; 
  signal Result_10_1_XORF_2366 : STD_LOGIC; 
  signal Result_10_1_CYINIT_2365 : STD_LOGIC; 
  signal Result_10_1_XORG_2354 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q : STD_LOGIC; 
  signal Result_10_1_CYSELF_2352 : STD_LOGIC; 
  signal Result_10_1_CYMUXFAST_2351 : STD_LOGIC; 
  signal Result_10_1_CYAND_2350 : STD_LOGIC; 
  signal Result_10_1_FASTCARRY_2349 : STD_LOGIC; 
  signal Result_10_1_CYMUXG2_2348 : STD_LOGIC; 
  signal Result_10_1_CYMUXF2_2347 : STD_LOGIC; 
  signal Result_10_1_LOGIC_ONE_2346 : STD_LOGIC; 
  signal Result_10_1_CYSELG_2337 : STD_LOGIC; 
  signal Result_12_1_XORF_2404 : STD_LOGIC; 
  signal Result_12_1_CYINIT_2403 : STD_LOGIC; 
  signal Result_12_1_XORG_2392 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q : STD_LOGIC; 
  signal Result_12_1_CYSELF_2390 : STD_LOGIC; 
  signal Result_12_1_CYMUXFAST_2389 : STD_LOGIC; 
  signal Result_12_1_CYAND_2388 : STD_LOGIC; 
  signal Result_12_1_FASTCARRY_2387 : STD_LOGIC; 
  signal Result_12_1_CYMUXG2_2386 : STD_LOGIC; 
  signal Result_12_1_CYMUXF2_2385 : STD_LOGIC; 
  signal Result_12_1_LOGIC_ONE_2384 : STD_LOGIC; 
  signal Result_12_1_CYSELG_2375 : STD_LOGIC; 
  signal Result_14_1_XORF_2442 : STD_LOGIC; 
  signal Result_14_1_CYINIT_2441 : STD_LOGIC; 
  signal Result_14_1_XORG_2430 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q : STD_LOGIC; 
  signal Result_14_1_CYSELF_2428 : STD_LOGIC; 
  signal Result_14_1_CYMUXFAST_2427 : STD_LOGIC; 
  signal Result_14_1_CYAND_2426 : STD_LOGIC; 
  signal Result_14_1_FASTCARRY_2425 : STD_LOGIC; 
  signal Result_14_1_CYMUXG2_2424 : STD_LOGIC; 
  signal Result_14_1_CYMUXF2_2423 : STD_LOGIC; 
  signal Result_14_1_LOGIC_ONE_2422 : STD_LOGIC; 
  signal Result_14_1_CYSELG_2413 : STD_LOGIC; 
  signal Result_16_XORF_2480 : STD_LOGIC; 
  signal Result_16_CYINIT_2479 : STD_LOGIC; 
  signal Result_16_XORG_2468 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q : STD_LOGIC; 
  signal Result_16_CYSELF_2466 : STD_LOGIC; 
  signal Result_16_CYMUXFAST_2465 : STD_LOGIC; 
  signal Result_16_CYAND_2464 : STD_LOGIC; 
  signal Result_16_FASTCARRY_2463 : STD_LOGIC; 
  signal Result_16_CYMUXG2_2462 : STD_LOGIC; 
  signal Result_16_CYMUXF2_2461 : STD_LOGIC; 
  signal Result_16_LOGIC_ONE_2460 : STD_LOGIC; 
  signal Result_16_CYSELG_2451 : STD_LOGIC; 
  signal Result_18_XORF_2518 : STD_LOGIC; 
  signal Result_18_CYINIT_2517 : STD_LOGIC; 
  signal Result_18_XORG_2506 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q : STD_LOGIC; 
  signal Result_18_CYSELF_2504 : STD_LOGIC; 
  signal Result_18_CYMUXFAST_2503 : STD_LOGIC; 
  signal Result_18_CYAND_2502 : STD_LOGIC; 
  signal Result_18_FASTCARRY_2501 : STD_LOGIC; 
  signal Result_18_CYMUXG2_2500 : STD_LOGIC; 
  signal Result_18_CYMUXF2_2499 : STD_LOGIC; 
  signal Result_18_LOGIC_ONE_2498 : STD_LOGIC; 
  signal Result_18_CYSELG_2489 : STD_LOGIC; 
  signal Result_20_XORF_2556 : STD_LOGIC; 
  signal Result_20_CYINIT_2555 : STD_LOGIC; 
  signal Result_20_XORG_2544 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q : STD_LOGIC; 
  signal Result_20_CYSELF_2542 : STD_LOGIC; 
  signal Result_20_CYMUXFAST_2541 : STD_LOGIC; 
  signal Result_20_CYAND_2540 : STD_LOGIC; 
  signal Result_20_FASTCARRY_2539 : STD_LOGIC; 
  signal Result_20_CYMUXG2_2538 : STD_LOGIC; 
  signal Result_20_CYMUXF2_2537 : STD_LOGIC; 
  signal Result_20_LOGIC_ONE_2536 : STD_LOGIC; 
  signal Result_20_CYSELG_2527 : STD_LOGIC; 
  signal Result_22_XORF_2587 : STD_LOGIC; 
  signal Result_22_LOGIC_ONE_2586 : STD_LOGIC; 
  signal Result_22_CYINIT_2585 : STD_LOGIC; 
  signal Result_22_CYSELF_2576 : STD_LOGIC; 
  signal Result_22_XORG_2573 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q : STD_LOGIC; 
  signal Result_0_XORF_2623 : STD_LOGIC; 
  signal Result_0_LOGIC_ZERO_2622 : STD_LOGIC; 
  signal Result_0_CYINIT_2621 : STD_LOGIC; 
  signal Result_0_CYSELF_2612 : STD_LOGIC; 
  signal Result_0_F : STD_LOGIC; 
  signal Result_0_BXINV_2610 : STD_LOGIC; 
  signal Result_0_XORG_2608 : STD_LOGIC; 
  signal Result_0_CYMUXG_2607 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q : STD_LOGIC; 
  signal Result_0_LOGIC_ONE_2605 : STD_LOGIC; 
  signal Result_0_CYSELG_2596 : STD_LOGIC; 
  signal Result_2_XORF_2661 : STD_LOGIC; 
  signal Result_2_CYINIT_2660 : STD_LOGIC; 
  signal Result_2_XORG_2649 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q : STD_LOGIC; 
  signal Result_2_CYSELF_2647 : STD_LOGIC; 
  signal Result_2_CYMUXFAST_2646 : STD_LOGIC; 
  signal Result_2_CYAND_2645 : STD_LOGIC; 
  signal Result_2_FASTCARRY_2644 : STD_LOGIC; 
  signal Result_2_CYMUXG2_2643 : STD_LOGIC; 
  signal Result_2_CYMUXF2_2642 : STD_LOGIC; 
  signal Result_2_LOGIC_ONE_2641 : STD_LOGIC; 
  signal Result_2_CYSELG_2632 : STD_LOGIC; 
  signal Result_4_XORF_2699 : STD_LOGIC; 
  signal Result_4_CYINIT_2698 : STD_LOGIC; 
  signal Result_4_XORG_2687 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q : STD_LOGIC; 
  signal Result_4_CYSELF_2685 : STD_LOGIC; 
  signal Result_4_CYMUXFAST_2684 : STD_LOGIC; 
  signal Result_4_CYAND_2683 : STD_LOGIC; 
  signal Result_4_FASTCARRY_2682 : STD_LOGIC; 
  signal Result_4_CYMUXG2_2681 : STD_LOGIC; 
  signal Result_4_CYMUXF2_2680 : STD_LOGIC; 
  signal Result_4_LOGIC_ONE_2679 : STD_LOGIC; 
  signal Result_4_CYSELG_2670 : STD_LOGIC; 
  signal Result_6_XORF_2737 : STD_LOGIC; 
  signal Result_6_CYINIT_2736 : STD_LOGIC; 
  signal Result_6_XORG_2725 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q : STD_LOGIC; 
  signal Result_6_CYSELF_2723 : STD_LOGIC; 
  signal Result_6_CYMUXFAST_2722 : STD_LOGIC; 
  signal Result_6_CYAND_2721 : STD_LOGIC; 
  signal Result_6_FASTCARRY_2720 : STD_LOGIC; 
  signal Result_6_CYMUXG2_2719 : STD_LOGIC; 
  signal Result_6_CYMUXF2_2718 : STD_LOGIC; 
  signal Result_6_LOGIC_ONE_2717 : STD_LOGIC; 
  signal Result_6_CYSELG_2708 : STD_LOGIC; 
  signal Result_8_XORF_2775 : STD_LOGIC; 
  signal Result_8_CYINIT_2774 : STD_LOGIC; 
  signal Result_8_XORG_2763 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q : STD_LOGIC; 
  signal Result_8_CYSELF_2761 : STD_LOGIC; 
  signal Result_8_CYMUXFAST_2760 : STD_LOGIC; 
  signal Result_8_CYAND_2759 : STD_LOGIC; 
  signal Result_8_FASTCARRY_2758 : STD_LOGIC; 
  signal Result_8_CYMUXG2_2757 : STD_LOGIC; 
  signal Result_8_CYMUXF2_2756 : STD_LOGIC; 
  signal Result_8_LOGIC_ONE_2755 : STD_LOGIC; 
  signal Result_8_CYSELG_2746 : STD_LOGIC; 
  signal Result_10_XORF_2813 : STD_LOGIC; 
  signal Result_10_CYINIT_2812 : STD_LOGIC; 
  signal Result_10_XORG_2801 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q : STD_LOGIC; 
  signal Result_10_CYSELF_2799 : STD_LOGIC; 
  signal Result_10_CYMUXFAST_2798 : STD_LOGIC; 
  signal Result_10_CYAND_2797 : STD_LOGIC; 
  signal Result_10_FASTCARRY_2796 : STD_LOGIC; 
  signal Result_10_CYMUXG2_2795 : STD_LOGIC; 
  signal Result_10_CYMUXF2_2794 : STD_LOGIC; 
  signal Result_10_LOGIC_ONE_2793 : STD_LOGIC; 
  signal Result_10_CYSELG_2784 : STD_LOGIC; 
  signal Result_12_XORF_2851 : STD_LOGIC; 
  signal Result_12_CYINIT_2850 : STD_LOGIC; 
  signal Result_12_XORG_2839 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q : STD_LOGIC; 
  signal Result_12_CYSELF_2837 : STD_LOGIC; 
  signal Result_12_CYMUXFAST_2836 : STD_LOGIC; 
  signal Result_12_CYAND_2835 : STD_LOGIC; 
  signal Result_12_FASTCARRY_2834 : STD_LOGIC; 
  signal Result_12_CYMUXG2_2833 : STD_LOGIC; 
  signal Result_12_CYMUXF2_2832 : STD_LOGIC; 
  signal Result_12_LOGIC_ONE_2831 : STD_LOGIC; 
  signal Result_12_CYSELG_2822 : STD_LOGIC; 
  signal Result_14_XORF_2882 : STD_LOGIC; 
  signal Result_14_LOGIC_ONE_2881 : STD_LOGIC; 
  signal Result_14_CYINIT_2880 : STD_LOGIC; 
  signal Result_14_CYSELF_2871 : STD_LOGIC; 
  signal Result_14_XORG_2868 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT_2912 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF_2906 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV_2904 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG_2903 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_2901 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG_2895 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_2936 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST_2935 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND_2934 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY_2933 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2_2932 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2_2931 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_2930 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_2924 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELF_2966 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXFAST_2965 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_CYAND_2964 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_FASTCARRY_2963 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXG2_2962 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXF2_2961 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_LOGIC_ZERO_2960 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELG_2954 : STD_LOGIC; 
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
  signal s_window_10_F5MUX_3239 : STD_LOGIC; 
  signal Mmux_s_window_31_3237 : STD_LOGIC; 
  signal s_window_10_BXINV_3231 : STD_LOGIC; 
  signal Mmux_s_window_41_3229 : STD_LOGIC; 
  signal s_window_11_F5MUX_3264 : STD_LOGIC; 
  signal Mmux_s_window_32_3262 : STD_LOGIC; 
  signal s_window_11_BXINV_3256 : STD_LOGIC; 
  signal Mmux_s_window_42_3254 : STD_LOGIC; 
  signal s_window_12_F5MUX_3289 : STD_LOGIC; 
  signal Mmux_s_window_33_3287 : STD_LOGIC; 
  signal s_window_12_BXINV_3281 : STD_LOGIC; 
  signal Mmux_s_window_43_3279 : STD_LOGIC; 
  signal s_window_13_F5MUX_3314 : STD_LOGIC; 
  signal Mmux_s_window_34_3312 : STD_LOGIC; 
  signal s_window_13_BXINV_3306 : STD_LOGIC; 
  signal Mmux_s_window_44_3304 : STD_LOGIC; 
  signal s_window_14_F5MUX_3339 : STD_LOGIC; 
  signal Mmux_s_window_35_3337 : STD_LOGIC; 
  signal s_window_14_BXINV_3331 : STD_LOGIC; 
  signal Mmux_s_window_45_3329 : STD_LOGIC; 
  signal s_window_15_F5MUX_3364 : STD_LOGIC; 
  signal Mmux_s_window_36_3362 : STD_LOGIC; 
  signal s_window_15_BXINV_3356 : STD_LOGIC; 
  signal Mmux_s_window_46_3354 : STD_LOGIC; 
  signal s_window_1_F5MUX_3389 : STD_LOGIC; 
  signal Mmux_s_window_37_3387 : STD_LOGIC; 
  signal s_window_1_BXINV_3381 : STD_LOGIC; 
  signal Mmux_s_window_47_3379 : STD_LOGIC; 
  signal s_window_2_F5MUX_3414 : STD_LOGIC; 
  signal Mmux_s_window_38_3412 : STD_LOGIC; 
  signal s_window_2_BXINV_3406 : STD_LOGIC; 
  signal Mmux_s_window_48_3404 : STD_LOGIC; 
  signal s_window_3_F5MUX_3439 : STD_LOGIC; 
  signal Mmux_s_window_39_3437 : STD_LOGIC; 
  signal s_window_3_BXINV_3431 : STD_LOGIC; 
  signal Mmux_s_window_49_3429 : STD_LOGIC; 
  signal s_window_4_F5MUX_3464 : STD_LOGIC; 
  signal Mmux_s_window_310_3462 : STD_LOGIC; 
  signal s_window_4_BXINV_3456 : STD_LOGIC; 
  signal Mmux_s_window_410_3454 : STD_LOGIC; 
  signal s_window_5_F5MUX_3489 : STD_LOGIC; 
  signal Mmux_s_window_311_3487 : STD_LOGIC; 
  signal s_window_5_BXINV_3481 : STD_LOGIC; 
  signal Mmux_s_window_411_3479 : STD_LOGIC; 
  signal s_window_6_F5MUX_3514 : STD_LOGIC; 
  signal Mmux_s_window_312_3512 : STD_LOGIC; 
  signal s_window_6_BXINV_3506 : STD_LOGIC; 
  signal Mmux_s_window_412_3504 : STD_LOGIC; 
  signal s_window_7_F5MUX_3539 : STD_LOGIC; 
  signal Mmux_s_window_313_3537 : STD_LOGIC; 
  signal s_window_7_BXINV_3531 : STD_LOGIC; 
  signal Mmux_s_window_413_3529 : STD_LOGIC; 
  signal s_window_8_F5MUX_3564 : STD_LOGIC; 
  signal Mmux_s_window_314_3562 : STD_LOGIC; 
  signal s_window_8_BXINV_3556 : STD_LOGIC; 
  signal Mmux_s_window_414_3554 : STD_LOGIC; 
  signal s_window_9_F5MUX_3589 : STD_LOGIC; 
  signal Mmux_s_window_315_3587 : STD_LOGIC; 
  signal s_window_9_BXINV_3581 : STD_LOGIC; 
  signal Mmux_s_window_415_3579 : STD_LOGIC; 
  signal s_window_0_F5MUX_3614 : STD_LOGIC; 
  signal Mmux_s_window_3_3612 : STD_LOGIC; 
  signal s_window_0_BXINV_3606 : STD_LOGIC; 
  signal Mmux_s_window_4_3604 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX_3639 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_3637 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV_3631 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_3629 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX_3664 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_3662 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV_3656 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_3654 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX_3689 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_3687 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV_3681 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_3679 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX_3714 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_3712 : STD_LOGIC; 
  signal DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV_3706 : STD_LOGIC; 
  signal DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_3704 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_not0001_inv : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000012_O_pack_1 : STD_LOGIC; 
  signal s_in_buffer_4_2_DXMUX_3768 : STD_LOGIC; 
  signal s_in_buffer_4_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal s_in_buffer_4_2_CLKINV_3751 : STD_LOGIC; 
  signal s_in_buffer_4_1_DXMUX_3803 : STD_LOGIC; 
  signal N4_pack_3 : STD_LOGIC; 
  signal s_in_buffer_4_1_CLKINV_3786 : STD_LOGIC; 
  signal s_state_cmp_ge0000 : STD_LOGIC; 
  signal N51_pack_1 : STD_LOGIC; 
  signal s_in_buffer_2_2_DXMUX_3862 : STD_LOGIC; 
  signal s_in_buffer_2_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal s_in_buffer_2_2_CLKINV_3845 : STD_LOGIC; 
  signal s_in_buffer_2_1_DXMUX_3897 : STD_LOGIC; 
  signal N2_pack_3 : STD_LOGIC; 
  signal s_in_buffer_2_1_CLKINV_3880 : STD_LOGIC; 
  signal s_in_buffer_7_7_DXMUX_3932 : STD_LOGIC; 
  signal N13_pack_2 : STD_LOGIC; 
  signal s_in_buffer_7_7_CLKINV_3915 : STD_LOGIC; 
  signal s_in_buffer_7_6_DXMUX_3967 : STD_LOGIC; 
  signal N14_pack_2 : STD_LOGIC; 
  signal s_in_buffer_7_6_CLKINV_3950 : STD_LOGIC; 
  signal s_in_buffer_7_5_DXMUX_4002 : STD_LOGIC; 
  signal N15_pack_2 : STD_LOGIC; 
  signal s_in_buffer_7_5_CLKINV_3985 : STD_LOGIC; 
  signal s_in_buffer_7_4_DXMUX_4037 : STD_LOGIC; 
  signal N16_pack_2 : STD_LOGIC; 
  signal s_in_buffer_7_4_CLKINV_4020 : STD_LOGIC; 
  signal s_in_buffer_7_3_DXMUX_4072 : STD_LOGIC; 
  signal N17_pack_2 : STD_LOGIC; 
  signal s_in_buffer_7_3_CLKINV_4055 : STD_LOGIC; 
  signal s_in_buffer_7_2_DXMUX_4107 : STD_LOGIC; 
  signal N12_pack_2 : STD_LOGIC; 
  signal s_in_buffer_7_2_CLKINV_4090 : STD_LOGIC; 
  signal s_in_buffer_7_1_DXMUX_4142 : STD_LOGIC; 
  signal N111_pack_2 : STD_LOGIC; 
  signal s_in_buffer_7_1_CLKINV_4125 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal s_in_buffer_7_cmp_eq0000_pack_1 : STD_LOGIC; 
  signal s_in_buffer_0_2_DXMUX_4201 : STD_LOGIC; 
  signal s_in_buffer_0_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal s_in_buffer_0_2_CLKINV_4184 : STD_LOGIC; 
  signal s_in_buffer_0_1_DXMUX_4236 : STD_LOGIC; 
  signal N0_pack_3 : STD_LOGIC; 
  signal s_in_buffer_0_1_CLKINV_4219 : STD_LOGIC; 
  signal s_in_buffer_0_0_DXMUX_4271 : STD_LOGIC; 
  signal N10_pack_2 : STD_LOGIC; 
  signal s_in_buffer_0_0_CLKINV_4254 : STD_LOGIC; 
  signal s_in_buffer_5_2_DXMUX_4306 : STD_LOGIC; 
  signal s_in_buffer_5_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal s_in_buffer_5_2_CLKINV_4289 : STD_LOGIC; 
  signal s_in_buffer_5_1_DXMUX_4341 : STD_LOGIC; 
  signal N5_pack_3 : STD_LOGIC; 
  signal s_in_buffer_5_1_CLKINV_4324 : STD_LOGIC; 
  signal s_n_parts_not0001 : STD_LOGIC; 
  signal s_btn_valid_pack_1 : STD_LOGIC; 
  signal s_byte_cnt_1_DXMUX_4400 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_1_SW2_O_pack_2 : STD_LOGIC; 
  signal s_byte_cnt_1_CLKINV_4384 : STD_LOGIC; 
  signal s_in_buffer_3_2_DXMUX_4435 : STD_LOGIC; 
  signal s_in_buffer_3_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal s_in_buffer_3_2_CLKINV_4418 : STD_LOGIC; 
  signal s_in_buffer_3_1_DXMUX_4470 : STD_LOGIC; 
  signal N3_pack_3 : STD_LOGIC; 
  signal s_in_buffer_3_1_CLKINV_4453 : STD_LOGIC; 
  signal s_byte_cnt_2_DXMUX_4505 : STD_LOGIC; 
  signal s_byte_cnt_mux0000_0_42_SW2_O_pack_2 : STD_LOGIC; 
  signal s_byte_cnt_2_CLKINV_4488 : STD_LOGIC; 
  signal s_state_FSM_FFd2_DXMUX_4540 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In_4537 : STD_LOGIC; 
  signal s_state_FSM_FFd2_In_SW0_O_pack_2 : STD_LOGIC; 
  signal s_state_FSM_FFd2_CLKINV_4522 : STD_LOGIC; 
  signal s_in_buffer_1_2_DXMUX_4575 : STD_LOGIC; 
  signal s_in_buffer_1_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal s_in_buffer_1_2_CLKINV_4558 : STD_LOGIC; 
  signal s_in_buffer_1_1_DXMUX_4610 : STD_LOGIC; 
  signal N11_pack_3 : STD_LOGIC; 
  signal s_in_buffer_1_1_CLKINV_4593 : STD_LOGIC; 
  signal s_in_buffer_6_2_DXMUX_4645 : STD_LOGIC; 
  signal s_in_buffer_6_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal s_in_buffer_6_2_CLKINV_4628 : STD_LOGIC; 
  signal s_in_buffer_6_1_DXMUX_4680 : STD_LOGIC; 
  signal N6_pack_3 : STD_LOGIC; 
  signal s_in_buffer_6_1_CLKINV_4663 : STD_LOGIC; 
  signal s_state_FSM_FFd1_DXMUX_4722 : STD_LOGIC; 
  signal s_state_FSM_FFd1_In : STD_LOGIC; 
  signal s_state_FSM_FFd1_DYMUX_4708 : STD_LOGIC; 
  signal s_state_FSM_FFd1_SRINV_4700 : STD_LOGIC; 
  signal s_state_FSM_FFd1_CLKINV_4699 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_DYMUX_4745 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_CLKINV_4734 : STD_LOGIC; 
  signal LED_1_DXMUX_4785 : STD_LOGIC; 
  signal s_state_cmp_eq0001 : STD_LOGIC; 
  signal LED_1_DYMUX_4771 : STD_LOGIC; 
  signal s_state_cmp_eq0000 : STD_LOGIC; 
  signal LED_1_CLKINV_4761 : STD_LOGIC; 
  signal LED_1_CEINVNOT : STD_LOGIC; 
  signal LED_3_DXMUX_4823 : STD_LOGIC; 
  signal s_state_cmp_eq0003 : STD_LOGIC; 
  signal LED_3_DYMUX_4809 : STD_LOGIC; 
  signal s_state_cmp_eq0002 : STD_LOGIC; 
  signal LED_3_CLKINV_4799 : STD_LOGIC; 
  signal LED_3_CEINVNOT : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_DYMUX_4844 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_mux0001 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_CLKINV_4833 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_DXMUX_4886 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_1 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_DYMUX_4870 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_0 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_SRINV_4860 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_1_CLKINV_4859 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_DXMUX_4928 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_3 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_DYMUX_4912 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_2 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_SRINV_4902 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_3_CLKINV_4901 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_DXMUX_4970 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_5 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_DYMUX_4954 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_4 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_SRINV_4944 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_5_CLKINV_4943 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_DXMUX_5011 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_7 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_DYMUX_4995 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_6 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_SRINV_4985 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_7_CLKINV_4984 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_DXMUX_5053 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_9 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_DYMUX_5037 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_8 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_SRINV_5027 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_9_CLKINV_5026 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_DXMUX_5095 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_1 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_DYMUX_5079 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_0 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_SRINV_5069 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_1_CLKINV_5068 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_DXMUX_5137 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_3 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_DYMUX_5121 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_2 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_SRINV_5111 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_3_CLKINV_5110 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_DXMUX_5178 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_5 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_DYMUX_5163 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_4 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_SRINV_5153 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_5_CLKINV_5152 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_DXMUX_5219 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_7 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_DYMUX_5204 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_6 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_SRINV_5194 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_7_CLKINV_5193 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_DXMUX_5260 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_9 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_DYMUX_5245 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_8 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_SRINV_5235 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_9_CLKINV_5234 : STD_LOGIC; 
  signal s_start_DYMUX_5282 : STD_LOGIC; 
  signal s_start_mux0001 : STD_LOGIC; 
  signal s_start_CLKINV_5273 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_DXMUX_5323 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_11 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_DYMUX_5308 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_10 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_SRINV_5298 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_11_CLKINV_5297 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_DXMUX_5363 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_21 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_DYMUX_5348 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_20 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_SRINV_5338 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_21_CLKINV_5337 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_DXMUX_5403 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_13 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_DYMUX_5388 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_12 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_SRINV_5378 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_13_CLKINV_5377 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_DXMUX_5444 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_23 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_DYMUX_5428 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_22 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_SRINV_5418 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_23_CLKINV_5417 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_DXMUX_5485 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_15 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_DYMUX_5469 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_14 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_SRINV_5459 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_15_CLKINV_5458 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_DXMUX_5526 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_17 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_DYMUX_5510 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_16 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_SRINV_5500 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_17_CLKINV_5499 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_DXMUX_5566 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_19 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_DYMUX_5551 : STD_LOGIC; 
  signal CLK_2_GEN_Mcount_S_COUNTER_eqn_18 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_SRINV_5541 : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER_19_CLKINV_5540 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_DXMUX_5607 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_11 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_DYMUX_5591 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_10 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_SRINV_5581 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_11_CLKINV_5580 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_DXMUX_5649 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_13 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_DYMUX_5633 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_12 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_SRINV_5623 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_13_CLKINV_5622 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_DXMUX_5690 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_15 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_DYMUX_5675 : STD_LOGIC; 
  signal CLK_500_GEN_Mcount_S_COUNTER_eqn_14 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_SRINV_5665 : STD_LOGIC; 
  signal CLK_500_GEN_S_COUNTER_15_CLKINV_5664 : STD_LOGIC; 
  signal s_in_buffer_1_3_DXMUX_5731 : STD_LOGIC; 
  signal s_in_buffer_1_3_DYMUX_5717 : STD_LOGIC; 
  signal s_in_buffer_1_3_SRINV_5709 : STD_LOGIC; 
  signal s_in_buffer_1_3_CLKINV_5708 : STD_LOGIC; 
  signal s_in_buffer_2_0_DXMUX_5773 : STD_LOGIC; 
  signal s_in_buffer_2_0_DYMUX_5759 : STD_LOGIC; 
  signal s_in_buffer_2_0_SRINV_5751 : STD_LOGIC; 
  signal s_in_buffer_2_0_CLKINV_5750 : STD_LOGIC; 
  signal s_in_buffer_0_5_DXMUX_5815 : STD_LOGIC; 
  signal s_in_buffer_0_5_DYMUX_5801 : STD_LOGIC; 
  signal s_in_buffer_0_5_SRINV_5793 : STD_LOGIC; 
  signal s_in_buffer_0_5_CLKINV_5792 : STD_LOGIC; 
  signal s_in_buffer_0_7_DXMUX_5857 : STD_LOGIC; 
  signal s_in_buffer_0_7_DYMUX_5843 : STD_LOGIC; 
  signal s_in_buffer_0_7_SRINV_5835 : STD_LOGIC; 
  signal s_in_buffer_0_7_CLKINV_5834 : STD_LOGIC; 
  signal s_in_buffer_1_5_DXMUX_5899 : STD_LOGIC; 
  signal s_in_buffer_1_5_DYMUX_5885 : STD_LOGIC; 
  signal s_in_buffer_1_5_SRINV_5877 : STD_LOGIC; 
  signal s_in_buffer_1_5_CLKINV_5876 : STD_LOGIC; 
  signal s_in_buffer_1_7_DXMUX_5941 : STD_LOGIC; 
  signal s_in_buffer_1_7_DYMUX_5927 : STD_LOGIC; 
  signal s_in_buffer_1_7_SRINV_5919 : STD_LOGIC; 
  signal s_in_buffer_1_7_CLKINV_5918 : STD_LOGIC; 
  signal s_in_buffer_3_3_DXMUX_5983 : STD_LOGIC; 
  signal s_in_buffer_3_3_DYMUX_5969 : STD_LOGIC; 
  signal s_in_buffer_3_3_SRINV_5961 : STD_LOGIC; 
  signal s_in_buffer_3_3_CLKINV_5960 : STD_LOGIC; 
  signal s_in_buffer_4_0_DXMUX_6025 : STD_LOGIC; 
  signal s_in_buffer_4_0_DYMUX_6011 : STD_LOGIC; 
  signal s_in_buffer_4_0_SRINV_6003 : STD_LOGIC; 
  signal s_in_buffer_4_0_CLKINV_6002 : STD_LOGIC; 
  signal s_in_buffer_2_5_DXMUX_6067 : STD_LOGIC; 
  signal s_in_buffer_2_5_DYMUX_6053 : STD_LOGIC; 
  signal s_in_buffer_2_5_SRINV_6045 : STD_LOGIC; 
  signal s_in_buffer_2_5_CLKINV_6044 : STD_LOGIC; 
  signal s_in_buffer_2_7_DXMUX_6109 : STD_LOGIC; 
  signal s_in_buffer_2_7_DYMUX_6095 : STD_LOGIC; 
  signal s_in_buffer_2_7_SRINV_6087 : STD_LOGIC; 
  signal s_in_buffer_2_7_CLKINV_6086 : STD_LOGIC; 
  signal s_in_buffer_3_5_DXMUX_6151 : STD_LOGIC; 
  signal s_in_buffer_3_5_DYMUX_6137 : STD_LOGIC; 
  signal s_in_buffer_3_5_SRINV_6129 : STD_LOGIC; 
  signal s_in_buffer_3_5_CLKINV_6128 : STD_LOGIC; 
  signal s_in_buffer_3_7_DXMUX_6193 : STD_LOGIC; 
  signal s_in_buffer_3_7_DYMUX_6179 : STD_LOGIC; 
  signal s_in_buffer_3_7_SRINV_6171 : STD_LOGIC; 
  signal s_in_buffer_3_7_CLKINV_6170 : STD_LOGIC; 
  signal s_in_buffer_5_3_DXMUX_6235 : STD_LOGIC; 
  signal s_in_buffer_5_3_DYMUX_6221 : STD_LOGIC; 
  signal s_in_buffer_5_3_SRINV_6213 : STD_LOGIC; 
  signal s_in_buffer_5_3_CLKINV_6212 : STD_LOGIC; 
  signal s_in_buffer_4_5_DXMUX_6277 : STD_LOGIC; 
  signal s_in_buffer_4_5_DYMUX_6263 : STD_LOGIC; 
  signal s_in_buffer_4_5_SRINV_6255 : STD_LOGIC; 
  signal s_in_buffer_4_5_CLKINV_6254 : STD_LOGIC; 
  signal s_in_buffer_6_0_DXMUX_6319 : STD_LOGIC; 
  signal s_in_buffer_6_0_DYMUX_6305 : STD_LOGIC; 
  signal s_in_buffer_6_0_SRINV_6297 : STD_LOGIC; 
  signal s_in_buffer_6_0_CLKINV_6296 : STD_LOGIC; 
  signal s_in_buffer_4_7_DXMUX_6361 : STD_LOGIC; 
  signal s_in_buffer_4_7_DYMUX_6347 : STD_LOGIC; 
  signal s_in_buffer_4_7_SRINV_6339 : STD_LOGIC; 
  signal s_in_buffer_4_7_CLKINV_6338 : STD_LOGIC; 
  signal s_in_buffer_5_5_DXMUX_6403 : STD_LOGIC; 
  signal s_in_buffer_5_5_DYMUX_6389 : STD_LOGIC; 
  signal s_in_buffer_5_5_SRINV_6381 : STD_LOGIC; 
  signal s_in_buffer_5_5_CLKINV_6380 : STD_LOGIC; 
  signal s_in_buffer_5_7_DXMUX_6445 : STD_LOGIC; 
  signal s_in_buffer_5_7_DYMUX_6431 : STD_LOGIC; 
  signal s_in_buffer_5_7_SRINV_6423 : STD_LOGIC; 
  signal s_in_buffer_5_7_CLKINV_6422 : STD_LOGIC; 
  signal s_in_buffer_6_3_DYMUX_6468 : STD_LOGIC; 
  signal s_in_buffer_6_3_CLKINV_6459 : STD_LOGIC; 
  signal s_in_buffer_7_0_DYMUX_6491 : STD_LOGIC; 
  signal s_in_buffer_7_0_CLKINV_6482 : STD_LOGIC; 
  signal s_in_buffer_6_5_DXMUX_6533 : STD_LOGIC; 
  signal s_in_buffer_6_5_DYMUX_6519 : STD_LOGIC; 
  signal s_in_buffer_6_5_SRINV_6511 : STD_LOGIC; 
  signal s_in_buffer_6_5_CLKINV_6510 : STD_LOGIC; 
  signal s_in_buffer_6_7_DXMUX_6575 : STD_LOGIC; 
  signal s_in_buffer_6_7_DYMUX_6561 : STD_LOGIC; 
  signal s_in_buffer_6_7_SRINV_6553 : STD_LOGIC; 
  signal s_in_buffer_6_7_CLKINV_6552 : STD_LOGIC; 
  signal s_btn_sampled_DYMUX_6600 : STD_LOGIC; 
  signal s_btn_any : STD_LOGIC; 
  signal s_btn_sampled_CLKINV_6590 : STD_LOGIC; 
  signal s_btn_sampled_CEINV_6589 : STD_LOGIC; 
  signal OP_MODULE_READY_DYMUX_6615 : STD_LOGIC; 
  signal OP_MODULE_READY_CLKINV_6612 : STD_LOGIC; 
  signal s_n_parts_1_DXMUX_6642 : STD_LOGIC; 
  signal s_n_parts_1_DYMUX_6633 : STD_LOGIC; 
  signal s_n_parts_1_SRINV_6631 : STD_LOGIC; 
  signal s_n_parts_1_CLKINV_6630 : STD_LOGIC; 
  signal s_n_parts_1_CEINV_6629 : STD_LOGIC; 
  signal s_n_parts_2_DYMUX_6659 : STD_LOGIC; 
  signal s_n_parts_2_CLKINV_6656 : STD_LOGIC; 
  signal s_n_parts_2_CEINV_6655 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000025_6676 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000062_6688 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_and000049_6700 : STD_LOGIC; 
  signal s_tick_500 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_DYMUX_6724 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_CLKINV_6721 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_CEINV_6720 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX_6773 : STD_LOGIC; 
  signal AN_0_OBUF_6770 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX_6755 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_6745 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_6744 : STD_LOGIC; 
  signal DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_6743 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_DXMUX_6801 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_DYMUX_6792 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_SRINV_6790 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_CLKINV_6789 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_1_CEINV_6788 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_DXMUX_6829 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_DYMUX_6820 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_SRINV_6818 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_CLKINV_6817 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_3_CEINV_6816 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_DXMUX_6857 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_DYMUX_6848 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_SRINV_6846 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_CLKINV_6845 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_5_CEINV_6844 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_DXMUX_6885 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_DYMUX_6876 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_SRINV_6874 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_CLKINV_6873 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_1_CEINV_6872 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_DXMUX_6913 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_DYMUX_6904 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_SRINV_6902 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_CLKINV_6901 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_0_7_CEINV_6900 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_DXMUX_6941 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_DYMUX_6932 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_SRINV_6930 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_CLKINV_6929 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_3_CEINV_6928 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_DXMUX_6969 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_DYMUX_6960 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_SRINV_6958 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_CLKINV_6957 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_1_CEINV_6956 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_DXMUX_6997 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_DYMUX_6988 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_SRINV_6986 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_CLKINV_6985 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_5_CEINV_6984 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_DXMUX_7025 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_DYMUX_7016 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_SRINV_7014 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_CLKINV_7013 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_3_CEINV_7012 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_DXMUX_7053 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_DYMUX_7044 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_SRINV_7042 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_CLKINV_7041 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_1_7_CEINV_7040 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_DXMUX_7081 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_DYMUX_7072 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_SRINV_7070 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_CLKINV_7069 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_5_CEINV_7068 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_DXMUX_7109 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_DYMUX_7100 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_SRINV_7098 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_CLKINV_7097 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_1_CEINV_7096 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_DXMUX_7137 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_DYMUX_7128 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_SRINV_7126 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_CLKINV_7125 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_2_7_CEINV_7124 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_DXMUX_7165 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_DYMUX_7156 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_SRINV_7154 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_CLKINV_7153 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_3_CEINV_7152 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_DXMUX_7193 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_DYMUX_7184 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_SRINV_7182 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_CLKINV_7181 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_5_CEINV_7180 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_DXMUX_7221 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_DYMUX_7212 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_SRINV_7210 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_CLKINV_7209 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_1_CEINV_7208 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_DXMUX_7249 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_DYMUX_7240 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_SRINV_7238 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_CLKINV_7237 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_3_7_CEINV_7236 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_DXMUX_7277 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_DYMUX_7268 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_SRINV_7266 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_CLKINV_7265 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_3_CEINV_7264 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_DXMUX_7305 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_DYMUX_7296 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_SRINV_7294 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_CLKINV_7293 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_5_CEINV_7292 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_DXMUX_7333 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_DYMUX_7324 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_SRINV_7322 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_CLKINV_7321 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_1_CEINV_7320 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_DXMUX_7361 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_DYMUX_7352 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_SRINV_7350 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_CLKINV_7349 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_4_7_CEINV_7348 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_DXMUX_7389 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_DYMUX_7380 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_SRINV_7378 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_CLKINV_7377 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_3_CEINV_7376 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_DXMUX_7417 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_DYMUX_7408 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_SRINV_7406 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_CLKINV_7405 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_5_CEINV_7404 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_DXMUX_7445 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_DYMUX_7436 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_SRINV_7434 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_CLKINV_7433 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_1_CEINV_7432 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_DXMUX_7473 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_DYMUX_7464 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_SRINV_7462 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_CLKINV_7461 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_5_7_CEINV_7460 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_DXMUX_7501 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_DYMUX_7492 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_SRINV_7490 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_CLKINV_7489 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_3_CEINV_7488 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_DXMUX_7529 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_DYMUX_7520 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_SRINV_7518 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_CLKINV_7517 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_5_CEINV_7516 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_DXMUX_7557 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_DYMUX_7548 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_SRINV_7546 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_CLKINV_7545 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_1_CEINV_7544 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_DXMUX_7585 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_DYMUX_7576 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_SRINV_7574 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_CLKINV_7573 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_6_7_CEINV_7572 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_DXMUX_7613 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_DYMUX_7604 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_SRINV_7602 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_CLKINV_7601 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_3_CEINV_7600 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_DXMUX_7641 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_DYMUX_7632 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_SRINV_7630 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_CLKINV_7629 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_5_CEINV_7628 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_DXMUX_7669 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_DYMUX_7660 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_SRINV_7658 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_CLKINV_7657 : STD_LOGIC; 
  signal OP_MODULE_DATA_OUT_7_7_CEINV_7656 : STD_LOGIC; 
  signal s_clk_2_d_DYMUX_7684 : STD_LOGIC; 
  signal s_clk_2_d_CLKINV_7681 : STD_LOGIC; 
  signal SEG_3_OBUF_7712 : STD_LOGIC; 
  signal SEG_0_OBUF_7705 : STD_LOGIC; 
  signal SEG_5_OBUF_7736 : STD_LOGIC; 
  signal SEG_1_OBUF_7729 : STD_LOGIC; 
  signal SEG_4_OBUF_7760 : STD_LOGIC; 
  signal SEG_2_OBUF_7753 : STD_LOGIC; 
  signal SEG_6_OBUF_7772 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal s_tick_2_pack_1 : STD_LOGIC; 
  signal AN_2_OBUF_7820 : STD_LOGIC; 
  signal AN_1_OBUF_7811 : STD_LOGIC; 
  signal AN_3_OBUF_7832 : STD_LOGIC; 
  signal s_clk_500_d_DYMUX_7842 : STD_LOGIC; 
  signal s_clk_500_d_CLKINV_7839 : STD_LOGIC; 
  signal s_btn_sampled_prev_DYMUX_7858 : STD_LOGIC; 
  signal s_btn_sampled_prev_CLKINV_7855 : STD_LOGIC; 
  signal s_btn_sampled_prev_CEINV_7854 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_DYMUX_7875 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_CLKINV_7872 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_CEINV_7871 : STD_LOGIC; 
  signal s_in_buffer_0_1_FFX_RSTAND_4241 : STD_LOGIC; 
  signal s_in_buffer_0_0_FFX_RSTAND_4276 : STD_LOGIC; 
  signal s_in_buffer_5_2_FFX_RSTAND_4311 : STD_LOGIC; 
  signal s_in_buffer_5_1_FFX_RSTAND_4346 : STD_LOGIC; 
  signal s_in_buffer_7_6_FFX_RSTAND_3972 : STD_LOGIC; 
  signal s_in_buffer_7_5_FFX_RSTAND_4007 : STD_LOGIC; 
  signal s_in_buffer_7_4_FFX_RSTAND_4042 : STD_LOGIC; 
  signal s_in_buffer_7_3_FFX_RSTAND_4077 : STD_LOGIC; 
  signal s_in_buffer_4_1_FFX_RSTAND_3808 : STD_LOGIC; 
  signal s_in_buffer_2_2_FFX_RSTAND_3867 : STD_LOGIC; 
  signal s_in_buffer_2_1_FFX_RSTAND_3902 : STD_LOGIC; 
  signal s_in_buffer_7_7_FFX_RSTAND_3937 : STD_LOGIC; 
  signal s_in_buffer_4_2_FFX_RSTAND_3773 : STD_LOGIC; 
  signal s_in_buffer_7_2_FFX_RSTAND_4112 : STD_LOGIC; 
  signal s_in_buffer_7_1_FFX_RSTAND_4147 : STD_LOGIC; 
  signal s_in_buffer_0_2_FFX_RSTAND_4206 : STD_LOGIC; 
  signal s_byte_cnt_1_FFX_RSTAND_4405 : STD_LOGIC; 
  signal s_in_buffer_3_2_FFX_RSTAND_4440 : STD_LOGIC; 
  signal s_in_buffer_3_1_FFX_RSTAND_4475 : STD_LOGIC; 
  signal s_byte_cnt_2_FFX_RSTAND_4510 : STD_LOGIC; 
  signal s_state_FSM_FFd2_FFX_RSTAND_4545 : STD_LOGIC; 
  signal s_in_buffer_1_2_FFX_RSTAND_4580 : STD_LOGIC; 
  signal s_in_buffer_1_1_FFX_RSTAND_4615 : STD_LOGIC; 
  signal s_in_buffer_6_2_FFX_RSTAND_4650 : STD_LOGIC; 
  signal s_in_buffer_6_1_FFX_RSTAND_4685 : STD_LOGIC; 
  signal CLK_500_GEN_IO_CLK_FFY_RSTAND_4750 : STD_LOGIC; 
  signal CLK_2_GEN_IO_CLK_FFY_RSTAND_4849 : STD_LOGIC; 
  signal s_start_FFY_RSTAND_5287 : STD_LOGIC; 
  signal s_in_buffer_6_3_FFY_RSTAND_6473 : STD_LOGIC; 
  signal s_in_buffer_7_0_FFY_RSTAND_6496 : STD_LOGIC; 
  signal s_btn_sampled_FFY_RSTAND_6606 : STD_LOGIC; 
  signal CLK_2_GEN_S_IO_CLK_FFY_RSTAND_6730 : STD_LOGIC; 
  signal OP_MODULE_READY_FFY_RSTAND_6620 : STD_LOGIC; 
  signal s_n_parts_2_FFY_RSTAND_6665 : STD_LOGIC; 
  signal s_clk_2_d_FFY_RSTAND_7689 : STD_LOGIC; 
  signal s_clk_500_d_FFY_RSTAND_7847 : STD_LOGIC; 
  signal s_btn_sampled_prev_FFY_RSTAND_7864 : STD_LOGIC; 
  signal CLK_500_GEN_S_IO_CLK_FFY_RSTAND_7881 : STD_LOGIC; 
  signal LED_4_OUTPUT_OFF_O1INV_3122 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal CLK_2_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal CLK_500_GEN_S_COUNTER : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal s_byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal DISPLAY_MODULE_S_DISP_INDEX : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal s_window : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal DISPLAY_MODULE_DATOS_IN_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal s_n_parts : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal CLK_2_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 23 downto 1 ); 
  signal CLK_500_GEN_Mcount_S_COUNTER_lut : STD_LOGIC_VECTOR ( 15 downto 1 ); 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal CLK_2_GEN_S_IO_CLK_and0000_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal s_in_buffer_4_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_2_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_7_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_0_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_5_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_byte_cnt_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal s_in_buffer_3_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_1_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal s_in_buffer_6_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DISPLAY_MODULE_Result : STD_LOGIC_VECTOR ( 1 downto 1 ); 
begin
  Result_0_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_0_1_LOGIC_ONE_2158
    );
  Result_0_1_LOGIC_ZERO : X_ZERO
    port map (
      O => Result_0_1_LOGIC_ZERO_2175
    );
  Result_0_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_XORF_2176,
      O => Result_0_1
    );
  Result_0_1_XORF : X_XOR2
    port map (
      I0 => Result_0_1_CYINIT_2174,
      I1 => Result_0_1_F,
      O => Result_0_1_XORF_2176
    );
  Result_0_1_CYMUXF : X_MUX2
    port map (
      IA => Result_0_1_LOGIC_ZERO_2175,
      IB => Result_0_1_CYINIT_2174,
      SEL => Result_0_1_CYSELF_2165,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q
    );
  Result_0_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_BXINV_2163,
      O => Result_0_1_CYINIT_2174
    );
  Result_0_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_F,
      O => Result_0_1_CYSELF_2165
    );
  Result_0_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => Result_0_1_BXINV_2163
    );
  Result_0_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_XORG_2161,
      O => Result_1_1
    );
  Result_0_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_1_XORG_2161
    );
  Result_0_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_1_CYMUXG_2160,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q
    );
  Result_0_1_CYMUXG : X_MUX2
    port map (
      IA => Result_0_1_LOGIC_ONE_2158,
      IB => CLK_2_GEN_Mcount_S_COUNTER_cy_0_Q,
      SEL => Result_0_1_CYSELG_2149,
      O => Result_0_1_CYMUXG_2160
    );
  Result_0_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_1_CYSELG_2149
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(1)
    );
  Result_2_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_2_1_LOGIC_ONE_2194
    );
  Result_2_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_1_XORF_2214,
      O => Result_2_1
    );
  Result_2_1_XORF : X_XOR2
    port map (
      I0 => Result_2_1_CYINIT_2213,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_1_XORF_2214
    );
  Result_2_1_CYMUXF : X_MUX2
    port map (
      IA => Result_2_1_LOGIC_ONE_2194,
      IB => Result_2_1_CYINIT_2213,
      SEL => Result_2_1_CYSELF_2200,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q
    );
  Result_2_1_CYMUXF2 : X_MUX2
    port map (
      IA => Result_2_1_LOGIC_ONE_2194,
      IB => Result_2_1_LOGIC_ONE_2194,
      SEL => Result_2_1_CYSELF_2200,
      O => Result_2_1_CYMUXF2_2195
    );
  Result_2_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_1_CYINIT_2213
    );
  Result_2_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_1_CYSELF_2200
    );
  Result_2_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_1_XORG_2202,
      O => Result_3_1
    );
  Result_2_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_2_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_1_XORG_2202
    );
  Result_2_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_1_CYMUXFAST_2199,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q
    );
  Result_2_1_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_1_FASTCARRY_2197
    );
  Result_2_1_CYAND : X_AND2
    port map (
      I0 => Result_2_1_CYSELG_2185,
      I1 => Result_2_1_CYSELF_2200,
      O => Result_2_1_CYAND_2198
    );
  Result_2_1_CYMUXFAST : X_MUX2
    port map (
      IA => Result_2_1_CYMUXG2_2196,
      IB => Result_2_1_FASTCARRY_2197,
      SEL => Result_2_1_CYAND_2198,
      O => Result_2_1_CYMUXFAST_2199
    );
  Result_2_1_CYMUXG2 : X_MUX2
    port map (
      IA => Result_2_1_LOGIC_ONE_2194,
      IB => Result_2_1_CYMUXF2_2195,
      SEL => Result_2_1_CYSELG_2185,
      O => Result_2_1_CYMUXG2_2196
    );
  Result_2_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_1_CYSELG_2185
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(3)
    );
  Result_4_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_4_1_LOGIC_ONE_2232
    );
  Result_4_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_1_XORF_2252,
      O => Result_4_1
    );
  Result_4_1_XORF : X_XOR2
    port map (
      I0 => Result_4_1_CYINIT_2251,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_1_XORF_2252
    );
  Result_4_1_CYMUXF : X_MUX2
    port map (
      IA => Result_4_1_LOGIC_ONE_2232,
      IB => Result_4_1_CYINIT_2251,
      SEL => Result_4_1_CYSELF_2238,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q
    );
  Result_4_1_CYMUXF2 : X_MUX2
    port map (
      IA => Result_4_1_LOGIC_ONE_2232,
      IB => Result_4_1_LOGIC_ONE_2232,
      SEL => Result_4_1_CYSELF_2238,
      O => Result_4_1_CYMUXF2_2233
    );
  Result_4_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_1_CYINIT_2251
    );
  Result_4_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_1_CYSELF_2238
    );
  Result_4_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_1_XORG_2240,
      O => Result_5_1
    );
  Result_4_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_4_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_1_XORG_2240
    );
  Result_4_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_1_CYMUXFAST_2237,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q
    );
  Result_4_1_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_1_FASTCARRY_2235
    );
  Result_4_1_CYAND : X_AND2
    port map (
      I0 => Result_4_1_CYSELG_2223,
      I1 => Result_4_1_CYSELF_2238,
      O => Result_4_1_CYAND_2236
    );
  Result_4_1_CYMUXFAST : X_MUX2
    port map (
      IA => Result_4_1_CYMUXG2_2234,
      IB => Result_4_1_FASTCARRY_2235,
      SEL => Result_4_1_CYAND_2236,
      O => Result_4_1_CYMUXFAST_2237
    );
  Result_4_1_CYMUXG2 : X_MUX2
    port map (
      IA => Result_4_1_LOGIC_ONE_2232,
      IB => Result_4_1_CYMUXF2_2233,
      SEL => Result_4_1_CYSELG_2223,
      O => Result_4_1_CYMUXG2_2234
    );
  Result_4_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_1_CYSELG_2223
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_5_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(5)
    );
  Result_6_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_6_1_LOGIC_ONE_2270
    );
  Result_6_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_1_XORF_2290,
      O => Result_6_1
    );
  Result_6_1_XORF : X_XOR2
    port map (
      I0 => Result_6_1_CYINIT_2289,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_1_XORF_2290
    );
  Result_6_1_CYMUXF : X_MUX2
    port map (
      IA => Result_6_1_LOGIC_ONE_2270,
      IB => Result_6_1_CYINIT_2289,
      SEL => Result_6_1_CYSELF_2276,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q
    );
  Result_6_1_CYMUXF2 : X_MUX2
    port map (
      IA => Result_6_1_LOGIC_ONE_2270,
      IB => Result_6_1_LOGIC_ONE_2270,
      SEL => Result_6_1_CYSELF_2276,
      O => Result_6_1_CYMUXF2_2271
    );
  Result_6_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_1_CYINIT_2289
    );
  Result_6_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_1_CYSELF_2276
    );
  Result_6_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_1_XORG_2278,
      O => Result_7_1
    );
  Result_6_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_6_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_1_XORG_2278
    );
  Result_6_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_1_CYMUXFAST_2275,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q
    );
  Result_6_1_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_1_FASTCARRY_2273
    );
  Result_6_1_CYAND : X_AND2
    port map (
      I0 => Result_6_1_CYSELG_2261,
      I1 => Result_6_1_CYSELF_2276,
      O => Result_6_1_CYAND_2274
    );
  Result_6_1_CYMUXFAST : X_MUX2
    port map (
      IA => Result_6_1_CYMUXG2_2272,
      IB => Result_6_1_FASTCARRY_2273,
      SEL => Result_6_1_CYAND_2274,
      O => Result_6_1_CYMUXFAST_2275
    );
  Result_6_1_CYMUXG2 : X_MUX2
    port map (
      IA => Result_6_1_LOGIC_ONE_2270,
      IB => Result_6_1_CYMUXF2_2271,
      SEL => Result_6_1_CYSELG_2261,
      O => Result_6_1_CYMUXG2_2272
    );
  Result_6_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_1_CYSELG_2261
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_7_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(7)
    );
  Result_8_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_8_1_LOGIC_ONE_2308
    );
  Result_8_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_1_XORF_2328,
      O => Result_8_1
    );
  Result_8_1_XORF : X_XOR2
    port map (
      I0 => Result_8_1_CYINIT_2327,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_1_XORF_2328
    );
  Result_8_1_CYMUXF : X_MUX2
    port map (
      IA => Result_8_1_LOGIC_ONE_2308,
      IB => Result_8_1_CYINIT_2327,
      SEL => Result_8_1_CYSELF_2314,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q
    );
  Result_8_1_CYMUXF2 : X_MUX2
    port map (
      IA => Result_8_1_LOGIC_ONE_2308,
      IB => Result_8_1_LOGIC_ONE_2308,
      SEL => Result_8_1_CYSELF_2314,
      O => Result_8_1_CYMUXF2_2309
    );
  Result_8_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_1_CYINIT_2327
    );
  Result_8_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_1_CYSELF_2314
    );
  Result_8_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_1_XORG_2316,
      O => Result_9_1
    );
  Result_8_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_8_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_1_XORG_2316
    );
  Result_8_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_1_CYMUXFAST_2313,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q
    );
  Result_8_1_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_1_FASTCARRY_2311
    );
  Result_8_1_CYAND : X_AND2
    port map (
      I0 => Result_8_1_CYSELG_2299,
      I1 => Result_8_1_CYSELF_2314,
      O => Result_8_1_CYAND_2312
    );
  Result_8_1_CYMUXFAST : X_MUX2
    port map (
      IA => Result_8_1_CYMUXG2_2310,
      IB => Result_8_1_FASTCARRY_2311,
      SEL => Result_8_1_CYAND_2312,
      O => Result_8_1_CYMUXFAST_2313
    );
  Result_8_1_CYMUXG2 : X_MUX2
    port map (
      IA => Result_8_1_LOGIC_ONE_2308,
      IB => Result_8_1_CYMUXF2_2309,
      SEL => Result_8_1_CYSELG_2299,
      O => Result_8_1_CYMUXG2_2310
    );
  Result_8_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_1_CYSELG_2299
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_9_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(9)
    );
  Result_10_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_10_1_LOGIC_ONE_2346
    );
  Result_10_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_1_XORF_2366,
      O => Result_10_1
    );
  Result_10_1_XORF : X_XOR2
    port map (
      I0 => Result_10_1_CYINIT_2365,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_1_XORF_2366
    );
  Result_10_1_CYMUXF : X_MUX2
    port map (
      IA => Result_10_1_LOGIC_ONE_2346,
      IB => Result_10_1_CYINIT_2365,
      SEL => Result_10_1_CYSELF_2352,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q
    );
  Result_10_1_CYMUXF2 : X_MUX2
    port map (
      IA => Result_10_1_LOGIC_ONE_2346,
      IB => Result_10_1_LOGIC_ONE_2346,
      SEL => Result_10_1_CYSELF_2352,
      O => Result_10_1_CYMUXF2_2347
    );
  Result_10_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_1_CYINIT_2365
    );
  Result_10_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_1_CYSELF_2352
    );
  Result_10_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_1_XORG_2354,
      O => Result_11_1
    );
  Result_10_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_10_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_1_XORG_2354
    );
  Result_10_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_1_CYMUXFAST_2351,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q
    );
  Result_10_1_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_1_FASTCARRY_2349
    );
  Result_10_1_CYAND : X_AND2
    port map (
      I0 => Result_10_1_CYSELG_2337,
      I1 => Result_10_1_CYSELF_2352,
      O => Result_10_1_CYAND_2350
    );
  Result_10_1_CYMUXFAST : X_MUX2
    port map (
      IA => Result_10_1_CYMUXG2_2348,
      IB => Result_10_1_FASTCARRY_2349,
      SEL => Result_10_1_CYAND_2350,
      O => Result_10_1_CYMUXFAST_2351
    );
  Result_10_1_CYMUXG2 : X_MUX2
    port map (
      IA => Result_10_1_LOGIC_ONE_2346,
      IB => Result_10_1_CYMUXF2_2347,
      SEL => Result_10_1_CYSELG_2337,
      O => Result_10_1_CYMUXG2_2348
    );
  Result_10_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_1_CYSELG_2337
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_11_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(11)
    );
  Result_12_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_12_1_LOGIC_ONE_2384
    );
  Result_12_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_1_XORF_2404,
      O => Result_12_1
    );
  Result_12_1_XORF : X_XOR2
    port map (
      I0 => Result_12_1_CYINIT_2403,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_1_XORF_2404
    );
  Result_12_1_CYMUXF : X_MUX2
    port map (
      IA => Result_12_1_LOGIC_ONE_2384,
      IB => Result_12_1_CYINIT_2403,
      SEL => Result_12_1_CYSELF_2390,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q
    );
  Result_12_1_CYMUXF2 : X_MUX2
    port map (
      IA => Result_12_1_LOGIC_ONE_2384,
      IB => Result_12_1_LOGIC_ONE_2384,
      SEL => Result_12_1_CYSELF_2390,
      O => Result_12_1_CYMUXF2_2385
    );
  Result_12_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_1_CYINIT_2403
    );
  Result_12_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_1_CYSELF_2390
    );
  Result_12_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_1_XORG_2392,
      O => Result_13_1
    );
  Result_12_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_12_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_1_XORG_2392
    );
  Result_12_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_1_CYMUXFAST_2389,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q
    );
  Result_12_1_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_1_FASTCARRY_2387
    );
  Result_12_1_CYAND : X_AND2
    port map (
      I0 => Result_12_1_CYSELG_2375,
      I1 => Result_12_1_CYSELF_2390,
      O => Result_12_1_CYAND_2388
    );
  Result_12_1_CYMUXFAST : X_MUX2
    port map (
      IA => Result_12_1_CYMUXG2_2386,
      IB => Result_12_1_FASTCARRY_2387,
      SEL => Result_12_1_CYAND_2388,
      O => Result_12_1_CYMUXFAST_2389
    );
  Result_12_1_CYMUXG2 : X_MUX2
    port map (
      IA => Result_12_1_LOGIC_ONE_2384,
      IB => Result_12_1_CYMUXF2_2385,
      SEL => Result_12_1_CYSELG_2375,
      O => Result_12_1_CYMUXG2_2386
    );
  Result_12_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_1_CYSELG_2375
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_13_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(13)
    );
  Result_14_1_LOGIC_ONE : X_ONE
    port map (
      O => Result_14_1_LOGIC_ONE_2422
    );
  Result_14_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_1_XORF_2442,
      O => Result_14_1
    );
  Result_14_1_XORF : X_XOR2
    port map (
      I0 => Result_14_1_CYINIT_2441,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_1_XORF_2442
    );
  Result_14_1_CYMUXF : X_MUX2
    port map (
      IA => Result_14_1_LOGIC_ONE_2422,
      IB => Result_14_1_CYINIT_2441,
      SEL => Result_14_1_CYSELF_2428,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q
    );
  Result_14_1_CYMUXF2 : X_MUX2
    port map (
      IA => Result_14_1_LOGIC_ONE_2422,
      IB => Result_14_1_LOGIC_ONE_2422,
      SEL => Result_14_1_CYSELF_2428,
      O => Result_14_1_CYMUXF2_2423
    );
  Result_14_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q,
      O => Result_14_1_CYINIT_2441
    );
  Result_14_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_1_CYSELF_2428
    );
  Result_14_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_1_XORG_2430,
      O => Result_15_1
    );
  Result_14_1_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_14_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_14_1_XORG_2430
    );
  Result_14_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_1_CYMUXFAST_2427,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q
    );
  Result_14_1_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_13_Q,
      O => Result_14_1_FASTCARRY_2425
    );
  Result_14_1_CYAND : X_AND2
    port map (
      I0 => Result_14_1_CYSELG_2413,
      I1 => Result_14_1_CYSELF_2428,
      O => Result_14_1_CYAND_2426
    );
  Result_14_1_CYMUXFAST : X_MUX2
    port map (
      IA => Result_14_1_CYMUXG2_2424,
      IB => Result_14_1_FASTCARRY_2425,
      SEL => Result_14_1_CYAND_2426,
      O => Result_14_1_CYMUXFAST_2427
    );
  Result_14_1_CYMUXG2 : X_MUX2
    port map (
      IA => Result_14_1_LOGIC_ONE_2422,
      IB => Result_14_1_CYMUXF2_2423,
      SEL => Result_14_1_CYSELG_2413,
      O => Result_14_1_CYMUXG2_2424
    );
  Result_14_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_14_1_CYSELG_2413
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_15_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(15)
    );
  Result_16_LOGIC_ONE : X_ONE
    port map (
      O => Result_16_LOGIC_ONE_2460
    );
  Result_16_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_16_XORF_2480,
      O => Result(16)
    );
  Result_16_XORF : X_XOR2
    port map (
      I0 => Result_16_CYINIT_2479,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => Result_16_XORF_2480
    );
  Result_16_CYMUXF : X_MUX2
    port map (
      IA => Result_16_LOGIC_ONE_2460,
      IB => Result_16_CYINIT_2479,
      SEL => Result_16_CYSELF_2466,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q
    );
  Result_16_CYMUXF2 : X_MUX2
    port map (
      IA => Result_16_LOGIC_ONE_2460,
      IB => Result_16_LOGIC_ONE_2460,
      SEL => Result_16_CYSELF_2466,
      O => Result_16_CYMUXF2_2461
    );
  Result_16_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q,
      O => Result_16_CYINIT_2479
    );
  Result_16_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(16),
      O => Result_16_CYSELF_2466
    );
  Result_16_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_16_XORG_2468,
      O => Result(17)
    );
  Result_16_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_16_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => Result_16_XORG_2468
    );
  Result_16_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_16_CYMUXFAST_2465,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q
    );
  Result_16_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_15_Q,
      O => Result_16_FASTCARRY_2463
    );
  Result_16_CYAND : X_AND2
    port map (
      I0 => Result_16_CYSELG_2451,
      I1 => Result_16_CYSELF_2466,
      O => Result_16_CYAND_2464
    );
  Result_16_CYMUXFAST : X_MUX2
    port map (
      IA => Result_16_CYMUXG2_2462,
      IB => Result_16_FASTCARRY_2463,
      SEL => Result_16_CYAND_2464,
      O => Result_16_CYMUXFAST_2465
    );
  Result_16_CYMUXG2 : X_MUX2
    port map (
      IA => Result_16_LOGIC_ONE_2460,
      IB => Result_16_CYMUXF2_2461,
      SEL => Result_16_CYSELG_2451,
      O => Result_16_CYMUXG2_2462
    );
  Result_16_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(17),
      O => Result_16_CYSELG_2451
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_17_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(17),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(17)
    );
  Result_18_LOGIC_ONE : X_ONE
    port map (
      O => Result_18_LOGIC_ONE_2498
    );
  Result_18_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_18_XORF_2518,
      O => Result(18)
    );
  Result_18_XORF : X_XOR2
    port map (
      I0 => Result_18_CYINIT_2517,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => Result_18_XORF_2518
    );
  Result_18_CYMUXF : X_MUX2
    port map (
      IA => Result_18_LOGIC_ONE_2498,
      IB => Result_18_CYINIT_2517,
      SEL => Result_18_CYSELF_2504,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q
    );
  Result_18_CYMUXF2 : X_MUX2
    port map (
      IA => Result_18_LOGIC_ONE_2498,
      IB => Result_18_LOGIC_ONE_2498,
      SEL => Result_18_CYSELF_2504,
      O => Result_18_CYMUXF2_2499
    );
  Result_18_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q,
      O => Result_18_CYINIT_2517
    );
  Result_18_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(18),
      O => Result_18_CYSELF_2504
    );
  Result_18_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_18_XORG_2506,
      O => Result(19)
    );
  Result_18_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_18_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => Result_18_XORG_2506
    );
  Result_18_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_18_CYMUXFAST_2503,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q
    );
  Result_18_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_17_Q,
      O => Result_18_FASTCARRY_2501
    );
  Result_18_CYAND : X_AND2
    port map (
      I0 => Result_18_CYSELG_2489,
      I1 => Result_18_CYSELF_2504,
      O => Result_18_CYAND_2502
    );
  Result_18_CYMUXFAST : X_MUX2
    port map (
      IA => Result_18_CYMUXG2_2500,
      IB => Result_18_FASTCARRY_2501,
      SEL => Result_18_CYAND_2502,
      O => Result_18_CYMUXFAST_2503
    );
  Result_18_CYMUXG2 : X_MUX2
    port map (
      IA => Result_18_LOGIC_ONE_2498,
      IB => Result_18_CYMUXF2_2499,
      SEL => Result_18_CYSELG_2489,
      O => Result_18_CYMUXG2_2500
    );
  Result_18_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(19),
      O => Result_18_CYSELG_2489
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_19_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(19),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(19)
    );
  Result_20_LOGIC_ONE : X_ONE
    port map (
      O => Result_20_LOGIC_ONE_2536
    );
  Result_20_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_20_XORF_2556,
      O => Result(20)
    );
  Result_20_XORF : X_XOR2
    port map (
      I0 => Result_20_CYINIT_2555,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => Result_20_XORF_2556
    );
  Result_20_CYMUXF : X_MUX2
    port map (
      IA => Result_20_LOGIC_ONE_2536,
      IB => Result_20_CYINIT_2555,
      SEL => Result_20_CYSELF_2542,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q
    );
  Result_20_CYMUXF2 : X_MUX2
    port map (
      IA => Result_20_LOGIC_ONE_2536,
      IB => Result_20_LOGIC_ONE_2536,
      SEL => Result_20_CYSELF_2542,
      O => Result_20_CYMUXF2_2537
    );
  Result_20_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q,
      O => Result_20_CYINIT_2555
    );
  Result_20_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(20),
      O => Result_20_CYSELF_2542
    );
  Result_20_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_20_XORG_2544,
      O => Result(21)
    );
  Result_20_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_20_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => Result_20_XORG_2544
    );
  Result_20_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_cy_19_Q,
      O => Result_20_FASTCARRY_2539
    );
  Result_20_CYAND : X_AND2
    port map (
      I0 => Result_20_CYSELG_2527,
      I1 => Result_20_CYSELF_2542,
      O => Result_20_CYAND_2540
    );
  Result_20_CYMUXFAST : X_MUX2
    port map (
      IA => Result_20_CYMUXG2_2538,
      IB => Result_20_FASTCARRY_2539,
      SEL => Result_20_CYAND_2540,
      O => Result_20_CYMUXFAST_2541
    );
  Result_20_CYMUXG2 : X_MUX2
    port map (
      IA => Result_20_LOGIC_ONE_2536,
      IB => Result_20_CYMUXF2_2537,
      SEL => Result_20_CYSELG_2527,
      O => Result_20_CYMUXG2_2538
    );
  Result_20_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(21),
      O => Result_20_CYSELG_2527
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_21_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(21),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(21)
    );
  Result_22_LOGIC_ONE : X_ONE
    port map (
      O => Result_22_LOGIC_ONE_2586
    );
  Result_22_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_22_XORF_2587,
      O => Result(22)
    );
  Result_22_XORF : X_XOR2
    port map (
      I0 => Result_22_CYINIT_2585,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => Result_22_XORF_2587
    );
  Result_22_CYMUXF : X_MUX2
    port map (
      IA => Result_22_LOGIC_ONE_2586,
      IB => Result_22_CYINIT_2585,
      SEL => Result_22_CYSELF_2576,
      O => CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q
    );
  Result_22_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_20_CYMUXFAST_2541,
      O => Result_22_CYINIT_2585
    );
  Result_22_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_lut(22),
      O => Result_22_CYSELF_2576
    );
  Result_22_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_22_XORG_2573,
      O => Result(23)
    );
  Result_22_XORG : X_XOR2
    port map (
      I0 => CLK_2_GEN_Mcount_S_COUNTER_cy_22_Q,
      I1 => CLK_2_GEN_Mcount_S_COUNTER_lut(23),
      O => Result_22_XORG_2573
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_23_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(23),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(23)
    );
  Result_0_LOGIC_ONE : X_ONE
    port map (
      O => Result_0_LOGIC_ONE_2605
    );
  Result_0_LOGIC_ZERO : X_ZERO
    port map (
      O => Result_0_LOGIC_ZERO_2622
    );
  Result_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_XORF_2623,
      O => Result(0)
    );
  Result_0_XORF : X_XOR2
    port map (
      I0 => Result_0_CYINIT_2621,
      I1 => Result_0_F,
      O => Result_0_XORF_2623
    );
  Result_0_CYMUXF : X_MUX2
    port map (
      IA => Result_0_LOGIC_ZERO_2622,
      IB => Result_0_CYINIT_2621,
      SEL => Result_0_CYSELF_2612,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q
    );
  Result_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_BXINV_2610,
      O => Result_0_CYINIT_2621
    );
  Result_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_F,
      O => Result_0_CYSELF_2612
    );
  Result_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => Result_0_BXINV_2610
    );
  Result_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_XORG_2608,
      O => Result(1)
    );
  Result_0_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_XORG_2608
    );
  Result_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_0_CYMUXG_2607,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q
    );
  Result_0_CYMUXG : X_MUX2
    port map (
      IA => Result_0_LOGIC_ONE_2605,
      IB => CLK_500_GEN_Mcount_S_COUNTER_cy_0_Q,
      SEL => Result_0_CYSELG_2596,
      O => Result_0_CYMUXG_2607
    );
  Result_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(1),
      O => Result_0_CYSELG_2596
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(1)
    );
  Result_2_LOGIC_ONE : X_ONE
    port map (
      O => Result_2_LOGIC_ONE_2641
    );
  Result_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_XORF_2661,
      O => Result(2)
    );
  Result_2_XORF : X_XOR2
    port map (
      I0 => Result_2_CYINIT_2660,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_XORF_2661
    );
  Result_2_CYMUXF : X_MUX2
    port map (
      IA => Result_2_LOGIC_ONE_2641,
      IB => Result_2_CYINIT_2660,
      SEL => Result_2_CYSELF_2647,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q
    );
  Result_2_CYMUXF2 : X_MUX2
    port map (
      IA => Result_2_LOGIC_ONE_2641,
      IB => Result_2_LOGIC_ONE_2641,
      SEL => Result_2_CYSELF_2647,
      O => Result_2_CYMUXF2_2642
    );
  Result_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_CYINIT_2660
    );
  Result_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(2),
      O => Result_2_CYSELF_2647
    );
  Result_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_XORG_2649,
      O => Result(3)
    );
  Result_2_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_2_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_XORG_2649
    );
  Result_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_2_CYMUXFAST_2646,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q
    );
  Result_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_1_Q,
      O => Result_2_FASTCARRY_2644
    );
  Result_2_CYAND : X_AND2
    port map (
      I0 => Result_2_CYSELG_2632,
      I1 => Result_2_CYSELF_2647,
      O => Result_2_CYAND_2645
    );
  Result_2_CYMUXFAST : X_MUX2
    port map (
      IA => Result_2_CYMUXG2_2643,
      IB => Result_2_FASTCARRY_2644,
      SEL => Result_2_CYAND_2645,
      O => Result_2_CYMUXFAST_2646
    );
  Result_2_CYMUXG2 : X_MUX2
    port map (
      IA => Result_2_LOGIC_ONE_2641,
      IB => Result_2_CYMUXF2_2642,
      SEL => Result_2_CYSELG_2632,
      O => Result_2_CYMUXG2_2643
    );
  Result_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(3),
      O => Result_2_CYSELG_2632
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_3_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(3)
    );
  Result_4_LOGIC_ONE : X_ONE
    port map (
      O => Result_4_LOGIC_ONE_2679
    );
  Result_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_XORF_2699,
      O => Result(4)
    );
  Result_4_XORF : X_XOR2
    port map (
      I0 => Result_4_CYINIT_2698,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_XORF_2699
    );
  Result_4_CYMUXF : X_MUX2
    port map (
      IA => Result_4_LOGIC_ONE_2679,
      IB => Result_4_CYINIT_2698,
      SEL => Result_4_CYSELF_2685,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q
    );
  Result_4_CYMUXF2 : X_MUX2
    port map (
      IA => Result_4_LOGIC_ONE_2679,
      IB => Result_4_LOGIC_ONE_2679,
      SEL => Result_4_CYSELF_2685,
      O => Result_4_CYMUXF2_2680
    );
  Result_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_CYINIT_2698
    );
  Result_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(4),
      O => Result_4_CYSELF_2685
    );
  Result_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_XORG_2687,
      O => Result(5)
    );
  Result_4_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_4_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_XORG_2687
    );
  Result_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_4_CYMUXFAST_2684,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q
    );
  Result_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_3_Q,
      O => Result_4_FASTCARRY_2682
    );
  Result_4_CYAND : X_AND2
    port map (
      I0 => Result_4_CYSELG_2670,
      I1 => Result_4_CYSELF_2685,
      O => Result_4_CYAND_2683
    );
  Result_4_CYMUXFAST : X_MUX2
    port map (
      IA => Result_4_CYMUXG2_2681,
      IB => Result_4_FASTCARRY_2682,
      SEL => Result_4_CYAND_2683,
      O => Result_4_CYMUXFAST_2684
    );
  Result_4_CYMUXG2 : X_MUX2
    port map (
      IA => Result_4_LOGIC_ONE_2679,
      IB => Result_4_CYMUXF2_2680,
      SEL => Result_4_CYSELG_2670,
      O => Result_4_CYMUXG2_2681
    );
  Result_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(5),
      O => Result_4_CYSELG_2670
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_5_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(5)
    );
  Result_6_LOGIC_ONE : X_ONE
    port map (
      O => Result_6_LOGIC_ONE_2717
    );
  Result_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_XORF_2737,
      O => Result(6)
    );
  Result_6_XORF : X_XOR2
    port map (
      I0 => Result_6_CYINIT_2736,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_XORF_2737
    );
  Result_6_CYMUXF : X_MUX2
    port map (
      IA => Result_6_LOGIC_ONE_2717,
      IB => Result_6_CYINIT_2736,
      SEL => Result_6_CYSELF_2723,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q
    );
  Result_6_CYMUXF2 : X_MUX2
    port map (
      IA => Result_6_LOGIC_ONE_2717,
      IB => Result_6_LOGIC_ONE_2717,
      SEL => Result_6_CYSELF_2723,
      O => Result_6_CYMUXF2_2718
    );
  Result_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_CYINIT_2736
    );
  Result_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(6),
      O => Result_6_CYSELF_2723
    );
  Result_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_XORG_2725,
      O => Result(7)
    );
  Result_6_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_6_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_XORG_2725
    );
  Result_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_6_CYMUXFAST_2722,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q
    );
  Result_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_5_Q,
      O => Result_6_FASTCARRY_2720
    );
  Result_6_CYAND : X_AND2
    port map (
      I0 => Result_6_CYSELG_2708,
      I1 => Result_6_CYSELF_2723,
      O => Result_6_CYAND_2721
    );
  Result_6_CYMUXFAST : X_MUX2
    port map (
      IA => Result_6_CYMUXG2_2719,
      IB => Result_6_FASTCARRY_2720,
      SEL => Result_6_CYAND_2721,
      O => Result_6_CYMUXFAST_2722
    );
  Result_6_CYMUXG2 : X_MUX2
    port map (
      IA => Result_6_LOGIC_ONE_2717,
      IB => Result_6_CYMUXF2_2718,
      SEL => Result_6_CYSELG_2708,
      O => Result_6_CYMUXG2_2719
    );
  Result_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(7),
      O => Result_6_CYSELG_2708
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_7_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(7)
    );
  Result_8_LOGIC_ONE : X_ONE
    port map (
      O => Result_8_LOGIC_ONE_2755
    );
  Result_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_XORF_2775,
      O => Result(8)
    );
  Result_8_XORF : X_XOR2
    port map (
      I0 => Result_8_CYINIT_2774,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_XORF_2775
    );
  Result_8_CYMUXF : X_MUX2
    port map (
      IA => Result_8_LOGIC_ONE_2755,
      IB => Result_8_CYINIT_2774,
      SEL => Result_8_CYSELF_2761,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q
    );
  Result_8_CYMUXF2 : X_MUX2
    port map (
      IA => Result_8_LOGIC_ONE_2755,
      IB => Result_8_LOGIC_ONE_2755,
      SEL => Result_8_CYSELF_2761,
      O => Result_8_CYMUXF2_2756
    );
  Result_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_CYINIT_2774
    );
  Result_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(8),
      O => Result_8_CYSELF_2761
    );
  Result_8_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_XORG_2763,
      O => Result(9)
    );
  Result_8_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_8_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_XORG_2763
    );
  Result_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_8_CYMUXFAST_2760,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q
    );
  Result_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_7_Q,
      O => Result_8_FASTCARRY_2758
    );
  Result_8_CYAND : X_AND2
    port map (
      I0 => Result_8_CYSELG_2746,
      I1 => Result_8_CYSELF_2761,
      O => Result_8_CYAND_2759
    );
  Result_8_CYMUXFAST : X_MUX2
    port map (
      IA => Result_8_CYMUXG2_2757,
      IB => Result_8_FASTCARRY_2758,
      SEL => Result_8_CYAND_2759,
      O => Result_8_CYMUXFAST_2760
    );
  Result_8_CYMUXG2 : X_MUX2
    port map (
      IA => Result_8_LOGIC_ONE_2755,
      IB => Result_8_CYMUXF2_2756,
      SEL => Result_8_CYSELG_2746,
      O => Result_8_CYMUXG2_2757
    );
  Result_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(9),
      O => Result_8_CYSELG_2746
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_9_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(9)
    );
  Result_10_LOGIC_ONE : X_ONE
    port map (
      O => Result_10_LOGIC_ONE_2793
    );
  Result_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_XORF_2813,
      O => Result(10)
    );
  Result_10_XORF : X_XOR2
    port map (
      I0 => Result_10_CYINIT_2812,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_XORF_2813
    );
  Result_10_CYMUXF : X_MUX2
    port map (
      IA => Result_10_LOGIC_ONE_2793,
      IB => Result_10_CYINIT_2812,
      SEL => Result_10_CYSELF_2799,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q
    );
  Result_10_CYMUXF2 : X_MUX2
    port map (
      IA => Result_10_LOGIC_ONE_2793,
      IB => Result_10_LOGIC_ONE_2793,
      SEL => Result_10_CYSELF_2799,
      O => Result_10_CYMUXF2_2794
    );
  Result_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_CYINIT_2812
    );
  Result_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(10),
      O => Result_10_CYSELF_2799
    );
  Result_10_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_XORG_2801,
      O => Result(11)
    );
  Result_10_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_10_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_XORG_2801
    );
  Result_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_10_CYMUXFAST_2798,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q
    );
  Result_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_9_Q,
      O => Result_10_FASTCARRY_2796
    );
  Result_10_CYAND : X_AND2
    port map (
      I0 => Result_10_CYSELG_2784,
      I1 => Result_10_CYSELF_2799,
      O => Result_10_CYAND_2797
    );
  Result_10_CYMUXFAST : X_MUX2
    port map (
      IA => Result_10_CYMUXG2_2795,
      IB => Result_10_FASTCARRY_2796,
      SEL => Result_10_CYAND_2797,
      O => Result_10_CYMUXFAST_2798
    );
  Result_10_CYMUXG2 : X_MUX2
    port map (
      IA => Result_10_LOGIC_ONE_2793,
      IB => Result_10_CYMUXF2_2794,
      SEL => Result_10_CYSELG_2784,
      O => Result_10_CYMUXG2_2795
    );
  Result_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(11),
      O => Result_10_CYSELG_2784
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_11_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(11)
    );
  Result_12_LOGIC_ONE : X_ONE
    port map (
      O => Result_12_LOGIC_ONE_2831
    );
  Result_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_XORF_2851,
      O => Result(12)
    );
  Result_12_XORF : X_XOR2
    port map (
      I0 => Result_12_CYINIT_2850,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_XORF_2851
    );
  Result_12_CYMUXF : X_MUX2
    port map (
      IA => Result_12_LOGIC_ONE_2831,
      IB => Result_12_CYINIT_2850,
      SEL => Result_12_CYSELF_2837,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q
    );
  Result_12_CYMUXF2 : X_MUX2
    port map (
      IA => Result_12_LOGIC_ONE_2831,
      IB => Result_12_LOGIC_ONE_2831,
      SEL => Result_12_CYSELF_2837,
      O => Result_12_CYMUXF2_2832
    );
  Result_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_CYINIT_2850
    );
  Result_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(12),
      O => Result_12_CYSELF_2837
    );
  Result_12_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_XORG_2839,
      O => Result(13)
    );
  Result_12_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_12_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_XORG_2839
    );
  Result_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_cy_11_Q,
      O => Result_12_FASTCARRY_2834
    );
  Result_12_CYAND : X_AND2
    port map (
      I0 => Result_12_CYSELG_2822,
      I1 => Result_12_CYSELF_2837,
      O => Result_12_CYAND_2835
    );
  Result_12_CYMUXFAST : X_MUX2
    port map (
      IA => Result_12_CYMUXG2_2833,
      IB => Result_12_FASTCARRY_2834,
      SEL => Result_12_CYAND_2835,
      O => Result_12_CYMUXFAST_2836
    );
  Result_12_CYMUXG2 : X_MUX2
    port map (
      IA => Result_12_LOGIC_ONE_2831,
      IB => Result_12_CYMUXF2_2832,
      SEL => Result_12_CYSELG_2822,
      O => Result_12_CYMUXG2_2833
    );
  Result_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(13),
      O => Result_12_CYSELG_2822
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_13_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(13)
    );
  Result_14_LOGIC_ONE : X_ONE
    port map (
      O => Result_14_LOGIC_ONE_2881
    );
  Result_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_XORF_2882,
      O => Result(14)
    );
  Result_14_XORF : X_XOR2
    port map (
      I0 => Result_14_CYINIT_2880,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_XORF_2882
    );
  Result_14_CYMUXF : X_MUX2
    port map (
      IA => Result_14_LOGIC_ONE_2881,
      IB => Result_14_CYINIT_2880,
      SEL => Result_14_CYSELF_2871,
      O => CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q
    );
  Result_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_12_CYMUXFAST_2836,
      O => Result_14_CYINIT_2880
    );
  Result_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_lut(14),
      O => Result_14_CYSELF_2871
    );
  Result_14_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => Result_14_XORG_2868,
      O => Result(15)
    );
  Result_14_XORG : X_XOR2
    port map (
      I0 => CLK_500_GEN_Mcount_S_COUNTER_cy_14_Q,
      I1 => CLK_500_GEN_Mcount_S_COUNTER_lut(15),
      O => Result_14_XORG_2868
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_15_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(15)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    port map (
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_2901
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXF : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_2901,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT_2912,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF_2906,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(0)
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV_2904,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYINIT_2912
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(0),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELF_2906
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_BXINV_2904
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_LOGIC_ZERO_2901,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy(0),
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG_2895,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG_2903
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(1),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYSELG_2895
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
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    port map (
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_2930
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2 : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_2930,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_2930,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_2936,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2_2931
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(2),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_2936
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_1_CYMUXG_2903,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY_2933
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND : X_AND2
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_2924,
      I1 => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELF_2936,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND_2934
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2_2932,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_FASTCARRY_2933,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYAND_2934,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST_2935
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2 : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_LOGIC_ZERO_2930,
      IB => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXF2_2931,
      SEL => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_2924,
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXG2_2932
    );
  CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(3),
      O => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYSELG_2924
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
  CLK_2_GEN_S_IO_CLK_not0001_inv_LOGIC_ZERO : X_ZERO
    port map (
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_LOGIC_ZERO_2960
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXF2 : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_not0001_inv_LOGIC_ZERO_2960,
      IB => CLK_2_GEN_S_IO_CLK_not0001_inv_LOGIC_ZERO_2960,
      SEL => CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELF_2966,
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXF2_2961
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(4),
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELF_2966
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXFAST_2965,
      O => CLK_2_GEN_S_IO_CLK_not0001_inv
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_cy_3_CYMUXFAST_2935,
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_FASTCARRY_2963
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_CYAND : X_AND2
    port map (
      I0 => CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELG_2954,
      I1 => CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELF_2966,
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_CYAND_2964
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXFAST : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXG2_2962,
      IB => CLK_2_GEN_S_IO_CLK_not0001_inv_FASTCARRY_2963,
      SEL => CLK_2_GEN_S_IO_CLK_not0001_inv_CYAND_2964,
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXFAST_2965
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXG2 : X_MUX2
    port map (
      IA => CLK_2_GEN_S_IO_CLK_not0001_inv_LOGIC_ZERO_2960,
      IB => CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXF2_2961,
      SEL => CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELG_2954,
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_CYMUXG2_2962
    );
  CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_and0000_wg_lut(5),
      O => CLK_2_GEN_S_IO_CLK_not0001_inv_CYSELG_2954
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
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  RST_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST,
      O => RST_INBUF
    );
  RST_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_INBUF,
      O => RST_IBUF_1906
    );
  AN_0_OBUF : X_OBUF
    port map (
      I => AN_0_O,
      O => AN(0)
    );
  AN_1_OBUF : X_OBUF
    port map (
      I => AN_1_O,
      O => AN(1)
    );
  AN_2_OBUF : X_OBUF
    port map (
      I => AN_2_O,
      O => AN(2)
    );
  AN_3_OBUF : X_OBUF
    port map (
      I => AN_3_O,
      O => AN(3)
    );
  SW_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(0),
      O => SW_0_INBUF
    );
  SW_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_0_INBUF,
      O => SW_0_IBUF_1911
    );
  SW_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(1),
      O => SW_1_INBUF
    );
  SW_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_INBUF,
      O => SW_1_IBUF_1912
    );
  SW_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(2),
      O => SW_2_INBUF
    );
  SW_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_2_INBUF,
      O => SW_2_IBUF_1913
    );
  SW_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(3),
      O => SW_3_INBUF
    );
  SW_3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_3_INBUF,
      O => SW_3_IBUF_1914
    );
  SW_4_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(4),
      O => SW_4_INBUF
    );
  SW_4_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_4_INBUF,
      O => SW_4_IBUF_1915
    );
  SW_5_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(5),
      O => SW_5_INBUF
    );
  SW_5_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_5_INBUF,
      O => SW_5_IBUF_1916
    );
  SW_6_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(6),
      O => SW_6_INBUF
    );
  SW_6_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_6_INBUF,
      O => SW_6_IBUF_1917
    );
  SW_7_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW(7),
      O => SW_7_INBUF
    );
  SW_7_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_7_INBUF,
      O => SW_7_IBUF_1918
    );
  LED_0_OBUF : X_OBUF
    port map (
      I => LED_0_O,
      O => LED(0)
    );
  BTN_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN(0),
      O => BTN_0_INBUF
    );
  BTN_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN_0_INBUF,
      O => BTN_0_IBUF_1920
    );
  LED_1_OBUF : X_OBUF
    port map (
      I => LED_1_O,
      O => LED(1)
    );
  BTN_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN(1),
      O => BTN_1_INBUF
    );
  BTN_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN_1_INBUF,
      O => BTN_1_IBUF_1922
    );
  LED_2_OBUF : X_OBUF
    port map (
      I => LED_2_O,
      O => LED(2)
    );
  BTN_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN(2),
      O => BTN_2_INBUF
    );
  BTN_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => BTN_2_INBUF,
      O => BTN_2_IBUF_1924
    );
  LED_3_OBUF : X_OBUF
    port map (
      I => LED_3_O,
      O => LED(3)
    );
  LED_4_OBUF : X_OBUF
    port map (
      I => LED_4_O,
      O => LED(4)
    );
  LED_5_OBUF : X_OBUF
    port map (
      I => LED_5_O,
      O => LED(5)
    );
  LED_6_OBUF : X_OBUF
    port map (
      I => LED_6_O,
      O => LED(6)
    );
  LED_7_OBUF : X_OBUF
    port map (
      I => LED_7_O,
      O => LED(7)
    );
  SEG_0_OBUF : X_OBUF
    port map (
      I => SEG_0_O,
      O => SEG(0)
    );
  SEG_1_OBUF : X_OBUF
    port map (
      I => SEG_1_O,
      O => SEG(1)
    );
  SEG_2_OBUF : X_OBUF
    port map (
      I => SEG_2_O,
      O => SEG(2)
    );
  SEG_3_OBUF : X_OBUF
    port map (
      I => SEG_3_O,
      O => SEG(3)
    );
  SEG_4_OBUF : X_OBUF
    port map (
      I => SEG_4_O,
      O => SEG(4)
    );
  SEG_5_OBUF : X_OBUF
    port map (
      I => SEG_5_O,
      O => SEG(5)
    );
  SEG_6_OBUF : X_OBUF
    port map (
      I => SEG_6_O,
      O => SEG(6)
    );
  SEG_7_OBUF : X_OBUF
    port map (
      I => SEG_7_O,
      O => SEG(7)
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  s_window_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_10_F5MUX_3239,
      O => s_window(10)
    );
  s_window_10_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_41_3229,
      IB => Mmux_s_window_31_3237,
      SEL => s_window_10_BXINV_3231,
      O => s_window_10_F5MUX_3239
    );
  s_window_10_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_10_BXINV_3231
    );
  Mmux_s_window_41 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_2_1941,
      ADR2 => OP_MODULE_DATA_OUT_3_2_1942,
      ADR3 => VCC,
      O => Mmux_s_window_41_3229
    );
  s_window_11_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_11_F5MUX_3264,
      O => s_window(11)
    );
  s_window_11_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_42_3254,
      IB => Mmux_s_window_32_3262,
      SEL => s_window_11_BXINV_3256,
      O => s_window_11_F5MUX_3264
    );
  s_window_11_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_11_BXINV_3256
    );
  Mmux_s_window_42 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_3_1946,
      ADR2 => OP_MODULE_DATA_OUT_3_3_1947,
      ADR3 => VCC,
      O => Mmux_s_window_42_3254
    );
  s_window_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_12_F5MUX_3289,
      O => s_window(12)
    );
  s_window_12_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_43_3279,
      IB => Mmux_s_window_33_3287,
      SEL => s_window_12_BXINV_3281,
      O => s_window_12_F5MUX_3289
    );
  s_window_12_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_12_BXINV_3281
    );
  Mmux_s_window_43 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_4_1951,
      ADR2 => OP_MODULE_DATA_OUT_3_4_1952,
      ADR3 => VCC,
      O => Mmux_s_window_43_3279
    );
  s_window_13_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_13_F5MUX_3314,
      O => s_window(13)
    );
  s_window_13_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_44_3304,
      IB => Mmux_s_window_34_3312,
      SEL => s_window_13_BXINV_3306,
      O => s_window_13_F5MUX_3314
    );
  s_window_13_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_13_BXINV_3306
    );
  Mmux_s_window_44 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_5_1956,
      ADR2 => OP_MODULE_DATA_OUT_3_5_1957,
      ADR3 => VCC,
      O => Mmux_s_window_44_3304
    );
  s_window_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_14_F5MUX_3339,
      O => s_window(14)
    );
  s_window_14_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_45_3329,
      IB => Mmux_s_window_35_3337,
      SEL => s_window_14_BXINV_3331,
      O => s_window_14_F5MUX_3339
    );
  s_window_14_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_14_BXINV_3331
    );
  Mmux_s_window_45 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_6_1961,
      ADR2 => OP_MODULE_DATA_OUT_3_6_1962,
      ADR3 => VCC,
      O => Mmux_s_window_45_3329
    );
  s_window_15_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_15_F5MUX_3364,
      O => s_window(15)
    );
  s_window_15_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_46_3354,
      IB => Mmux_s_window_36_3362,
      SEL => s_window_15_BXINV_3356,
      O => s_window_15_F5MUX_3364
    );
  s_window_15_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_15_BXINV_3356
    );
  Mmux_s_window_46 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_7_1966,
      ADR2 => OP_MODULE_DATA_OUT_3_7_1967,
      ADR3 => VCC,
      O => Mmux_s_window_46_3354
    );
  s_window_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_1_F5MUX_3389,
      O => s_window(1)
    );
  s_window_1_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_47_3379,
      IB => Mmux_s_window_37_3387,
      SEL => s_window_1_BXINV_3381,
      O => s_window_1_F5MUX_3389
    );
  s_window_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_1_BXINV_3381
    );
  Mmux_s_window_47 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_1_1971,
      ADR2 => OP_MODULE_DATA_OUT_2_1_1972,
      ADR3 => VCC,
      O => Mmux_s_window_47_3379
    );
  s_window_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_2_F5MUX_3414,
      O => s_window(2)
    );
  s_window_2_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_48_3404,
      IB => Mmux_s_window_38_3412,
      SEL => s_window_2_BXINV_3406,
      O => s_window_2_F5MUX_3414
    );
  s_window_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_2_BXINV_3406
    );
  Mmux_s_window_48 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_2_1976,
      ADR2 => OP_MODULE_DATA_OUT_2_2_1977,
      ADR3 => VCC,
      O => Mmux_s_window_48_3404
    );
  s_window_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_3_F5MUX_3439,
      O => s_window(3)
    );
  s_window_3_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_49_3429,
      IB => Mmux_s_window_39_3437,
      SEL => s_window_3_BXINV_3431,
      O => s_window_3_F5MUX_3439
    );
  s_window_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_3_BXINV_3431
    );
  Mmux_s_window_49 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_3_1981,
      ADR2 => OP_MODULE_DATA_OUT_2_3_1982,
      ADR3 => VCC,
      O => Mmux_s_window_49_3429
    );
  s_window_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_4_F5MUX_3464,
      O => s_window(4)
    );
  s_window_4_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_410_3454,
      IB => Mmux_s_window_310_3462,
      SEL => s_window_4_BXINV_3456,
      O => s_window_4_F5MUX_3464
    );
  s_window_4_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_4_BXINV_3456
    );
  Mmux_s_window_410 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_4_1986,
      ADR2 => OP_MODULE_DATA_OUT_2_4_1987,
      ADR3 => VCC,
      O => Mmux_s_window_410_3454
    );
  s_window_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_5_F5MUX_3489,
      O => s_window(5)
    );
  s_window_5_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_411_3479,
      IB => Mmux_s_window_311_3487,
      SEL => s_window_5_BXINV_3481,
      O => s_window_5_F5MUX_3489
    );
  s_window_5_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_5_BXINV_3481
    );
  Mmux_s_window_411 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_5_1991,
      ADR2 => OP_MODULE_DATA_OUT_2_5_1992,
      ADR3 => VCC,
      O => Mmux_s_window_411_3479
    );
  s_window_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_6_F5MUX_3514,
      O => s_window(6)
    );
  s_window_6_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_412_3504,
      IB => Mmux_s_window_312_3512,
      SEL => s_window_6_BXINV_3506,
      O => s_window_6_F5MUX_3514
    );
  s_window_6_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_6_BXINV_3506
    );
  Mmux_s_window_412 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_6_1996,
      ADR2 => OP_MODULE_DATA_OUT_2_6_1997,
      ADR3 => VCC,
      O => Mmux_s_window_412_3504
    );
  s_window_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_7_F5MUX_3539,
      O => s_window(7)
    );
  s_window_7_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_413_3529,
      IB => Mmux_s_window_313_3537,
      SEL => s_window_7_BXINV_3531,
      O => s_window_7_F5MUX_3539
    );
  s_window_7_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_7_BXINV_3531
    );
  Mmux_s_window_413 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_7_2001,
      ADR2 => OP_MODULE_DATA_OUT_2_7_2002,
      ADR3 => VCC,
      O => Mmux_s_window_413_3529
    );
  s_window_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_8_F5MUX_3564,
      O => s_window(8)
    );
  s_window_8_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_414_3554,
      IB => Mmux_s_window_314_3562,
      SEL => s_window_8_BXINV_3556,
      O => s_window_8_F5MUX_3564
    );
  s_window_8_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_8_BXINV_3556
    );
  Mmux_s_window_414 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_0_2006,
      ADR2 => OP_MODULE_DATA_OUT_3_0_2007,
      ADR3 => VCC,
      O => Mmux_s_window_414_3554
    );
  s_window_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_9_F5MUX_3589,
      O => s_window(9)
    );
  s_window_9_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_415_3579,
      IB => Mmux_s_window_315_3587,
      SEL => s_window_9_BXINV_3581,
      O => s_window_9_F5MUX_3589
    );
  s_window_9_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_9_BXINV_3581
    );
  Mmux_s_window_415 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_1_1_2011,
      ADR2 => OP_MODULE_DATA_OUT_3_1_2012,
      ADR3 => VCC,
      O => Mmux_s_window_415_3579
    );
  s_window_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_window_0_F5MUX_3614,
      O => s_window(0)
    );
  s_window_0_F5MUX : X_MUX2
    port map (
      IA => Mmux_s_window_4_3604,
      IB => Mmux_s_window_3_3612,
      SEL => s_window_0_BXINV_3606,
      O => s_window_0_F5MUX_3614
    );
  s_window_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_window_0_BXINV_3606
    );
  Mmux_s_window_4 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_0_0_2016,
      ADR2 => OP_MODULE_DATA_OUT_2_0_2017,
      ADR3 => VCC,
      O => Mmux_s_window_4_3604
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX_3639,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(0)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_3629,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_3637,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV_3631,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_0_F5MUX_3639
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_0_BXINV_3631
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(0),
      ADR2 => s_window(4),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_4_3629
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX_3664,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(1)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_3654,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_3662,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV_3656,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_1_F5MUX_3664
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_1_BXINV_3656
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(1),
      ADR2 => s_window(5),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_41_3654
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX_3689,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(2)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_3679,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_3687,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV_3681,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_2_F5MUX_3689
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_2_BXINV_3681
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(2),
      ADR2 => s_window(6),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_42_3679
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX_3714,
      O => DISPLAY_MODULE_DATOS_IN_mux0000(3)
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX : X_MUX2
    port map (
      IA => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_3704,
      IB => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_3712,
      SEL => DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV_3706,
      O => DISPLAY_MODULE_DATOS_IN_mux0000_3_F5MUX_3714
    );
  DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(1),
      O => DISPLAY_MODULE_DATOS_IN_mux0000_3_BXINV_3706
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(3),
      ADR2 => s_window(7),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_43_3704
    );
  CLK_500_GEN_S_IO_CLK_not0001_inv_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_not0001_inv,
      O => CLK_500_GEN_S_IO_CLK_not0001_inv_0
    );
  CLK_500_GEN_S_IO_CLK_not0001_inv_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000012_O_pack_1,
      O => CLK_500_GEN_S_IO_CLK_and000012_O
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
      O => CLK_500_GEN_S_IO_CLK_and000012_O_pack_1
    );
  s_in_buffer_4_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(5),
      O => s_in_buffer_4_2_DXMUX_3768
    );
  s_in_buffer_4_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_cmp_eq0000_pack_2,
      O => s_in_buffer_4_cmp_eq0000
    );
  s_in_buffer_4_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_4_2_CLKINV_3751
    );
  s_in_buffer_4_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(0),
      ADR3 => VCC,
      O => s_in_buffer_4_cmp_eq0000_pack_2
    );
  s_in_buffer_4_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(6),
      O => s_in_buffer_4_1_DXMUX_3803
    );
  s_in_buffer_4_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N4_pack_3,
      O => N4
    );
  s_in_buffer_4_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_4_1_CLKINV_3786
    );
  s_in_buffer_4_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N4_pack_3
    );
  s_state_cmp_ge0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_ge0000,
      O => s_state_cmp_ge0000_0
    );
  s_state_cmp_ge0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N51_pack_1,
      O => N51
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
      O => N51_pack_1
    );
  s_in_buffer_2_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(5),
      O => s_in_buffer_2_2_DXMUX_3862
    );
  s_in_buffer_2_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_cmp_eq0000_pack_2,
      O => s_in_buffer_2_cmp_eq0000
    );
  s_in_buffer_2_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_2_2_CLKINV_3845
    );
  s_in_buffer_2_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(2),
      ADR2 => s_byte_cnt(0),
      ADR3 => VCC,
      O => s_in_buffer_2_cmp_eq0000_pack_2
    );
  s_in_buffer_2_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(6),
      O => s_in_buffer_2_1_DXMUX_3897
    );
  s_in_buffer_2_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N2_pack_3,
      O => N2
    );
  s_in_buffer_2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_2_1_CLKINV_3880
    );
  s_in_buffer_2_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N2_pack_3
    );
  s_in_buffer_7_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(0),
      O => s_in_buffer_7_7_DXMUX_3932
    );
  s_in_buffer_7_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N13_pack_2,
      O => N13
    );
  s_in_buffer_7_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_7_CLKINV_3915
    );
  s_in_buffer_0_mux0000_0_21 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_7_IBUF_1918,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N13_pack_2
    );
  s_in_buffer_7_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(1),
      O => s_in_buffer_7_6_DXMUX_3967
    );
  s_in_buffer_7_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N14_pack_2,
      O => N14
    );
  s_in_buffer_7_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_6_CLKINV_3950
    );
  s_in_buffer_0_mux0000_1_11 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_6_IBUF_1917,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N14_pack_2
    );
  s_in_buffer_7_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(2),
      O => s_in_buffer_7_5_DXMUX_4002
    );
  s_in_buffer_7_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N15_pack_2,
      O => N15
    );
  s_in_buffer_7_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_5_CLKINV_3985
    );
  s_in_buffer_0_mux0000_2_11 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_5_IBUF_1916,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N15_pack_2
    );
  s_in_buffer_7_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(3),
      O => s_in_buffer_7_4_DXMUX_4037
    );
  s_in_buffer_7_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N16_pack_2,
      O => N16
    );
  s_in_buffer_7_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_4_CLKINV_4020
    );
  s_in_buffer_0_mux0000_3_11 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_4_IBUF_1915,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N16_pack_2
    );
  s_in_buffer_7_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(4),
      O => s_in_buffer_7_3_DXMUX_4072
    );
  s_in_buffer_7_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N17_pack_2,
      O => N17
    );
  s_in_buffer_7_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_3_CLKINV_4055
    );
  s_in_buffer_0_mux0000_4_11 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_3_IBUF_1914,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N17_pack_2
    );
  s_in_buffer_7_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(5),
      O => s_in_buffer_7_2_DXMUX_4107
    );
  s_in_buffer_7_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N12_pack_2,
      O => N12
    );
  s_in_buffer_7_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_2_CLKINV_4090
    );
  s_in_buffer_0_mux0000_5_11 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_2_IBUF_1913,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N12_pack_2
    );
  s_in_buffer_7_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(6),
      O => s_in_buffer_7_1_DXMUX_4142
    );
  s_in_buffer_7_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N111_pack_2,
      O => N111
    );
  s_in_buffer_7_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_1_CLKINV_4125
    );
  s_in_buffer_0_mux0000_6_11 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_1_IBUF_1912,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N111_pack_2
    );
  N7_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  N7_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_cmp_eq0000_pack_1,
      O => s_in_buffer_7_cmp_eq0000
    );
  s_in_buffer_7_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_byte_cnt(2),
      ADR3 => VCC,
      O => s_in_buffer_7_cmp_eq0000_pack_1
    );
  s_in_buffer_0_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(5),
      O => s_in_buffer_0_2_DXMUX_4201
    );
  s_in_buffer_0_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_cmp_eq0000_pack_2,
      O => s_in_buffer_0_cmp_eq0000
    );
  s_in_buffer_0_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_0_2_CLKINV_4184
    );
  s_in_buffer_0_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(0),
      ADR3 => VCC,
      O => s_in_buffer_0_cmp_eq0000_pack_2
    );
  s_in_buffer_0_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(6),
      O => s_in_buffer_0_1_DXMUX_4236
    );
  s_in_buffer_0_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N0_pack_3,
      O => N0
    );
  s_in_buffer_0_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_0_1_CLKINV_4219
    );
  s_in_buffer_0_mux0000_0_12 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N0_pack_3
    );
  s_in_buffer_0_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(7),
      O => s_in_buffer_0_0_DXMUX_4271
    );
  s_in_buffer_0_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N10_pack_2,
      O => N10
    );
  s_in_buffer_0_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_0_0_CLKINV_4254
    );
  s_in_buffer_0_mux0000_7_11 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N10_pack_2
    );
  s_in_buffer_5_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(5),
      O => s_in_buffer_5_2_DXMUX_4306
    );
  s_in_buffer_5_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_cmp_eq0000_pack_2,
      O => s_in_buffer_5_cmp_eq0000
    );
  s_in_buffer_5_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_5_2_CLKINV_4289
    );
  s_in_buffer_5_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_byte_cnt(1),
      ADR3 => VCC,
      O => s_in_buffer_5_cmp_eq0000_pack_2
    );
  s_in_buffer_5_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(6),
      O => s_in_buffer_5_1_DXMUX_4341
    );
  s_in_buffer_5_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N5_pack_3,
      O => N5
    );
  s_in_buffer_5_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_5_1_CLKINV_4324
    );
  s_in_buffer_5_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N5_pack_3
    );
  s_n_parts_not0001_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_n_parts_not0001,
      O => s_n_parts_not0001_0
    );
  s_n_parts_not0001_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_btn_valid_pack_1,
      O => s_btn_valid
    );
  s_btn_valid_and00001 : X_LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      ADR0 => s_clk_2_d_2072,
      ADR1 => s_btn_sampled_prev_2073,
      ADR2 => s_btn_sampled_2074,
      ADR3 => CLK_2_GEN_IO_CLK_2075,
      O => s_btn_valid_pack_1
    );
  s_byte_cnt_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000(1),
      O => s_byte_cnt_1_DXMUX_4400
    );
  s_byte_cnt_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000_1_SW2_O_pack_2,
      O => s_byte_cnt_mux0000_1_SW2_O
    );
  s_byte_cnt_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_byte_cnt_1_CLKINV_4384
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
      O => s_byte_cnt_mux0000_1_SW2_O_pack_2
    );
  s_in_buffer_3_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(5),
      O => s_in_buffer_3_2_DXMUX_4435
    );
  s_in_buffer_3_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_cmp_eq0000_pack_2,
      O => s_in_buffer_3_cmp_eq0000
    );
  s_in_buffer_3_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_3_2_CLKINV_4418
    );
  s_in_buffer_3_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_byte_cnt(2),
      ADR3 => VCC,
      O => s_in_buffer_3_cmp_eq0000_pack_2
    );
  s_in_buffer_3_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(6),
      O => s_in_buffer_3_1_DXMUX_4470
    );
  s_in_buffer_3_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N3_pack_3,
      O => N3
    );
  s_in_buffer_3_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_3_1_CLKINV_4453
    );
  s_in_buffer_3_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N3_pack_3
    );
  s_byte_cnt_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000(0),
      O => s_byte_cnt_2_DXMUX_4505
    );
  s_byte_cnt_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000_0_42_SW2_O_pack_2,
      O => s_byte_cnt_mux0000_0_42_SW2_O
    );
  s_byte_cnt_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_byte_cnt_2_CLKINV_4488
    );
  s_byte_cnt_mux0000_0_42_SW2 : X_LUT4
    generic map(
      INIT => X"F7F7"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_byte_cnt(0),
      ADR2 => s_state_cmp_ge0000_0,
      ADR3 => VCC,
      O => s_byte_cnt_mux0000_0_42_SW2_O_pack_2
    );
  s_state_FSM_FFd2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_FSM_FFd2_In_4537,
      O => s_state_FSM_FFd2_DXMUX_4540
    );
  s_state_FSM_FFd2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_FSM_FFd2_In_SW0_O_pack_2,
      O => s_state_FSM_FFd2_In_SW0_O
    );
  s_state_FSM_FFd2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_state_FSM_FFd2_CLKINV_4522
    );
  s_state_FSM_FFd2_In_SW0 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => OP_MODULE_READY_2084,
      ADR1 => s_start_2085,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_state_FSM_FFd2_In_SW0_O_pack_2
    );
  s_in_buffer_1_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(5),
      O => s_in_buffer_1_2_DXMUX_4575
    );
  s_in_buffer_1_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_cmp_eq0000_pack_2,
      O => s_in_buffer_1_cmp_eq0000
    );
  s_in_buffer_1_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_1_2_CLKINV_4558
    );
  s_in_buffer_1_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => s_byte_cnt(0),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(2),
      ADR3 => VCC,
      O => s_in_buffer_1_cmp_eq0000_pack_2
    );
  s_in_buffer_1_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(6),
      O => s_in_buffer_1_1_DXMUX_4610
    );
  s_in_buffer_1_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N11_pack_3,
      O => N11
    );
  s_in_buffer_1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_1_1_CLKINV_4593
    );
  s_in_buffer_1_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N11_pack_3
    );
  s_in_buffer_6_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(5),
      O => s_in_buffer_6_2_DXMUX_4645
    );
  s_in_buffer_6_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_cmp_eq0000_pack_2,
      O => s_in_buffer_6_cmp_eq0000
    );
  s_in_buffer_6_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_6_2_CLKINV_4628
    );
  s_in_buffer_6_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => s_byte_cnt(2),
      ADR1 => s_byte_cnt(1),
      ADR2 => s_byte_cnt(0),
      ADR3 => VCC,
      O => s_in_buffer_6_cmp_eq0000_pack_2
    );
  s_in_buffer_6_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(6),
      O => s_in_buffer_6_1_DXMUX_4680
    );
  s_in_buffer_6_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N6_pack_3,
      O => N6
    );
  s_in_buffer_6_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_6_1_CLKINV_4663
    );
  s_in_buffer_6_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N6_pack_3
    );
  s_state_FSM_FFd1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_FSM_FFd1_In,
      O => s_state_FSM_FFd1_DXMUX_4722
    );
  s_state_FSM_FFd1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt_mux0000(2),
      O => s_state_FSM_FFd1_DYMUX_4708
    );
  s_state_FSM_FFd1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_state_FSM_FFd1_SRINV_4700
    );
  s_state_FSM_FFd1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_state_FSM_FFd1_CLKINV_4699
    );
  s_byte_cnt_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"AA84"
    )
    port map (
      ADR0 => s_byte_cnt(0),
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => s_state_cmp_ge0000_0,
      ADR3 => N8_0,
      O => s_byte_cnt_mux0000(2)
    );
  CLK_500_GEN_IO_CLK_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_IO_CLK_mux0001,
      O => CLK_500_GEN_IO_CLK_DYMUX_4745
    );
  CLK_500_GEN_IO_CLK_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_IO_CLK_CLKINV_4734
    );
  LED_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0001,
      O => LED_1_DXMUX_4785
    );
  LED_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0000,
      O => LED_1_DYMUX_4771
    );
  LED_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => LED_1_CLKINV_4761
    );
  LED_1_CEINV : X_INV
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => LED_1_CEINVNOT
    );
  s_state_FSM_Out01 : X_LUT4
    generic map(
      INIT => X"1111"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_state_FSM_FFd1_2071,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_state_cmp_eq0000
    );
  LED_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0003,
      O => LED_3_DXMUX_4823
    );
  LED_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_state_cmp_eq0002,
      O => LED_3_DYMUX_4809
    );
  LED_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => LED_3_CLKINV_4799
    );
  LED_3_CEINV : X_INV
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => LED_3_CEINVNOT
    );
  s_state_FSM_Out21 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_state_FSM_FFd1_2071,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_state_cmp_eq0002
    );
  CLK_2_GEN_IO_CLK_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_IO_CLK_mux0001,
      O => CLK_2_GEN_IO_CLK_DYMUX_4844
    );
  CLK_2_GEN_IO_CLK_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_IO_CLK_CLKINV_4833
    );
  CLK_2_GEN_S_COUNTER_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_2_GEN_S_COUNTER_1_DXMUX_4886
    );
  CLK_2_GEN_S_COUNTER_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_0,
      O => CLK_2_GEN_S_COUNTER_1_DYMUX_4870
    );
  CLK_2_GEN_S_COUNTER_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_1_SRINV_4860
    );
  CLK_2_GEN_S_COUNTER_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_1_CLKINV_4859
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_01 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_0_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_2_GEN_S_COUNTER_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_2_GEN_S_COUNTER_3_DXMUX_4928
    );
  CLK_2_GEN_S_COUNTER_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_2_GEN_S_COUNTER_3_DYMUX_4912
    );
  CLK_2_GEN_S_COUNTER_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_3_SRINV_4902
    );
  CLK_2_GEN_S_COUNTER_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_3_CLKINV_4901
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_24 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_2_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_2
    );
  CLK_2_GEN_S_COUNTER_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_5,
      O => CLK_2_GEN_S_COUNTER_5_DXMUX_4970
    );
  CLK_2_GEN_S_COUNTER_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_4,
      O => CLK_2_GEN_S_COUNTER_5_DYMUX_4954
    );
  CLK_2_GEN_S_COUNTER_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_5_SRINV_4944
    );
  CLK_2_GEN_S_COUNTER_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_5_CLKINV_4943
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_4_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_2_GEN_S_COUNTER_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_2_GEN_S_COUNTER_7_DXMUX_5011
    );
  CLK_2_GEN_S_COUNTER_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_6,
      O => CLK_2_GEN_S_COUNTER_7_DYMUX_4995
    );
  CLK_2_GEN_S_COUNTER_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_7_SRINV_4985
    );
  CLK_2_GEN_S_COUNTER_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_7_CLKINV_4984
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_6_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_6
    );
  CLK_2_GEN_S_COUNTER_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_9,
      O => CLK_2_GEN_S_COUNTER_9_DXMUX_5053
    );
  CLK_2_GEN_S_COUNTER_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_8,
      O => CLK_2_GEN_S_COUNTER_9_DYMUX_5037
    );
  CLK_2_GEN_S_COUNTER_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_9_SRINV_5027
    );
  CLK_2_GEN_S_COUNTER_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_9_CLKINV_5026
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_81 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_8_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_8
    );
  CLK_500_GEN_S_COUNTER_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_1,
      O => CLK_500_GEN_S_COUNTER_1_DXMUX_5095
    );
  CLK_500_GEN_S_COUNTER_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_0,
      O => CLK_500_GEN_S_COUNTER_1_DYMUX_5079
    );
  CLK_500_GEN_S_COUNTER_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_1_SRINV_5069
    );
  CLK_500_GEN_S_COUNTER_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_1_CLKINV_5068
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_01 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(0),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_0
    );
  CLK_500_GEN_S_COUNTER_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_3,
      O => CLK_500_GEN_S_COUNTER_3_DXMUX_5137
    );
  CLK_500_GEN_S_COUNTER_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_2,
      O => CLK_500_GEN_S_COUNTER_3_DYMUX_5121
    );
  CLK_500_GEN_S_COUNTER_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_3_SRINV_5111
    );
  CLK_500_GEN_S_COUNTER_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_3_CLKINV_5110
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_21 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(2),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_2
    );
  CLK_500_GEN_S_COUNTER_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_5,
      O => CLK_500_GEN_S_COUNTER_5_DXMUX_5178
    );
  CLK_500_GEN_S_COUNTER_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_4,
      O => CLK_500_GEN_S_COUNTER_5_DYMUX_5163
    );
  CLK_500_GEN_S_COUNTER_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_5_SRINV_5153
    );
  CLK_500_GEN_S_COUNTER_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_5_CLKINV_5152
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_41 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => Result(4),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_4
    );
  CLK_500_GEN_S_COUNTER_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_7,
      O => CLK_500_GEN_S_COUNTER_7_DXMUX_5219
    );
  CLK_500_GEN_S_COUNTER_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_6,
      O => CLK_500_GEN_S_COUNTER_7_DYMUX_5204
    );
  CLK_500_GEN_S_COUNTER_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_7_SRINV_5194
    );
  CLK_500_GEN_S_COUNTER_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_7_CLKINV_5193
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_61 : X_LUT4
    generic map(
      INIT => X"EEEE"
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
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_9,
      O => CLK_500_GEN_S_COUNTER_9_DXMUX_5260
    );
  CLK_500_GEN_S_COUNTER_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_8,
      O => CLK_500_GEN_S_COUNTER_9_DYMUX_5245
    );
  CLK_500_GEN_S_COUNTER_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_9_SRINV_5235
    );
  CLK_500_GEN_S_COUNTER_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_9_CLKINV_5234
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_81 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => Result(8),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_8
    );
  s_start_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_mux0001,
      O => s_start_DYMUX_5282
    );
  s_start_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_start_CLKINV_5273
    );
  CLK_2_GEN_S_COUNTER_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_11,
      O => CLK_2_GEN_S_COUNTER_11_DXMUX_5323
    );
  CLK_2_GEN_S_COUNTER_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_10,
      O => CLK_2_GEN_S_COUNTER_11_DYMUX_5308
    );
  CLK_2_GEN_S_COUNTER_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_11_SRINV_5298
    );
  CLK_2_GEN_S_COUNTER_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_11_CLKINV_5297
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_101 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => Result_10_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_10
    );
  CLK_2_GEN_S_COUNTER_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_21,
      O => CLK_2_GEN_S_COUNTER_21_DXMUX_5363
    );
  CLK_2_GEN_S_COUNTER_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_20,
      O => CLK_2_GEN_S_COUNTER_21_DYMUX_5348
    );
  CLK_2_GEN_S_COUNTER_21_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_21_SRINV_5338
    );
  CLK_2_GEN_S_COUNTER_21_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_21_CLKINV_5337
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_201 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(20),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_20
    );
  CLK_2_GEN_S_COUNTER_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_13,
      O => CLK_2_GEN_S_COUNTER_13_DXMUX_5403
    );
  CLK_2_GEN_S_COUNTER_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_12,
      O => CLK_2_GEN_S_COUNTER_13_DYMUX_5388
    );
  CLK_2_GEN_S_COUNTER_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_13_SRINV_5378
    );
  CLK_2_GEN_S_COUNTER_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_13_CLKINV_5377
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result_12_1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_2_GEN_S_COUNTER_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_23,
      O => CLK_2_GEN_S_COUNTER_23_DXMUX_5444
    );
  CLK_2_GEN_S_COUNTER_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_22,
      O => CLK_2_GEN_S_COUNTER_23_DYMUX_5428
    );
  CLK_2_GEN_S_COUNTER_23_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_23_SRINV_5418
    );
  CLK_2_GEN_S_COUNTER_23_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_23_CLKINV_5417
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_221 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(22),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_22
    );
  CLK_2_GEN_S_COUNTER_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_15,
      O => CLK_2_GEN_S_COUNTER_15_DXMUX_5485
    );
  CLK_2_GEN_S_COUNTER_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_14,
      O => CLK_2_GEN_S_COUNTER_15_DYMUX_5469
    );
  CLK_2_GEN_S_COUNTER_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_15_SRINV_5459
    );
  CLK_2_GEN_S_COUNTER_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_15_CLKINV_5458
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_141 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result_14_1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_14
    );
  CLK_2_GEN_S_COUNTER_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_17,
      O => CLK_2_GEN_S_COUNTER_17_DXMUX_5526
    );
  CLK_2_GEN_S_COUNTER_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_16,
      O => CLK_2_GEN_S_COUNTER_17_DYMUX_5510
    );
  CLK_2_GEN_S_COUNTER_17_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_17_SRINV_5500
    );
  CLK_2_GEN_S_COUNTER_17_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_17_CLKINV_5499
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_161 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(16),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_16
    );
  CLK_2_GEN_S_COUNTER_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_19,
      O => CLK_2_GEN_S_COUNTER_19_DXMUX_5566
    );
  CLK_2_GEN_S_COUNTER_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_Mcount_S_COUNTER_eqn_18,
      O => CLK_2_GEN_S_COUNTER_19_DYMUX_5551
    );
  CLK_2_GEN_S_COUNTER_19_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_COUNTER_19_SRINV_5541
    );
  CLK_2_GEN_S_COUNTER_19_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_COUNTER_19_CLKINV_5540
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_181 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(18),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_18
    );
  CLK_500_GEN_S_COUNTER_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_11,
      O => CLK_500_GEN_S_COUNTER_11_DXMUX_5607
    );
  CLK_500_GEN_S_COUNTER_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_10,
      O => CLK_500_GEN_S_COUNTER_11_DYMUX_5591
    );
  CLK_500_GEN_S_COUNTER_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_11_SRINV_5581
    );
  CLK_500_GEN_S_COUNTER_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_11_CLKINV_5580
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_101 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(10),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_10
    );
  CLK_500_GEN_S_COUNTER_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_13,
      O => CLK_500_GEN_S_COUNTER_13_DXMUX_5649
    );
  CLK_500_GEN_S_COUNTER_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_12,
      O => CLK_500_GEN_S_COUNTER_13_DYMUX_5633
    );
  CLK_500_GEN_S_COUNTER_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_13_SRINV_5623
    );
  CLK_500_GEN_S_COUNTER_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_13_CLKINV_5622
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_121 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(12),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_12
    );
  CLK_500_GEN_S_COUNTER_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_15,
      O => CLK_500_GEN_S_COUNTER_15_DXMUX_5690
    );
  CLK_500_GEN_S_COUNTER_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_Mcount_S_COUNTER_eqn_14,
      O => CLK_500_GEN_S_COUNTER_15_DYMUX_5675
    );
  CLK_500_GEN_S_COUNTER_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_COUNTER_15_SRINV_5665
    );
  CLK_500_GEN_S_COUNTER_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_COUNTER_15_CLKINV_5664
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_141 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => Result(14),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_14
    );
  s_in_buffer_1_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(4),
      O => s_in_buffer_1_3_DXMUX_5731
    );
  s_in_buffer_1_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(4),
      O => s_in_buffer_1_3_DYMUX_5717
    );
  s_in_buffer_1_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_1_3_SRINV_5709
    );
  s_in_buffer_1_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_1_3_CLKINV_5708
    );
  s_in_buffer_0_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_3_2098,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(4)
    );
  s_in_buffer_2_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(7),
      O => s_in_buffer_2_0_DXMUX_5773
    );
  s_in_buffer_2_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(7),
      O => s_in_buffer_2_0_DYMUX_5759
    );
  s_in_buffer_2_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_2_0_SRINV_5751
    );
  s_in_buffer_2_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_2_0_CLKINV_5750
    );
  s_in_buffer_1_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_0_2100,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(7)
    );
  s_in_buffer_0_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(2),
      O => s_in_buffer_0_5_DXMUX_5815
    );
  s_in_buffer_0_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(3),
      O => s_in_buffer_0_5_DYMUX_5801
    );
  s_in_buffer_0_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_0_5_SRINV_5793
    );
  s_in_buffer_0_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_0_5_CLKINV_5792
    );
  s_in_buffer_0_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_4_2102,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(3)
    );
  s_in_buffer_0_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(0),
      O => s_in_buffer_0_7_DXMUX_5857
    );
  s_in_buffer_0_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_mux0000(1),
      O => s_in_buffer_0_7_DYMUX_5843
    );
  s_in_buffer_0_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_0_7_SRINV_5835
    );
  s_in_buffer_0_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_0_7_CLKINV_5834
    );
  s_in_buffer_0_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_6_2104,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(1)
    );
  s_in_buffer_1_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(2),
      O => s_in_buffer_1_5_DXMUX_5899
    );
  s_in_buffer_1_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(3),
      O => s_in_buffer_1_5_DYMUX_5885
    );
  s_in_buffer_1_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_1_5_SRINV_5877
    );
  s_in_buffer_1_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_1_5_CLKINV_5876
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_2_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(2)
    );
  s_in_buffer_1_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_4_2106,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(3)
    );
  s_in_buffer_1_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(0),
      O => s_in_buffer_1_7_DXMUX_5941
    );
  s_in_buffer_1_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_mux0000(1),
      O => s_in_buffer_1_7_DYMUX_5927
    );
  s_in_buffer_1_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_1_7_SRINV_5919
    );
  s_in_buffer_1_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_1_7_CLKINV_5918
    );
  s_in_buffer_1_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_6_2108,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(1)
    );
  s_in_buffer_3_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(4),
      O => s_in_buffer_3_3_DXMUX_5983
    );
  s_in_buffer_3_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(4),
      O => s_in_buffer_3_3_DYMUX_5969
    );
  s_in_buffer_3_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_3_3_SRINV_5961
    );
  s_in_buffer_3_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_3_3_CLKINV_5960
    );
  s_in_buffer_2_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_3_2110,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(4)
    );
  s_in_buffer_4_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(7),
      O => s_in_buffer_4_0_DXMUX_6025
    );
  s_in_buffer_4_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(7),
      O => s_in_buffer_4_0_DYMUX_6011
    );
  s_in_buffer_4_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_4_0_SRINV_6003
    );
  s_in_buffer_4_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_4_0_CLKINV_6002
    );
  s_in_buffer_3_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_0_2112,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(7)
    );
  s_in_buffer_2_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(2),
      O => s_in_buffer_2_5_DXMUX_6067
    );
  s_in_buffer_2_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(3),
      O => s_in_buffer_2_5_DYMUX_6053
    );
  s_in_buffer_2_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_2_5_SRINV_6045
    );
  s_in_buffer_2_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_2_5_CLKINV_6044
    );
  s_in_buffer_2_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_4_2114,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(3)
    );
  s_in_buffer_2_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(0),
      O => s_in_buffer_2_7_DXMUX_6109
    );
  s_in_buffer_2_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_mux0000(1),
      O => s_in_buffer_2_7_DYMUX_6095
    );
  s_in_buffer_2_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_2_7_SRINV_6087
    );
  s_in_buffer_2_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_2_7_CLKINV_6086
    );
  s_in_buffer_2_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_6_2116,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(1)
    );
  s_in_buffer_3_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(2),
      O => s_in_buffer_3_5_DXMUX_6151
    );
  s_in_buffer_3_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(3),
      O => s_in_buffer_3_5_DYMUX_6137
    );
  s_in_buffer_3_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_3_5_SRINV_6129
    );
  s_in_buffer_3_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_3_5_CLKINV_6128
    );
  s_in_buffer_3_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_4_2118,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(3)
    );
  s_in_buffer_3_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(0),
      O => s_in_buffer_3_7_DXMUX_6193
    );
  s_in_buffer_3_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_mux0000(1),
      O => s_in_buffer_3_7_DYMUX_6179
    );
  s_in_buffer_3_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_3_7_SRINV_6171
    );
  s_in_buffer_3_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_3_7_CLKINV_6170
    );
  s_in_buffer_3_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_6_2120,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(1)
    );
  s_in_buffer_5_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(4),
      O => s_in_buffer_5_3_DXMUX_6235
    );
  s_in_buffer_5_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(4),
      O => s_in_buffer_5_3_DYMUX_6221
    );
  s_in_buffer_5_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_5_3_SRINV_6213
    );
  s_in_buffer_5_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_5_3_CLKINV_6212
    );
  s_in_buffer_4_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_3_2122,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(4)
    );
  s_in_buffer_4_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(2),
      O => s_in_buffer_4_5_DXMUX_6277
    );
  s_in_buffer_4_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(3),
      O => s_in_buffer_4_5_DYMUX_6263
    );
  s_in_buffer_4_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_4_5_SRINV_6255
    );
  s_in_buffer_4_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_4_5_CLKINV_6254
    );
  s_in_buffer_4_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_4_2124,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(3)
    );
  s_in_buffer_6_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(7),
      O => s_in_buffer_6_0_DXMUX_6319
    );
  s_in_buffer_6_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(7),
      O => s_in_buffer_6_0_DYMUX_6305
    );
  s_in_buffer_6_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_6_0_SRINV_6297
    );
  s_in_buffer_6_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_6_0_CLKINV_6296
    );
  s_in_buffer_5_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_0_2126,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(7)
    );
  s_in_buffer_4_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(0),
      O => s_in_buffer_4_7_DXMUX_6361
    );
  s_in_buffer_4_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_mux0000(1),
      O => s_in_buffer_4_7_DYMUX_6347
    );
  s_in_buffer_4_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_4_7_SRINV_6339
    );
  s_in_buffer_4_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_4_7_CLKINV_6338
    );
  s_in_buffer_4_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_6_2128,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(1)
    );
  s_in_buffer_5_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(2),
      O => s_in_buffer_5_5_DXMUX_6403
    );
  s_in_buffer_5_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(3),
      O => s_in_buffer_5_5_DYMUX_6389
    );
  s_in_buffer_5_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_5_5_SRINV_6381
    );
  s_in_buffer_5_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_5_5_CLKINV_6380
    );
  s_in_buffer_5_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_4_2130,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(3)
    );
  s_in_buffer_5_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(0),
      O => s_in_buffer_5_7_DXMUX_6445
    );
  s_in_buffer_5_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_mux0000(1),
      O => s_in_buffer_5_7_DYMUX_6431
    );
  s_in_buffer_5_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_5_7_SRINV_6423
    );
  s_in_buffer_5_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_5_7_CLKINV_6422
    );
  s_in_buffer_5_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_6_2132,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(1)
    );
  s_in_buffer_6_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(4),
      O => s_in_buffer_6_3_DYMUX_6468
    );
  s_in_buffer_6_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_6_3_CLKINV_6459
    );
  s_in_buffer_7_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_mux0000(7),
      O => s_in_buffer_7_0_DYMUX_6491
    );
  s_in_buffer_7_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_7_0_CLKINV_6482
    );
  s_in_buffer_6_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(2),
      O => s_in_buffer_6_5_DXMUX_6533
    );
  s_in_buffer_6_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(3),
      O => s_in_buffer_6_5_DYMUX_6519
    );
  s_in_buffer_6_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_6_5_SRINV_6511
    );
  s_in_buffer_6_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_6_5_CLKINV_6510
    );
  s_in_buffer_6_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_4_2136,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(3)
    );
  s_in_buffer_6_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(0),
      O => s_in_buffer_6_7_DXMUX_6575
    );
  s_in_buffer_6_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_mux0000(1),
      O => s_in_buffer_6_7_DYMUX_6561
    );
  s_in_buffer_6_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_6_7_SRINV_6553
    );
  s_in_buffer_6_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_in_buffer_6_7_CLKINV_6552
    );
  s_in_buffer_6_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_6_2138,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(1)
    );
  s_btn_sampled_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_btn_any,
      O => s_btn_sampled_DYMUX_6600
    );
  s_btn_sampled_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_btn_sampled_CLKINV_6590
    );
  s_btn_sampled_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_2,
      O => s_btn_sampled_CEINV_6589
    );
  OP_MODULE_READY_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_READY_DYMUX_6615
    );
  OP_MODULE_READY_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_READY_CLKINV_6612
    );
  s_n_parts_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_1_IBUF_1912,
      O => s_n_parts_1_DXMUX_6642
    );
  s_n_parts_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_0_IBUF_1911,
      O => s_n_parts_1_DYMUX_6633
    );
  s_n_parts_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_n_parts_1_SRINV_6631
    );
  s_n_parts_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_n_parts_1_CLKINV_6630
    );
  s_n_parts_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_n_parts_not0001_0,
      O => s_n_parts_1_CEINV_6629
    );
  s_n_parts_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SW_2_IBUF_1913,
      O => s_n_parts_2_DYMUX_6659
    );
  s_n_parts_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_n_parts_2_CLKINV_6656
    );
  s_n_parts_2_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_n_parts_not0001_0,
      O => s_n_parts_2_CEINV_6655
    );
  CLK_500_GEN_S_IO_CLK_and000025_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000025_6676,
      O => CLK_500_GEN_S_IO_CLK_and000025_0
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
      O => CLK_500_GEN_S_IO_CLK_and000025_6676
    );
  CLK_500_GEN_S_IO_CLK_and000062_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000062_6688,
      O => CLK_500_GEN_S_IO_CLK_and000062_0
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
      O => CLK_500_GEN_S_IO_CLK_and000062_6688
    );
  CLK_500_GEN_S_IO_CLK_and000049_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_and000049_6700,
      O => CLK_500_GEN_S_IO_CLK_and000049_0
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
      O => CLK_500_GEN_S_IO_CLK_and000049_6700
    );
  s_tick_5001 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => CLK_500_GEN_IO_CLK_2095,
      ADR1 => s_clk_500_d_2140,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_tick_500
    );
  CLK_2_GEN_S_IO_CLK_DYMUX : X_INV
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_2096,
      O => CLK_2_GEN_S_IO_CLK_DYMUX_6724
    );
  CLK_2_GEN_S_IO_CLK_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_2_GEN_S_IO_CLK_CLKINV_6721
    );
  CLK_2_GEN_S_IO_CLK_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_not0001_inv,
      O => CLK_2_GEN_S_IO_CLK_CEINV_6720
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX : X_INV
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX_6773
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_Result(1),
      O => DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX_6755
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_6745
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_6744
    );
  DISPLAY_MODULE_S_DISP_INDEX_0_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_500,
      O => DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_6743
    );
  DISPLAY_MODULE_Mcount_S_DISP_INDEX_xor_1_11 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => DISPLAY_MODULE_Result(1)
    );
  OP_MODULE_DATA_OUT_0_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_1_2063,
      O => OP_MODULE_DATA_OUT_0_1_DXMUX_6801
    );
  OP_MODULE_DATA_OUT_0_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_0_2064,
      O => OP_MODULE_DATA_OUT_0_1_DYMUX_6792
    );
  OP_MODULE_DATA_OUT_0_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_0_1_SRINV_6790
    );
  OP_MODULE_DATA_OUT_0_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_0_1_CLKINV_6789
    );
  OP_MODULE_DATA_OUT_0_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_0_1_CEINV_6788
    );
  OP_MODULE_DATA_OUT_0_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_3_2098,
      O => OP_MODULE_DATA_OUT_0_3_DXMUX_6829
    );
  OP_MODULE_DATA_OUT_0_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_2_2060,
      O => OP_MODULE_DATA_OUT_0_3_DYMUX_6820
    );
  OP_MODULE_DATA_OUT_0_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_0_3_SRINV_6818
    );
  OP_MODULE_DATA_OUT_0_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_0_3_CLKINV_6817
    );
  OP_MODULE_DATA_OUT_0_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_0_3_CEINV_6816
    );
  OP_MODULE_DATA_OUT_0_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_5_2101,
      O => OP_MODULE_DATA_OUT_0_5_DXMUX_6857
    );
  OP_MODULE_DATA_OUT_0_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_4_2102,
      O => OP_MODULE_DATA_OUT_0_5_DYMUX_6848
    );
  OP_MODULE_DATA_OUT_0_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_0_5_SRINV_6846
    );
  OP_MODULE_DATA_OUT_0_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_0_5_CLKINV_6845
    );
  OP_MODULE_DATA_OUT_0_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_0_5_CEINV_6844
    );
  OP_MODULE_DATA_OUT_1_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_1_2089,
      O => OP_MODULE_DATA_OUT_1_1_DXMUX_6885
    );
  OP_MODULE_DATA_OUT_1_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_0_2100,
      O => OP_MODULE_DATA_OUT_1_1_DYMUX_6876
    );
  OP_MODULE_DATA_OUT_1_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_1_1_SRINV_6874
    );
  OP_MODULE_DATA_OUT_1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_1_1_CLKINV_6873
    );
  OP_MODULE_DATA_OUT_1_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_1_1_CEINV_6872
    );
  OP_MODULE_DATA_OUT_0_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_7_2103,
      O => OP_MODULE_DATA_OUT_0_7_DXMUX_6913
    );
  OP_MODULE_DATA_OUT_0_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_0_6_2104,
      O => OP_MODULE_DATA_OUT_0_7_DYMUX_6904
    );
  OP_MODULE_DATA_OUT_0_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_0_7_SRINV_6902
    );
  OP_MODULE_DATA_OUT_0_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_0_7_CLKINV_6901
    );
  OP_MODULE_DATA_OUT_0_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_0_7_CEINV_6900
    );
  OP_MODULE_DATA_OUT_1_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_3_2097,
      O => OP_MODULE_DATA_OUT_1_3_DXMUX_6941
    );
  OP_MODULE_DATA_OUT_1_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_2_2086,
      O => OP_MODULE_DATA_OUT_1_3_DYMUX_6932
    );
  OP_MODULE_DATA_OUT_1_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_1_3_SRINV_6930
    );
  OP_MODULE_DATA_OUT_1_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_1_3_CLKINV_6929
    );
  OP_MODULE_DATA_OUT_1_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_1_3_CEINV_6928
    );
  OP_MODULE_DATA_OUT_2_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_1_2045,
      O => OP_MODULE_DATA_OUT_2_1_DXMUX_6969
    );
  OP_MODULE_DATA_OUT_2_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_0_2099,
      O => OP_MODULE_DATA_OUT_2_1_DYMUX_6960
    );
  OP_MODULE_DATA_OUT_2_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_2_1_SRINV_6958
    );
  OP_MODULE_DATA_OUT_2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_2_1_CLKINV_6957
    );
  OP_MODULE_DATA_OUT_2_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_2_1_CEINV_6956
    );
  OP_MODULE_DATA_OUT_1_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_5_2105,
      O => OP_MODULE_DATA_OUT_1_5_DXMUX_6997
    );
  OP_MODULE_DATA_OUT_1_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_4_2106,
      O => OP_MODULE_DATA_OUT_1_5_DYMUX_6988
    );
  OP_MODULE_DATA_OUT_1_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_1_5_SRINV_6986
    );
  OP_MODULE_DATA_OUT_1_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_1_5_CLKINV_6985
    );
  OP_MODULE_DATA_OUT_1_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_1_5_CEINV_6984
    );
  OP_MODULE_DATA_OUT_2_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_3_2110,
      O => OP_MODULE_DATA_OUT_2_3_DXMUX_7025
    );
  OP_MODULE_DATA_OUT_2_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_2_2042,
      O => OP_MODULE_DATA_OUT_2_3_DYMUX_7016
    );
  OP_MODULE_DATA_OUT_2_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_2_3_SRINV_7014
    );
  OP_MODULE_DATA_OUT_2_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_2_3_CLKINV_7013
    );
  OP_MODULE_DATA_OUT_2_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_2_3_CEINV_7012
    );
  OP_MODULE_DATA_OUT_1_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_7_2107,
      O => OP_MODULE_DATA_OUT_1_7_DXMUX_7053
    );
  OP_MODULE_DATA_OUT_1_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_1_6_2108,
      O => OP_MODULE_DATA_OUT_1_7_DYMUX_7044
    );
  OP_MODULE_DATA_OUT_1_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_1_7_SRINV_7042
    );
  OP_MODULE_DATA_OUT_1_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_1_7_CLKINV_7041
    );
  OP_MODULE_DATA_OUT_1_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_1_7_CEINV_7040
    );
  OP_MODULE_DATA_OUT_2_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_5_2113,
      O => OP_MODULE_DATA_OUT_2_5_DXMUX_7081
    );
  OP_MODULE_DATA_OUT_2_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_4_2114,
      O => OP_MODULE_DATA_OUT_2_5_DYMUX_7072
    );
  OP_MODULE_DATA_OUT_2_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_2_5_SRINV_7070
    );
  OP_MODULE_DATA_OUT_2_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_2_5_CLKINV_7069
    );
  OP_MODULE_DATA_OUT_2_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_2_5_CEINV_7068
    );
  OP_MODULE_DATA_OUT_3_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_1_2081,
      O => OP_MODULE_DATA_OUT_3_1_DXMUX_7109
    );
  OP_MODULE_DATA_OUT_3_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_0_2112,
      O => OP_MODULE_DATA_OUT_3_1_DYMUX_7100
    );
  OP_MODULE_DATA_OUT_3_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_3_1_SRINV_7098
    );
  OP_MODULE_DATA_OUT_3_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_3_1_CLKINV_7097
    );
  OP_MODULE_DATA_OUT_3_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_3_1_CEINV_7096
    );
  OP_MODULE_DATA_OUT_2_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_7_2115,
      O => OP_MODULE_DATA_OUT_2_7_DXMUX_7137
    );
  OP_MODULE_DATA_OUT_2_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_2_6_2116,
      O => OP_MODULE_DATA_OUT_2_7_DYMUX_7128
    );
  OP_MODULE_DATA_OUT_2_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_2_7_SRINV_7126
    );
  OP_MODULE_DATA_OUT_2_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_2_7_CLKINV_7125
    );
  OP_MODULE_DATA_OUT_2_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_2_7_CEINV_7124
    );
  OP_MODULE_DATA_OUT_3_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_3_2109,
      O => OP_MODULE_DATA_OUT_3_3_DXMUX_7165
    );
  OP_MODULE_DATA_OUT_3_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_2_2078,
      O => OP_MODULE_DATA_OUT_3_3_DYMUX_7156
    );
  OP_MODULE_DATA_OUT_3_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_3_3_SRINV_7154
    );
  OP_MODULE_DATA_OUT_3_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_3_3_CLKINV_7153
    );
  OP_MODULE_DATA_OUT_3_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_3_3_CEINV_7152
    );
  OP_MODULE_DATA_OUT_3_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_5_2117,
      O => OP_MODULE_DATA_OUT_3_5_DXMUX_7193
    );
  OP_MODULE_DATA_OUT_3_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_4_2118,
      O => OP_MODULE_DATA_OUT_3_5_DYMUX_7184
    );
  OP_MODULE_DATA_OUT_3_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_3_5_SRINV_7182
    );
  OP_MODULE_DATA_OUT_3_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_3_5_CLKINV_7181
    );
  OP_MODULE_DATA_OUT_3_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_3_5_CEINV_7180
    );
  OP_MODULE_DATA_OUT_4_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_1_2033,
      O => OP_MODULE_DATA_OUT_4_1_DXMUX_7221
    );
  OP_MODULE_DATA_OUT_4_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_0_2111,
      O => OP_MODULE_DATA_OUT_4_1_DYMUX_7212
    );
  OP_MODULE_DATA_OUT_4_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_4_1_SRINV_7210
    );
  OP_MODULE_DATA_OUT_4_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_4_1_CLKINV_7209
    );
  OP_MODULE_DATA_OUT_4_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_4_1_CEINV_7208
    );
  OP_MODULE_DATA_OUT_3_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_7_2119,
      O => OP_MODULE_DATA_OUT_3_7_DXMUX_7249
    );
  OP_MODULE_DATA_OUT_3_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_3_6_2120,
      O => OP_MODULE_DATA_OUT_3_7_DYMUX_7240
    );
  OP_MODULE_DATA_OUT_3_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_3_7_SRINV_7238
    );
  OP_MODULE_DATA_OUT_3_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_3_7_CLKINV_7237
    );
  OP_MODULE_DATA_OUT_3_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_3_7_CEINV_7236
    );
  OP_MODULE_DATA_OUT_4_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_3_2122,
      O => OP_MODULE_DATA_OUT_4_3_DXMUX_7277
    );
  OP_MODULE_DATA_OUT_4_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_2_2029,
      O => OP_MODULE_DATA_OUT_4_3_DYMUX_7268
    );
  OP_MODULE_DATA_OUT_4_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_4_3_SRINV_7266
    );
  OP_MODULE_DATA_OUT_4_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_4_3_CLKINV_7265
    );
  OP_MODULE_DATA_OUT_4_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_4_3_CEINV_7264
    );
  OP_MODULE_DATA_OUT_4_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_5_2123,
      O => OP_MODULE_DATA_OUT_4_5_DXMUX_7305
    );
  OP_MODULE_DATA_OUT_4_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_4_2124,
      O => OP_MODULE_DATA_OUT_4_5_DYMUX_7296
    );
  OP_MODULE_DATA_OUT_4_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_4_5_SRINV_7294
    );
  OP_MODULE_DATA_OUT_4_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_4_5_CLKINV_7293
    );
  OP_MODULE_DATA_OUT_4_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_4_5_CEINV_7292
    );
  OP_MODULE_DATA_OUT_5_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_1_2069,
      O => OP_MODULE_DATA_OUT_5_1_DXMUX_7333
    );
  OP_MODULE_DATA_OUT_5_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_0_2126,
      O => OP_MODULE_DATA_OUT_5_1_DYMUX_7324
    );
  OP_MODULE_DATA_OUT_5_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_5_1_SRINV_7322
    );
  OP_MODULE_DATA_OUT_5_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_5_1_CLKINV_7321
    );
  OP_MODULE_DATA_OUT_5_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_5_1_CEINV_7320
    );
  OP_MODULE_DATA_OUT_4_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_7_2127,
      O => OP_MODULE_DATA_OUT_4_7_DXMUX_7361
    );
  OP_MODULE_DATA_OUT_4_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_4_6_2128,
      O => OP_MODULE_DATA_OUT_4_7_DYMUX_7352
    );
  OP_MODULE_DATA_OUT_4_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_4_7_SRINV_7350
    );
  OP_MODULE_DATA_OUT_4_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_4_7_CLKINV_7349
    );
  OP_MODULE_DATA_OUT_4_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_4_7_CEINV_7348
    );
  OP_MODULE_DATA_OUT_5_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_3_2121,
      O => OP_MODULE_DATA_OUT_5_3_DXMUX_7389
    );
  OP_MODULE_DATA_OUT_5_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_2_2066,
      O => OP_MODULE_DATA_OUT_5_3_DYMUX_7380
    );
  OP_MODULE_DATA_OUT_5_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_5_3_SRINV_7378
    );
  OP_MODULE_DATA_OUT_5_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_5_3_CLKINV_7377
    );
  OP_MODULE_DATA_OUT_5_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_5_3_CEINV_7376
    );
  OP_MODULE_DATA_OUT_5_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_5_2129,
      O => OP_MODULE_DATA_OUT_5_5_DXMUX_7417
    );
  OP_MODULE_DATA_OUT_5_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_4_2130,
      O => OP_MODULE_DATA_OUT_5_5_DYMUX_7408
    );
  OP_MODULE_DATA_OUT_5_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_5_5_SRINV_7406
    );
  OP_MODULE_DATA_OUT_5_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_5_5_CLKINV_7405
    );
  OP_MODULE_DATA_OUT_5_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_5_5_CEINV_7404
    );
  OP_MODULE_DATA_OUT_6_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_1_2093,
      O => OP_MODULE_DATA_OUT_6_1_DXMUX_7445
    );
  OP_MODULE_DATA_OUT_6_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_0_2125,
      O => OP_MODULE_DATA_OUT_6_1_DYMUX_7436
    );
  OP_MODULE_DATA_OUT_6_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_6_1_SRINV_7434
    );
  OP_MODULE_DATA_OUT_6_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_6_1_CLKINV_7433
    );
  OP_MODULE_DATA_OUT_6_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_6_1_CEINV_7432
    );
  OP_MODULE_DATA_OUT_5_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_7_2131,
      O => OP_MODULE_DATA_OUT_5_7_DXMUX_7473
    );
  OP_MODULE_DATA_OUT_5_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_5_6_2132,
      O => OP_MODULE_DATA_OUT_5_7_DYMUX_7464
    );
  OP_MODULE_DATA_OUT_5_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_5_7_SRINV_7462
    );
  OP_MODULE_DATA_OUT_5_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_5_7_CLKINV_7461
    );
  OP_MODULE_DATA_OUT_5_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_5_7_CEINV_7460
    );
  OP_MODULE_DATA_OUT_6_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_3_2133,
      O => OP_MODULE_DATA_OUT_6_3_DXMUX_7501
    );
  OP_MODULE_DATA_OUT_6_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_2_2090,
      O => OP_MODULE_DATA_OUT_6_3_DYMUX_7492
    );
  OP_MODULE_DATA_OUT_6_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_6_3_SRINV_7490
    );
  OP_MODULE_DATA_OUT_6_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_6_3_CLKINV_7489
    );
  OP_MODULE_DATA_OUT_6_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_6_3_CEINV_7488
    );
  OP_MODULE_DATA_OUT_6_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_5_2135,
      O => OP_MODULE_DATA_OUT_6_5_DXMUX_7529
    );
  OP_MODULE_DATA_OUT_6_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_4_2136,
      O => OP_MODULE_DATA_OUT_6_5_DYMUX_7520
    );
  OP_MODULE_DATA_OUT_6_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_6_5_SRINV_7518
    );
  OP_MODULE_DATA_OUT_6_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_6_5_CLKINV_7517
    );
  OP_MODULE_DATA_OUT_6_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_6_5_CEINV_7516
    );
  OP_MODULE_DATA_OUT_7_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_1_2059,
      O => OP_MODULE_DATA_OUT_7_1_DXMUX_7557
    );
  OP_MODULE_DATA_OUT_7_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_0_2134,
      O => OP_MODULE_DATA_OUT_7_1_DYMUX_7548
    );
  OP_MODULE_DATA_OUT_7_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_7_1_SRINV_7546
    );
  OP_MODULE_DATA_OUT_7_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_7_1_CLKINV_7545
    );
  OP_MODULE_DATA_OUT_7_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_7_1_CEINV_7544
    );
  OP_MODULE_DATA_OUT_6_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_7_2137,
      O => OP_MODULE_DATA_OUT_6_7_DXMUX_7585
    );
  OP_MODULE_DATA_OUT_6_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_6_6_2138,
      O => OP_MODULE_DATA_OUT_6_7_DYMUX_7576
    );
  OP_MODULE_DATA_OUT_6_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_6_7_SRINV_7574
    );
  OP_MODULE_DATA_OUT_6_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_6_7_CLKINV_7573
    );
  OP_MODULE_DATA_OUT_6_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_6_7_CEINV_7572
    );
  OP_MODULE_DATA_OUT_7_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_3_2056,
      O => OP_MODULE_DATA_OUT_7_3_DXMUX_7613
    );
  OP_MODULE_DATA_OUT_7_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_2_2058,
      O => OP_MODULE_DATA_OUT_7_3_DYMUX_7604
    );
  OP_MODULE_DATA_OUT_7_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_7_3_SRINV_7602
    );
  OP_MODULE_DATA_OUT_7_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_7_3_CLKINV_7601
    );
  OP_MODULE_DATA_OUT_7_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_7_3_CEINV_7600
    );
  OP_MODULE_DATA_OUT_7_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_5_2052,
      O => OP_MODULE_DATA_OUT_7_5_DXMUX_7641
    );
  OP_MODULE_DATA_OUT_7_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_4_2054,
      O => OP_MODULE_DATA_OUT_7_5_DYMUX_7632
    );
  OP_MODULE_DATA_OUT_7_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_7_5_SRINV_7630
    );
  OP_MODULE_DATA_OUT_7_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_7_5_CLKINV_7629
    );
  OP_MODULE_DATA_OUT_7_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_7_5_CEINV_7628
    );
  OP_MODULE_DATA_OUT_7_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_7_2046,
      O => OP_MODULE_DATA_OUT_7_7_DXMUX_7669
    );
  OP_MODULE_DATA_OUT_7_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_in_buffer_7_6_2050,
      O => OP_MODULE_DATA_OUT_7_7_DYMUX_7660
    );
  OP_MODULE_DATA_OUT_7_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_DATA_OUT_7_7_SRINV_7658
    );
  OP_MODULE_DATA_OUT_7_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => OP_MODULE_DATA_OUT_7_7_CLKINV_7657
    );
  OP_MODULE_DATA_OUT_7_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_start_2085,
      O => OP_MODULE_DATA_OUT_7_7_CEINV_7656
    );
  s_clk_2_d_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_2_GEN_IO_CLK_2075,
      O => s_clk_2_d_DYMUX_7684
    );
  s_clk_2_d_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_clk_2_d_CLKINV_7681
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
      O => SEG_0_OBUF_7705
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
      O => SEG_1_OBUF_7729
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
      O => SEG_2_OBUF_7753
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
      O => SEG_6_OBUF_7772
    );
  N8_XUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => N8,
      O => N8_0
    );
  N8_YUSED : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_2_pack_1,
      O => s_tick_2
    );
  s_tick_21 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => s_clk_2_d_2072,
      ADR1 => CLK_2_GEN_IO_CLK_2075,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_tick_2_pack_1
    );
  DISPLAY_MODULE_Mdecod_AN11 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => AN_1_OBUF_7811
    );
  DISPLAY_MODULE_Mdecod_AN31 : X_LUT4
    generic map(
      INIT => X"7777"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => AN_3_OBUF_7832
    );
  s_clk_500_d_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_IO_CLK_2095,
      O => s_clk_500_d_DYMUX_7842
    );
  s_clk_500_d_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_clk_500_d_CLKINV_7839
    );
  s_btn_sampled_prev_DYMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_btn_sampled_2074,
      O => s_btn_sampled_prev_DYMUX_7858
    );
  s_btn_sampled_prev_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => s_btn_sampled_prev_CLKINV_7855
    );
  s_btn_sampled_prev_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_tick_2,
      O => s_btn_sampled_prev_CEINV_7854
    );
  CLK_500_GEN_S_IO_CLK_DYMUX : X_INV
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_2094,
      O => CLK_500_GEN_S_IO_CLK_DYMUX_7875
    );
  CLK_500_GEN_S_IO_CLK_CLKINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => CLK_500_GEN_S_IO_CLK_CLKINV_7872
    );
  CLK_500_GEN_S_IO_CLK_CEINV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      O => CLK_500_GEN_S_IO_CLK_CEINV_7871
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(10),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_12_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_14_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_4_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_6_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(6)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_8_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_16_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(16),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_18_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(18),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_lut_20_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
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
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(22),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_lut(22)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_2_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_4_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_12_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_14_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(14)
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
  CLK_500_GEN_Mcount_S_COUNTER_lut_6_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_8_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_lut_10_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => CLK_500_GEN_S_COUNTER(10),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_lut(10)
    );
  Mmux_s_window_31 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_2_1939,
      ADR2 => OP_MODULE_DATA_OUT_7_2_1940,
      ADR3 => VCC,
      O => Mmux_s_window_31_3237
    );
  Mmux_s_window_32 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_3_1944,
      ADR2 => OP_MODULE_DATA_OUT_7_3_1945,
      ADR3 => VCC,
      O => Mmux_s_window_32_3262
    );
  Mmux_s_window_33 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_4_1949,
      ADR2 => OP_MODULE_DATA_OUT_7_4_1950,
      ADR3 => VCC,
      O => Mmux_s_window_33_3287
    );
  Mmux_s_window_34 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_5_1954,
      ADR2 => OP_MODULE_DATA_OUT_7_5_1955,
      ADR3 => VCC,
      O => Mmux_s_window_34_3312
    );
  Mmux_s_window_35 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_6_1959,
      ADR2 => OP_MODULE_DATA_OUT_7_6_1960,
      ADR3 => VCC,
      O => Mmux_s_window_35_3337
    );
  Mmux_s_window_36 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_7_1964,
      ADR2 => OP_MODULE_DATA_OUT_7_7_1965,
      ADR3 => VCC,
      O => Mmux_s_window_36_3362
    );
  Mmux_s_window_37 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_1_1969,
      ADR2 => OP_MODULE_DATA_OUT_6_1_1970,
      ADR3 => VCC,
      O => Mmux_s_window_37_3387
    );
  Mmux_s_window_38 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_2_1974,
      ADR2 => OP_MODULE_DATA_OUT_6_2_1975,
      ADR3 => VCC,
      O => Mmux_s_window_38_3412
    );
  Mmux_s_window_39 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_3_1979,
      ADR2 => OP_MODULE_DATA_OUT_6_3_1980,
      ADR3 => VCC,
      O => Mmux_s_window_39_3437
    );
  Mmux_s_window_310 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_4_1984,
      ADR2 => OP_MODULE_DATA_OUT_6_4_1985,
      ADR3 => VCC,
      O => Mmux_s_window_310_3462
    );
  Mmux_s_window_311 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_5_1989,
      ADR2 => OP_MODULE_DATA_OUT_6_5_1990,
      ADR3 => VCC,
      O => Mmux_s_window_311_3487
    );
  Mmux_s_window_312 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_6_1994,
      ADR2 => OP_MODULE_DATA_OUT_6_6_1995,
      ADR3 => VCC,
      O => Mmux_s_window_312_3512
    );
  Mmux_s_window_313 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_7_1999,
      ADR2 => OP_MODULE_DATA_OUT_6_7_2000,
      ADR3 => VCC,
      O => Mmux_s_window_313_3537
    );
  Mmux_s_window_314 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_0_2004,
      ADR2 => OP_MODULE_DATA_OUT_7_0_2005,
      ADR3 => VCC,
      O => Mmux_s_window_314_3562
    );
  Mmux_s_window_315 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_5_1_2009,
      ADR2 => OP_MODULE_DATA_OUT_7_1_2010,
      ADR3 => VCC,
      O => Mmux_s_window_315_3587
    );
  Mmux_s_window_3 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => SW_0_IBUF_1911,
      ADR1 => OP_MODULE_DATA_OUT_4_0_2014,
      ADR2 => OP_MODULE_DATA_OUT_6_0_2015,
      ADR3 => VCC,
      O => Mmux_s_window_3_3612
    );
  s_in_buffer_0_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_1_2063,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(6)
    );
  s_in_buffer_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_0_1_DXMUX_4236,
      CE => VCC,
      CLK => s_in_buffer_0_1_CLKINV_4219,
      SET => GND,
      RST => s_in_buffer_0_1_FFX_RSTAND_4241,
      O => s_in_buffer_0_1_2063
    );
  s_in_buffer_0_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_0_1_FFX_RSTAND_4241
    );
  s_in_buffer_0_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_0_2064,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(7)
    );
  s_in_buffer_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_0_0_DXMUX_4271,
      CE => VCC,
      CLK => s_in_buffer_0_0_CLKINV_4254,
      SET => GND,
      RST => s_in_buffer_0_0_FFX_RSTAND_4276,
      O => s_in_buffer_0_0_2064
    );
  s_in_buffer_0_0_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_0_0_FFX_RSTAND_4276
    );
  s_in_buffer_5_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_2_2066,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(5)
    );
  s_in_buffer_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_2_DXMUX_4306,
      CE => VCC,
      CLK => s_in_buffer_5_2_CLKINV_4289,
      SET => GND,
      RST => s_in_buffer_5_2_FFX_RSTAND_4311,
      O => s_in_buffer_5_2_2066
    );
  s_in_buffer_5_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_5_2_FFX_RSTAND_4311
    );
  s_in_buffer_5_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_1_2069,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(6)
    );
  s_in_buffer_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_1_DXMUX_4341,
      CE => VCC,
      CLK => s_in_buffer_5_1_CLKINV_4324,
      SET => GND,
      RST => s_in_buffer_5_1_FFX_RSTAND_4346,
      O => s_in_buffer_5_1_2069
    );
  s_in_buffer_5_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_5_1_FFX_RSTAND_4346
    );
  s_in_buffer_7_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_6_2050,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N14,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(1)
    );
  s_in_buffer_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_6_DXMUX_3967,
      CE => VCC,
      CLK => s_in_buffer_7_6_CLKINV_3950,
      SET => GND,
      RST => s_in_buffer_7_6_FFX_RSTAND_3972,
      O => s_in_buffer_7_6_2050
    );
  s_in_buffer_7_6_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_6_FFX_RSTAND_3972
    );
  s_in_buffer_7_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_5_2052,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(2)
    );
  s_in_buffer_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_5_DXMUX_4002,
      CE => VCC,
      CLK => s_in_buffer_7_5_CLKINV_3985,
      SET => GND,
      RST => s_in_buffer_7_5_FFX_RSTAND_4007,
      O => s_in_buffer_7_5_2052
    );
  s_in_buffer_7_5_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_5_FFX_RSTAND_4007
    );
  s_in_buffer_7_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_4_2054,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N16,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(3)
    );
  s_in_buffer_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_4_DXMUX_4037,
      CE => VCC,
      CLK => s_in_buffer_7_4_CLKINV_4020,
      SET => GND,
      RST => s_in_buffer_7_4_FFX_RSTAND_4042,
      O => s_in_buffer_7_4_2054
    );
  s_in_buffer_7_4_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_4_FFX_RSTAND_4042
    );
  s_in_buffer_7_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_3_2056,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(4)
    );
  s_in_buffer_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_3_DXMUX_4072,
      CE => VCC,
      CLK => s_in_buffer_7_3_CLKINV_4055,
      SET => GND,
      RST => s_in_buffer_7_3_FFX_RSTAND_4077,
      O => s_in_buffer_7_3_2056
    );
  s_in_buffer_7_3_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_3_FFX_RSTAND_4077
    );
  s_in_buffer_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_1_DXMUX_3803,
      CE => VCC,
      CLK => s_in_buffer_4_1_CLKINV_3786,
      SET => GND,
      RST => s_in_buffer_4_1_FFX_RSTAND_3808,
      O => s_in_buffer_4_1_2033
    );
  s_in_buffer_4_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_4_1_FFX_RSTAND_3808
    );
  s_state_cmp_ge00001 : X_LUT4
    generic map(
      INIT => X"D4D4"
    )
    port map (
      ADR0 => s_n_parts(2),
      ADR1 => s_byte_cnt(2),
      ADR2 => N51,
      ADR3 => VCC,
      O => s_state_cmp_ge0000
    );
  s_in_buffer_2_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_2_2042,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(5)
    );
  s_in_buffer_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_2_DXMUX_3862,
      CE => VCC,
      CLK => s_in_buffer_2_2_CLKINV_3845,
      SET => GND,
      RST => s_in_buffer_2_2_FFX_RSTAND_3867,
      O => s_in_buffer_2_2_2042
    );
  s_in_buffer_2_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_2_2_FFX_RSTAND_3867
    );
  s_in_buffer_2_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_1_2045,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(6)
    );
  s_in_buffer_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_1_DXMUX_3897,
      CE => VCC,
      CLK => s_in_buffer_2_1_CLKINV_3880,
      SET => GND,
      RST => s_in_buffer_2_1_FFX_RSTAND_3902,
      O => s_in_buffer_2_1_2045
    );
  s_in_buffer_2_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_2_1_FFX_RSTAND_3902
    );
  s_in_buffer_7_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_7_2046,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(0)
    );
  s_in_buffer_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_7_DXMUX_3932,
      CE => VCC,
      CLK => s_in_buffer_7_7_CLKINV_3915,
      SET => GND,
      RST => s_in_buffer_7_7_FFX_RSTAND_3937,
      O => s_in_buffer_7_7_2046
    );
  s_in_buffer_7_7_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_7_FFX_RSTAND_3937
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(8),
      ADR2 => s_window(12),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_3_3637
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(9),
      ADR2 => s_window(13),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_31_3662
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(10),
      ADR2 => s_window(14),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_32_3687
    );
  DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => s_window(11),
      ADR2 => s_window(15),
      ADR3 => VCC,
      O => DISPLAY_MODULE_Mmux_DATOS_IN_mux0000_33_3712
    );
  CLK_500_GEN_S_IO_CLK_and000076 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_and000012_O,
      ADR1 => CLK_500_GEN_S_IO_CLK_and000025_0,
      ADR2 => CLK_500_GEN_S_IO_CLK_and000049_0,
      ADR3 => CLK_500_GEN_S_IO_CLK_and000062_0,
      O => CLK_500_GEN_S_IO_CLK_not0001_inv
    );
  s_in_buffer_4_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_2_2029,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(5)
    );
  s_in_buffer_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_2_DXMUX_3768,
      CE => VCC,
      CLK => s_in_buffer_4_2_CLKINV_3751,
      SET => GND,
      RST => s_in_buffer_4_2_FFX_RSTAND_3773,
      O => s_in_buffer_4_2_2029
    );
  s_in_buffer_4_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_4_2_FFX_RSTAND_3773
    );
  s_in_buffer_4_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_1_2033,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(6)
    );
  s_in_buffer_7_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_2_2058,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(5)
    );
  s_in_buffer_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_2_DXMUX_4107,
      CE => VCC,
      CLK => s_in_buffer_7_2_CLKINV_4090,
      SET => GND,
      RST => s_in_buffer_7_2_FFX_RSTAND_4112,
      O => s_in_buffer_7_2_2058
    );
  s_in_buffer_7_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_2_FFX_RSTAND_4112
    );
  s_in_buffer_7_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_1_2059,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(6)
    );
  s_in_buffer_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_1_DXMUX_4142,
      CE => VCC,
      CLK => s_in_buffer_7_1_CLKINV_4125,
      SET => GND,
      RST => s_in_buffer_7_1_FFX_RSTAND_4147,
      O => s_in_buffer_7_1_2059
    );
  s_in_buffer_7_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_1_FFX_RSTAND_4147
    );
  s_in_buffer_7_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"F2F2"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N8_0,
      ADR3 => VCC,
      O => N7
    );
  s_in_buffer_0_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_2_2060,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(5)
    );
  s_in_buffer_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_0_2_DXMUX_4201,
      CE => VCC,
      CLK => s_in_buffer_0_2_CLKINV_4184,
      SET => GND,
      RST => s_in_buffer_0_2_FFX_RSTAND_4206,
      O => s_in_buffer_0_2_2060
    );
  s_in_buffer_0_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_0_2_FFX_RSTAND_4206
    );
  s_n_parts_not00011 : X_LUT4
    generic map(
      INIT => X"0202"
    )
    port map (
      ADR0 => s_btn_valid,
      ADR1 => s_state_FSM_FFd1_2071,
      ADR2 => s_state_FSM_FFd2_2035,
      ADR3 => VCC,
      O => s_n_parts_not0001
    );
  s_byte_cnt_mux0000_1_Q : X_LUT4
    generic map(
      INIT => X"AA84"
    )
    port map (
      ADR0 => s_byte_cnt(1),
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => s_byte_cnt_mux0000_1_SW2_O,
      ADR3 => N8_0,
      O => s_byte_cnt_mux0000(1)
    );
  s_byte_cnt_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_byte_cnt_1_DXMUX_4400,
      CE => VCC,
      CLK => s_byte_cnt_1_CLKINV_4384,
      SET => GND,
      RST => s_byte_cnt_1_FFX_RSTAND_4405,
      O => s_byte_cnt(1)
    );
  s_byte_cnt_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_byte_cnt_1_FFX_RSTAND_4405
    );
  s_in_buffer_3_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_2_2078,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(5)
    );
  s_in_buffer_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_2_DXMUX_4435,
      CE => VCC,
      CLK => s_in_buffer_3_2_CLKINV_4418,
      SET => GND,
      RST => s_in_buffer_3_2_FFX_RSTAND_4440,
      O => s_in_buffer_3_2_2078
    );
  s_in_buffer_3_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_3_2_FFX_RSTAND_4440
    );
  s_in_buffer_3_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_1_2081,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(6)
    );
  s_in_buffer_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_1_DXMUX_4470,
      CE => VCC,
      CLK => s_in_buffer_3_1_CLKINV_4453,
      SET => GND,
      RST => s_in_buffer_3_1_FFX_RSTAND_4475,
      O => s_in_buffer_3_1_2081
    );
  s_in_buffer_3_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_3_1_FFX_RSTAND_4475
    );
  s_byte_cnt_mux0000_0_42 : X_LUT4
    generic map(
      INIT => X"C898"
    )
    port map (
      ADR0 => N8_0,
      ADR1 => s_byte_cnt(2),
      ADR2 => s_state_FSM_FFd2_2035,
      ADR3 => s_byte_cnt_mux0000_0_42_SW2_O,
      O => s_byte_cnt_mux0000(0)
    );
  s_in_buffer_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_0_DXMUX_5773,
      CE => VCC,
      CLK => s_in_buffer_2_0_CLKINV_5750,
      SET => GND,
      RST => s_in_buffer_2_0_SRINV_5751,
      O => s_in_buffer_2_0_2099
    );
  s_in_buffer_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_0_5_DYMUX_5801,
      CE => VCC,
      CLK => s_in_buffer_0_5_CLKINV_5792,
      SET => GND,
      RST => s_in_buffer_0_5_SRINV_5793,
      O => s_in_buffer_0_4_2102
    );
  s_in_buffer_0_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_5_2101,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(2)
    );
  s_in_buffer_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_0_5_DXMUX_5815,
      CE => VCC,
      CLK => s_in_buffer_0_5_CLKINV_5792,
      SET => GND,
      RST => s_in_buffer_0_5_SRINV_5793,
      O => s_in_buffer_0_5_2101
    );
  s_in_buffer_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_0_7_DYMUX_5843,
      CE => VCC,
      CLK => s_in_buffer_0_7_CLKINV_5834,
      SET => GND,
      RST => s_in_buffer_0_7_SRINV_5835,
      O => s_in_buffer_0_6_2104
    );
  s_in_buffer_0_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_0_7_2103,
      ADR1 => s_in_buffer_0_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N0,
      O => s_in_buffer_0_mux0000(0)
    );
  s_in_buffer_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_0_7_DXMUX_5857,
      CE => VCC,
      CLK => s_in_buffer_0_7_CLKINV_5834,
      SET => GND,
      RST => s_in_buffer_0_7_SRINV_5835,
      O => s_in_buffer_0_7_2103
    );
  s_in_buffer_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_5_DYMUX_5885,
      CE => VCC,
      CLK => s_in_buffer_1_5_CLKINV_5876,
      SET => GND,
      RST => s_in_buffer_1_5_SRINV_5877,
      O => s_in_buffer_1_4_2106
    );
  s_in_buffer_1_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_5_2105,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(2)
    );
  s_byte_cnt_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_byte_cnt_2_DXMUX_4505,
      CE => VCC,
      CLK => s_byte_cnt_2_CLKINV_4488,
      SET => GND,
      RST => s_byte_cnt_2_FFX_RSTAND_4510,
      O => s_byte_cnt(2)
    );
  s_byte_cnt_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_byte_cnt_2_FFX_RSTAND_4510
    );
  s_state_FSM_FFd2_In : X_LUT4
    generic map(
      INIT => X"8AFF"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_state_FSM_FFd2_In_SW0_O,
      ADR2 => s_state_FSM_FFd1_2071,
      ADR3 => N8_0,
      O => s_state_FSM_FFd2_In_4537
    );
  s_state_FSM_FFd2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_state_FSM_FFd2_DXMUX_4540,
      CE => VCC,
      CLK => s_state_FSM_FFd2_CLKINV_4522,
      SET => GND,
      RST => s_state_FSM_FFd2_FFX_RSTAND_4545,
      O => s_state_FSM_FFd2_2035
    );
  s_state_FSM_FFd2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_state_FSM_FFd2_FFX_RSTAND_4545
    );
  s_in_buffer_1_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_2_2086,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(5)
    );
  s_in_buffer_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_2_DXMUX_4575,
      CE => VCC,
      CLK => s_in_buffer_1_2_CLKINV_4558,
      SET => GND,
      RST => s_in_buffer_1_2_FFX_RSTAND_4580,
      O => s_in_buffer_1_2_2086
    );
  s_in_buffer_1_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_1_2_FFX_RSTAND_4580
    );
  s_in_buffer_1_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_1_2089,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(6)
    );
  s_in_buffer_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_1_DXMUX_4610,
      CE => VCC,
      CLK => s_in_buffer_1_1_CLKINV_4593,
      SET => GND,
      RST => s_in_buffer_1_1_FFX_RSTAND_4615,
      O => s_in_buffer_1_1_2089
    );
  s_in_buffer_1_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_1_1_FFX_RSTAND_4615
    );
  s_in_buffer_6_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_2_2090,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N12,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(5)
    );
  s_in_buffer_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_2_DXMUX_4645,
      CE => VCC,
      CLK => s_in_buffer_6_2_CLKINV_4628,
      SET => GND,
      RST => s_in_buffer_6_2_FFX_RSTAND_4650,
      O => s_in_buffer_6_2_2090
    );
  s_in_buffer_6_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_6_2_FFX_RSTAND_4650
    );
  s_in_buffer_6_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_1_2093,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N111,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(6)
    );
  s_in_buffer_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_1_DXMUX_4680,
      CE => VCC,
      CLK => s_in_buffer_6_1_CLKINV_4663,
      SET => GND,
      RST => s_in_buffer_6_1_FFX_RSTAND_4685,
      O => s_in_buffer_6_1_2093
    );
  s_in_buffer_6_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_6_1_FFX_RSTAND_4685
    );
  s_byte_cnt_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_state_FSM_FFd1_DYMUX_4708,
      CE => VCC,
      CLK => s_state_FSM_FFd1_CLKINV_4699,
      SET => GND,
      RST => s_state_FSM_FFd1_SRINV_4700,
      O => s_byte_cnt(0)
    );
  s_state_FSM_FFd1_In1 : X_LUT4
    generic map(
      INIT => X"AC8C"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_state_FSM_FFd1_2071,
      ADR2 => s_btn_valid,
      ADR3 => s_state_cmp_ge0000_0,
      O => s_state_FSM_FFd1_In
    );
  s_state_FSM_FFd1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_state_FSM_FFd1_DXMUX_4722,
      CE => VCC,
      CLK => s_state_FSM_FFd1_CLKINV_4699,
      SET => GND,
      RST => s_state_FSM_FFd1_SRINV_4700,
      O => s_state_FSM_FFd1_2071
    );
  CLK_500_GEN_IO_CLK_mux00011 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_2094,
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_IO_CLK_mux0001
    );
  CLK_500_GEN_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_IO_CLK_DYMUX_4745,
      CE => VCC,
      CLK => CLK_500_GEN_IO_CLK_CLKINV_4734,
      SET => GND,
      RST => CLK_500_GEN_IO_CLK_FFY_RSTAND_4750,
      O => CLK_500_GEN_IO_CLK_2095
    );
  CLK_500_GEN_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_IO_CLK_FFY_RSTAND_4750
    );
  LED_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => LED_1_DYMUX_4771,
      CE => LED_1_CEINVNOT,
      CLK => LED_1_CLKINV_4761,
      SET => GND,
      RST => GND,
      O => LED_0_1919
    );
  s_state_FSM_Out11 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_state_FSM_FFd1_2071,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_state_cmp_eq0001
    );
  LED_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => LED_1_DXMUX_4785,
      CE => LED_1_CEINVNOT,
      CLK => LED_1_CLKINV_4761,
      SET => GND,
      RST => GND,
      O => LED_1_1921
    );
  LED_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => LED_3_DYMUX_4809,
      CE => LED_3_CEINVNOT,
      CLK => LED_3_CLKINV_4799,
      SET => GND,
      RST => GND,
      O => LED_2_1923
    );
  s_state_FSM_Out31 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => s_state_FSM_FFd1_2071,
      ADR1 => s_state_FSM_FFd2_2035,
      ADR2 => VCC,
      ADR3 => VCC,
      O => s_state_cmp_eq0003
    );
  LED_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => LED_3_DXMUX_4823,
      CE => LED_3_CEINVNOT,
      CLK => LED_3_CLKINV_4799,
      SET => GND,
      RST => GND,
      O => LED_3_1925
    );
  CLK_2_GEN_IO_CLK_mux00011 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => CLK_2_GEN_S_IO_CLK_2096,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_IO_CLK_mux0001
    );
  CLK_2_GEN_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_IO_CLK_DYMUX_4844,
      CE => VCC,
      CLK => CLK_2_GEN_IO_CLK_CLKINV_4833,
      SET => GND,
      RST => CLK_2_GEN_IO_CLK_FFY_RSTAND_4849,
      O => CLK_2_GEN_IO_CLK_2075
    );
  CLK_2_GEN_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_IO_CLK_FFY_RSTAND_4849
    );
  CLK_2_GEN_S_COUNTER_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_1_DYMUX_4870,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_1_CLKINV_4859,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_1_SRINV_4860,
      O => CLK_2_GEN_S_COUNTER(0)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_110 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_1_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_1
    );
  CLK_2_GEN_S_COUNTER_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_1_DXMUX_4886,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_1_CLKINV_4859,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_1_SRINV_4860,
      O => CLK_2_GEN_S_COUNTER(1)
    );
  CLK_2_GEN_S_COUNTER_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_3_DYMUX_4912,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_3_CLKINV_4901,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_3_SRINV_4902,
      O => CLK_2_GEN_S_COUNTER(2)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_31 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_3_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_2_GEN_S_COUNTER_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_3_DXMUX_4928,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_3_CLKINV_4901,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_3_SRINV_4902,
      O => CLK_2_GEN_S_COUNTER(3)
    );
  CLK_2_GEN_S_COUNTER_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_5_DYMUX_4954,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_5_CLKINV_4943,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_5_SRINV_4944,
      O => CLK_2_GEN_S_COUNTER(4)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_51 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => Result_5_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_2_GEN_S_COUNTER_5 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_5_DXMUX_4970,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_5_CLKINV_4943,
      SET => CLK_2_GEN_S_COUNTER_5_SRINV_4944,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(5)
    );
  CLK_2_GEN_S_COUNTER_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_7_DYMUX_4995,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_7_CLKINV_4984,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_7_SRINV_4985,
      O => CLK_2_GEN_S_COUNTER(6)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_71 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_7_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_2_GEN_S_COUNTER_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_7_DXMUX_5011,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_7_CLKINV_4984,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_7_SRINV_4985,
      O => CLK_2_GEN_S_COUNTER(7)
    );
  CLK_2_GEN_S_COUNTER_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_9_DYMUX_5037,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_9_CLKINV_5026,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_9_SRINV_5027,
      O => CLK_2_GEN_S_COUNTER(8)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_91 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result_9_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_9
    );
  CLK_2_GEN_S_COUNTER_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_9_DXMUX_5053,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_9_CLKINV_5026,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_9_SRINV_5027,
      O => CLK_2_GEN_S_COUNTER(9)
    );
  CLK_500_GEN_S_COUNTER_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_1_DYMUX_5079,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_1_CLKINV_5068,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_1_SRINV_5069,
      O => CLK_500_GEN_S_COUNTER(0)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_16 : X_LUT4
    generic map(
      INIT => X"2222"
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
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_1_DXMUX_5095,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_1_CLKINV_5068,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_1_SRINV_5069,
      O => CLK_500_GEN_S_COUNTER(1)
    );
  CLK_500_GEN_S_COUNTER_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_3_DYMUX_5121,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_3_CLKINV_5110,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_3_SRINV_5111,
      O => CLK_500_GEN_S_COUNTER(2)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_31 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(3),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_3
    );
  CLK_500_GEN_S_COUNTER_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_3_DXMUX_5137,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_3_CLKINV_5110,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_3_SRINV_5111,
      O => CLK_500_GEN_S_COUNTER(3)
    );
  s_start_mux00011 : X_LUT4
    generic map(
      INIT => X"0888"
    )
    port map (
      ADR0 => s_state_FSM_FFd2_2035,
      ADR1 => s_state_FSM_FFd1_2071,
      ADR2 => OP_MODULE_READY_2084,
      ADR3 => s_start_2085,
      O => s_start_mux0001
    );
  s_start : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_start_DYMUX_5282,
      CE => VCC,
      CLK => s_start_CLKINV_5273,
      SET => GND,
      RST => s_start_FFY_RSTAND_5287,
      O => s_start_2085
    );
  s_start_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_start_FFY_RSTAND_5287
    );
  CLK_2_GEN_S_COUNTER_10 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_11_DYMUX_5308,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_11_CLKINV_5297,
      SET => CLK_2_GEN_S_COUNTER_11_SRINV_5298,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(10)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_111 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => Result_11_1,
      ADR1 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_2_GEN_S_COUNTER_11 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_11_DXMUX_5323,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_11_CLKINV_5297,
      SET => CLK_2_GEN_S_COUNTER_11_SRINV_5298,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(11)
    );
  CLK_2_GEN_S_COUNTER_20 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_21_DYMUX_5348,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_21_CLKINV_5337,
      SET => CLK_2_GEN_S_COUNTER_21_SRINV_5338,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(20)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_211 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(21),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_21
    );
  CLK_2_GEN_S_COUNTER_21 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_21_DXMUX_5363,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_21_CLKINV_5337,
      SET => CLK_2_GEN_S_COUNTER_21_SRINV_5338,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(21)
    );
  CLK_2_GEN_S_COUNTER_12 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_13_DYMUX_5388,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_13_CLKINV_5377,
      SET => CLK_2_GEN_S_COUNTER_13_SRINV_5378,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(12)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_131 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result_13_1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_500_GEN_S_COUNTER_4 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_5_DYMUX_5163,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_5_CLKINV_5152,
      SET => CLK_500_GEN_S_COUNTER_5_SRINV_5153,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(4)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_51 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(5),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_5
    );
  CLK_500_GEN_S_COUNTER_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_5_DXMUX_5178,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_5_CLKINV_5152,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_5_SRINV_5153,
      O => CLK_500_GEN_S_COUNTER(5)
    );
  CLK_500_GEN_S_COUNTER_6 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_7_DYMUX_5204,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_7_CLKINV_5193,
      SET => CLK_500_GEN_S_COUNTER_7_SRINV_5194,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(6)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_71 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(7),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_7
    );
  CLK_500_GEN_S_COUNTER_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_7_DXMUX_5219,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_7_CLKINV_5193,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_7_SRINV_5194,
      O => CLK_500_GEN_S_COUNTER(7)
    );
  CLK_500_GEN_S_COUNTER_8 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_9_DYMUX_5245,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_9_CLKINV_5234,
      SET => CLK_500_GEN_S_COUNTER_9_SRINV_5235,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(8)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_91 : X_LUT4
    generic map(
      INIT => X"EEEE"
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
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_9_DXMUX_5260,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_9_CLKINV_5234,
      SET => CLK_500_GEN_S_COUNTER_9_SRINV_5235,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(9)
    );
  CLK_2_GEN_S_COUNTER_13 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_13_DXMUX_5403,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_13_CLKINV_5377,
      SET => CLK_2_GEN_S_COUNTER_13_SRINV_5378,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(13)
    );
  CLK_2_GEN_S_COUNTER_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_23_DYMUX_5428,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_23_CLKINV_5417,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_23_SRINV_5418,
      O => CLK_2_GEN_S_COUNTER(22)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_231 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(23),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_23
    );
  CLK_2_GEN_S_COUNTER_23 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_23_DXMUX_5444,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_23_CLKINV_5417,
      SET => CLK_2_GEN_S_COUNTER_23_SRINV_5418,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(23)
    );
  CLK_2_GEN_S_COUNTER_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_15_DYMUX_5469,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_15_CLKINV_5458,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_15_SRINV_5459,
      O => CLK_2_GEN_S_COUNTER(14)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_151 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result_15_1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_2_GEN_S_COUNTER_15 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_15_DXMUX_5485,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_15_CLKINV_5458,
      SET => CLK_2_GEN_S_COUNTER_15_SRINV_5459,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(15)
    );
  CLK_2_GEN_S_COUNTER_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_17_DYMUX_5510,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_17_CLKINV_5499,
      SET => GND,
      RST => CLK_2_GEN_S_COUNTER_17_SRINV_5500,
      O => CLK_2_GEN_S_COUNTER(16)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_171 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(17),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_17
    );
  CLK_2_GEN_S_COUNTER_17 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_17_DXMUX_5526,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_17_CLKINV_5499,
      SET => CLK_2_GEN_S_COUNTER_17_SRINV_5500,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(17)
    );
  CLK_2_GEN_S_COUNTER_18 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_19_DYMUX_5551,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_19_CLKINV_5540,
      SET => CLK_2_GEN_S_COUNTER_19_SRINV_5541,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(18)
    );
  CLK_2_GEN_Mcount_S_COUNTER_eqn_191 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_2_GEN_S_IO_CLK_not0001_inv,
      ADR1 => Result(19),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_2_GEN_Mcount_S_COUNTER_eqn_19
    );
  CLK_2_GEN_S_COUNTER_19 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_2_GEN_S_COUNTER_19_DXMUX_5566,
      CE => VCC,
      CLK => CLK_2_GEN_S_COUNTER_19_CLKINV_5540,
      SET => CLK_2_GEN_S_COUNTER_19_SRINV_5541,
      RST => GND,
      O => CLK_2_GEN_S_COUNTER(19)
    );
  CLK_500_GEN_S_COUNTER_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_11_DYMUX_5591,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_11_CLKINV_5580,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_11_SRINV_5581,
      O => CLK_500_GEN_S_COUNTER(10)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_111 : X_LUT4
    generic map(
      INIT => X"2222"
    )
    port map (
      ADR0 => Result(11),
      ADR1 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_11
    );
  CLK_500_GEN_S_COUNTER_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_11_DXMUX_5607,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_11_CLKINV_5580,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_11_SRINV_5581,
      O => CLK_500_GEN_S_COUNTER(11)
    );
  CLK_500_GEN_S_COUNTER_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_13_DYMUX_5633,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_13_CLKINV_5622,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_13_SRINV_5623,
      O => CLK_500_GEN_S_COUNTER(12)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_131 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => Result(13),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_13
    );
  CLK_500_GEN_S_COUNTER_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_13_DXMUX_5649,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_13_CLKINV_5622,
      SET => GND,
      RST => CLK_500_GEN_S_COUNTER_13_SRINV_5623,
      O => CLK_500_GEN_S_COUNTER(13)
    );
  CLK_500_GEN_S_COUNTER_14 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_15_DYMUX_5675,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_15_CLKINV_5664,
      SET => CLK_500_GEN_S_COUNTER_15_SRINV_5665,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(14)
    );
  CLK_500_GEN_Mcount_S_COUNTER_eqn_151 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => CLK_500_GEN_S_IO_CLK_not0001_inv_0,
      ADR1 => Result(15),
      ADR2 => VCC,
      ADR3 => VCC,
      O => CLK_500_GEN_Mcount_S_COUNTER_eqn_15
    );
  CLK_500_GEN_S_COUNTER_15 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => CLK_500_GEN_S_COUNTER_15_DXMUX_5690,
      CE => VCC,
      CLK => CLK_500_GEN_S_COUNTER_15_CLKINV_5664,
      SET => CLK_500_GEN_S_COUNTER_15_SRINV_5665,
      RST => GND,
      O => CLK_500_GEN_S_COUNTER(15)
    );
  s_in_buffer_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_3_DYMUX_5717,
      CE => VCC,
      CLK => s_in_buffer_1_3_CLKINV_5708,
      SET => GND,
      RST => s_in_buffer_1_3_SRINV_5709,
      O => s_in_buffer_0_3_2098
    );
  s_in_buffer_1_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_3_2097,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(4)
    );
  s_in_buffer_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_3_DXMUX_5731,
      CE => VCC,
      CLK => s_in_buffer_1_3_CLKINV_5708,
      SET => GND,
      RST => s_in_buffer_1_3_SRINV_5709,
      O => s_in_buffer_1_3_2097
    );
  s_in_buffer_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_0_DYMUX_5759,
      CE => VCC,
      CLK => s_in_buffer_2_0_CLKINV_5750,
      SET => GND,
      RST => s_in_buffer_2_0_SRINV_5751,
      O => s_in_buffer_1_0_2100
    );
  s_in_buffer_2_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_0_2099,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(7)
    );
  s_in_buffer_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_5_DXMUX_5899,
      CE => VCC,
      CLK => s_in_buffer_1_5_CLKINV_5876,
      SET => GND,
      RST => s_in_buffer_1_5_SRINV_5877,
      O => s_in_buffer_1_5_2105
    );
  s_in_buffer_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_7_DYMUX_5927,
      CE => VCC,
      CLK => s_in_buffer_1_7_CLKINV_5918,
      SET => GND,
      RST => s_in_buffer_1_7_SRINV_5919,
      O => s_in_buffer_1_6_2108
    );
  s_in_buffer_1_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_1_7_2107,
      ADR1 => s_in_buffer_1_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N11,
      O => s_in_buffer_1_mux0000(0)
    );
  s_in_buffer_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_1_7_DXMUX_5941,
      CE => VCC,
      CLK => s_in_buffer_1_7_CLKINV_5918,
      SET => GND,
      RST => s_in_buffer_1_7_SRINV_5919,
      O => s_in_buffer_1_7_2107
    );
  s_in_buffer_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_3_DYMUX_5969,
      CE => VCC,
      CLK => s_in_buffer_3_3_CLKINV_5960,
      SET => GND,
      RST => s_in_buffer_3_3_SRINV_5961,
      O => s_in_buffer_2_3_2110
    );
  s_in_buffer_3_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_3_2109,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(4)
    );
  s_in_buffer_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_3_DXMUX_5983,
      CE => VCC,
      CLK => s_in_buffer_3_3_CLKINV_5960,
      SET => GND,
      RST => s_in_buffer_3_3_SRINV_5961,
      O => s_in_buffer_3_3_2109
    );
  s_in_buffer_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_0_DYMUX_6011,
      CE => VCC,
      CLK => s_in_buffer_4_0_CLKINV_6002,
      SET => GND,
      RST => s_in_buffer_4_0_SRINV_6003,
      O => s_in_buffer_3_0_2112
    );
  s_in_buffer_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_5_DYMUX_6389,
      CE => VCC,
      CLK => s_in_buffer_5_5_CLKINV_6380,
      SET => GND,
      RST => s_in_buffer_5_5_SRINV_6381,
      O => s_in_buffer_5_4_2130
    );
  s_in_buffer_5_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_5_2129,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(2)
    );
  s_in_buffer_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_5_DXMUX_6403,
      CE => VCC,
      CLK => s_in_buffer_5_5_CLKINV_6380,
      SET => GND,
      RST => s_in_buffer_5_5_SRINV_6381,
      O => s_in_buffer_5_5_2129
    );
  s_in_buffer_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_7_DYMUX_6431,
      CE => VCC,
      CLK => s_in_buffer_5_7_CLKINV_6422,
      SET => GND,
      RST => s_in_buffer_5_7_SRINV_6423,
      O => s_in_buffer_5_6_2132
    );
  s_in_buffer_5_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_7_2131,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(0)
    );
  s_in_buffer_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_7_DXMUX_6445,
      CE => VCC,
      CLK => s_in_buffer_5_7_CLKINV_6422,
      SET => GND,
      RST => s_in_buffer_5_7_SRINV_6423,
      O => s_in_buffer_5_7_2131
    );
  s_in_buffer_6_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_3_2133,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(4)
    );
  s_in_buffer_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_3_DYMUX_6468,
      CE => VCC,
      CLK => s_in_buffer_6_3_CLKINV_6459,
      SET => GND,
      RST => s_in_buffer_6_3_FFY_RSTAND_6473,
      O => s_in_buffer_6_3_2133
    );
  s_in_buffer_6_3_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_6_3_FFY_RSTAND_6473
    );
  s_in_buffer_7_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_7_0_2134,
      ADR1 => s_in_buffer_7_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N7_0,
      O => s_in_buffer_7_mux0000(7)
    );
  s_in_buffer_4_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_0_2111,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(7)
    );
  s_in_buffer_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_0_DXMUX_6025,
      CE => VCC,
      CLK => s_in_buffer_4_0_CLKINV_6002,
      SET => GND,
      RST => s_in_buffer_4_0_SRINV_6003,
      O => s_in_buffer_4_0_2111
    );
  s_in_buffer_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_5_DYMUX_6053,
      CE => VCC,
      CLK => s_in_buffer_2_5_CLKINV_6044,
      SET => GND,
      RST => s_in_buffer_2_5_SRINV_6045,
      O => s_in_buffer_2_4_2114
    );
  s_in_buffer_2_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_5_2113,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(2)
    );
  s_in_buffer_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_5_DXMUX_6067,
      CE => VCC,
      CLK => s_in_buffer_2_5_CLKINV_6044,
      SET => GND,
      RST => s_in_buffer_2_5_SRINV_6045,
      O => s_in_buffer_2_5_2113
    );
  s_in_buffer_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_7_DYMUX_6095,
      CE => VCC,
      CLK => s_in_buffer_2_7_CLKINV_6086,
      SET => GND,
      RST => s_in_buffer_2_7_SRINV_6087,
      O => s_in_buffer_2_6_2116
    );
  s_in_buffer_2_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_2_7_2115,
      ADR1 => s_in_buffer_2_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N2,
      O => s_in_buffer_2_mux0000(0)
    );
  s_in_buffer_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_2_7_DXMUX_6109,
      CE => VCC,
      CLK => s_in_buffer_2_7_CLKINV_6086,
      SET => GND,
      RST => s_in_buffer_2_7_SRINV_6087,
      O => s_in_buffer_2_7_2115
    );
  s_in_buffer_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_5_DYMUX_6137,
      CE => VCC,
      CLK => s_in_buffer_3_5_CLKINV_6128,
      SET => GND,
      RST => s_in_buffer_3_5_SRINV_6129,
      O => s_in_buffer_3_4_2118
    );
  s_in_buffer_3_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_5_2117,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(2)
    );
  s_in_buffer_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_5_DXMUX_6151,
      CE => VCC,
      CLK => s_in_buffer_3_5_CLKINV_6128,
      SET => GND,
      RST => s_in_buffer_3_5_SRINV_6129,
      O => s_in_buffer_3_5_2117
    );
  s_in_buffer_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_7_DYMUX_6179,
      CE => VCC,
      CLK => s_in_buffer_3_7_CLKINV_6170,
      SET => GND,
      RST => s_in_buffer_3_7_SRINV_6171,
      O => s_in_buffer_3_6_2120
    );
  s_in_buffer_3_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_3_7_2119,
      ADR1 => s_in_buffer_3_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N3,
      O => s_in_buffer_3_mux0000(0)
    );
  s_in_buffer_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_3_7_DXMUX_6193,
      CE => VCC,
      CLK => s_in_buffer_3_7_CLKINV_6170,
      SET => GND,
      RST => s_in_buffer_3_7_SRINV_6171,
      O => s_in_buffer_3_7_2119
    );
  s_in_buffer_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_3_DYMUX_6221,
      CE => VCC,
      CLK => s_in_buffer_5_3_CLKINV_6212,
      SET => GND,
      RST => s_in_buffer_5_3_SRINV_6213,
      O => s_in_buffer_4_3_2122
    );
  s_in_buffer_5_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_5_3_2121,
      ADR1 => s_in_buffer_5_cmp_eq0000,
      ADR2 => N17,
      ADR3 => N5,
      O => s_in_buffer_5_mux0000(4)
    );
  s_in_buffer_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_5_3_DXMUX_6235,
      CE => VCC,
      CLK => s_in_buffer_5_3_CLKINV_6212,
      SET => GND,
      RST => s_in_buffer_5_3_SRINV_6213,
      O => s_in_buffer_5_3_2121
    );
  s_in_buffer_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_7_0_DYMUX_6491,
      CE => VCC,
      CLK => s_in_buffer_7_0_CLKINV_6482,
      SET => GND,
      RST => s_in_buffer_7_0_FFY_RSTAND_6496,
      O => s_in_buffer_7_0_2134
    );
  s_in_buffer_7_0_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_in_buffer_7_0_FFY_RSTAND_6496
    );
  s_in_buffer_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_5_DYMUX_6519,
      CE => VCC,
      CLK => s_in_buffer_6_5_CLKINV_6510,
      SET => GND,
      RST => s_in_buffer_6_5_SRINV_6511,
      O => s_in_buffer_6_4_2136
    );
  s_in_buffer_6_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_5_2135,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(2)
    );
  s_in_buffer_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_5_DXMUX_6533,
      CE => VCC,
      CLK => s_in_buffer_6_5_CLKINV_6510,
      SET => GND,
      RST => s_in_buffer_6_5_SRINV_6511,
      O => s_in_buffer_6_5_2135
    );
  s_in_buffer_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_7_DYMUX_6561,
      CE => VCC,
      CLK => s_in_buffer_6_7_CLKINV_6552,
      SET => GND,
      RST => s_in_buffer_6_7_SRINV_6553,
      O => s_in_buffer_6_6_2138
    );
  s_in_buffer_6_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_7_2137,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(0)
    );
  s_in_buffer_6_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_7_DXMUX_6575,
      CE => VCC,
      CLK => s_in_buffer_6_7_CLKINV_6552,
      SET => GND,
      RST => s_in_buffer_6_7_SRINV_6553,
      O => s_in_buffer_6_7_2137
    );
  s_btn_any1 : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => BTN_1_IBUF_1922,
      ADR1 => BTN_0_IBUF_1920,
      ADR2 => BTN_2_IBUF_1924,
      ADR3 => VCC,
      O => s_btn_any
    );
  s_btn_sampled : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_btn_sampled_DYMUX_6600,
      CE => s_btn_sampled_CEINV_6589,
      CLK => s_btn_sampled_CLKINV_6590,
      SET => GND,
      RST => s_btn_sampled_FFY_RSTAND_6606,
      O => s_btn_sampled_2074
    );
  s_btn_sampled_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_btn_sampled_FFY_RSTAND_6606
    );
  OP_MODULE_DATA_OUT_5_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_1_DXMUX_7333,
      CE => OP_MODULE_DATA_OUT_5_1_CEINV_7320,
      CLK => OP_MODULE_DATA_OUT_5_1_CLKINV_7321,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_1_SRINV_7322,
      O => OP_MODULE_DATA_OUT_5_1_2009
    );
  OP_MODULE_DATA_OUT_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_7_DYMUX_7352,
      CE => OP_MODULE_DATA_OUT_4_7_CEINV_7348,
      CLK => OP_MODULE_DATA_OUT_4_7_CLKINV_7349,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_7_SRINV_7350,
      O => OP_MODULE_DATA_OUT_4_6_1994
    );
  OP_MODULE_DATA_OUT_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_7_DXMUX_7361,
      CE => OP_MODULE_DATA_OUT_4_7_CEINV_7348,
      CLK => OP_MODULE_DATA_OUT_4_7_CLKINV_7349,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_7_SRINV_7350,
      O => OP_MODULE_DATA_OUT_4_7_1999
    );
  OP_MODULE_DATA_OUT_5_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_3_DYMUX_7380,
      CE => OP_MODULE_DATA_OUT_5_3_CEINV_7376,
      CLK => OP_MODULE_DATA_OUT_5_3_CLKINV_7377,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_3_SRINV_7378,
      O => OP_MODULE_DATA_OUT_5_2_1939
    );
  OP_MODULE_DATA_OUT_5_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_3_DXMUX_7389,
      CE => OP_MODULE_DATA_OUT_5_3_CEINV_7376,
      CLK => OP_MODULE_DATA_OUT_5_3_CLKINV_7377,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_3_SRINV_7378,
      O => OP_MODULE_DATA_OUT_5_3_1944
    );
  OP_MODULE_DATA_OUT_5_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_5_DYMUX_7408,
      CE => OP_MODULE_DATA_OUT_5_5_CEINV_7404,
      CLK => OP_MODULE_DATA_OUT_5_5_CLKINV_7405,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_5_SRINV_7406,
      O => OP_MODULE_DATA_OUT_5_4_1949
    );
  s_in_buffer_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_5_DYMUX_6263,
      CE => VCC,
      CLK => s_in_buffer_4_5_CLKINV_6254,
      SET => GND,
      RST => s_in_buffer_4_5_SRINV_6255,
      O => s_in_buffer_4_4_2124
    );
  s_in_buffer_4_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_5_2123,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N15,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(2)
    );
  s_in_buffer_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_5_DXMUX_6277,
      CE => VCC,
      CLK => s_in_buffer_4_5_CLKINV_6254,
      SET => GND,
      RST => s_in_buffer_4_5_SRINV_6255,
      O => s_in_buffer_4_5_2123
    );
  s_in_buffer_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_0_DYMUX_6305,
      CE => VCC,
      CLK => s_in_buffer_6_0_CLKINV_6296,
      SET => GND,
      RST => s_in_buffer_6_0_SRINV_6297,
      O => s_in_buffer_5_0_2126
    );
  s_in_buffer_6_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_6_0_2125,
      ADR1 => s_in_buffer_6_cmp_eq0000,
      ADR2 => N10,
      ADR3 => N6,
      O => s_in_buffer_6_mux0000(7)
    );
  s_in_buffer_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_6_0_DXMUX_6319,
      CE => VCC,
      CLK => s_in_buffer_6_0_CLKINV_6296,
      SET => GND,
      RST => s_in_buffer_6_0_SRINV_6297,
      O => s_in_buffer_6_0_2125
    );
  s_in_buffer_4_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_7_DYMUX_6347,
      CE => VCC,
      CLK => s_in_buffer_4_7_CLKINV_6338,
      SET => GND,
      RST => s_in_buffer_4_7_SRINV_6339,
      O => s_in_buffer_4_6_2128
    );
  s_in_buffer_4_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => s_in_buffer_4_7_2127,
      ADR1 => s_in_buffer_4_cmp_eq0000,
      ADR2 => N13,
      ADR3 => N4,
      O => s_in_buffer_4_mux0000(0)
    );
  s_in_buffer_4_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_in_buffer_4_7_DXMUX_6361,
      CE => VCC,
      CLK => s_in_buffer_4_7_CLKINV_6338,
      SET => GND,
      RST => s_in_buffer_4_7_SRINV_6339,
      O => s_in_buffer_4_7_2127
    );
  CLK_2_GEN_S_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_2_GEN_S_IO_CLK_DYMUX_6724,
      CE => CLK_2_GEN_S_IO_CLK_CEINV_6720,
      CLK => CLK_2_GEN_S_IO_CLK_CLKINV_6721,
      SET => GND,
      RST => CLK_2_GEN_S_IO_CLK_FFY_RSTAND_6730,
      O => CLK_2_GEN_S_IO_CLK_2096
    );
  CLK_2_GEN_S_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_2_GEN_S_IO_CLK_FFY_RSTAND_6730
    );
  DISPLAY_MODULE_S_DISP_INDEX_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX_0_DYMUX_6755,
      CE => DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_6743,
      CLK => DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_6744,
      SET => GND,
      RST => DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_6745,
      O => DISPLAY_MODULE_S_DISP_INDEX(1)
    );
  DISPLAY_MODULE_Mdecod_AN01 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => AN_0_OBUF_6770
    );
  DISPLAY_MODULE_S_DISP_INDEX_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX_0_DXMUX_6773,
      CE => DISPLAY_MODULE_S_DISP_INDEX_0_CEINV_6743,
      CLK => DISPLAY_MODULE_S_DISP_INDEX_0_CLKINV_6744,
      SET => GND,
      RST => DISPLAY_MODULE_S_DISP_INDEX_0_SRINV_6745,
      O => DISPLAY_MODULE_S_DISP_INDEX(0)
    );
  OP_MODULE_DATA_OUT_0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_1_DYMUX_6792,
      CE => OP_MODULE_DATA_OUT_0_1_CEINV_6788,
      CLK => OP_MODULE_DATA_OUT_0_1_CLKINV_6789,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_1_SRINV_6790,
      O => OP_MODULE_DATA_OUT_0_0_2016
    );
  OP_MODULE_DATA_OUT_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_1_DXMUX_6801,
      CE => OP_MODULE_DATA_OUT_0_1_CEINV_6788,
      CLK => OP_MODULE_DATA_OUT_0_1_CLKINV_6789,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_1_SRINV_6790,
      O => OP_MODULE_DATA_OUT_0_1_1971
    );
  OP_MODULE_READY : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_READY_DYMUX_6615,
      CE => VCC,
      CLK => OP_MODULE_READY_CLKINV_6612,
      SET => GND,
      RST => OP_MODULE_READY_FFY_RSTAND_6620,
      O => OP_MODULE_READY_2084
    );
  OP_MODULE_READY_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => OP_MODULE_READY_FFY_RSTAND_6620
    );
  s_n_parts_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_n_parts_1_DYMUX_6633,
      CE => s_n_parts_1_CEINV_6629,
      CLK => s_n_parts_1_CLKINV_6630,
      SET => GND,
      RST => s_n_parts_1_SRINV_6631,
      O => s_n_parts(0)
    );
  s_n_parts_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_n_parts_1_DXMUX_6642,
      CE => s_n_parts_1_CEINV_6629,
      CLK => s_n_parts_1_CLKINV_6630,
      SET => GND,
      RST => s_n_parts_1_SRINV_6631,
      O => s_n_parts(1)
    );
  s_n_parts_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_n_parts_2_DYMUX_6659,
      CE => s_n_parts_2_CEINV_6655,
      CLK => s_n_parts_2_CLKINV_6656,
      SET => GND,
      RST => s_n_parts_2_FFY_RSTAND_6665,
      O => s_n_parts(2)
    );
  s_n_parts_2_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_n_parts_2_FFY_RSTAND_6665
    );
  OP_MODULE_DATA_OUT_1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_5_DXMUX_6997,
      CE => OP_MODULE_DATA_OUT_1_5_CEINV_6984,
      CLK => OP_MODULE_DATA_OUT_1_5_CLKINV_6985,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_5_SRINV_6986,
      O => OP_MODULE_DATA_OUT_1_5_1956
    );
  OP_MODULE_DATA_OUT_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_3_DYMUX_7016,
      CE => OP_MODULE_DATA_OUT_2_3_CEINV_7012,
      CLK => OP_MODULE_DATA_OUT_2_3_CLKINV_7013,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_3_SRINV_7014,
      O => OP_MODULE_DATA_OUT_2_2_1977
    );
  OP_MODULE_DATA_OUT_2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_3_DXMUX_7025,
      CE => OP_MODULE_DATA_OUT_2_3_CEINV_7012,
      CLK => OP_MODULE_DATA_OUT_2_3_CLKINV_7013,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_3_SRINV_7014,
      O => OP_MODULE_DATA_OUT_2_3_1982
    );
  OP_MODULE_DATA_OUT_1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_7_DYMUX_7044,
      CE => OP_MODULE_DATA_OUT_1_7_CEINV_7040,
      CLK => OP_MODULE_DATA_OUT_1_7_CLKINV_7041,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_7_SRINV_7042,
      O => OP_MODULE_DATA_OUT_1_6_1961
    );
  OP_MODULE_DATA_OUT_1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_7_DXMUX_7053,
      CE => OP_MODULE_DATA_OUT_1_7_CEINV_7040,
      CLK => OP_MODULE_DATA_OUT_1_7_CLKINV_7041,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_7_SRINV_7042,
      O => OP_MODULE_DATA_OUT_1_7_1966
    );
  OP_MODULE_DATA_OUT_2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_5_DYMUX_7072,
      CE => OP_MODULE_DATA_OUT_2_5_CEINV_7068,
      CLK => OP_MODULE_DATA_OUT_2_5_CLKINV_7069,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_5_SRINV_7070,
      O => OP_MODULE_DATA_OUT_2_4_1987
    );
  OP_MODULE_DATA_OUT_0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_7_DYMUX_6904,
      CE => OP_MODULE_DATA_OUT_0_7_CEINV_6900,
      CLK => OP_MODULE_DATA_OUT_0_7_CLKINV_6901,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_7_SRINV_6902,
      O => OP_MODULE_DATA_OUT_0_6_1996
    );
  OP_MODULE_DATA_OUT_0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_7_DXMUX_6913,
      CE => OP_MODULE_DATA_OUT_0_7_CEINV_6900,
      CLK => OP_MODULE_DATA_OUT_0_7_CLKINV_6901,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_7_SRINV_6902,
      O => OP_MODULE_DATA_OUT_0_7_2001
    );
  OP_MODULE_DATA_OUT_1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_3_DYMUX_6932,
      CE => OP_MODULE_DATA_OUT_1_3_CEINV_6928,
      CLK => OP_MODULE_DATA_OUT_1_3_CLKINV_6929,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_3_SRINV_6930,
      O => OP_MODULE_DATA_OUT_1_2_1941
    );
  OP_MODULE_DATA_OUT_1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_3_DXMUX_6941,
      CE => OP_MODULE_DATA_OUT_1_3_CEINV_6928,
      CLK => OP_MODULE_DATA_OUT_1_3_CLKINV_6929,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_3_SRINV_6930,
      O => OP_MODULE_DATA_OUT_1_3_1946
    );
  OP_MODULE_DATA_OUT_2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_1_DYMUX_6960,
      CE => OP_MODULE_DATA_OUT_2_1_CEINV_6956,
      CLK => OP_MODULE_DATA_OUT_2_1_CLKINV_6957,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_1_SRINV_6958,
      O => OP_MODULE_DATA_OUT_2_0_2017
    );
  OP_MODULE_DATA_OUT_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_1_DXMUX_6969,
      CE => OP_MODULE_DATA_OUT_2_1_CEINV_6956,
      CLK => OP_MODULE_DATA_OUT_2_1_CLKINV_6957,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_1_SRINV_6958,
      O => OP_MODULE_DATA_OUT_2_1_1972
    );
  OP_MODULE_DATA_OUT_1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_5_DYMUX_6988,
      CE => OP_MODULE_DATA_OUT_1_5_CEINV_6984,
      CLK => OP_MODULE_DATA_OUT_1_5_CLKINV_6985,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_5_SRINV_6986,
      O => OP_MODULE_DATA_OUT_1_4_1951
    );
  OP_MODULE_DATA_OUT_3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_3_DXMUX_7165,
      CE => OP_MODULE_DATA_OUT_3_3_CEINV_7152,
      CLK => OP_MODULE_DATA_OUT_3_3_CLKINV_7153,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_3_SRINV_7154,
      O => OP_MODULE_DATA_OUT_3_3_1947
    );
  OP_MODULE_DATA_OUT_3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_5_DYMUX_7184,
      CE => OP_MODULE_DATA_OUT_3_5_CEINV_7180,
      CLK => OP_MODULE_DATA_OUT_3_5_CLKINV_7181,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_5_SRINV_7182,
      O => OP_MODULE_DATA_OUT_3_4_1952
    );
  OP_MODULE_DATA_OUT_3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_5_DXMUX_7193,
      CE => OP_MODULE_DATA_OUT_3_5_CEINV_7180,
      CLK => OP_MODULE_DATA_OUT_3_5_CLKINV_7181,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_5_SRINV_7182,
      O => OP_MODULE_DATA_OUT_3_5_1957
    );
  OP_MODULE_DATA_OUT_4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_1_DYMUX_7212,
      CE => OP_MODULE_DATA_OUT_4_1_CEINV_7208,
      CLK => OP_MODULE_DATA_OUT_4_1_CLKINV_7209,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_1_SRINV_7210,
      O => OP_MODULE_DATA_OUT_4_0_2014
    );
  OP_MODULE_DATA_OUT_4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_1_DXMUX_7221,
      CE => OP_MODULE_DATA_OUT_4_1_CEINV_7208,
      CLK => OP_MODULE_DATA_OUT_4_1_CLKINV_7209,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_1_SRINV_7210,
      O => OP_MODULE_DATA_OUT_4_1_1969
    );
  OP_MODULE_DATA_OUT_3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_7_DYMUX_7240,
      CE => OP_MODULE_DATA_OUT_3_7_CEINV_7236,
      CLK => OP_MODULE_DATA_OUT_3_7_CLKINV_7237,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_7_SRINV_7238,
      O => OP_MODULE_DATA_OUT_3_6_1962
    );
  OP_MODULE_DATA_OUT_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_3_DYMUX_6820,
      CE => OP_MODULE_DATA_OUT_0_3_CEINV_6816,
      CLK => OP_MODULE_DATA_OUT_0_3_CLKINV_6817,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_3_SRINV_6818,
      O => OP_MODULE_DATA_OUT_0_2_1976
    );
  OP_MODULE_DATA_OUT_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_3_DXMUX_6829,
      CE => OP_MODULE_DATA_OUT_0_3_CEINV_6816,
      CLK => OP_MODULE_DATA_OUT_0_3_CLKINV_6817,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_3_SRINV_6818,
      O => OP_MODULE_DATA_OUT_0_3_1981
    );
  OP_MODULE_DATA_OUT_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_5_DYMUX_6848,
      CE => OP_MODULE_DATA_OUT_0_5_CEINV_6844,
      CLK => OP_MODULE_DATA_OUT_0_5_CLKINV_6845,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_5_SRINV_6846,
      O => OP_MODULE_DATA_OUT_0_4_1986
    );
  OP_MODULE_DATA_OUT_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_0_5_DXMUX_6857,
      CE => OP_MODULE_DATA_OUT_0_5_CEINV_6844,
      CLK => OP_MODULE_DATA_OUT_0_5_CLKINV_6845,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_0_5_SRINV_6846,
      O => OP_MODULE_DATA_OUT_0_5_1991
    );
  OP_MODULE_DATA_OUT_1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_1_DYMUX_6876,
      CE => OP_MODULE_DATA_OUT_1_1_CEINV_6872,
      CLK => OP_MODULE_DATA_OUT_1_1_CLKINV_6873,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_1_SRINV_6874,
      O => OP_MODULE_DATA_OUT_1_0_2006
    );
  OP_MODULE_DATA_OUT_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_1_1_DXMUX_6885,
      CE => OP_MODULE_DATA_OUT_1_1_CEINV_6872,
      CLK => OP_MODULE_DATA_OUT_1_1_CLKINV_6873,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_1_1_SRINV_6874,
      O => OP_MODULE_DATA_OUT_1_1_2011
    );
  OP_MODULE_DATA_OUT_3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_7_DXMUX_7249,
      CE => OP_MODULE_DATA_OUT_3_7_CEINV_7236,
      CLK => OP_MODULE_DATA_OUT_3_7_CLKINV_7237,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_7_SRINV_7238,
      O => OP_MODULE_DATA_OUT_3_7_1967
    );
  OP_MODULE_DATA_OUT_4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_3_DYMUX_7268,
      CE => OP_MODULE_DATA_OUT_4_3_CEINV_7264,
      CLK => OP_MODULE_DATA_OUT_4_3_CLKINV_7265,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_3_SRINV_7266,
      O => OP_MODULE_DATA_OUT_4_2_1974
    );
  OP_MODULE_DATA_OUT_4_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_3_DXMUX_7277,
      CE => OP_MODULE_DATA_OUT_4_3_CEINV_7264,
      CLK => OP_MODULE_DATA_OUT_4_3_CLKINV_7265,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_3_SRINV_7266,
      O => OP_MODULE_DATA_OUT_4_3_1979
    );
  OP_MODULE_DATA_OUT_4_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_5_DYMUX_7296,
      CE => OP_MODULE_DATA_OUT_4_5_CEINV_7292,
      CLK => OP_MODULE_DATA_OUT_4_5_CLKINV_7293,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_5_SRINV_7294,
      O => OP_MODULE_DATA_OUT_4_4_1984
    );
  OP_MODULE_DATA_OUT_4_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_4_5_DXMUX_7305,
      CE => OP_MODULE_DATA_OUT_4_5_CEINV_7292,
      CLK => OP_MODULE_DATA_OUT_4_5_CLKINV_7293,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_4_5_SRINV_7294,
      O => OP_MODULE_DATA_OUT_4_5_1989
    );
  OP_MODULE_DATA_OUT_5_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_1_DYMUX_7324,
      CE => OP_MODULE_DATA_OUT_5_1_CEINV_7320,
      CLK => OP_MODULE_DATA_OUT_5_1_CLKINV_7321,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_1_SRINV_7322,
      O => OP_MODULE_DATA_OUT_5_0_2004
    );
  OP_MODULE_DATA_OUT_2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_5_DXMUX_7081,
      CE => OP_MODULE_DATA_OUT_2_5_CEINV_7068,
      CLK => OP_MODULE_DATA_OUT_2_5_CLKINV_7069,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_5_SRINV_7070,
      O => OP_MODULE_DATA_OUT_2_5_1992
    );
  OP_MODULE_DATA_OUT_3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_1_DYMUX_7100,
      CE => OP_MODULE_DATA_OUT_3_1_CEINV_7096,
      CLK => OP_MODULE_DATA_OUT_3_1_CLKINV_7097,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_1_SRINV_7098,
      O => OP_MODULE_DATA_OUT_3_0_2007
    );
  OP_MODULE_DATA_OUT_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_1_DXMUX_7109,
      CE => OP_MODULE_DATA_OUT_3_1_CEINV_7096,
      CLK => OP_MODULE_DATA_OUT_3_1_CLKINV_7097,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_1_SRINV_7098,
      O => OP_MODULE_DATA_OUT_3_1_2012
    );
  OP_MODULE_DATA_OUT_2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_7_DYMUX_7128,
      CE => OP_MODULE_DATA_OUT_2_7_CEINV_7124,
      CLK => OP_MODULE_DATA_OUT_2_7_CLKINV_7125,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_7_SRINV_7126,
      O => OP_MODULE_DATA_OUT_2_6_1997
    );
  OP_MODULE_DATA_OUT_2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_2_7_DXMUX_7137,
      CE => OP_MODULE_DATA_OUT_2_7_CEINV_7124,
      CLK => OP_MODULE_DATA_OUT_2_7_CLKINV_7125,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_2_7_SRINV_7126,
      O => OP_MODULE_DATA_OUT_2_7_2002
    );
  OP_MODULE_DATA_OUT_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_3_3_DYMUX_7156,
      CE => OP_MODULE_DATA_OUT_3_3_CEINV_7152,
      CLK => OP_MODULE_DATA_OUT_3_3_CLKINV_7153,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_3_3_SRINV_7154,
      O => OP_MODULE_DATA_OUT_3_2_1942
    );
  OP_MODULE_DATA_OUT_5_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_5_DXMUX_7417,
      CE => OP_MODULE_DATA_OUT_5_5_CEINV_7404,
      CLK => OP_MODULE_DATA_OUT_5_5_CLKINV_7405,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_5_SRINV_7406,
      O => OP_MODULE_DATA_OUT_5_5_1954
    );
  OP_MODULE_DATA_OUT_6_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_1_DYMUX_7436,
      CE => OP_MODULE_DATA_OUT_6_1_CEINV_7432,
      CLK => OP_MODULE_DATA_OUT_6_1_CLKINV_7433,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_1_SRINV_7434,
      O => OP_MODULE_DATA_OUT_6_0_2015
    );
  OP_MODULE_DATA_OUT_6_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_1_DXMUX_7445,
      CE => OP_MODULE_DATA_OUT_6_1_CEINV_7432,
      CLK => OP_MODULE_DATA_OUT_6_1_CLKINV_7433,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_1_SRINV_7434,
      O => OP_MODULE_DATA_OUT_6_1_1970
    );
  OP_MODULE_DATA_OUT_5_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_7_DYMUX_7464,
      CE => OP_MODULE_DATA_OUT_5_7_CEINV_7460,
      CLK => OP_MODULE_DATA_OUT_5_7_CLKINV_7461,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_7_SRINV_7462,
      O => OP_MODULE_DATA_OUT_5_6_1959
    );
  OP_MODULE_DATA_OUT_5_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_5_7_DXMUX_7473,
      CE => OP_MODULE_DATA_OUT_5_7_CEINV_7460,
      CLK => OP_MODULE_DATA_OUT_5_7_CLKINV_7461,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_5_7_SRINV_7462,
      O => OP_MODULE_DATA_OUT_5_7_1964
    );
  OP_MODULE_DATA_OUT_6_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_3_DYMUX_7492,
      CE => OP_MODULE_DATA_OUT_6_3_CEINV_7488,
      CLK => OP_MODULE_DATA_OUT_6_3_CLKINV_7489,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_3_SRINV_7490,
      O => OP_MODULE_DATA_OUT_6_2_1975
    );
  OP_MODULE_DATA_OUT_6_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_3_DXMUX_7501,
      CE => OP_MODULE_DATA_OUT_6_3_CEINV_7488,
      CLK => OP_MODULE_DATA_OUT_6_3_CLKINV_7489,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_3_SRINV_7490,
      O => OP_MODULE_DATA_OUT_6_3_1980
    );
  OP_MODULE_DATA_OUT_6_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_5_DYMUX_7520,
      CE => OP_MODULE_DATA_OUT_6_5_CEINV_7516,
      CLK => OP_MODULE_DATA_OUT_6_5_CLKINV_7517,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_5_SRINV_7518,
      O => OP_MODULE_DATA_OUT_6_4_1985
    );
  OP_MODULE_DATA_OUT_6_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_5_DXMUX_7529,
      CE => OP_MODULE_DATA_OUT_6_5_CEINV_7516,
      CLK => OP_MODULE_DATA_OUT_6_5_CLKINV_7517,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_5_SRINV_7518,
      O => OP_MODULE_DATA_OUT_6_5_1990
    );
  OP_MODULE_DATA_OUT_7_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_1_DYMUX_7548,
      CE => OP_MODULE_DATA_OUT_7_1_CEINV_7544,
      CLK => OP_MODULE_DATA_OUT_7_1_CLKINV_7545,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_1_SRINV_7546,
      O => OP_MODULE_DATA_OUT_7_0_2005
    );
  OP_MODULE_DATA_OUT_7_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_1_DXMUX_7557,
      CE => OP_MODULE_DATA_OUT_7_1_CEINV_7544,
      CLK => OP_MODULE_DATA_OUT_7_1_CLKINV_7545,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_1_SRINV_7546,
      O => OP_MODULE_DATA_OUT_7_1_2010
    );
  OP_MODULE_DATA_OUT_6_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_7_DYMUX_7576,
      CE => OP_MODULE_DATA_OUT_6_7_CEINV_7572,
      CLK => OP_MODULE_DATA_OUT_6_7_CLKINV_7573,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_7_SRINV_7574,
      O => OP_MODULE_DATA_OUT_6_6_1995
    );
  OP_MODULE_DATA_OUT_6_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_6_7_DXMUX_7585,
      CE => OP_MODULE_DATA_OUT_6_7_CEINV_7572,
      CLK => OP_MODULE_DATA_OUT_6_7_CLKINV_7573,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_6_7_SRINV_7574,
      O => OP_MODULE_DATA_OUT_6_7_2000
    );
  OP_MODULE_DATA_OUT_7_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_3_DYMUX_7604,
      CE => OP_MODULE_DATA_OUT_7_3_CEINV_7600,
      CLK => OP_MODULE_DATA_OUT_7_3_CLKINV_7601,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_3_SRINV_7602,
      O => OP_MODULE_DATA_OUT_7_2_1940
    );
  OP_MODULE_DATA_OUT_7_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_3_DXMUX_7613,
      CE => OP_MODULE_DATA_OUT_7_3_CEINV_7600,
      CLK => OP_MODULE_DATA_OUT_7_3_CLKINV_7601,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_3_SRINV_7602,
      O => OP_MODULE_DATA_OUT_7_3_1945
    );
  OP_MODULE_DATA_OUT_7_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_5_DYMUX_7632,
      CE => OP_MODULE_DATA_OUT_7_5_CEINV_7628,
      CLK => OP_MODULE_DATA_OUT_7_5_CLKINV_7629,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_5_SRINV_7630,
      O => OP_MODULE_DATA_OUT_7_4_1950
    );
  OP_MODULE_DATA_OUT_7_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_5_DXMUX_7641,
      CE => OP_MODULE_DATA_OUT_7_5_CEINV_7628,
      CLK => OP_MODULE_DATA_OUT_7_5_CLKINV_7629,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_5_SRINV_7630,
      O => OP_MODULE_DATA_OUT_7_5_1955
    );
  OP_MODULE_DATA_OUT_7_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_7_DYMUX_7660,
      CE => OP_MODULE_DATA_OUT_7_7_CEINV_7656,
      CLK => OP_MODULE_DATA_OUT_7_7_CLKINV_7657,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_7_SRINV_7658,
      O => OP_MODULE_DATA_OUT_7_6_1960
    );
  OP_MODULE_DATA_OUT_7_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OP_MODULE_DATA_OUT_7_7_DXMUX_7669,
      CE => OP_MODULE_DATA_OUT_7_7_CEINV_7656,
      CLK => OP_MODULE_DATA_OUT_7_7_CLKINV_7657,
      SET => GND,
      RST => OP_MODULE_DATA_OUT_7_7_SRINV_7658,
      O => OP_MODULE_DATA_OUT_7_7_1965
    );
  s_clk_2_d : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_clk_2_d_DYMUX_7684,
      CE => VCC,
      CLK => s_clk_2_d_CLKINV_7681,
      SET => GND,
      RST => s_clk_2_d_FFY_RSTAND_7689,
      O => s_clk_2_d_2072
    );
  s_clk_2_d_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_clk_2_d_FFY_RSTAND_7689
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
      O => SEG_3_OBUF_7712
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
      O => SEG_5_OBUF_7736
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
      O => SEG_4_OBUF_7760
    );
  s_in_buffer_0_mux0000_0_111 : X_LUT4
    generic map(
      INIT => X"FBFF"
    )
    port map (
      ADR0 => s_btn_sampled_prev_2073,
      ADR1 => s_btn_sampled_2074,
      ADR2 => s_state_FSM_FFd1_2071,
      ADR3 => s_tick_2,
      O => N8
    );
  DISPLAY_MODULE_Mdecod_AN21 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => DISPLAY_MODULE_S_DISP_INDEX(1),
      ADR1 => DISPLAY_MODULE_S_DISP_INDEX(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => AN_2_OBUF_7820
    );
  s_clk_500_d : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_clk_500_d_DYMUX_7842,
      CE => VCC,
      CLK => s_clk_500_d_CLKINV_7839,
      SET => GND,
      RST => s_clk_500_d_FFY_RSTAND_7847,
      O => s_clk_500_d_2140
    );
  s_clk_500_d_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_clk_500_d_FFY_RSTAND_7847
    );
  s_btn_sampled_prev : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => s_btn_sampled_prev_DYMUX_7858,
      CE => s_btn_sampled_prev_CEINV_7854,
      CLK => s_btn_sampled_prev_CLKINV_7855,
      SET => GND,
      RST => s_btn_sampled_prev_FFY_RSTAND_7864,
      O => s_btn_sampled_prev_2073
    );
  s_btn_sampled_prev_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => s_btn_sampled_prev_FFY_RSTAND_7864
    );
  CLK_500_GEN_S_IO_CLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => CLK_500_GEN_S_IO_CLK_DYMUX_7875,
      CE => CLK_500_GEN_S_IO_CLK_CEINV_7871,
      CLK => CLK_500_GEN_S_IO_CLK_CLKINV_7872,
      SET => GND,
      RST => CLK_500_GEN_S_IO_CLK_FFY_RSTAND_7881,
      O => CLK_500_GEN_S_IO_CLK_2094
    );
  CLK_500_GEN_S_IO_CLK_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_IBUF_1906,
      O => CLK_500_GEN_S_IO_CLK_FFY_RSTAND_7881
    );
  Result_0_1_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => CLK_2_GEN_S_COUNTER(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_0_1_F
    );
  Result_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
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
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_0_OBUF_6770,
      O => AN_0_O
    );
  AN_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_1_OBUF_7811,
      O => AN_1_O
    );
  AN_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_2_OBUF_7820,
      O => AN_2_O
    );
  AN_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => AN_3_OBUF_7832,
      O => AN_3_O
    );
  LED_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_0_1919,
      O => LED_0_O
    );
  LED_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_1_1921,
      O => LED_1_O
    );
  LED_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_2_1923,
      O => LED_2_O
    );
  LED_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_3_1925,
      O => LED_3_O
    );
  LED_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => LED_4_OUTPUT_OFF_O1INV_3122,
      O => LED_4_O
    );
  LED_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => '0',
      O => LED_4_OUTPUT_OFF_O1INV_3122
    );
  LED_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(0),
      O => LED_5_O
    );
  LED_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(1),
      O => LED_6_O
    );
  LED_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => s_byte_cnt(2),
      O => LED_7_O
    );
  SEG_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_0_OBUF_7705,
      O => SEG_0_O
    );
  SEG_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_1_OBUF_7729,
      O => SEG_1_O
    );
  SEG_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_2_OBUF_7753,
      O => SEG_2_O
    );
  SEG_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_3_OBUF_7712,
      O => SEG_3_O
    );
  SEG_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_4_OBUF_7760,
      O => SEG_4_O
    );
  SEG_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_5_OBUF_7736,
      O => SEG_5_O
    );
  SEG_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => SEG_6_OBUF_7772,
      O => SEG_6_O
    );
  SEG_7_OUTPUT_OFF_OMUX : X_INV
    generic map(
      PATHPULSE => 555 ps
    )
    port map (
      I => DISPLAY_MODULE_S_DISP_INDEX(0),
      O => SEG_7_O
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

