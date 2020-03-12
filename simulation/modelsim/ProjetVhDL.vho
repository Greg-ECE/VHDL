-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "03/09/2020 10:25:17"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top IS
    PORT (
	clk : IN std_logic;
	sw0 : IN std_logic;
	sw9 : IN std_logic;
	a1 : BUFFER std_logic_vector(6 DOWNTO 0);
	a2 : BUFFER std_logic_vector(6 DOWNTO 0);
	a3 : BUFFER std_logic_vector(6 DOWNTO 0);
	a4 : BUFFER std_logic_vector(6 DOWNTO 0);
	a5 : BUFFER std_logic_vector(6 DOWNTO 0);
	a6 : BUFFER std_logic_vector(6 DOWNTO 0);
	ledclk : BUFFER std_logic
	);
END top;

-- Design Ports Information
-- a1[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[2]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4[6]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[1]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[3]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5[6]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledclk	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw9	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw9 : std_logic;
SIGNAL ww_a1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ledclk : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Div|TwoHzclk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \a1[0]~output_o\ : std_logic;
SIGNAL \a1[1]~output_o\ : std_logic;
SIGNAL \a1[2]~output_o\ : std_logic;
SIGNAL \a1[3]~output_o\ : std_logic;
SIGNAL \a1[4]~output_o\ : std_logic;
SIGNAL \a1[5]~output_o\ : std_logic;
SIGNAL \a1[6]~output_o\ : std_logic;
SIGNAL \a2[0]~output_o\ : std_logic;
SIGNAL \a2[1]~output_o\ : std_logic;
SIGNAL \a2[2]~output_o\ : std_logic;
SIGNAL \a2[3]~output_o\ : std_logic;
SIGNAL \a2[4]~output_o\ : std_logic;
SIGNAL \a2[5]~output_o\ : std_logic;
SIGNAL \a2[6]~output_o\ : std_logic;
SIGNAL \a3[0]~output_o\ : std_logic;
SIGNAL \a3[1]~output_o\ : std_logic;
SIGNAL \a3[2]~output_o\ : std_logic;
SIGNAL \a3[3]~output_o\ : std_logic;
SIGNAL \a3[4]~output_o\ : std_logic;
SIGNAL \a3[5]~output_o\ : std_logic;
SIGNAL \a3[6]~output_o\ : std_logic;
SIGNAL \a4[0]~output_o\ : std_logic;
SIGNAL \a4[1]~output_o\ : std_logic;
SIGNAL \a4[2]~output_o\ : std_logic;
SIGNAL \a4[3]~output_o\ : std_logic;
SIGNAL \a4[4]~output_o\ : std_logic;
SIGNAL \a4[5]~output_o\ : std_logic;
SIGNAL \a4[6]~output_o\ : std_logic;
SIGNAL \a5[0]~output_o\ : std_logic;
SIGNAL \a5[1]~output_o\ : std_logic;
SIGNAL \a5[2]~output_o\ : std_logic;
SIGNAL \a5[3]~output_o\ : std_logic;
SIGNAL \a5[4]~output_o\ : std_logic;
SIGNAL \a5[5]~output_o\ : std_logic;
SIGNAL \a5[6]~output_o\ : std_logic;
SIGNAL \a6[0]~output_o\ : std_logic;
SIGNAL \a6[1]~output_o\ : std_logic;
SIGNAL \a6[2]~output_o\ : std_logic;
SIGNAL \a6[3]~output_o\ : std_logic;
SIGNAL \a6[4]~output_o\ : std_logic;
SIGNAL \a6[5]~output_o\ : std_logic;
SIGNAL \a6[6]~output_o\ : std_logic;
SIGNAL \ledclk~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \Div|timer[0]~24_combout\ : std_logic;
SIGNAL \Div|timer[0]~25\ : std_logic;
SIGNAL \Div|timer[1]~26_combout\ : std_logic;
SIGNAL \Div|timer[1]~27\ : std_logic;
SIGNAL \Div|timer[2]~28_combout\ : std_logic;
SIGNAL \Div|timer[2]~29\ : std_logic;
SIGNAL \Div|timer[3]~30_combout\ : std_logic;
SIGNAL \Div|timer[3]~31\ : std_logic;
SIGNAL \Div|timer[4]~32_combout\ : std_logic;
SIGNAL \Div|timer[4]~33\ : std_logic;
SIGNAL \Div|timer[5]~34_combout\ : std_logic;
SIGNAL \Div|timer[5]~35\ : std_logic;
SIGNAL \Div|timer[6]~36_combout\ : std_logic;
SIGNAL \Div|timer[6]~37\ : std_logic;
SIGNAL \Div|timer[7]~38_combout\ : std_logic;
SIGNAL \Div|timer[7]~39\ : std_logic;
SIGNAL \Div|timer[8]~40_combout\ : std_logic;
SIGNAL \Div|timer[8]~41\ : std_logic;
SIGNAL \Div|timer[9]~42_combout\ : std_logic;
SIGNAL \Div|timer[9]~43\ : std_logic;
SIGNAL \Div|timer[10]~44_combout\ : std_logic;
SIGNAL \Div|timer[10]~45\ : std_logic;
SIGNAL \Div|timer[11]~46_combout\ : std_logic;
SIGNAL \Div|timer[11]~47\ : std_logic;
SIGNAL \Div|timer[12]~48_combout\ : std_logic;
SIGNAL \Div|timer[12]~49\ : std_logic;
SIGNAL \Div|timer[13]~50_combout\ : std_logic;
SIGNAL \Div|timer[13]~51\ : std_logic;
SIGNAL \Div|timer[14]~52_combout\ : std_logic;
SIGNAL \Div|timer[14]~53\ : std_logic;
SIGNAL \Div|timer[15]~54_combout\ : std_logic;
SIGNAL \Div|timer[15]~55\ : std_logic;
SIGNAL \Div|timer[16]~56_combout\ : std_logic;
SIGNAL \Div|timer[16]~57\ : std_logic;
SIGNAL \Div|timer[17]~58_combout\ : std_logic;
SIGNAL \Div|timer[17]~59\ : std_logic;
SIGNAL \Div|timer[18]~60_combout\ : std_logic;
SIGNAL \Div|timer[18]~61\ : std_logic;
SIGNAL \Div|timer[19]~62_combout\ : std_logic;
SIGNAL \Div|timer[19]~63\ : std_logic;
SIGNAL \Div|timer[20]~64_combout\ : std_logic;
SIGNAL \Div|timer[20]~65\ : std_logic;
SIGNAL \Div|timer[21]~66_combout\ : std_logic;
SIGNAL \Div|timer[21]~67\ : std_logic;
SIGNAL \Div|timer[22]~68_combout\ : std_logic;
SIGNAL \Div|timer[22]~69\ : std_logic;
SIGNAL \Div|timer[23]~70_combout\ : std_logic;
SIGNAL \Div|LessThan0~0_combout\ : std_logic;
SIGNAL \Div|LessThan0~1_combout\ : std_logic;
SIGNAL \Div|LessThan0~2_combout\ : std_logic;
SIGNAL \Div|LessThan0~3_combout\ : std_logic;
SIGNAL \Div|TwoHzclk~0_combout\ : std_logic;
SIGNAL \Div|TwoHzclk~1_combout\ : std_logic;
SIGNAL \Div|TwoHzclk~2_combout\ : std_logic;
SIGNAL \Div|TwoHzclk~q\ : std_logic;
SIGNAL \Div|TwoHzclk~clkctrl_outclk\ : std_logic;
SIGNAL \Christophe|cpt[0]~5_combout\ : std_logic;
SIGNAL \Christophe|Add1~0_combout\ : std_logic;
SIGNAL \Christophe|cpt[2]~12\ : std_logic;
SIGNAL \Christophe|cpt[3]~13_combout\ : std_logic;
SIGNAL \Christophe|LessThan1~0_combout\ : std_logic;
SIGNAL \Christophe|Add1~1\ : std_logic;
SIGNAL \Christophe|Add1~3\ : std_logic;
SIGNAL \Christophe|Add1~5\ : std_logic;
SIGNAL \Christophe|Add1~6_combout\ : std_logic;
SIGNAL \Christophe|cpt[3]~15_combout\ : std_logic;
SIGNAL \sw9~input_o\ : std_logic;
SIGNAL \Christophe|cpt[3]~14\ : std_logic;
SIGNAL \Christophe|cpt[4]~16_combout\ : std_logic;
SIGNAL \Christophe|Add1~7\ : std_logic;
SIGNAL \Christophe|Add1~8_combout\ : std_logic;
SIGNAL \Christophe|cpt[0]~7_combout\ : std_logic;
SIGNAL \Christophe|cpt[0]~8_combout\ : std_logic;
SIGNAL \Christophe|cpt[0]~6\ : std_logic;
SIGNAL \Christophe|cpt[1]~9_combout\ : std_logic;
SIGNAL \Christophe|Add1~2_combout\ : std_logic;
SIGNAL \Christophe|cpt[1]~18_combout\ : std_logic;
SIGNAL \Christophe|cpt[1]~10\ : std_logic;
SIGNAL \Christophe|cpt[2]~11_combout\ : std_logic;
SIGNAL \Christophe|Add1~4_combout\ : std_logic;
SIGNAL \Christophe|Mux4~0_combout\ : std_logic;
SIGNAL \Christophe|Mux4~1_combout\ : std_logic;
SIGNAL \B1|rst_temp~combout\ : std_logic;
SIGNAL \B1|process_0~0_combout\ : std_logic;
SIGNAL \B2|q[0]~feeder_combout\ : std_logic;
SIGNAL \B2|rst_temp~combout\ : std_logic;
SIGNAL \B2|process_0~0_combout\ : std_logic;
SIGNAL \B3|rst_temp~combout\ : std_logic;
SIGNAL \B3|process_0~0_combout\ : std_logic;
SIGNAL \B4|q[0]~feeder_combout\ : std_logic;
SIGNAL \B4|rst_temp~combout\ : std_logic;
SIGNAL \B4|process_0~0_combout\ : std_logic;
SIGNAL \B5|q[0]~feeder_combout\ : std_logic;
SIGNAL \B5|rst_temp~combout\ : std_logic;
SIGNAL \B5|process_0~0_combout\ : std_logic;
SIGNAL \B6|q[0]~feeder_combout\ : std_logic;
SIGNAL \B6|rst_temp~combout\ : std_logic;
SIGNAL \B6|process_0~0_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o0[0]~0_combout\ : std_logic;
SIGNAL \Christophe|Mux2~0_combout\ : std_logic;
SIGNAL \Christophe|Mux4~2_combout\ : std_logic;
SIGNAL \Christophe|Mux2~1_combout\ : std_logic;
SIGNAL \B3|q[2]~feeder_combout\ : std_logic;
SIGNAL \B5|q[2]~feeder_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o0[2]~2_combout\ : std_logic;
SIGNAL \Christophe|Mux1~0_combout\ : std_logic;
SIGNAL \Christophe|Mux1~1_combout\ : std_logic;
SIGNAL \B2|q[3]~feeder_combout\ : std_logic;
SIGNAL \B3|q[3]~feeder_combout\ : std_logic;
SIGNAL \B6|q[3]~feeder_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o0[3]~3_combout\ : std_logic;
SIGNAL \Christophe|Mux0~0_combout\ : std_logic;
SIGNAL \Christophe|Mux0~1_combout\ : std_logic;
SIGNAL \B2|q[4]~feeder_combout\ : std_logic;
SIGNAL \B3|q[4]~feeder_combout\ : std_logic;
SIGNAL \B4|q[4]~feeder_combout\ : std_logic;
SIGNAL \B5|q[4]~feeder_combout\ : std_logic;
SIGNAL \B6|q[4]~feeder_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o0[4]~4_combout\ : std_logic;
SIGNAL \Christophe|Mux3~0_combout\ : std_logic;
SIGNAL \Christophe|Mux3~1_combout\ : std_logic;
SIGNAL \B4|q[1]~feeder_combout\ : std_logic;
SIGNAL \B6|q[1]~feeder_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o0[1]~1_combout\ : std_logic;
SIGNAL \D1|Mux6~0_combout\ : std_logic;
SIGNAL \D1|Mux6~1_combout\ : std_logic;
SIGNAL \D1|Mux5~1_combout\ : std_logic;
SIGNAL \D1|Mux5~0_combout\ : std_logic;
SIGNAL \D1|Mux5~2_combout\ : std_logic;
SIGNAL \D1|Mux4~1_combout\ : std_logic;
SIGNAL \D1|Mux4~0_combout\ : std_logic;
SIGNAL \D1|Mux4~2_combout\ : std_logic;
SIGNAL \D1|Mux3~0_combout\ : std_logic;
SIGNAL \D1|Mux3~1_combout\ : std_logic;
SIGNAL \D1|Mux3~2_combout\ : std_logic;
SIGNAL \D1|Mux2~1_combout\ : std_logic;
SIGNAL \D1|Mux2~0_combout\ : std_logic;
SIGNAL \D1|Mux2~2_combout\ : std_logic;
SIGNAL \D1|Mux1~0_combout\ : std_logic;
SIGNAL \D1|Mux1~1_combout\ : std_logic;
SIGNAL \D1|Mux0~0_combout\ : std_logic;
SIGNAL \D1|Mux0~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o1[2]~2_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o1[4]~4_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o1[1]~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o1[3]~3_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o1[0]~0_combout\ : std_logic;
SIGNAL \D2|Mux6~0_combout\ : std_logic;
SIGNAL \D2|Mux6~1_combout\ : std_logic;
SIGNAL \D2|Mux5~0_combout\ : std_logic;
SIGNAL \D2|Mux5~1_combout\ : std_logic;
SIGNAL \D2|Mux5~2_combout\ : std_logic;
SIGNAL \D2|Mux4~1_combout\ : std_logic;
SIGNAL \D2|Mux4~0_combout\ : std_logic;
SIGNAL \D2|Mux4~2_combout\ : std_logic;
SIGNAL \D2|Mux3~0_combout\ : std_logic;
SIGNAL \D2|Mux3~1_combout\ : std_logic;
SIGNAL \D2|Mux3~2_combout\ : std_logic;
SIGNAL \D2|Mux2~1_combout\ : std_logic;
SIGNAL \D2|Mux2~0_combout\ : std_logic;
SIGNAL \D2|Mux2~2_combout\ : std_logic;
SIGNAL \D2|Mux1~0_combout\ : std_logic;
SIGNAL \D2|Mux1~1_combout\ : std_logic;
SIGNAL \D2|Mux0~0_combout\ : std_logic;
SIGNAL \D2|Mux0~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o2[4]~4_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o2[3]~3_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o2[1]~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o2[0]~0_combout\ : std_logic;
SIGNAL \D3|Mux6~0_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o2[2]~2_combout\ : std_logic;
SIGNAL \D3|Mux6~1_combout\ : std_logic;
SIGNAL \D3|Mux5~0_combout\ : std_logic;
SIGNAL \D3|Mux5~1_combout\ : std_logic;
SIGNAL \D3|Mux5~2_combout\ : std_logic;
SIGNAL \D3|Mux4~0_combout\ : std_logic;
SIGNAL \D3|Mux4~1_combout\ : std_logic;
SIGNAL \D3|Mux4~2_combout\ : std_logic;
SIGNAL \D3|Mux3~0_combout\ : std_logic;
SIGNAL \D3|Mux3~1_combout\ : std_logic;
SIGNAL \D3|Mux3~2_combout\ : std_logic;
SIGNAL \D3|Mux2~1_combout\ : std_logic;
SIGNAL \D3|Mux2~0_combout\ : std_logic;
SIGNAL \D3|Mux2~2_combout\ : std_logic;
SIGNAL \D3|Mux1~0_combout\ : std_logic;
SIGNAL \D3|Mux1~1_combout\ : std_logic;
SIGNAL \D3|Mux0~0_combout\ : std_logic;
SIGNAL \D3|Mux0~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o3[0]~0_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o3[4]~4_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o3[3]~3_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o3[1]~1_combout\ : std_logic;
SIGNAL \D4|Mux6~0_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o3[2]~2_combout\ : std_logic;
SIGNAL \D4|Mux6~1_combout\ : std_logic;
SIGNAL \D4|Mux5~1_combout\ : std_logic;
SIGNAL \D4|Mux5~0_combout\ : std_logic;
SIGNAL \D4|Mux5~2_combout\ : std_logic;
SIGNAL \D4|Mux4~0_combout\ : std_logic;
SIGNAL \D4|Mux4~1_combout\ : std_logic;
SIGNAL \D4|Mux4~2_combout\ : std_logic;
SIGNAL \D4|Mux3~1_combout\ : std_logic;
SIGNAL \D4|Mux3~0_combout\ : std_logic;
SIGNAL \D4|Mux3~2_combout\ : std_logic;
SIGNAL \D4|Mux2~1_combout\ : std_logic;
SIGNAL \D4|Mux2~0_combout\ : std_logic;
SIGNAL \D4|Mux2~2_combout\ : std_logic;
SIGNAL \D4|Mux1~0_combout\ : std_logic;
SIGNAL \D4|Mux1~1_combout\ : std_logic;
SIGNAL \D4|Mux0~0_combout\ : std_logic;
SIGNAL \D4|Mux0~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o4[4]~4_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o4[2]~2_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o4[0]~0_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o4[1]~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o4[3]~3_combout\ : std_logic;
SIGNAL \D5|Mux6~0_combout\ : std_logic;
SIGNAL \D5|Mux6~1_combout\ : std_logic;
SIGNAL \D5|Mux5~0_combout\ : std_logic;
SIGNAL \D5|Mux5~1_combout\ : std_logic;
SIGNAL \D5|Mux5~2_combout\ : std_logic;
SIGNAL \D5|Mux4~0_combout\ : std_logic;
SIGNAL \D5|Mux4~1_combout\ : std_logic;
SIGNAL \D5|Mux4~2_combout\ : std_logic;
SIGNAL \D5|Mux3~0_combout\ : std_logic;
SIGNAL \D5|Mux3~1_combout\ : std_logic;
SIGNAL \D5|Mux3~2_combout\ : std_logic;
SIGNAL \D5|Mux2~1_combout\ : std_logic;
SIGNAL \D5|Mux2~0_combout\ : std_logic;
SIGNAL \D5|Mux2~2_combout\ : std_logic;
SIGNAL \D5|Mux1~0_combout\ : std_logic;
SIGNAL \D5|Mux1~1_combout\ : std_logic;
SIGNAL \D5|Mux0~0_combout\ : std_logic;
SIGNAL \D5|Mux0~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o5[2]~2_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o5[1]~1_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o5[3]~3_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o5[4]~4_combout\ : std_logic;
SIGNAL \toss_a_coin_to_your|o5[0]~0_combout\ : std_logic;
SIGNAL \D6|Mux6~0_combout\ : std_logic;
SIGNAL \D6|Mux6~1_combout\ : std_logic;
SIGNAL \D6|Mux5~0_combout\ : std_logic;
SIGNAL \D6|Mux5~1_combout\ : std_logic;
SIGNAL \D6|Mux5~2_combout\ : std_logic;
SIGNAL \D6|Mux4~0_combout\ : std_logic;
SIGNAL \D6|Mux4~1_combout\ : std_logic;
SIGNAL \D6|Mux4~2_combout\ : std_logic;
SIGNAL \D6|Mux3~1_combout\ : std_logic;
SIGNAL \D6|Mux3~0_combout\ : std_logic;
SIGNAL \D6|Mux3~2_combout\ : std_logic;
SIGNAL \D6|Mux2~1_combout\ : std_logic;
SIGNAL \D6|Mux2~0_combout\ : std_logic;
SIGNAL \D6|Mux2~2_combout\ : std_logic;
SIGNAL \D6|Mux1~0_combout\ : std_logic;
SIGNAL \D6|Mux1~1_combout\ : std_logic;
SIGNAL \D6|Mux0~0_combout\ : std_logic;
SIGNAL \D6|Mux0~1_combout\ : std_logic;
SIGNAL \temp~0_combout\ : std_logic;
SIGNAL \temp~q\ : std_logic;
SIGNAL \ledclk~reg0feeder_combout\ : std_logic;
SIGNAL \ledclk~reg0_q\ : std_logic;
SIGNAL \B1|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Christophe|cpt\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Div|timer\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \B3|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B4|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B2|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B5|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B6|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \D5|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \D5|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \D4|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \D4|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \D3|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \D3|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \D2|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \D2|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \D1|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \D1|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \D1|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \D2|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \D3|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \D4|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \D5|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \D6|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \B3|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \B4|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \B2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \B5|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \B1|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \B6|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \D6|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \D6|ALT_INV_Mux4~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_sw0 <= sw0;
ww_sw9 <= sw9;
a1 <= ww_a1;
a2 <= ww_a2;
a3 <= ww_a3;
a4 <= ww_a4;
a5 <= ww_a5;
a6 <= ww_a6;
ledclk <= ww_ledclk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\Div|TwoHzclk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Div|TwoHzclk~q\);
\D5|ALT_INV_Mux3~2_combout\ <= NOT \D5|Mux3~2_combout\;
\D5|ALT_INV_Mux4~2_combout\ <= NOT \D5|Mux4~2_combout\;
\D4|ALT_INV_Mux3~2_combout\ <= NOT \D4|Mux3~2_combout\;
\D4|ALT_INV_Mux4~2_combout\ <= NOT \D4|Mux4~2_combout\;
\D3|ALT_INV_Mux3~2_combout\ <= NOT \D3|Mux3~2_combout\;
\D3|ALT_INV_Mux4~2_combout\ <= NOT \D3|Mux4~2_combout\;
\D2|ALT_INV_Mux3~2_combout\ <= NOT \D2|Mux3~2_combout\;
\D2|ALT_INV_Mux4~2_combout\ <= NOT \D2|Mux4~2_combout\;
\D1|ALT_INV_Mux3~2_combout\ <= NOT \D1|Mux3~2_combout\;
\D1|ALT_INV_Mux4~2_combout\ <= NOT \D1|Mux4~2_combout\;
\D1|ALT_INV_Mux0~1_combout\ <= NOT \D1|Mux0~1_combout\;
\D2|ALT_INV_Mux0~1_combout\ <= NOT \D2|Mux0~1_combout\;
\D3|ALT_INV_Mux0~1_combout\ <= NOT \D3|Mux0~1_combout\;
\D4|ALT_INV_Mux0~1_combout\ <= NOT \D4|Mux0~1_combout\;
\D5|ALT_INV_Mux0~1_combout\ <= NOT \D5|Mux0~1_combout\;
\D6|ALT_INV_Mux0~1_combout\ <= NOT \D6|Mux0~1_combout\;
\B3|ALT_INV_process_0~0_combout\ <= NOT \B3|process_0~0_combout\;
\B4|ALT_INV_process_0~0_combout\ <= NOT \B4|process_0~0_combout\;
\B2|ALT_INV_process_0~0_combout\ <= NOT \B2|process_0~0_combout\;
\B5|ALT_INV_process_0~0_combout\ <= NOT \B5|process_0~0_combout\;
\B1|ALT_INV_process_0~0_combout\ <= NOT \B1|process_0~0_combout\;
\B6|ALT_INV_process_0~0_combout\ <= NOT \B6|process_0~0_combout\;
\D6|ALT_INV_Mux3~2_combout\ <= NOT \D6|Mux3~2_combout\;
\D6|ALT_INV_Mux4~2_combout\ <= NOT \D6|Mux4~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y50_N12
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X58_Y54_N16
\a1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \a1[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\a1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a1[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\a1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \a1[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\a1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|ALT_INV_Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a1[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\a1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|Mux2~2_combout\,
	devoe => ww_devoe,
	o => \a1[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\a1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \a1[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\a1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a1[6]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\a2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \a2[0]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\a2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a2[1]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\a2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \a2[2]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\a2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|ALT_INV_Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a2[3]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\a2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|Mux2~2_combout\,
	devoe => ww_devoe,
	o => \a2[4]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\a2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \a2[5]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\a2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a2[6]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\a3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \a3[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\a3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a3[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\a3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \a3[2]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\a3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|ALT_INV_Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a3[3]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\a3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|Mux2~2_combout\,
	devoe => ww_devoe,
	o => \a3[4]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\a3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \a3[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\a3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a3[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\a4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \a4[0]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\a4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a4[1]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\a4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \a4[2]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\a4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|ALT_INV_Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a4[3]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\a4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|Mux2~2_combout\,
	devoe => ww_devoe,
	o => \a4[4]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\a4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \a4[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\a4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a4[6]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\a5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \a5[0]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\a5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a5[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\a5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \a5[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\a5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|ALT_INV_Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a5[3]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\a5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|Mux2~2_combout\,
	devoe => ww_devoe,
	o => \a5[4]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\a5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \a5[5]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\a5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a5[6]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\a6[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \a6[0]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\a6[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a6[1]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\a6[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|ALT_INV_Mux4~2_combout\,
	devoe => ww_devoe,
	o => \a6[2]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\a6[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|ALT_INV_Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a6[3]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\a6[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|Mux2~2_combout\,
	devoe => ww_devoe,
	o => \a6[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\a6[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \a6[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\a6[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a6[6]~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\ledclk~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledclk~reg0_q\,
	devoe => ww_devoe,
	o => \ledclk~output_o\);

-- Location: IOIBUF_X0_Y23_N22
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X51_Y54_N29
\sw0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: LCCOMB_X45_Y50_N8
\Div|timer[0]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[0]~24_combout\ = \Div|timer\(0) $ (VCC)
-- \Div|timer[0]~25\ = CARRY(\Div|timer\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(0),
	datad => VCC,
	combout => \Div|timer[0]~24_combout\,
	cout => \Div|timer[0]~25\);

-- Location: FF_X45_Y50_N9
\Div|timer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[0]~24_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(0));

-- Location: LCCOMB_X45_Y50_N10
\Div|timer[1]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[1]~26_combout\ = (\Div|timer\(1) & (!\Div|timer[0]~25\)) # (!\Div|timer\(1) & ((\Div|timer[0]~25\) # (GND)))
-- \Div|timer[1]~27\ = CARRY((!\Div|timer[0]~25\) # (!\Div|timer\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(1),
	datad => VCC,
	cin => \Div|timer[0]~25\,
	combout => \Div|timer[1]~26_combout\,
	cout => \Div|timer[1]~27\);

-- Location: FF_X45_Y50_N11
\Div|timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[1]~26_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(1));

-- Location: LCCOMB_X45_Y50_N12
\Div|timer[2]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[2]~28_combout\ = (\Div|timer\(2) & (\Div|timer[1]~27\ $ (GND))) # (!\Div|timer\(2) & (!\Div|timer[1]~27\ & VCC))
-- \Div|timer[2]~29\ = CARRY((\Div|timer\(2) & !\Div|timer[1]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(2),
	datad => VCC,
	cin => \Div|timer[1]~27\,
	combout => \Div|timer[2]~28_combout\,
	cout => \Div|timer[2]~29\);

-- Location: FF_X45_Y50_N13
\Div|timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[2]~28_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(2));

-- Location: LCCOMB_X45_Y50_N14
\Div|timer[3]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[3]~30_combout\ = (\Div|timer\(3) & (!\Div|timer[2]~29\)) # (!\Div|timer\(3) & ((\Div|timer[2]~29\) # (GND)))
-- \Div|timer[3]~31\ = CARRY((!\Div|timer[2]~29\) # (!\Div|timer\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(3),
	datad => VCC,
	cin => \Div|timer[2]~29\,
	combout => \Div|timer[3]~30_combout\,
	cout => \Div|timer[3]~31\);

-- Location: FF_X45_Y50_N15
\Div|timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[3]~30_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(3));

-- Location: LCCOMB_X45_Y50_N16
\Div|timer[4]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[4]~32_combout\ = (\Div|timer\(4) & (\Div|timer[3]~31\ $ (GND))) # (!\Div|timer\(4) & (!\Div|timer[3]~31\ & VCC))
-- \Div|timer[4]~33\ = CARRY((\Div|timer\(4) & !\Div|timer[3]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(4),
	datad => VCC,
	cin => \Div|timer[3]~31\,
	combout => \Div|timer[4]~32_combout\,
	cout => \Div|timer[4]~33\);

-- Location: FF_X45_Y50_N17
\Div|timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[4]~32_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(4));

-- Location: LCCOMB_X45_Y50_N18
\Div|timer[5]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[5]~34_combout\ = (\Div|timer\(5) & (!\Div|timer[4]~33\)) # (!\Div|timer\(5) & ((\Div|timer[4]~33\) # (GND)))
-- \Div|timer[5]~35\ = CARRY((!\Div|timer[4]~33\) # (!\Div|timer\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(5),
	datad => VCC,
	cin => \Div|timer[4]~33\,
	combout => \Div|timer[5]~34_combout\,
	cout => \Div|timer[5]~35\);

-- Location: FF_X45_Y50_N19
\Div|timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[5]~34_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(5));

-- Location: LCCOMB_X45_Y50_N20
\Div|timer[6]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[6]~36_combout\ = (\Div|timer\(6) & (\Div|timer[5]~35\ $ (GND))) # (!\Div|timer\(6) & (!\Div|timer[5]~35\ & VCC))
-- \Div|timer[6]~37\ = CARRY((\Div|timer\(6) & !\Div|timer[5]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(6),
	datad => VCC,
	cin => \Div|timer[5]~35\,
	combout => \Div|timer[6]~36_combout\,
	cout => \Div|timer[6]~37\);

-- Location: FF_X45_Y50_N21
\Div|timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[6]~36_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(6));

-- Location: LCCOMB_X45_Y50_N22
\Div|timer[7]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[7]~38_combout\ = (\Div|timer\(7) & (!\Div|timer[6]~37\)) # (!\Div|timer\(7) & ((\Div|timer[6]~37\) # (GND)))
-- \Div|timer[7]~39\ = CARRY((!\Div|timer[6]~37\) # (!\Div|timer\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(7),
	datad => VCC,
	cin => \Div|timer[6]~37\,
	combout => \Div|timer[7]~38_combout\,
	cout => \Div|timer[7]~39\);

-- Location: FF_X45_Y50_N23
\Div|timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[7]~38_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(7));

-- Location: LCCOMB_X45_Y50_N24
\Div|timer[8]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[8]~40_combout\ = (\Div|timer\(8) & (\Div|timer[7]~39\ $ (GND))) # (!\Div|timer\(8) & (!\Div|timer[7]~39\ & VCC))
-- \Div|timer[8]~41\ = CARRY((\Div|timer\(8) & !\Div|timer[7]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(8),
	datad => VCC,
	cin => \Div|timer[7]~39\,
	combout => \Div|timer[8]~40_combout\,
	cout => \Div|timer[8]~41\);

-- Location: FF_X45_Y50_N25
\Div|timer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[8]~40_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(8));

-- Location: LCCOMB_X45_Y50_N26
\Div|timer[9]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[9]~42_combout\ = (\Div|timer\(9) & (!\Div|timer[8]~41\)) # (!\Div|timer\(9) & ((\Div|timer[8]~41\) # (GND)))
-- \Div|timer[9]~43\ = CARRY((!\Div|timer[8]~41\) # (!\Div|timer\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(9),
	datad => VCC,
	cin => \Div|timer[8]~41\,
	combout => \Div|timer[9]~42_combout\,
	cout => \Div|timer[9]~43\);

-- Location: FF_X45_Y50_N27
\Div|timer[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[9]~42_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(9));

-- Location: LCCOMB_X45_Y50_N28
\Div|timer[10]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[10]~44_combout\ = (\Div|timer\(10) & (\Div|timer[9]~43\ $ (GND))) # (!\Div|timer\(10) & (!\Div|timer[9]~43\ & VCC))
-- \Div|timer[10]~45\ = CARRY((\Div|timer\(10) & !\Div|timer[9]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(10),
	datad => VCC,
	cin => \Div|timer[9]~43\,
	combout => \Div|timer[10]~44_combout\,
	cout => \Div|timer[10]~45\);

-- Location: FF_X45_Y50_N29
\Div|timer[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[10]~44_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(10));

-- Location: LCCOMB_X45_Y50_N30
\Div|timer[11]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[11]~46_combout\ = (\Div|timer\(11) & (!\Div|timer[10]~45\)) # (!\Div|timer\(11) & ((\Div|timer[10]~45\) # (GND)))
-- \Div|timer[11]~47\ = CARRY((!\Div|timer[10]~45\) # (!\Div|timer\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(11),
	datad => VCC,
	cin => \Div|timer[10]~45\,
	combout => \Div|timer[11]~46_combout\,
	cout => \Div|timer[11]~47\);

-- Location: FF_X45_Y50_N31
\Div|timer[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[11]~46_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(11));

-- Location: LCCOMB_X45_Y49_N0
\Div|timer[12]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[12]~48_combout\ = (\Div|timer\(12) & (\Div|timer[11]~47\ $ (GND))) # (!\Div|timer\(12) & (!\Div|timer[11]~47\ & VCC))
-- \Div|timer[12]~49\ = CARRY((\Div|timer\(12) & !\Div|timer[11]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(12),
	datad => VCC,
	cin => \Div|timer[11]~47\,
	combout => \Div|timer[12]~48_combout\,
	cout => \Div|timer[12]~49\);

-- Location: FF_X45_Y49_N1
\Div|timer[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[12]~48_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(12));

-- Location: LCCOMB_X45_Y49_N2
\Div|timer[13]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[13]~50_combout\ = (\Div|timer\(13) & (!\Div|timer[12]~49\)) # (!\Div|timer\(13) & ((\Div|timer[12]~49\) # (GND)))
-- \Div|timer[13]~51\ = CARRY((!\Div|timer[12]~49\) # (!\Div|timer\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(13),
	datad => VCC,
	cin => \Div|timer[12]~49\,
	combout => \Div|timer[13]~50_combout\,
	cout => \Div|timer[13]~51\);

-- Location: FF_X45_Y49_N3
\Div|timer[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[13]~50_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(13));

-- Location: LCCOMB_X45_Y49_N4
\Div|timer[14]~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[14]~52_combout\ = (\Div|timer\(14) & (\Div|timer[13]~51\ $ (GND))) # (!\Div|timer\(14) & (!\Div|timer[13]~51\ & VCC))
-- \Div|timer[14]~53\ = CARRY((\Div|timer\(14) & !\Div|timer[13]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(14),
	datad => VCC,
	cin => \Div|timer[13]~51\,
	combout => \Div|timer[14]~52_combout\,
	cout => \Div|timer[14]~53\);

-- Location: FF_X45_Y49_N5
\Div|timer[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[14]~52_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(14));

-- Location: LCCOMB_X45_Y49_N6
\Div|timer[15]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[15]~54_combout\ = (\Div|timer\(15) & (!\Div|timer[14]~53\)) # (!\Div|timer\(15) & ((\Div|timer[14]~53\) # (GND)))
-- \Div|timer[15]~55\ = CARRY((!\Div|timer[14]~53\) # (!\Div|timer\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(15),
	datad => VCC,
	cin => \Div|timer[14]~53\,
	combout => \Div|timer[15]~54_combout\,
	cout => \Div|timer[15]~55\);

-- Location: FF_X45_Y49_N7
\Div|timer[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[15]~54_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(15));

-- Location: LCCOMB_X45_Y49_N8
\Div|timer[16]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[16]~56_combout\ = (\Div|timer\(16) & (\Div|timer[15]~55\ $ (GND))) # (!\Div|timer\(16) & (!\Div|timer[15]~55\ & VCC))
-- \Div|timer[16]~57\ = CARRY((\Div|timer\(16) & !\Div|timer[15]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(16),
	datad => VCC,
	cin => \Div|timer[15]~55\,
	combout => \Div|timer[16]~56_combout\,
	cout => \Div|timer[16]~57\);

-- Location: FF_X45_Y49_N9
\Div|timer[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[16]~56_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(16));

-- Location: LCCOMB_X45_Y49_N10
\Div|timer[17]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[17]~58_combout\ = (\Div|timer\(17) & (!\Div|timer[16]~57\)) # (!\Div|timer\(17) & ((\Div|timer[16]~57\) # (GND)))
-- \Div|timer[17]~59\ = CARRY((!\Div|timer[16]~57\) # (!\Div|timer\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(17),
	datad => VCC,
	cin => \Div|timer[16]~57\,
	combout => \Div|timer[17]~58_combout\,
	cout => \Div|timer[17]~59\);

-- Location: FF_X45_Y49_N11
\Div|timer[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[17]~58_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(17));

-- Location: LCCOMB_X45_Y49_N12
\Div|timer[18]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[18]~60_combout\ = (\Div|timer\(18) & (\Div|timer[17]~59\ $ (GND))) # (!\Div|timer\(18) & (!\Div|timer[17]~59\ & VCC))
-- \Div|timer[18]~61\ = CARRY((\Div|timer\(18) & !\Div|timer[17]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(18),
	datad => VCC,
	cin => \Div|timer[17]~59\,
	combout => \Div|timer[18]~60_combout\,
	cout => \Div|timer[18]~61\);

-- Location: FF_X45_Y49_N13
\Div|timer[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[18]~60_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(18));

-- Location: LCCOMB_X45_Y49_N14
\Div|timer[19]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[19]~62_combout\ = (\Div|timer\(19) & (!\Div|timer[18]~61\)) # (!\Div|timer\(19) & ((\Div|timer[18]~61\) # (GND)))
-- \Div|timer[19]~63\ = CARRY((!\Div|timer[18]~61\) # (!\Div|timer\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(19),
	datad => VCC,
	cin => \Div|timer[18]~61\,
	combout => \Div|timer[19]~62_combout\,
	cout => \Div|timer[19]~63\);

-- Location: FF_X45_Y49_N15
\Div|timer[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[19]~62_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(19));

-- Location: LCCOMB_X45_Y49_N16
\Div|timer[20]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[20]~64_combout\ = (\Div|timer\(20) & (\Div|timer[19]~63\ $ (GND))) # (!\Div|timer\(20) & (!\Div|timer[19]~63\ & VCC))
-- \Div|timer[20]~65\ = CARRY((\Div|timer\(20) & !\Div|timer[19]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(20),
	datad => VCC,
	cin => \Div|timer[19]~63\,
	combout => \Div|timer[20]~64_combout\,
	cout => \Div|timer[20]~65\);

-- Location: FF_X45_Y49_N17
\Div|timer[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[20]~64_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(20));

-- Location: LCCOMB_X45_Y49_N18
\Div|timer[21]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[21]~66_combout\ = (\Div|timer\(21) & (!\Div|timer[20]~65\)) # (!\Div|timer\(21) & ((\Div|timer[20]~65\) # (GND)))
-- \Div|timer[21]~67\ = CARRY((!\Div|timer[20]~65\) # (!\Div|timer\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(21),
	datad => VCC,
	cin => \Div|timer[20]~65\,
	combout => \Div|timer[21]~66_combout\,
	cout => \Div|timer[21]~67\);

-- Location: FF_X45_Y49_N19
\Div|timer[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[21]~66_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(21));

-- Location: LCCOMB_X45_Y49_N20
\Div|timer[22]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[22]~68_combout\ = (\Div|timer\(22) & (\Div|timer[21]~67\ $ (GND))) # (!\Div|timer\(22) & (!\Div|timer[21]~67\ & VCC))
-- \Div|timer[22]~69\ = CARRY((\Div|timer\(22) & !\Div|timer[21]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(22),
	datad => VCC,
	cin => \Div|timer[21]~67\,
	combout => \Div|timer[22]~68_combout\,
	cout => \Div|timer[22]~69\);

-- Location: FF_X45_Y49_N21
\Div|timer[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[22]~68_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(22));

-- Location: LCCOMB_X45_Y49_N22
\Div|timer[23]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[23]~70_combout\ = \Div|timer\(23) $ (\Div|timer[22]~69\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(23),
	cin => \Div|timer[22]~69\,
	combout => \Div|timer[23]~70_combout\);

-- Location: FF_X45_Y49_N23
\Div|timer[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[23]~70_combout\,
	sclr => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(23));

-- Location: LCCOMB_X45_Y49_N28
\Div|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~0_combout\ = (\Div|timer\(16)) # ((\Div|timer\(17)) # (\Div|timer\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(16),
	datac => \Div|timer\(17),
	datad => \Div|timer\(15),
	combout => \Div|LessThan0~0_combout\);

-- Location: LCCOMB_X45_Y50_N6
\Div|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~1_combout\ = (((!\Div|timer\(7) & !\Div|timer\(6))) # (!\Div|timer\(8))) # (!\Div|timer\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(7),
	datab => \Div|timer\(6),
	datac => \Div|timer\(9),
	datad => \Div|timer\(8),
	combout => \Div|LessThan0~1_combout\);

-- Location: LCCOMB_X45_Y49_N26
\Div|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~2_combout\ = (\Div|timer\(13)) # ((\Div|timer\(11) & ((\Div|timer\(10)) # (!\Div|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(10),
	datab => \Div|timer\(13),
	datac => \Div|timer\(11),
	datad => \Div|LessThan0~1_combout\,
	combout => \Div|LessThan0~2_combout\);

-- Location: LCCOMB_X45_Y49_N24
\Div|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~3_combout\ = (!\Div|LessThan0~0_combout\ & (((!\Div|LessThan0~2_combout\ & !\Div|timer\(12))) # (!\Div|timer\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|LessThan0~0_combout\,
	datab => \Div|timer\(14),
	datac => \Div|LessThan0~2_combout\,
	datad => \Div|timer\(12),
	combout => \Div|LessThan0~3_combout\);

-- Location: LCCOMB_X45_Y50_N0
\Div|TwoHzclk~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|TwoHzclk~0_combout\ = (\Div|timer\(18) & (\Div|timer\(19) & !\Div|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(18),
	datac => \Div|timer\(19),
	datad => \Div|LessThan0~3_combout\,
	combout => \Div|TwoHzclk~0_combout\);

-- Location: LCCOMB_X45_Y50_N2
\Div|TwoHzclk~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|TwoHzclk~1_combout\ = (\Div|timer\(21)) # ((\Div|timer\(20) & ((\sw0~input_o\) # (\Div|TwoHzclk~0_combout\))) # (!\Div|timer\(20) & (\sw0~input_o\ & \Div|TwoHzclk~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(21),
	datab => \Div|timer\(20),
	datac => \sw0~input_o\,
	datad => \Div|TwoHzclk~0_combout\,
	combout => \Div|TwoHzclk~1_combout\);

-- Location: LCCOMB_X45_Y50_N4
\Div|TwoHzclk~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|TwoHzclk~2_combout\ = (\sw0~input_o\ & (\Div|timer\(23) & ((\Div|timer\(22)) # (\Div|TwoHzclk~1_combout\)))) # (!\sw0~input_o\ & ((\Div|timer\(23)) # ((\Div|timer\(22)) # (\Div|TwoHzclk~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datab => \Div|timer\(23),
	datac => \Div|timer\(22),
	datad => \Div|TwoHzclk~1_combout\,
	combout => \Div|TwoHzclk~2_combout\);

-- Location: FF_X45_Y50_N5
\Div|TwoHzclk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|TwoHzclk~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|TwoHzclk~q\);

-- Location: CLKCTRL_G12
\Div|TwoHzclk~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Div|TwoHzclk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Div|TwoHzclk~clkctrl_outclk\);

-- Location: LCCOMB_X69_Y53_N10
\Christophe|cpt[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[0]~5_combout\ = \Christophe|cpt\(0) $ (VCC)
-- \Christophe|cpt[0]~6\ = CARRY(\Christophe|cpt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(0),
	datad => VCC,
	combout => \Christophe|cpt[0]~5_combout\,
	cout => \Christophe|cpt[0]~6\);

-- Location: LCCOMB_X69_Y53_N0
\Christophe|Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Add1~0_combout\ = \Christophe|cpt\(0) $ (VCC)
-- \Christophe|Add1~1\ = CARRY(\Christophe|cpt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(0),
	datad => VCC,
	combout => \Christophe|Add1~0_combout\,
	cout => \Christophe|Add1~1\);

-- Location: LCCOMB_X69_Y53_N14
\Christophe|cpt[2]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[2]~11_combout\ = (\Christophe|cpt\(2) & (\Christophe|cpt[1]~10\ $ (GND))) # (!\Christophe|cpt\(2) & (!\Christophe|cpt[1]~10\ & VCC))
-- \Christophe|cpt[2]~12\ = CARRY((\Christophe|cpt\(2) & !\Christophe|cpt[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datad => VCC,
	cin => \Christophe|cpt[1]~10\,
	combout => \Christophe|cpt[2]~11_combout\,
	cout => \Christophe|cpt[2]~12\);

-- Location: LCCOMB_X69_Y53_N16
\Christophe|cpt[3]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[3]~13_combout\ = (\Christophe|cpt\(3) & (!\Christophe|cpt[2]~12\)) # (!\Christophe|cpt\(3) & ((\Christophe|cpt[2]~12\) # (GND)))
-- \Christophe|cpt[3]~14\ = CARRY((!\Christophe|cpt[2]~12\) # (!\Christophe|cpt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(3),
	datad => VCC,
	cin => \Christophe|cpt[2]~12\,
	combout => \Christophe|cpt[3]~13_combout\,
	cout => \Christophe|cpt[3]~14\);

-- Location: LCCOMB_X69_Y53_N24
\Christophe|LessThan1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|LessThan1~0_combout\ = (\Christophe|cpt\(2)) # ((\Christophe|cpt\(0)) # ((\Christophe|cpt\(1)) # (\Christophe|cpt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|cpt\(1),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|LessThan1~0_combout\);

-- Location: LCCOMB_X69_Y53_N2
\Christophe|Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Add1~2_combout\ = (\Christophe|cpt\(1) & (\Christophe|Add1~1\ & VCC)) # (!\Christophe|cpt\(1) & (!\Christophe|Add1~1\))
-- \Christophe|Add1~3\ = CARRY((!\Christophe|cpt\(1) & !\Christophe|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(1),
	datad => VCC,
	cin => \Christophe|Add1~1\,
	combout => \Christophe|Add1~2_combout\,
	cout => \Christophe|Add1~3\);

-- Location: LCCOMB_X69_Y53_N4
\Christophe|Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Add1~4_combout\ = (\Christophe|cpt\(2) & ((GND) # (!\Christophe|Add1~3\))) # (!\Christophe|cpt\(2) & (\Christophe|Add1~3\ $ (GND)))
-- \Christophe|Add1~5\ = CARRY((\Christophe|cpt\(2)) # (!\Christophe|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(2),
	datad => VCC,
	cin => \Christophe|Add1~3\,
	combout => \Christophe|Add1~4_combout\,
	cout => \Christophe|Add1~5\);

-- Location: LCCOMB_X69_Y53_N6
\Christophe|Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Add1~6_combout\ = (\Christophe|cpt\(3) & (\Christophe|Add1~5\ & VCC)) # (!\Christophe|cpt\(3) & (!\Christophe|Add1~5\))
-- \Christophe|Add1~7\ = CARRY((!\Christophe|cpt\(3) & !\Christophe|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(3),
	datad => VCC,
	cin => \Christophe|Add1~5\,
	combout => \Christophe|Add1~6_combout\,
	cout => \Christophe|Add1~7\);

-- Location: LCCOMB_X69_Y53_N22
\Christophe|cpt[3]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[3]~15_combout\ = \Christophe|Add1~6_combout\ $ (((!\Christophe|cpt\(4) & !\Christophe|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datac => \Christophe|LessThan1~0_combout\,
	datad => \Christophe|Add1~6_combout\,
	combout => \Christophe|cpt[3]~15_combout\);

-- Location: IOIBUF_X69_Y54_N1
\sw9~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw9,
	o => \sw9~input_o\);

-- Location: FF_X69_Y53_N17
\Christophe|cpt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[3]~13_combout\,
	asdata => \Christophe|cpt[3]~15_combout\,
	sclr => \Christophe|cpt[0]~8_combout\,
	sload => \sw9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(3));

-- Location: LCCOMB_X69_Y53_N18
\Christophe|cpt[4]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[4]~16_combout\ = \Christophe|cpt[3]~14\ $ (!\Christophe|cpt\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Christophe|cpt\(4),
	cin => \Christophe|cpt[3]~14\,
	combout => \Christophe|cpt[4]~16_combout\);

-- Location: LCCOMB_X69_Y53_N8
\Christophe|Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Add1~8_combout\ = \Christophe|Add1~7\ $ (\Christophe|cpt\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Christophe|cpt\(4),
	cin => \Christophe|Add1~7\,
	combout => \Christophe|Add1~8_combout\);

-- Location: FF_X69_Y53_N19
\Christophe|cpt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[4]~16_combout\,
	asdata => \Christophe|Add1~8_combout\,
	sclr => \Christophe|cpt[0]~8_combout\,
	sload => \sw9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(4));

-- Location: LCCOMB_X69_Y53_N28
\Christophe|cpt[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[0]~7_combout\ = (\Christophe|cpt\(3)) # ((\Christophe|cpt\(2) & ((\Christophe|cpt\(0)) # (\Christophe|cpt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|cpt\(1),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|cpt[0]~7_combout\);

-- Location: LCCOMB_X69_Y53_N26
\Christophe|cpt[0]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[0]~8_combout\ = (\Christophe|cpt\(4) & (\Christophe|cpt[0]~7_combout\ & !\sw9~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datac => \Christophe|cpt[0]~7_combout\,
	datad => \sw9~input_o\,
	combout => \Christophe|cpt[0]~8_combout\);

-- Location: FF_X69_Y53_N11
\Christophe|cpt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[0]~5_combout\,
	asdata => \Christophe|Add1~0_combout\,
	sclr => \Christophe|cpt[0]~8_combout\,
	sload => \sw9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(0));

-- Location: LCCOMB_X69_Y53_N12
\Christophe|cpt[1]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[1]~9_combout\ = (\Christophe|cpt\(1) & (!\Christophe|cpt[0]~6\)) # (!\Christophe|cpt\(1) & ((\Christophe|cpt[0]~6\) # (GND)))
-- \Christophe|cpt[1]~10\ = CARRY((!\Christophe|cpt[0]~6\) # (!\Christophe|cpt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(1),
	datad => VCC,
	cin => \Christophe|cpt[0]~6\,
	combout => \Christophe|cpt[1]~9_combout\,
	cout => \Christophe|cpt[1]~10\);

-- Location: LCCOMB_X69_Y53_N20
\Christophe|cpt[1]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[1]~18_combout\ = \Christophe|Add1~2_combout\ $ (((!\Christophe|cpt\(4) & !\Christophe|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datac => \Christophe|LessThan1~0_combout\,
	datad => \Christophe|Add1~2_combout\,
	combout => \Christophe|cpt[1]~18_combout\);

-- Location: FF_X69_Y53_N13
\Christophe|cpt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[1]~9_combout\,
	asdata => \Christophe|cpt[1]~18_combout\,
	sclr => \Christophe|cpt[0]~8_combout\,
	sload => \sw9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(1));

-- Location: FF_X69_Y53_N15
\Christophe|cpt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[2]~11_combout\,
	asdata => \Christophe|Add1~4_combout\,
	sclr => \Christophe|cpt[0]~8_combout\,
	sload => \sw9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(2));

-- Location: LCCOMB_X70_Y53_N18
\Christophe|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux4~0_combout\ = (\Christophe|cpt\(1) & (!\Christophe|cpt\(4) & ((!\Christophe|cpt\(2)) # (!\Christophe|cpt\(3))))) # (!\Christophe|cpt\(1) & (\Christophe|cpt\(2) & ((!\Christophe|cpt\(3)) # (!\Christophe|cpt\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(1),
	datab => \Christophe|cpt\(4),
	datac => \Christophe|cpt\(3),
	datad => \Christophe|cpt\(2),
	combout => \Christophe|Mux4~0_combout\);

-- Location: LCCOMB_X70_Y53_N12
\Christophe|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux4~1_combout\ = (\Christophe|cpt\(0) & ((\Christophe|cpt\(2) & (\Christophe|cpt\(3) & \Christophe|Mux4~0_combout\)) # (!\Christophe|cpt\(2) & (!\Christophe|cpt\(3) & !\Christophe|Mux4~0_combout\)))) # (!\Christophe|cpt\(0) & 
-- (((\Christophe|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|cpt\(3),
	datad => \Christophe|Mux4~0_combout\,
	combout => \Christophe|Mux4~1_combout\);

-- Location: LCCOMB_X70_Y53_N6
\B1|rst_temp\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B1|rst_temp~combout\ = (\B1|process_0~0_combout\ & ((\sw9~input_o\))) # (!\B1|process_0~0_combout\ & (\B1|rst_temp~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|rst_temp~combout\,
	datac => \B1|process_0~0_combout\,
	datad => \sw9~input_o\,
	combout => \B1|rst_temp~combout\);

-- Location: LCCOMB_X70_Y53_N8
\B1|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B1|process_0~0_combout\ = \sw9~input_o\ $ (\B1|rst_temp~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw9~input_o\,
	datad => \B1|rst_temp~combout\,
	combout => \B1|process_0~0_combout\);

-- Location: FF_X70_Y53_N13
\B1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux4~1_combout\,
	clrn => \B1|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(0));

-- Location: LCCOMB_X70_Y51_N14
\B2|q[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B2|q[0]~feeder_combout\ = \B1|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B1|q\(0),
	combout => \B2|q[0]~feeder_combout\);

-- Location: LCCOMB_X70_Y51_N0
\B2|rst_temp\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B2|rst_temp~combout\ = (\B2|process_0~0_combout\ & ((\sw9~input_o\))) # (!\B2|process_0~0_combout\ & (\B2|rst_temp~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|process_0~0_combout\,
	datab => \B2|rst_temp~combout\,
	datad => \sw9~input_o\,
	combout => \B2|rst_temp~combout\);

-- Location: LCCOMB_X70_Y51_N26
\B2|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B2|process_0~0_combout\ = \sw9~input_o\ $ (\B2|rst_temp~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datad => \B2|rst_temp~combout\,
	combout => \B2|process_0~0_combout\);

-- Location: FF_X70_Y51_N15
\B2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B2|q[0]~feeder_combout\,
	clrn => \B2|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(0));

-- Location: LCCOMB_X69_Y52_N24
\B3|rst_temp\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B3|rst_temp~combout\ = (\B3|process_0~0_combout\ & ((\sw9~input_o\))) # (!\B3|process_0~0_combout\ & (\B3|rst_temp~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|rst_temp~combout\,
	datab => \B3|process_0~0_combout\,
	datad => \sw9~input_o\,
	combout => \B3|rst_temp~combout\);

-- Location: LCCOMB_X69_Y52_N14
\B3|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B3|process_0~0_combout\ = \sw9~input_o\ $ (\B3|rst_temp~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datad => \B3|rst_temp~combout\,
	combout => \B3|process_0~0_combout\);

-- Location: FF_X69_Y52_N15
\B3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B2|q\(0),
	clrn => \B3|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(0));

-- Location: LCCOMB_X69_Y52_N18
\B4|q[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B4|q[0]~feeder_combout\ = \B3|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B3|q\(0),
	combout => \B4|q[0]~feeder_combout\);

-- Location: LCCOMB_X69_Y52_N16
\B4|rst_temp\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B4|rst_temp~combout\ = (\B4|process_0~0_combout\ & ((\sw9~input_o\))) # (!\B4|process_0~0_combout\ & (\B4|rst_temp~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|process_0~0_combout\,
	datab => \B4|rst_temp~combout\,
	datad => \sw9~input_o\,
	combout => \B4|rst_temp~combout\);

-- Location: LCCOMB_X69_Y52_N30
\B4|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B4|process_0~0_combout\ = \sw9~input_o\ $ (\B4|rst_temp~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datad => \B4|rst_temp~combout\,
	combout => \B4|process_0~0_combout\);

-- Location: FF_X69_Y52_N19
\B4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B4|q[0]~feeder_combout\,
	clrn => \B4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(0));

-- Location: LCCOMB_X70_Y52_N14
\B5|q[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B5|q[0]~feeder_combout\ = \B4|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B4|q\(0),
	combout => \B5|q[0]~feeder_combout\);

-- Location: LCCOMB_X70_Y52_N28
\B5|rst_temp\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B5|rst_temp~combout\ = (\B5|process_0~0_combout\ & ((\sw9~input_o\))) # (!\B5|process_0~0_combout\ & (\B5|rst_temp~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|rst_temp~combout\,
	datab => \B5|process_0~0_combout\,
	datad => \sw9~input_o\,
	combout => \B5|rst_temp~combout\);

-- Location: LCCOMB_X70_Y52_N24
\B5|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B5|process_0~0_combout\ = \sw9~input_o\ $ (\B5|rst_temp~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datad => \B5|rst_temp~combout\,
	combout => \B5|process_0~0_combout\);

-- Location: FF_X70_Y52_N15
\B5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B5|q[0]~feeder_combout\,
	clrn => \B5|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(0));

-- Location: LCCOMB_X69_Y50_N14
\B6|q[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B6|q[0]~feeder_combout\ = \B5|q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B5|q\(0),
	combout => \B6|q[0]~feeder_combout\);

-- Location: LCCOMB_X69_Y50_N28
\B6|rst_temp\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B6|rst_temp~combout\ = (\B6|process_0~0_combout\ & ((\sw9~input_o\))) # (!\B6|process_0~0_combout\ & (\B6|rst_temp~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B6|rst_temp~combout\,
	datac => \B6|process_0~0_combout\,
	datad => \sw9~input_o\,
	combout => \B6|rst_temp~combout\);

-- Location: LCCOMB_X69_Y50_N30
\B6|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B6|process_0~0_combout\ = \sw9~input_o\ $ (\B6|rst_temp~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datad => \B6|rst_temp~combout\,
	combout => \B6|process_0~0_combout\);

-- Location: FF_X69_Y50_N15
\B6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B6|q[0]~feeder_combout\,
	clrn => \B6|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(0));

-- Location: LCCOMB_X70_Y50_N12
\toss_a_coin_to_your|o0[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o0[0]~0_combout\ = (\sw9~input_o\ & ((\B6|q\(0)))) # (!\sw9~input_o\ & (\B1|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B1|q\(0),
	datac => \sw9~input_o\,
	datad => \B6|q\(0),
	combout => \toss_a_coin_to_your|o0[0]~0_combout\);

-- Location: LCCOMB_X70_Y53_N14
\Christophe|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux2~0_combout\ = (\Christophe|cpt\(1) & (((\Christophe|cpt\(3) & !\Christophe|cpt\(2))) # (!\Christophe|cpt\(0)))) # (!\Christophe|cpt\(1) & (\Christophe|cpt\(2) & ((!\Christophe|cpt\(3)) # (!\Christophe|cpt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(1),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|cpt\(3),
	datad => \Christophe|cpt\(2),
	combout => \Christophe|Mux2~0_combout\);

-- Location: LCCOMB_X70_Y53_N10
\Christophe|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux4~2_combout\ = (!\Christophe|cpt\(3) & ((\Christophe|cpt\(0) & ((!\Christophe|cpt\(2)))) # (!\Christophe|cpt\(0) & (!\Christophe|cpt\(1) & \Christophe|cpt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(1),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|cpt\(3),
	datad => \Christophe|cpt\(2),
	combout => \Christophe|Mux4~2_combout\);

-- Location: LCCOMB_X70_Y53_N16
\Christophe|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux2~1_combout\ = (\Christophe|cpt\(4) & ((\Christophe|Mux4~2_combout\))) # (!\Christophe|cpt\(4) & (\Christophe|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datac => \Christophe|Mux2~0_combout\,
	datad => \Christophe|Mux4~2_combout\,
	combout => \Christophe|Mux2~1_combout\);

-- Location: FF_X70_Y53_N17
\B1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux2~1_combout\,
	clrn => \B1|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(2));

-- Location: FF_X70_Y51_N1
\B2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B1|q\(2),
	clrn => \B2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(2));

-- Location: LCCOMB_X69_Y52_N22
\B3|q[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B3|q[2]~feeder_combout\ = \B2|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B2|q\(2),
	combout => \B3|q[2]~feeder_combout\);

-- Location: FF_X69_Y52_N23
\B3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B3|q[2]~feeder_combout\,
	clrn => \B3|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(2));

-- Location: FF_X69_Y52_N31
\B4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B3|q\(2),
	clrn => \B4|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(2));

-- Location: LCCOMB_X70_Y52_N20
\B5|q[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B5|q[2]~feeder_combout\ = \B4|q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B4|q\(2),
	combout => \B5|q[2]~feeder_combout\);

-- Location: FF_X70_Y52_N21
\B5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B5|q[2]~feeder_combout\,
	clrn => \B5|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(2));

-- Location: FF_X69_Y50_N31
\B6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B5|q\(2),
	clrn => \B6|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(2));

-- Location: LCCOMB_X70_Y50_N20
\toss_a_coin_to_your|o0[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o0[2]~2_combout\ = (\sw9~input_o\ & (\B6|q\(2))) # (!\sw9~input_o\ & ((\B1|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B6|q\(2),
	datac => \sw9~input_o\,
	datad => \B1|q\(2),
	combout => \toss_a_coin_to_your|o0[2]~2_combout\);

-- Location: LCCOMB_X70_Y53_N20
\Christophe|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux1~0_combout\ = (\Christophe|cpt\(1) & (\Christophe|cpt\(0) & (\Christophe|cpt\(3) & !\Christophe|cpt\(2)))) # (!\Christophe|cpt\(1) & (\Christophe|cpt\(2) & ((\Christophe|cpt\(0)) # (\Christophe|cpt\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(1),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|cpt\(3),
	datad => \Christophe|cpt\(2),
	combout => \Christophe|Mux1~0_combout\);

-- Location: LCCOMB_X70_Y53_N24
\Christophe|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux1~1_combout\ = (!\Christophe|cpt\(4) & \Christophe|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datad => \Christophe|Mux1~0_combout\,
	combout => \Christophe|Mux1~1_combout\);

-- Location: FF_X70_Y53_N25
\B1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux1~1_combout\,
	clrn => \B1|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(3));

-- Location: LCCOMB_X70_Y51_N2
\B2|q[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B2|q[3]~feeder_combout\ = \B1|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B1|q\(3),
	combout => \B2|q[3]~feeder_combout\);

-- Location: FF_X70_Y51_N3
\B2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B2|q[3]~feeder_combout\,
	clrn => \B2|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(3));

-- Location: LCCOMB_X69_Y52_N4
\B3|q[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B3|q[3]~feeder_combout\ = \B2|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B2|q\(3),
	combout => \B3|q[3]~feeder_combout\);

-- Location: FF_X69_Y52_N5
\B3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B3|q[3]~feeder_combout\,
	clrn => \B3|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(3));

-- Location: FF_X69_Y52_N17
\B4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B3|q\(3),
	clrn => \B4|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(3));

-- Location: FF_X70_Y52_N29
\B5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B4|q\(3),
	clrn => \B5|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(3));

-- Location: LCCOMB_X69_Y50_N24
\B6|q[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B6|q[3]~feeder_combout\ = \B5|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B5|q\(3),
	combout => \B6|q[3]~feeder_combout\);

-- Location: FF_X69_Y50_N25
\B6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B6|q[3]~feeder_combout\,
	clrn => \B6|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(3));

-- Location: LCCOMB_X70_Y50_N6
\toss_a_coin_to_your|o0[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o0[3]~3_combout\ = (\sw9~input_o\ & ((\B6|q\(3)))) # (!\sw9~input_o\ & (\B1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(3),
	datac => \sw9~input_o\,
	datad => \B6|q\(3),
	combout => \toss_a_coin_to_your|o0[3]~3_combout\);

-- Location: LCCOMB_X70_Y53_N22
\Christophe|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux0~0_combout\ = (\Christophe|cpt\(3) & ((\Christophe|cpt\(4)) # ((\Christophe|cpt\(0)) # (!\Christophe|cpt\(2))))) # (!\Christophe|cpt\(3) & ((\Christophe|cpt\(2)) # ((\Christophe|cpt\(4) & \Christophe|cpt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(3),
	datab => \Christophe|cpt\(4),
	datac => \Christophe|cpt\(0),
	datad => \Christophe|cpt\(2),
	combout => \Christophe|Mux0~0_combout\);

-- Location: LCCOMB_X70_Y53_N28
\Christophe|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux0~1_combout\ = (!\Christophe|Mux0~0_combout\ & \Christophe|cpt\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Christophe|Mux0~0_combout\,
	datad => \Christophe|cpt\(1),
	combout => \Christophe|Mux0~1_combout\);

-- Location: FF_X70_Y53_N29
\B1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux0~1_combout\,
	clrn => \B1|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(4));

-- Location: LCCOMB_X70_Y51_N4
\B2|q[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B2|q[4]~feeder_combout\ = \B1|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B1|q\(4),
	combout => \B2|q[4]~feeder_combout\);

-- Location: FF_X70_Y51_N5
\B2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B2|q[4]~feeder_combout\,
	clrn => \B2|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(4));

-- Location: LCCOMB_X69_Y52_N20
\B3|q[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B3|q[4]~feeder_combout\ = \B2|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B2|q\(4),
	combout => \B3|q[4]~feeder_combout\);

-- Location: FF_X69_Y52_N21
\B3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B3|q[4]~feeder_combout\,
	clrn => \B3|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(4));

-- Location: LCCOMB_X69_Y52_N10
\B4|q[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B4|q[4]~feeder_combout\ = \B3|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B3|q\(4),
	combout => \B4|q[4]~feeder_combout\);

-- Location: FF_X69_Y52_N11
\B4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B4|q[4]~feeder_combout\,
	clrn => \B4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(4));

-- Location: LCCOMB_X70_Y52_N18
\B5|q[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B5|q[4]~feeder_combout\ = \B4|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B4|q\(4),
	combout => \B5|q[4]~feeder_combout\);

-- Location: FF_X70_Y52_N19
\B5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B5|q[4]~feeder_combout\,
	clrn => \B5|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(4));

-- Location: LCCOMB_X69_Y50_N16
\B6|q[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B6|q[4]~feeder_combout\ = \B5|q\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B5|q\(4),
	combout => \B6|q[4]~feeder_combout\);

-- Location: FF_X69_Y50_N17
\B6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B6|q[4]~feeder_combout\,
	clrn => \B6|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(4));

-- Location: LCCOMB_X70_Y50_N28
\toss_a_coin_to_your|o0[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o0[4]~4_combout\ = (\sw9~input_o\ & (\B6|q\(4))) # (!\sw9~input_o\ & ((\B1|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datac => \sw9~input_o\,
	datad => \B1|q\(4),
	combout => \toss_a_coin_to_your|o0[4]~4_combout\);

-- Location: LCCOMB_X70_Y53_N26
\Christophe|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux3~0_combout\ = (\Christophe|cpt\(1) & ((\Christophe|cpt\(0) & ((!\Christophe|cpt\(4)))) # (!\Christophe|cpt\(0) & (!\Christophe|cpt\(3) & \Christophe|cpt\(4))))) # (!\Christophe|cpt\(1) & ((\Christophe|cpt\(3) $ (\Christophe|cpt\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(1),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|cpt\(3),
	datad => \Christophe|cpt\(4),
	combout => \Christophe|Mux3~0_combout\);

-- Location: LCCOMB_X70_Y53_N2
\Christophe|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux3~1_combout\ = (\Christophe|Mux3~0_combout\ & (\Christophe|cpt\(2) $ (((\Christophe|cpt\(0)) # (\Christophe|cpt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(0),
	datac => \Christophe|Mux3~0_combout\,
	datad => \Christophe|cpt\(1),
	combout => \Christophe|Mux3~1_combout\);

-- Location: FF_X70_Y53_N3
\B1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux3~1_combout\,
	clrn => \B1|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(1));

-- Location: FF_X70_Y51_N27
\B2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B1|q\(1),
	clrn => \B2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(1));

-- Location: FF_X69_Y52_N25
\B3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B2|q\(1),
	clrn => \B3|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(1));

-- Location: LCCOMB_X69_Y52_N0
\B4|q[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B4|q[1]~feeder_combout\ = \B3|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B3|q\(1),
	combout => \B4|q[1]~feeder_combout\);

-- Location: FF_X69_Y52_N1
\B4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B4|q[1]~feeder_combout\,
	clrn => \B4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(1));

-- Location: FF_X70_Y52_N25
\B5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B4|q\(1),
	clrn => \B5|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(1));

-- Location: LCCOMB_X69_Y50_N12
\B6|q[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B6|q[1]~feeder_combout\ = \B5|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B5|q\(1),
	combout => \B6|q[1]~feeder_combout\);

-- Location: FF_X69_Y50_N13
\B6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B6|q[1]~feeder_combout\,
	clrn => \B6|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(1));

-- Location: LCCOMB_X70_Y50_N26
\toss_a_coin_to_your|o0[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o0[1]~1_combout\ = (\sw9~input_o\ & ((\B6|q\(1)))) # (!\sw9~input_o\ & (\B1|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datac => \sw9~input_o\,
	datad => \B6|q\(1),
	combout => \toss_a_coin_to_your|o0[1]~1_combout\);

-- Location: LCCOMB_X70_Y50_N4
\D1|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux6~0_combout\ = (\toss_a_coin_to_your|o0[3]~3_combout\ & (\toss_a_coin_to_your|o0[1]~1_combout\ $ (((!\toss_a_coin_to_your|o0[0]~0_combout\) # (!\toss_a_coin_to_your|o0[4]~4_combout\))))) # (!\toss_a_coin_to_your|o0[3]~3_combout\ & 
-- (\toss_a_coin_to_your|o0[4]~4_combout\ & (\toss_a_coin_to_your|o0[1]~1_combout\ & !\toss_a_coin_to_your|o0[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[3]~3_combout\,
	datab => \toss_a_coin_to_your|o0[4]~4_combout\,
	datac => \toss_a_coin_to_your|o0[1]~1_combout\,
	datad => \toss_a_coin_to_your|o0[0]~0_combout\,
	combout => \D1|Mux6~0_combout\);

-- Location: LCCOMB_X70_Y50_N18
\D1|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux6~1_combout\ = (\toss_a_coin_to_your|o0[0]~0_combout\ & ((\toss_a_coin_to_your|o0[2]~2_combout\ & ((\toss_a_coin_to_your|o0[4]~4_combout\))) # (!\toss_a_coin_to_your|o0[2]~2_combout\ & (\D1|Mux6~0_combout\)))) # 
-- (!\toss_a_coin_to_your|o0[0]~0_combout\ & ((\D1|Mux6~0_combout\) # (\toss_a_coin_to_your|o0[2]~2_combout\ $ (!\toss_a_coin_to_your|o0[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[0]~0_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \D1|Mux6~0_combout\,
	datad => \toss_a_coin_to_your|o0[4]~4_combout\,
	combout => \D1|Mux6~1_combout\);

-- Location: LCCOMB_X71_Y50_N14
\D1|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux5~1_combout\ = (\toss_a_coin_to_your|o0[1]~1_combout\ & (\toss_a_coin_to_your|o0[3]~3_combout\ & ((\toss_a_coin_to_your|o0[2]~2_combout\) # (!\toss_a_coin_to_your|o0[0]~0_combout\)))) # (!\toss_a_coin_to_your|o0[1]~1_combout\ & 
-- (!\toss_a_coin_to_your|o0[3]~3_combout\ & (\toss_a_coin_to_your|o0[2]~2_combout\ $ (\toss_a_coin_to_your|o0[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[1]~1_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \toss_a_coin_to_your|o0[0]~0_combout\,
	combout => \D1|Mux5~1_combout\);

-- Location: LCCOMB_X71_Y50_N24
\D1|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux5~0_combout\ = (\toss_a_coin_to_your|o0[2]~2_combout\ & ((\toss_a_coin_to_your|o0[3]~3_combout\) # ((!\toss_a_coin_to_your|o0[1]~1_combout\ & !\toss_a_coin_to_your|o0[0]~0_combout\)))) # (!\toss_a_coin_to_your|o0[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o0[1]~1_combout\ & ((\toss_a_coin_to_your|o0[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[1]~1_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \toss_a_coin_to_your|o0[0]~0_combout\,
	combout => \D1|Mux5~0_combout\);

-- Location: LCCOMB_X72_Y50_N28
\D1|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux5~2_combout\ = (\toss_a_coin_to_your|o0[4]~4_combout\ & ((\D1|Mux5~0_combout\))) # (!\toss_a_coin_to_your|o0[4]~4_combout\ & (!\D1|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux5~1_combout\,
	datac => \toss_a_coin_to_your|o0[4]~4_combout\,
	datad => \D1|Mux5~0_combout\,
	combout => \D1|Mux5~2_combout\);

-- Location: LCCOMB_X71_Y50_N26
\D1|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux4~1_combout\ = (\toss_a_coin_to_your|o0[1]~1_combout\ & ((\toss_a_coin_to_your|o0[3]~3_combout\) # (\toss_a_coin_to_your|o0[2]~2_combout\ $ (!\toss_a_coin_to_your|o0[0]~0_combout\)))) # (!\toss_a_coin_to_your|o0[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o0[2]~2_combout\ $ (\toss_a_coin_to_your|o0[3]~3_combout\ $ (\toss_a_coin_to_your|o0[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[1]~1_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \toss_a_coin_to_your|o0[0]~0_combout\,
	combout => \D1|Mux4~1_combout\);

-- Location: LCCOMB_X71_Y50_N28
\D1|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux4~0_combout\ = (\toss_a_coin_to_your|o0[3]~3_combout\ & (!\toss_a_coin_to_your|o0[1]~1_combout\ & (!\toss_a_coin_to_your|o0[2]~2_combout\))) # (!\toss_a_coin_to_your|o0[3]~3_combout\ & (\toss_a_coin_to_your|o0[0]~0_combout\ $ 
-- (((\toss_a_coin_to_your|o0[1]~1_combout\ & \toss_a_coin_to_your|o0[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[1]~1_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \toss_a_coin_to_your|o0[0]~0_combout\,
	combout => \D1|Mux4~0_combout\);

-- Location: LCCOMB_X71_Y50_N0
\D1|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux4~2_combout\ = (\toss_a_coin_to_your|o0[4]~4_combout\ & ((\D1|Mux4~0_combout\))) # (!\toss_a_coin_to_your|o0[4]~4_combout\ & (\D1|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toss_a_coin_to_your|o0[4]~4_combout\,
	datac => \D1|Mux4~1_combout\,
	datad => \D1|Mux4~0_combout\,
	combout => \D1|Mux4~2_combout\);

-- Location: LCCOMB_X71_Y50_N30
\D1|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux3~0_combout\ = (\toss_a_coin_to_your|o0[2]~2_combout\ & (!\toss_a_coin_to_your|o0[4]~4_combout\ & (\toss_a_coin_to_your|o0[0]~0_combout\ $ (!\toss_a_coin_to_your|o0[1]~1_combout\)))) # (!\toss_a_coin_to_your|o0[2]~2_combout\ & 
-- ((\toss_a_coin_to_your|o0[0]~0_combout\ & (!\toss_a_coin_to_your|o0[1]~1_combout\ & \toss_a_coin_to_your|o0[4]~4_combout\)) # (!\toss_a_coin_to_your|o0[0]~0_combout\ & (\toss_a_coin_to_your|o0[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[0]~0_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[1]~1_combout\,
	datad => \toss_a_coin_to_your|o0[4]~4_combout\,
	combout => \D1|Mux3~0_combout\);

-- Location: LCCOMB_X71_Y50_N16
\D1|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux3~1_combout\ = (\toss_a_coin_to_your|o0[2]~2_combout\ & ((\toss_a_coin_to_your|o0[0]~0_combout\) # (\toss_a_coin_to_your|o0[1]~1_combout\ $ (!\toss_a_coin_to_your|o0[4]~4_combout\)))) # (!\toss_a_coin_to_your|o0[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o0[1]~1_combout\ & ((\toss_a_coin_to_your|o0[0]~0_combout\) # (!\toss_a_coin_to_your|o0[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[0]~0_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[1]~1_combout\,
	datad => \toss_a_coin_to_your|o0[4]~4_combout\,
	combout => \D1|Mux3~1_combout\);

-- Location: LCCOMB_X71_Y50_N6
\D1|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux3~2_combout\ = (\toss_a_coin_to_your|o0[3]~3_combout\ & (\D1|Mux3~0_combout\)) # (!\toss_a_coin_to_your|o0[3]~3_combout\ & ((\D1|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux3~0_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \D1|Mux3~1_combout\,
	combout => \D1|Mux3~2_combout\);

-- Location: LCCOMB_X71_Y50_N2
\D1|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux2~1_combout\ = (!\toss_a_coin_to_your|o0[0]~0_combout\ & (!\toss_a_coin_to_your|o0[3]~3_combout\ & (!\toss_a_coin_to_your|o0[1]~1_combout\ & !\toss_a_coin_to_your|o0[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[0]~0_combout\,
	datab => \toss_a_coin_to_your|o0[3]~3_combout\,
	datac => \toss_a_coin_to_your|o0[1]~1_combout\,
	datad => \toss_a_coin_to_your|o0[4]~4_combout\,
	combout => \D1|Mux2~1_combout\);

-- Location: LCCOMB_X71_Y50_N4
\D1|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux2~0_combout\ = (\toss_a_coin_to_your|o0[2]~2_combout\ & ((\toss_a_coin_to_your|o0[1]~1_combout\) # ((\toss_a_coin_to_your|o0[3]~3_combout\)))) # (!\toss_a_coin_to_your|o0[2]~2_combout\ & ((\toss_a_coin_to_your|o0[0]~0_combout\) # 
-- ((\toss_a_coin_to_your|o0[1]~1_combout\ & \toss_a_coin_to_your|o0[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[1]~1_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \toss_a_coin_to_your|o0[0]~0_combout\,
	combout => \D1|Mux2~0_combout\);

-- Location: LCCOMB_X71_Y50_N20
\D1|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux2~2_combout\ = (\D1|Mux2~1_combout\ & (((\toss_a_coin_to_your|o0[4]~4_combout\ & \D1|Mux2~0_combout\)) # (!\toss_a_coin_to_your|o0[2]~2_combout\))) # (!\D1|Mux2~1_combout\ & (\toss_a_coin_to_your|o0[4]~4_combout\ & (\D1|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux2~1_combout\,
	datab => \toss_a_coin_to_your|o0[4]~4_combout\,
	datac => \D1|Mux2~0_combout\,
	datad => \toss_a_coin_to_your|o0[2]~2_combout\,
	combout => \D1|Mux2~2_combout\);

-- Location: LCCOMB_X71_Y50_N10
\D1|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux1~0_combout\ = (\toss_a_coin_to_your|o0[0]~0_combout\ & ((\toss_a_coin_to_your|o0[1]~1_combout\ & ((\toss_a_coin_to_your|o0[4]~4_combout\))) # (!\toss_a_coin_to_your|o0[1]~1_combout\ & (\toss_a_coin_to_your|o0[2]~2_combout\)))) # 
-- (!\toss_a_coin_to_your|o0[0]~0_combout\ & ((\toss_a_coin_to_your|o0[2]~2_combout\ & ((\toss_a_coin_to_your|o0[4]~4_combout\))) # (!\toss_a_coin_to_your|o0[2]~2_combout\ & (\toss_a_coin_to_your|o0[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[0]~0_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[1]~1_combout\,
	datad => \toss_a_coin_to_your|o0[4]~4_combout\,
	combout => \D1|Mux1~0_combout\);

-- Location: LCCOMB_X71_Y50_N8
\D1|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux1~1_combout\ = (\D1|Mux2~1_combout\) # ((\D1|Mux1~0_combout\ & \toss_a_coin_to_your|o0[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux1~0_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \D1|Mux2~1_combout\,
	combout => \D1|Mux1~1_combout\);

-- Location: LCCOMB_X71_Y50_N22
\D1|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux0~0_combout\ = (\toss_a_coin_to_your|o0[4]~4_combout\ & (!\toss_a_coin_to_your|o0[0]~0_combout\ & ((\toss_a_coin_to_your|o0[3]~3_combout\) # (!\toss_a_coin_to_your|o0[1]~1_combout\)))) # (!\toss_a_coin_to_your|o0[4]~4_combout\ & 
-- (\toss_a_coin_to_your|o0[0]~0_combout\ $ (\toss_a_coin_to_your|o0[3]~3_combout\ $ (\toss_a_coin_to_your|o0[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o0[0]~0_combout\,
	datab => \toss_a_coin_to_your|o0[3]~3_combout\,
	datac => \toss_a_coin_to_your|o0[1]~1_combout\,
	datad => \toss_a_coin_to_your|o0[4]~4_combout\,
	combout => \D1|Mux0~0_combout\);

-- Location: LCCOMB_X71_Y50_N12
\D1|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux0~1_combout\ = (\D1|Mux0~0_combout\ & (((!\toss_a_coin_to_your|o0[3]~3_combout\)) # (!\toss_a_coin_to_your|o0[2]~2_combout\))) # (!\D1|Mux0~0_combout\ & (!\toss_a_coin_to_your|o0[2]~2_combout\ & (!\toss_a_coin_to_your|o0[3]~3_combout\ & 
-- \toss_a_coin_to_your|o0[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux0~0_combout\,
	datab => \toss_a_coin_to_your|o0[2]~2_combout\,
	datac => \toss_a_coin_to_your|o0[3]~3_combout\,
	datad => \toss_a_coin_to_your|o0[4]~4_combout\,
	combout => \D1|Mux0~1_combout\);

-- Location: LCCOMB_X70_Y51_N20
\toss_a_coin_to_your|o1[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o1[2]~2_combout\ = (\sw9~input_o\ & (\B5|q\(2))) # (!\sw9~input_o\ & ((\B2|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datac => \B5|q\(2),
	datad => \B2|q\(2),
	combout => \toss_a_coin_to_your|o1[2]~2_combout\);

-- Location: LCCOMB_X70_Y51_N28
\toss_a_coin_to_your|o1[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o1[4]~4_combout\ = (\sw9~input_o\ & (\B5|q\(4))) # (!\sw9~input_o\ & ((\B2|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B5|q\(4),
	datac => \B2|q\(4),
	datad => \sw9~input_o\,
	combout => \toss_a_coin_to_your|o1[4]~4_combout\);

-- Location: LCCOMB_X70_Y51_N22
\toss_a_coin_to_your|o1[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o1[1]~1_combout\ = (\sw9~input_o\ & ((\B5|q\(1)))) # (!\sw9~input_o\ & (\B2|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B2|q\(1),
	datac => \B5|q\(1),
	datad => \sw9~input_o\,
	combout => \toss_a_coin_to_your|o1[1]~1_combout\);

-- Location: LCCOMB_X70_Y51_N10
\toss_a_coin_to_your|o1[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o1[3]~3_combout\ = (\sw9~input_o\ & (\B5|q\(3))) # (!\sw9~input_o\ & ((\B2|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datac => \B5|q\(3),
	datad => \B2|q\(3),
	combout => \toss_a_coin_to_your|o1[3]~3_combout\);

-- Location: LCCOMB_X70_Y51_N6
\toss_a_coin_to_your|o1[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o1[0]~0_combout\ = (\sw9~input_o\ & (\B5|q\(0))) # (!\sw9~input_o\ & ((\B2|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B5|q\(0),
	datac => \B2|q\(0),
	datad => \sw9~input_o\,
	combout => \toss_a_coin_to_your|o1[0]~0_combout\);

-- Location: LCCOMB_X69_Y51_N22
\D2|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux6~0_combout\ = (\toss_a_coin_to_your|o1[1]~1_combout\ & (\toss_a_coin_to_your|o1[4]~4_combout\ & (\toss_a_coin_to_your|o1[3]~3_combout\ $ (!\toss_a_coin_to_your|o1[0]~0_combout\)))) # (!\toss_a_coin_to_your|o1[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o1[3]~3_combout\ & ((!\toss_a_coin_to_your|o1[0]~0_combout\) # (!\toss_a_coin_to_your|o1[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[4]~4_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux6~0_combout\);

-- Location: LCCOMB_X69_Y51_N8
\D2|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux6~1_combout\ = (\toss_a_coin_to_your|o1[2]~2_combout\ & ((\toss_a_coin_to_your|o1[4]~4_combout\) # ((\D2|Mux6~0_combout\ & !\toss_a_coin_to_your|o1[0]~0_combout\)))) # (!\toss_a_coin_to_your|o1[2]~2_combout\ & ((\D2|Mux6~0_combout\) # 
-- ((!\toss_a_coin_to_your|o1[4]~4_combout\ & !\toss_a_coin_to_your|o1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \toss_a_coin_to_your|o1[4]~4_combout\,
	datac => \D2|Mux6~0_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux6~1_combout\);

-- Location: LCCOMB_X69_Y51_N24
\D2|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux5~0_combout\ = (\toss_a_coin_to_your|o1[2]~2_combout\ & ((\toss_a_coin_to_your|o1[3]~3_combout\) # ((!\toss_a_coin_to_your|o1[1]~1_combout\ & !\toss_a_coin_to_your|o1[0]~0_combout\)))) # (!\toss_a_coin_to_your|o1[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o1[1]~1_combout\ & ((\toss_a_coin_to_your|o1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux5~0_combout\);

-- Location: LCCOMB_X69_Y51_N30
\D2|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux5~1_combout\ = (\toss_a_coin_to_your|o1[1]~1_combout\ & (\toss_a_coin_to_your|o1[3]~3_combout\ & ((\toss_a_coin_to_your|o1[2]~2_combout\) # (!\toss_a_coin_to_your|o1[0]~0_combout\)))) # (!\toss_a_coin_to_your|o1[1]~1_combout\ & 
-- (!\toss_a_coin_to_your|o1[3]~3_combout\ & (\toss_a_coin_to_your|o1[2]~2_combout\ $ (\toss_a_coin_to_your|o1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux5~1_combout\);

-- Location: LCCOMB_X69_Y51_N4
\D2|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux5~2_combout\ = (\toss_a_coin_to_your|o1[4]~4_combout\ & (\D2|Mux5~0_combout\)) # (!\toss_a_coin_to_your|o1[4]~4_combout\ & ((!\D2|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D2|Mux5~0_combout\,
	datac => \D2|Mux5~1_combout\,
	datad => \toss_a_coin_to_your|o1[4]~4_combout\,
	combout => \D2|Mux5~2_combout\);

-- Location: LCCOMB_X70_Y51_N16
\D2|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux4~1_combout\ = (\toss_a_coin_to_your|o1[1]~1_combout\ & ((\toss_a_coin_to_your|o1[3]~3_combout\) # (\toss_a_coin_to_your|o1[2]~2_combout\ $ (!\toss_a_coin_to_your|o1[0]~0_combout\)))) # (!\toss_a_coin_to_your|o1[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o1[3]~3_combout\ $ (\toss_a_coin_to_your|o1[2]~2_combout\ $ (\toss_a_coin_to_your|o1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[1]~1_combout\,
	datab => \toss_a_coin_to_your|o1[3]~3_combout\,
	datac => \toss_a_coin_to_your|o1[2]~2_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux4~1_combout\);

-- Location: LCCOMB_X70_Y51_N12
\D2|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux4~0_combout\ = (\toss_a_coin_to_your|o1[3]~3_combout\ & (!\toss_a_coin_to_your|o1[1]~1_combout\ & (!\toss_a_coin_to_your|o1[2]~2_combout\))) # (!\toss_a_coin_to_your|o1[3]~3_combout\ & (\toss_a_coin_to_your|o1[0]~0_combout\ $ 
-- (((\toss_a_coin_to_your|o1[1]~1_combout\ & \toss_a_coin_to_your|o1[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[1]~1_combout\,
	datab => \toss_a_coin_to_your|o1[3]~3_combout\,
	datac => \toss_a_coin_to_your|o1[2]~2_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux4~0_combout\);

-- Location: LCCOMB_X70_Y51_N24
\D2|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux4~2_combout\ = (\toss_a_coin_to_your|o1[4]~4_combout\ & ((\D2|Mux4~0_combout\))) # (!\toss_a_coin_to_your|o1[4]~4_combout\ & (\D2|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D2|Mux4~1_combout\,
	datac => \D2|Mux4~0_combout\,
	datad => \toss_a_coin_to_your|o1[4]~4_combout\,
	combout => \D2|Mux4~2_combout\);

-- Location: LCCOMB_X69_Y51_N18
\D2|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux3~0_combout\ = (\toss_a_coin_to_your|o1[2]~2_combout\ & (!\toss_a_coin_to_your|o1[4]~4_combout\ & (\toss_a_coin_to_your|o1[1]~1_combout\ $ (!\toss_a_coin_to_your|o1[0]~0_combout\)))) # (!\toss_a_coin_to_your|o1[2]~2_combout\ & 
-- ((\toss_a_coin_to_your|o1[1]~1_combout\ & ((!\toss_a_coin_to_your|o1[0]~0_combout\))) # (!\toss_a_coin_to_your|o1[1]~1_combout\ & (\toss_a_coin_to_your|o1[4]~4_combout\ & \toss_a_coin_to_your|o1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[4]~4_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux3~0_combout\);

-- Location: LCCOMB_X69_Y51_N20
\D2|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux3~1_combout\ = (\toss_a_coin_to_your|o1[2]~2_combout\ & ((\toss_a_coin_to_your|o1[0]~0_combout\) # (\toss_a_coin_to_your|o1[1]~1_combout\ $ (!\toss_a_coin_to_your|o1[4]~4_combout\)))) # (!\toss_a_coin_to_your|o1[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o1[1]~1_combout\ & ((\toss_a_coin_to_your|o1[0]~0_combout\) # (!\toss_a_coin_to_your|o1[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[4]~4_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux3~1_combout\);

-- Location: LCCOMB_X69_Y51_N10
\D2|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux3~2_combout\ = (\toss_a_coin_to_your|o1[3]~3_combout\ & (\D2|Mux3~0_combout\)) # (!\toss_a_coin_to_your|o1[3]~3_combout\ & ((\D2|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D2|Mux3~0_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \D2|Mux3~1_combout\,
	combout => \D2|Mux3~2_combout\);

-- Location: LCCOMB_X69_Y51_N6
\D2|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux2~1_combout\ = (!\toss_a_coin_to_your|o1[4]~4_combout\ & (!\toss_a_coin_to_your|o1[1]~1_combout\ & (!\toss_a_coin_to_your|o1[3]~3_combout\ & !\toss_a_coin_to_your|o1[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[4]~4_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux2~1_combout\);

-- Location: LCCOMB_X69_Y51_N16
\D2|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux2~0_combout\ = (\toss_a_coin_to_your|o1[2]~2_combout\ & ((\toss_a_coin_to_your|o1[1]~1_combout\) # ((\toss_a_coin_to_your|o1[3]~3_combout\)))) # (!\toss_a_coin_to_your|o1[2]~2_combout\ & ((\toss_a_coin_to_your|o1[0]~0_combout\) # 
-- ((\toss_a_coin_to_your|o1[1]~1_combout\ & \toss_a_coin_to_your|o1[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux2~0_combout\);

-- Location: LCCOMB_X69_Y51_N0
\D2|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux2~2_combout\ = (\D2|Mux2~1_combout\ & (((\toss_a_coin_to_your|o1[4]~4_combout\ & \D2|Mux2~0_combout\)) # (!\toss_a_coin_to_your|o1[2]~2_combout\))) # (!\D2|Mux2~1_combout\ & (\toss_a_coin_to_your|o1[4]~4_combout\ & ((\D2|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2|Mux2~1_combout\,
	datab => \toss_a_coin_to_your|o1[4]~4_combout\,
	datac => \toss_a_coin_to_your|o1[2]~2_combout\,
	datad => \D2|Mux2~0_combout\,
	combout => \D2|Mux2~2_combout\);

-- Location: LCCOMB_X69_Y51_N26
\D2|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux1~0_combout\ = (\toss_a_coin_to_your|o1[2]~2_combout\ & ((\toss_a_coin_to_your|o1[4]~4_combout\) # ((!\toss_a_coin_to_your|o1[1]~1_combout\ & \toss_a_coin_to_your|o1[0]~0_combout\)))) # (!\toss_a_coin_to_your|o1[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o1[1]~1_combout\ & ((\toss_a_coin_to_your|o1[4]~4_combout\) # (!\toss_a_coin_to_your|o1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[4]~4_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux1~0_combout\);

-- Location: LCCOMB_X69_Y51_N28
\D2|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux1~1_combout\ = (\D2|Mux2~1_combout\) # ((\toss_a_coin_to_your|o1[3]~3_combout\ & \D2|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2|Mux2~1_combout\,
	datab => \toss_a_coin_to_your|o1[3]~3_combout\,
	datac => \D2|Mux1~0_combout\,
	combout => \D2|Mux1~1_combout\);

-- Location: LCCOMB_X69_Y51_N14
\D2|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux0~0_combout\ = (\toss_a_coin_to_your|o1[4]~4_combout\ & (!\toss_a_coin_to_your|o1[0]~0_combout\ & ((\toss_a_coin_to_your|o1[3]~3_combout\) # (!\toss_a_coin_to_your|o1[1]~1_combout\)))) # (!\toss_a_coin_to_your|o1[4]~4_combout\ & 
-- (\toss_a_coin_to_your|o1[1]~1_combout\ $ (\toss_a_coin_to_your|o1[3]~3_combout\ $ (\toss_a_coin_to_your|o1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[4]~4_combout\,
	datab => \toss_a_coin_to_your|o1[1]~1_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \toss_a_coin_to_your|o1[0]~0_combout\,
	combout => \D2|Mux0~0_combout\);

-- Location: LCCOMB_X69_Y51_N12
\D2|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux0~1_combout\ = (\toss_a_coin_to_your|o1[2]~2_combout\ & (\D2|Mux0~0_combout\ & (!\toss_a_coin_to_your|o1[3]~3_combout\))) # (!\toss_a_coin_to_your|o1[2]~2_combout\ & ((\D2|Mux0~0_combout\) # ((!\toss_a_coin_to_your|o1[3]~3_combout\ & 
-- \toss_a_coin_to_your|o1[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o1[2]~2_combout\,
	datab => \D2|Mux0~0_combout\,
	datac => \toss_a_coin_to_your|o1[3]~3_combout\,
	datad => \toss_a_coin_to_your|o1[4]~4_combout\,
	combout => \D2|Mux0~1_combout\);

-- Location: LCCOMB_X70_Y52_N16
\toss_a_coin_to_your|o2[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o2[4]~4_combout\ = (\sw9~input_o\ & ((\B4|q\(4)))) # (!\sw9~input_o\ & (\B3|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datab => \B3|q\(4),
	datad => \B4|q\(4),
	combout => \toss_a_coin_to_your|o2[4]~4_combout\);

-- Location: LCCOMB_X70_Y52_N30
\toss_a_coin_to_your|o2[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o2[3]~3_combout\ = (\sw9~input_o\ & ((\B4|q\(3)))) # (!\sw9~input_o\ & (\B3|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B3|q\(3),
	datac => \B4|q\(3),
	datad => \sw9~input_o\,
	combout => \toss_a_coin_to_your|o2[3]~3_combout\);

-- Location: LCCOMB_X70_Y52_N26
\toss_a_coin_to_your|o2[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o2[1]~1_combout\ = (\sw9~input_o\ & ((\B4|q\(1)))) # (!\sw9~input_o\ & (\B3|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datab => \B3|q\(1),
	datad => \B4|q\(1),
	combout => \toss_a_coin_to_your|o2[1]~1_combout\);

-- Location: LCCOMB_X70_Y52_N8
\toss_a_coin_to_your|o2[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o2[0]~0_combout\ = (\sw9~input_o\ & ((\B4|q\(0)))) # (!\sw9~input_o\ & (\B3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datac => \B3|q\(0),
	datad => \B4|q\(0),
	combout => \toss_a_coin_to_your|o2[0]~0_combout\);

-- Location: LCCOMB_X71_Y52_N6
\D3|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux6~0_combout\ = (\toss_a_coin_to_your|o2[3]~3_combout\ & (\toss_a_coin_to_your|o2[1]~1_combout\ $ (((!\toss_a_coin_to_your|o2[0]~0_combout\) # (!\toss_a_coin_to_your|o2[4]~4_combout\))))) # (!\toss_a_coin_to_your|o2[3]~3_combout\ & 
-- (\toss_a_coin_to_your|o2[4]~4_combout\ & (\toss_a_coin_to_your|o2[1]~1_combout\ & !\toss_a_coin_to_your|o2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[4]~4_combout\,
	datab => \toss_a_coin_to_your|o2[3]~3_combout\,
	datac => \toss_a_coin_to_your|o2[1]~1_combout\,
	datad => \toss_a_coin_to_your|o2[0]~0_combout\,
	combout => \D3|Mux6~0_combout\);

-- Location: LCCOMB_X70_Y52_N6
\toss_a_coin_to_your|o2[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o2[2]~2_combout\ = (\sw9~input_o\ & ((\B4|q\(2)))) # (!\sw9~input_o\ & (\B3|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datab => \B3|q\(2),
	datad => \B4|q\(2),
	combout => \toss_a_coin_to_your|o2[2]~2_combout\);

-- Location: LCCOMB_X71_Y52_N28
\D3|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux6~1_combout\ = (\toss_a_coin_to_your|o2[2]~2_combout\ & ((\toss_a_coin_to_your|o2[4]~4_combout\) # ((\D3|Mux6~0_combout\ & !\toss_a_coin_to_your|o2[0]~0_combout\)))) # (!\toss_a_coin_to_your|o2[2]~2_combout\ & ((\D3|Mux6~0_combout\) # 
-- ((!\toss_a_coin_to_your|o2[4]~4_combout\ & !\toss_a_coin_to_your|o2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3|Mux6~0_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[4]~4_combout\,
	datad => \toss_a_coin_to_your|o2[0]~0_combout\,
	combout => \D3|Mux6~1_combout\);

-- Location: LCCOMB_X71_Y52_N8
\D3|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux5~0_combout\ = (\toss_a_coin_to_your|o2[2]~2_combout\ & ((\toss_a_coin_to_your|o2[3]~3_combout\) # ((!\toss_a_coin_to_your|o2[0]~0_combout\ & !\toss_a_coin_to_your|o2[1]~1_combout\)))) # (!\toss_a_coin_to_your|o2[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o2[0]~0_combout\ & (\toss_a_coin_to_your|o2[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[0]~0_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[1]~1_combout\,
	datad => \toss_a_coin_to_your|o2[3]~3_combout\,
	combout => \D3|Mux5~0_combout\);

-- Location: LCCOMB_X71_Y52_N10
\D3|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux5~1_combout\ = (\toss_a_coin_to_your|o2[1]~1_combout\ & (\toss_a_coin_to_your|o2[3]~3_combout\ & ((\toss_a_coin_to_your|o2[2]~2_combout\) # (!\toss_a_coin_to_your|o2[0]~0_combout\)))) # (!\toss_a_coin_to_your|o2[1]~1_combout\ & 
-- (!\toss_a_coin_to_your|o2[3]~3_combout\ & (\toss_a_coin_to_your|o2[0]~0_combout\ $ (\toss_a_coin_to_your|o2[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[0]~0_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[1]~1_combout\,
	datad => \toss_a_coin_to_your|o2[3]~3_combout\,
	combout => \D3|Mux5~1_combout\);

-- Location: LCCOMB_X71_Y52_N0
\D3|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux5~2_combout\ = (\toss_a_coin_to_your|o2[4]~4_combout\ & (\D3|Mux5~0_combout\)) # (!\toss_a_coin_to_your|o2[4]~4_combout\ & ((!\D3|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[4]~4_combout\,
	datac => \D3|Mux5~0_combout\,
	datad => \D3|Mux5~1_combout\,
	combout => \D3|Mux5~2_combout\);

-- Location: LCCOMB_X70_Y52_N4
\D3|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux4~0_combout\ = (\toss_a_coin_to_your|o2[3]~3_combout\ & (!\toss_a_coin_to_your|o2[2]~2_combout\ & ((!\toss_a_coin_to_your|o2[1]~1_combout\)))) # (!\toss_a_coin_to_your|o2[3]~3_combout\ & (\toss_a_coin_to_your|o2[0]~0_combout\ $ 
-- (((\toss_a_coin_to_your|o2[2]~2_combout\ & \toss_a_coin_to_your|o2[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[2]~2_combout\,
	datab => \toss_a_coin_to_your|o2[3]~3_combout\,
	datac => \toss_a_coin_to_your|o2[0]~0_combout\,
	datad => \toss_a_coin_to_your|o2[1]~1_combout\,
	combout => \D3|Mux4~0_combout\);

-- Location: LCCOMB_X70_Y52_N10
\D3|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux4~1_combout\ = (\toss_a_coin_to_your|o2[3]~3_combout\ & ((\toss_a_coin_to_your|o2[1]~1_combout\) # (\toss_a_coin_to_your|o2[2]~2_combout\ $ (!\toss_a_coin_to_your|o2[0]~0_combout\)))) # (!\toss_a_coin_to_your|o2[3]~3_combout\ & 
-- (\toss_a_coin_to_your|o2[2]~2_combout\ $ (\toss_a_coin_to_your|o2[0]~0_combout\ $ (\toss_a_coin_to_your|o2[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[2]~2_combout\,
	datab => \toss_a_coin_to_your|o2[3]~3_combout\,
	datac => \toss_a_coin_to_your|o2[0]~0_combout\,
	datad => \toss_a_coin_to_your|o2[1]~1_combout\,
	combout => \D3|Mux4~1_combout\);

-- Location: LCCOMB_X70_Y52_N22
\D3|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux4~2_combout\ = (\toss_a_coin_to_your|o2[4]~4_combout\ & (\D3|Mux4~0_combout\)) # (!\toss_a_coin_to_your|o2[4]~4_combout\ & ((\D3|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[4]~4_combout\,
	datac => \D3|Mux4~0_combout\,
	datad => \D3|Mux4~1_combout\,
	combout => \D3|Mux4~2_combout\);

-- Location: LCCOMB_X71_Y52_N22
\D3|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux3~0_combout\ = (\toss_a_coin_to_your|o2[2]~2_combout\ & (!\toss_a_coin_to_your|o2[4]~4_combout\ & (\toss_a_coin_to_your|o2[1]~1_combout\ $ (!\toss_a_coin_to_your|o2[0]~0_combout\)))) # (!\toss_a_coin_to_your|o2[2]~2_combout\ & 
-- ((\toss_a_coin_to_your|o2[1]~1_combout\ & ((!\toss_a_coin_to_your|o2[0]~0_combout\))) # (!\toss_a_coin_to_your|o2[1]~1_combout\ & (\toss_a_coin_to_your|o2[4]~4_combout\ & \toss_a_coin_to_your|o2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[1]~1_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[4]~4_combout\,
	datad => \toss_a_coin_to_your|o2[0]~0_combout\,
	combout => \D3|Mux3~0_combout\);

-- Location: LCCOMB_X71_Y52_N24
\D3|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux3~1_combout\ = (\toss_a_coin_to_your|o2[1]~1_combout\ & ((\toss_a_coin_to_your|o2[0]~0_combout\) # (\toss_a_coin_to_your|o2[2]~2_combout\ $ (!\toss_a_coin_to_your|o2[4]~4_combout\)))) # (!\toss_a_coin_to_your|o2[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o2[2]~2_combout\ & ((\toss_a_coin_to_your|o2[0]~0_combout\) # (!\toss_a_coin_to_your|o2[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[1]~1_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[4]~4_combout\,
	datad => \toss_a_coin_to_your|o2[0]~0_combout\,
	combout => \D3|Mux3~1_combout\);

-- Location: LCCOMB_X71_Y52_N2
\D3|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux3~2_combout\ = (\toss_a_coin_to_your|o2[3]~3_combout\ & (\D3|Mux3~0_combout\)) # (!\toss_a_coin_to_your|o2[3]~3_combout\ & ((\D3|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toss_a_coin_to_your|o2[3]~3_combout\,
	datac => \D3|Mux3~0_combout\,
	datad => \D3|Mux3~1_combout\,
	combout => \D3|Mux3~2_combout\);

-- Location: LCCOMB_X71_Y52_N30
\D3|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux2~1_combout\ = (!\toss_a_coin_to_your|o2[4]~4_combout\ & (!\toss_a_coin_to_your|o2[3]~3_combout\ & (!\toss_a_coin_to_your|o2[1]~1_combout\ & !\toss_a_coin_to_your|o2[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[4]~4_combout\,
	datab => \toss_a_coin_to_your|o2[3]~3_combout\,
	datac => \toss_a_coin_to_your|o2[1]~1_combout\,
	datad => \toss_a_coin_to_your|o2[0]~0_combout\,
	combout => \D3|Mux2~1_combout\);

-- Location: LCCOMB_X71_Y52_N12
\D3|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux2~0_combout\ = (\toss_a_coin_to_your|o2[2]~2_combout\ & (((\toss_a_coin_to_your|o2[1]~1_combout\) # (\toss_a_coin_to_your|o2[3]~3_combout\)))) # (!\toss_a_coin_to_your|o2[2]~2_combout\ & ((\toss_a_coin_to_your|o2[0]~0_combout\) # 
-- ((\toss_a_coin_to_your|o2[1]~1_combout\ & \toss_a_coin_to_your|o2[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[0]~0_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[1]~1_combout\,
	datad => \toss_a_coin_to_your|o2[3]~3_combout\,
	combout => \D3|Mux2~0_combout\);

-- Location: LCCOMB_X71_Y52_N20
\D3|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux2~2_combout\ = (\D3|Mux2~1_combout\ & (((\toss_a_coin_to_your|o2[4]~4_combout\ & \D3|Mux2~0_combout\)) # (!\toss_a_coin_to_your|o2[2]~2_combout\))) # (!\D3|Mux2~1_combout\ & (((\toss_a_coin_to_your|o2[4]~4_combout\ & \D3|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3|Mux2~1_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[4]~4_combout\,
	datad => \D3|Mux2~0_combout\,
	combout => \D3|Mux2~2_combout\);

-- Location: LCCOMB_X71_Y52_N26
\D3|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux1~0_combout\ = (\toss_a_coin_to_your|o2[1]~1_combout\ & ((\toss_a_coin_to_your|o2[4]~4_combout\) # ((!\toss_a_coin_to_your|o2[2]~2_combout\ & !\toss_a_coin_to_your|o2[0]~0_combout\)))) # (!\toss_a_coin_to_your|o2[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o2[2]~2_combout\ & ((\toss_a_coin_to_your|o2[4]~4_combout\) # (\toss_a_coin_to_your|o2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[1]~1_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[4]~4_combout\,
	datad => \toss_a_coin_to_your|o2[0]~0_combout\,
	combout => \D3|Mux1~0_combout\);

-- Location: LCCOMB_X71_Y52_N16
\D3|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux1~1_combout\ = (\D3|Mux2~1_combout\) # ((\D3|Mux1~0_combout\ & \toss_a_coin_to_your|o2[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3|Mux1~0_combout\,
	datac => \D3|Mux2~1_combout\,
	datad => \toss_a_coin_to_your|o2[3]~3_combout\,
	combout => \D3|Mux1~1_combout\);

-- Location: LCCOMB_X71_Y52_N18
\D3|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux0~0_combout\ = (\toss_a_coin_to_your|o2[4]~4_combout\ & (!\toss_a_coin_to_your|o2[0]~0_combout\ & ((\toss_a_coin_to_your|o2[3]~3_combout\) # (!\toss_a_coin_to_your|o2[1]~1_combout\)))) # (!\toss_a_coin_to_your|o2[4]~4_combout\ & 
-- (\toss_a_coin_to_your|o2[3]~3_combout\ $ (\toss_a_coin_to_your|o2[1]~1_combout\ $ (\toss_a_coin_to_your|o2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o2[4]~4_combout\,
	datab => \toss_a_coin_to_your|o2[3]~3_combout\,
	datac => \toss_a_coin_to_your|o2[1]~1_combout\,
	datad => \toss_a_coin_to_your|o2[0]~0_combout\,
	combout => \D3|Mux0~0_combout\);

-- Location: LCCOMB_X71_Y52_N4
\D3|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux0~1_combout\ = (\D3|Mux0~0_combout\ & (((!\toss_a_coin_to_your|o2[3]~3_combout\)) # (!\toss_a_coin_to_your|o2[2]~2_combout\))) # (!\D3|Mux0~0_combout\ & (!\toss_a_coin_to_your|o2[2]~2_combout\ & (\toss_a_coin_to_your|o2[4]~4_combout\ & 
-- !\toss_a_coin_to_your|o2[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3|Mux0~0_combout\,
	datab => \toss_a_coin_to_your|o2[2]~2_combout\,
	datac => \toss_a_coin_to_your|o2[4]~4_combout\,
	datad => \toss_a_coin_to_your|o2[3]~3_combout\,
	combout => \D3|Mux0~1_combout\);

-- Location: LCCOMB_X69_Y52_N26
\toss_a_coin_to_your|o3[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o3[0]~0_combout\ = (\sw9~input_o\ & ((\B3|q\(0)))) # (!\sw9~input_o\ & (\B4|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datab => \B4|q\(0),
	datad => \B3|q\(0),
	combout => \toss_a_coin_to_your|o3[0]~0_combout\);

-- Location: LCCOMB_X70_Y52_N12
\toss_a_coin_to_your|o3[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o3[4]~4_combout\ = (\sw9~input_o\ & (\B3|q\(4))) # (!\sw9~input_o\ & ((\B4|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datab => \B3|q\(4),
	datad => \B4|q\(4),
	combout => \toss_a_coin_to_your|o3[4]~4_combout\);

-- Location: LCCOMB_X69_Y52_N2
\toss_a_coin_to_your|o3[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o3[3]~3_combout\ = (\sw9~input_o\ & (\B3|q\(3))) # (!\sw9~input_o\ & ((\B4|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datac => \B3|q\(3),
	datad => \B4|q\(3),
	combout => \toss_a_coin_to_your|o3[3]~3_combout\);

-- Location: LCCOMB_X69_Y52_N8
\toss_a_coin_to_your|o3[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o3[1]~1_combout\ = (\sw9~input_o\ & (\B3|q\(1))) # (!\sw9~input_o\ & ((\B4|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw9~input_o\,
	datab => \B3|q\(1),
	datad => \B4|q\(1),
	combout => \toss_a_coin_to_your|o3[1]~1_combout\);

-- Location: LCCOMB_X70_Y48_N8
\D4|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux6~0_combout\ = (\toss_a_coin_to_your|o3[3]~3_combout\ & (\toss_a_coin_to_your|o3[1]~1_combout\ $ (((!\toss_a_coin_to_your|o3[0]~0_combout\) # (!\toss_a_coin_to_your|o3[4]~4_combout\))))) # (!\toss_a_coin_to_your|o3[3]~3_combout\ & 
-- (\toss_a_coin_to_your|o3[4]~4_combout\ & (\toss_a_coin_to_your|o3[1]~1_combout\ & !\toss_a_coin_to_your|o3[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[3]~3_combout\,
	datab => \toss_a_coin_to_your|o3[4]~4_combout\,
	datac => \toss_a_coin_to_your|o3[1]~1_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux6~0_combout\);

-- Location: LCCOMB_X69_Y52_N12
\toss_a_coin_to_your|o3[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o3[2]~2_combout\ = (\sw9~input_o\ & ((\B3|q\(2)))) # (!\sw9~input_o\ & (\B4|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(2),
	datac => \B3|q\(2),
	datad => \sw9~input_o\,
	combout => \toss_a_coin_to_your|o3[2]~2_combout\);

-- Location: LCCOMB_X70_Y48_N2
\D4|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux6~1_combout\ = (\toss_a_coin_to_your|o3[0]~0_combout\ & ((\toss_a_coin_to_your|o3[2]~2_combout\ & (\toss_a_coin_to_your|o3[4]~4_combout\)) # (!\toss_a_coin_to_your|o3[2]~2_combout\ & ((\D4|Mux6~0_combout\))))) # 
-- (!\toss_a_coin_to_your|o3[0]~0_combout\ & ((\D4|Mux6~0_combout\) # (\toss_a_coin_to_your|o3[4]~4_combout\ $ (!\toss_a_coin_to_your|o3[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[0]~0_combout\,
	datab => \toss_a_coin_to_your|o3[4]~4_combout\,
	datac => \D4|Mux6~0_combout\,
	datad => \toss_a_coin_to_your|o3[2]~2_combout\,
	combout => \D4|Mux6~1_combout\);

-- Location: LCCOMB_X70_Y48_N26
\D4|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux5~1_combout\ = (\toss_a_coin_to_your|o3[1]~1_combout\ & (\toss_a_coin_to_your|o3[3]~3_combout\ & ((\toss_a_coin_to_your|o3[2]~2_combout\) # (!\toss_a_coin_to_your|o3[0]~0_combout\)))) # (!\toss_a_coin_to_your|o3[1]~1_combout\ & 
-- (!\toss_a_coin_to_your|o3[3]~3_combout\ & (\toss_a_coin_to_your|o3[2]~2_combout\ $ (\toss_a_coin_to_your|o3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[2]~2_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[3]~3_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux5~1_combout\);

-- Location: LCCOMB_X70_Y48_N0
\D4|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux5~0_combout\ = (\toss_a_coin_to_your|o3[2]~2_combout\ & ((\toss_a_coin_to_your|o3[3]~3_combout\) # ((!\toss_a_coin_to_your|o3[1]~1_combout\ & !\toss_a_coin_to_your|o3[0]~0_combout\)))) # (!\toss_a_coin_to_your|o3[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o3[1]~1_combout\ & ((\toss_a_coin_to_your|o3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[2]~2_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[3]~3_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux5~0_combout\);

-- Location: LCCOMB_X70_Y48_N24
\D4|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux5~2_combout\ = (\toss_a_coin_to_your|o3[4]~4_combout\ & ((\D4|Mux5~0_combout\))) # (!\toss_a_coin_to_your|o3[4]~4_combout\ & (!\D4|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4|Mux5~1_combout\,
	datab => \D4|Mux5~0_combout\,
	datac => \toss_a_coin_to_your|o3[4]~4_combout\,
	combout => \D4|Mux5~2_combout\);

-- Location: LCCOMB_X70_Y48_N14
\D4|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux4~0_combout\ = (\toss_a_coin_to_your|o3[3]~3_combout\ & (!\toss_a_coin_to_your|o3[2]~2_combout\ & (!\toss_a_coin_to_your|o3[1]~1_combout\))) # (!\toss_a_coin_to_your|o3[3]~3_combout\ & (\toss_a_coin_to_your|o3[0]~0_combout\ $ 
-- (((\toss_a_coin_to_your|o3[2]~2_combout\ & \toss_a_coin_to_your|o3[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[2]~2_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[3]~3_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux4~0_combout\);

-- Location: LCCOMB_X69_Y52_N28
\D4|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux4~1_combout\ = (\toss_a_coin_to_your|o3[1]~1_combout\ & ((\toss_a_coin_to_your|o3[3]~3_combout\) # (\toss_a_coin_to_your|o3[2]~2_combout\ $ (!\toss_a_coin_to_your|o3[0]~0_combout\)))) # (!\toss_a_coin_to_your|o3[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o3[2]~2_combout\ $ (\toss_a_coin_to_your|o3[3]~3_combout\ $ (\toss_a_coin_to_your|o3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[2]~2_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[3]~3_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux4~1_combout\);

-- Location: LCCOMB_X70_Y48_N4
\D4|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux4~2_combout\ = (\toss_a_coin_to_your|o3[4]~4_combout\ & (\D4|Mux4~0_combout\)) # (!\toss_a_coin_to_your|o3[4]~4_combout\ & ((\D4|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D4|Mux4~0_combout\,
	datac => \toss_a_coin_to_your|o3[4]~4_combout\,
	datad => \D4|Mux4~1_combout\,
	combout => \D4|Mux4~2_combout\);

-- Location: LCCOMB_X70_Y48_N20
\D4|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux3~1_combout\ = (\toss_a_coin_to_your|o3[1]~1_combout\ & ((\toss_a_coin_to_your|o3[0]~0_combout\) # (\toss_a_coin_to_your|o3[4]~4_combout\ $ (!\toss_a_coin_to_your|o3[2]~2_combout\)))) # (!\toss_a_coin_to_your|o3[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o3[2]~2_combout\ & ((\toss_a_coin_to_your|o3[0]~0_combout\) # (!\toss_a_coin_to_your|o3[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[0]~0_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[4]~4_combout\,
	datad => \toss_a_coin_to_your|o3[2]~2_combout\,
	combout => \D4|Mux3~1_combout\);

-- Location: LCCOMB_X70_Y48_N10
\D4|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux3~0_combout\ = (\toss_a_coin_to_your|o3[2]~2_combout\ & (!\toss_a_coin_to_your|o3[4]~4_combout\ & (\toss_a_coin_to_your|o3[0]~0_combout\ $ (!\toss_a_coin_to_your|o3[1]~1_combout\)))) # (!\toss_a_coin_to_your|o3[2]~2_combout\ & 
-- ((\toss_a_coin_to_your|o3[0]~0_combout\ & (!\toss_a_coin_to_your|o3[1]~1_combout\ & \toss_a_coin_to_your|o3[4]~4_combout\)) # (!\toss_a_coin_to_your|o3[0]~0_combout\ & (\toss_a_coin_to_your|o3[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[0]~0_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[4]~4_combout\,
	datad => \toss_a_coin_to_your|o3[2]~2_combout\,
	combout => \D4|Mux3~0_combout\);

-- Location: LCCOMB_X70_Y48_N18
\D4|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux3~2_combout\ = (\toss_a_coin_to_your|o3[3]~3_combout\ & ((\D4|Mux3~0_combout\))) # (!\toss_a_coin_to_your|o3[3]~3_combout\ & (\D4|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[3]~3_combout\,
	datab => \D4|Mux3~1_combout\,
	datad => \D4|Mux3~0_combout\,
	combout => \D4|Mux3~2_combout\);

-- Location: LCCOMB_X70_Y48_N28
\D4|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux2~1_combout\ = (!\toss_a_coin_to_your|o3[3]~3_combout\ & (!\toss_a_coin_to_your|o3[4]~4_combout\ & (!\toss_a_coin_to_your|o3[1]~1_combout\ & !\toss_a_coin_to_your|o3[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[3]~3_combout\,
	datab => \toss_a_coin_to_your|o3[4]~4_combout\,
	datac => \toss_a_coin_to_your|o3[1]~1_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux2~1_combout\);

-- Location: LCCOMB_X69_Y52_N6
\D4|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux2~0_combout\ = (\toss_a_coin_to_your|o3[2]~2_combout\ & ((\toss_a_coin_to_your|o3[1]~1_combout\) # ((\toss_a_coin_to_your|o3[3]~3_combout\)))) # (!\toss_a_coin_to_your|o3[2]~2_combout\ & ((\toss_a_coin_to_your|o3[0]~0_combout\) # 
-- ((\toss_a_coin_to_your|o3[1]~1_combout\ & \toss_a_coin_to_your|o3[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[2]~2_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[3]~3_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux2~0_combout\);

-- Location: LCCOMB_X70_Y48_N6
\D4|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux2~2_combout\ = (\toss_a_coin_to_your|o3[2]~2_combout\ & (((\toss_a_coin_to_your|o3[4]~4_combout\ & \D4|Mux2~0_combout\)))) # (!\toss_a_coin_to_your|o3[2]~2_combout\ & ((\D4|Mux2~1_combout\) # ((\toss_a_coin_to_your|o3[4]~4_combout\ & 
-- \D4|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[2]~2_combout\,
	datab => \D4|Mux2~1_combout\,
	datac => \toss_a_coin_to_your|o3[4]~4_combout\,
	datad => \D4|Mux2~0_combout\,
	combout => \D4|Mux2~2_combout\);

-- Location: LCCOMB_X70_Y48_N12
\D4|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux1~0_combout\ = (\toss_a_coin_to_your|o3[0]~0_combout\ & ((\toss_a_coin_to_your|o3[1]~1_combout\ & (\toss_a_coin_to_your|o3[4]~4_combout\)) # (!\toss_a_coin_to_your|o3[1]~1_combout\ & ((\toss_a_coin_to_your|o3[2]~2_combout\))))) # 
-- (!\toss_a_coin_to_your|o3[0]~0_combout\ & ((\toss_a_coin_to_your|o3[2]~2_combout\ & ((\toss_a_coin_to_your|o3[4]~4_combout\))) # (!\toss_a_coin_to_your|o3[2]~2_combout\ & (\toss_a_coin_to_your|o3[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[0]~0_combout\,
	datab => \toss_a_coin_to_your|o3[1]~1_combout\,
	datac => \toss_a_coin_to_your|o3[4]~4_combout\,
	datad => \toss_a_coin_to_your|o3[2]~2_combout\,
	combout => \D4|Mux1~0_combout\);

-- Location: LCCOMB_X70_Y48_N22
\D4|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux1~1_combout\ = (\D4|Mux2~1_combout\) # ((\D4|Mux1~0_combout\ & \toss_a_coin_to_your|o3[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4|Mux1~0_combout\,
	datab => \D4|Mux2~1_combout\,
	datad => \toss_a_coin_to_your|o3[3]~3_combout\,
	combout => \D4|Mux1~1_combout\);

-- Location: LCCOMB_X70_Y48_N16
\D4|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux0~0_combout\ = (\toss_a_coin_to_your|o3[4]~4_combout\ & (!\toss_a_coin_to_your|o3[0]~0_combout\ & ((\toss_a_coin_to_your|o3[3]~3_combout\) # (!\toss_a_coin_to_your|o3[1]~1_combout\)))) # (!\toss_a_coin_to_your|o3[4]~4_combout\ & 
-- (\toss_a_coin_to_your|o3[3]~3_combout\ $ (\toss_a_coin_to_your|o3[1]~1_combout\ $ (\toss_a_coin_to_your|o3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[3]~3_combout\,
	datab => \toss_a_coin_to_your|o3[4]~4_combout\,
	datac => \toss_a_coin_to_your|o3[1]~1_combout\,
	datad => \toss_a_coin_to_your|o3[0]~0_combout\,
	combout => \D4|Mux0~0_combout\);

-- Location: LCCOMB_X70_Y48_N30
\D4|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux0~1_combout\ = (\toss_a_coin_to_your|o3[2]~2_combout\ & (((!\toss_a_coin_to_your|o3[3]~3_combout\ & \D4|Mux0~0_combout\)))) # (!\toss_a_coin_to_your|o3[2]~2_combout\ & ((\D4|Mux0~0_combout\) # ((\toss_a_coin_to_your|o3[4]~4_combout\ & 
-- !\toss_a_coin_to_your|o3[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o3[2]~2_combout\,
	datab => \toss_a_coin_to_your|o3[4]~4_combout\,
	datac => \toss_a_coin_to_your|o3[3]~3_combout\,
	datad => \D4|Mux0~0_combout\,
	combout => \D4|Mux0~1_combout\);

-- Location: LCCOMB_X70_Y51_N30
\toss_a_coin_to_your|o4[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o4[4]~4_combout\ = (\sw9~input_o\ & ((\B2|q\(4)))) # (!\sw9~input_o\ & (\B5|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B5|q\(4),
	datac => \B2|q\(4),
	datad => \sw9~input_o\,
	combout => \toss_a_coin_to_your|o4[4]~4_combout\);

-- Location: LCCOMB_X69_Y50_N22
\toss_a_coin_to_your|o4[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o4[2]~2_combout\ = (\sw9~input_o\ & ((\B2|q\(2)))) # (!\sw9~input_o\ & (\B5|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datac => \B5|q\(2),
	datad => \B2|q\(2),
	combout => \toss_a_coin_to_your|o4[2]~2_combout\);

-- Location: LCCOMB_X69_Y50_N10
\toss_a_coin_to_your|o4[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o4[0]~0_combout\ = (\sw9~input_o\ & (\B2|q\(0))) # (!\sw9~input_o\ & ((\B5|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datac => \B2|q\(0),
	datad => \B5|q\(0),
	combout => \toss_a_coin_to_your|o4[0]~0_combout\);

-- Location: LCCOMB_X69_Y50_N26
\toss_a_coin_to_your|o4[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o4[1]~1_combout\ = (\sw9~input_o\ & (\B2|q\(1))) # (!\sw9~input_o\ & ((\B5|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datac => \B2|q\(1),
	datad => \B5|q\(1),
	combout => \toss_a_coin_to_your|o4[1]~1_combout\);

-- Location: LCCOMB_X69_Y50_N20
\toss_a_coin_to_your|o4[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o4[3]~3_combout\ = (\sw9~input_o\ & (\B2|q\(3))) # (!\sw9~input_o\ & ((\B5|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~input_o\,
	datac => \B2|q\(3),
	datad => \B5|q\(3),
	combout => \toss_a_coin_to_your|o4[3]~3_combout\);

-- Location: LCCOMB_X74_Y46_N0
\D5|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux6~0_combout\ = (\toss_a_coin_to_your|o4[1]~1_combout\ & (\toss_a_coin_to_your|o4[4]~4_combout\ & (\toss_a_coin_to_your|o4[3]~3_combout\ $ (!\toss_a_coin_to_your|o4[0]~0_combout\)))) # (!\toss_a_coin_to_your|o4[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o4[3]~3_combout\ & ((!\toss_a_coin_to_your|o4[4]~4_combout\) # (!\toss_a_coin_to_your|o4[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[4]~4_combout\,
	combout => \D5|Mux6~0_combout\);

-- Location: LCCOMB_X74_Y46_N14
\D5|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux6~1_combout\ = (\toss_a_coin_to_your|o4[2]~2_combout\ & ((\toss_a_coin_to_your|o4[4]~4_combout\) # ((!\toss_a_coin_to_your|o4[0]~0_combout\ & \D5|Mux6~0_combout\)))) # (!\toss_a_coin_to_your|o4[2]~2_combout\ & ((\D5|Mux6~0_combout\) # 
-- ((!\toss_a_coin_to_your|o4[4]~4_combout\ & !\toss_a_coin_to_your|o4[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[4]~4_combout\,
	datab => \toss_a_coin_to_your|o4[2]~2_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \D5|Mux6~0_combout\,
	combout => \D5|Mux6~1_combout\);

-- Location: LCCOMB_X69_Y50_N18
\D5|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux5~0_combout\ = (\toss_a_coin_to_your|o4[2]~2_combout\ & ((\toss_a_coin_to_your|o4[3]~3_combout\) # ((!\toss_a_coin_to_your|o4[1]~1_combout\ & !\toss_a_coin_to_your|o4[0]~0_combout\)))) # (!\toss_a_coin_to_your|o4[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o4[1]~1_combout\ & ((\toss_a_coin_to_your|o4[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[2]~2_combout\,
	datad => \toss_a_coin_to_your|o4[0]~0_combout\,
	combout => \D5|Mux5~0_combout\);

-- Location: LCCOMB_X74_Y46_N12
\D5|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux5~1_combout\ = (\toss_a_coin_to_your|o4[1]~1_combout\ & (\toss_a_coin_to_your|o4[3]~3_combout\ & ((\toss_a_coin_to_your|o4[2]~2_combout\) # (!\toss_a_coin_to_your|o4[0]~0_combout\)))) # (!\toss_a_coin_to_your|o4[1]~1_combout\ & 
-- (!\toss_a_coin_to_your|o4[3]~3_combout\ & (\toss_a_coin_to_your|o4[0]~0_combout\ $ (\toss_a_coin_to_your|o4[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[2]~2_combout\,
	combout => \D5|Mux5~1_combout\);

-- Location: LCCOMB_X72_Y46_N4
\D5|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux5~2_combout\ = (\toss_a_coin_to_your|o4[4]~4_combout\ & (\D5|Mux5~0_combout\)) # (!\toss_a_coin_to_your|o4[4]~4_combout\ & ((!\D5|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D5|Mux5~0_combout\,
	datac => \toss_a_coin_to_your|o4[4]~4_combout\,
	datad => \D5|Mux5~1_combout\,
	combout => \D5|Mux5~2_combout\);

-- Location: LCCOMB_X74_Y46_N22
\D5|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux4~0_combout\ = (\toss_a_coin_to_your|o4[3]~3_combout\ & (!\toss_a_coin_to_your|o4[1]~1_combout\ & ((!\toss_a_coin_to_your|o4[2]~2_combout\)))) # (!\toss_a_coin_to_your|o4[3]~3_combout\ & (\toss_a_coin_to_your|o4[0]~0_combout\ $ 
-- (((\toss_a_coin_to_your|o4[1]~1_combout\ & \toss_a_coin_to_your|o4[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[2]~2_combout\,
	combout => \D5|Mux4~0_combout\);

-- Location: LCCOMB_X74_Y46_N28
\D5|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux4~1_combout\ = (\toss_a_coin_to_your|o4[1]~1_combout\ & ((\toss_a_coin_to_your|o4[3]~3_combout\) # (\toss_a_coin_to_your|o4[0]~0_combout\ $ (!\toss_a_coin_to_your|o4[2]~2_combout\)))) # (!\toss_a_coin_to_your|o4[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o4[3]~3_combout\ $ (\toss_a_coin_to_your|o4[0]~0_combout\ $ (\toss_a_coin_to_your|o4[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[2]~2_combout\,
	combout => \D5|Mux4~1_combout\);

-- Location: LCCOMB_X74_Y46_N6
\D5|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux4~2_combout\ = (\toss_a_coin_to_your|o4[4]~4_combout\ & (\D5|Mux4~0_combout\)) # (!\toss_a_coin_to_your|o4[4]~4_combout\ & ((\D5|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[4]~4_combout\,
	datac => \D5|Mux4~0_combout\,
	datad => \D5|Mux4~1_combout\,
	combout => \D5|Mux4~2_combout\);

-- Location: LCCOMB_X74_Y46_N4
\D5|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux3~0_combout\ = (\toss_a_coin_to_your|o4[2]~2_combout\ & (!\toss_a_coin_to_your|o4[4]~4_combout\ & (\toss_a_coin_to_your|o4[1]~1_combout\ $ (!\toss_a_coin_to_your|o4[0]~0_combout\)))) # (!\toss_a_coin_to_your|o4[2]~2_combout\ & 
-- ((\toss_a_coin_to_your|o4[1]~1_combout\ & (!\toss_a_coin_to_your|o4[0]~0_combout\)) # (!\toss_a_coin_to_your|o4[1]~1_combout\ & (\toss_a_coin_to_your|o4[0]~0_combout\ & \toss_a_coin_to_your|o4[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[2]~2_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[4]~4_combout\,
	combout => \D5|Mux3~0_combout\);

-- Location: LCCOMB_X74_Y46_N10
\D5|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux3~1_combout\ = (\toss_a_coin_to_your|o4[1]~1_combout\ & ((\toss_a_coin_to_your|o4[0]~0_combout\) # (\toss_a_coin_to_your|o4[2]~2_combout\ $ (!\toss_a_coin_to_your|o4[4]~4_combout\)))) # (!\toss_a_coin_to_your|o4[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o4[2]~2_combout\ & ((\toss_a_coin_to_your|o4[0]~0_combout\) # (!\toss_a_coin_to_your|o4[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[2]~2_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[4]~4_combout\,
	combout => \D5|Mux3~1_combout\);

-- Location: LCCOMB_X74_Y46_N24
\D5|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux3~2_combout\ = (\toss_a_coin_to_your|o4[3]~3_combout\ & (\D5|Mux3~0_combout\)) # (!\toss_a_coin_to_your|o4[3]~3_combout\ & ((\D5|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D5|Mux3~0_combout\,
	datac => \toss_a_coin_to_your|o4[3]~3_combout\,
	datad => \D5|Mux3~1_combout\,
	combout => \D5|Mux3~2_combout\);

-- Location: LCCOMB_X74_Y46_N8
\D5|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux2~1_combout\ = (!\toss_a_coin_to_your|o4[1]~1_combout\ & (!\toss_a_coin_to_your|o4[3]~3_combout\ & (!\toss_a_coin_to_your|o4[0]~0_combout\ & !\toss_a_coin_to_your|o4[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[4]~4_combout\,
	combout => \D5|Mux2~1_combout\);

-- Location: LCCOMB_X74_Y46_N2
\D5|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux2~0_combout\ = (\toss_a_coin_to_your|o4[2]~2_combout\ & ((\toss_a_coin_to_your|o4[1]~1_combout\) # ((\toss_a_coin_to_your|o4[3]~3_combout\)))) # (!\toss_a_coin_to_your|o4[2]~2_combout\ & ((\toss_a_coin_to_your|o4[0]~0_combout\) # 
-- ((\toss_a_coin_to_your|o4[1]~1_combout\ & \toss_a_coin_to_your|o4[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[2]~2_combout\,
	combout => \D5|Mux2~0_combout\);

-- Location: LCCOMB_X74_Y46_N30
\D5|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux2~2_combout\ = (\toss_a_coin_to_your|o4[4]~4_combout\ & ((\D5|Mux2~0_combout\) # ((!\toss_a_coin_to_your|o4[2]~2_combout\ & \D5|Mux2~1_combout\)))) # (!\toss_a_coin_to_your|o4[4]~4_combout\ & (!\toss_a_coin_to_your|o4[2]~2_combout\ & 
-- (\D5|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[4]~4_combout\,
	datab => \toss_a_coin_to_your|o4[2]~2_combout\,
	datac => \D5|Mux2~1_combout\,
	datad => \D5|Mux2~0_combout\,
	combout => \D5|Mux2~2_combout\);

-- Location: LCCOMB_X74_Y46_N20
\D5|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux1~0_combout\ = (\toss_a_coin_to_your|o4[1]~1_combout\ & ((\toss_a_coin_to_your|o4[4]~4_combout\) # ((!\toss_a_coin_to_your|o4[2]~2_combout\ & !\toss_a_coin_to_your|o4[0]~0_combout\)))) # (!\toss_a_coin_to_your|o4[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o4[2]~2_combout\ & ((\toss_a_coin_to_your|o4[0]~0_combout\) # (\toss_a_coin_to_your|o4[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[2]~2_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[4]~4_combout\,
	combout => \D5|Mux1~0_combout\);

-- Location: LCCOMB_X74_Y46_N26
\D5|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux1~1_combout\ = (\D5|Mux2~1_combout\) # ((\toss_a_coin_to_your|o4[3]~3_combout\ & \D5|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \D5|Mux2~1_combout\,
	datad => \D5|Mux1~0_combout\,
	combout => \D5|Mux1~1_combout\);

-- Location: LCCOMB_X74_Y46_N16
\D5|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux0~0_combout\ = (\toss_a_coin_to_your|o4[4]~4_combout\ & (!\toss_a_coin_to_your|o4[0]~0_combout\ & ((\toss_a_coin_to_your|o4[3]~3_combout\) # (!\toss_a_coin_to_your|o4[1]~1_combout\)))) # (!\toss_a_coin_to_your|o4[4]~4_combout\ & 
-- (\toss_a_coin_to_your|o4[1]~1_combout\ $ (\toss_a_coin_to_your|o4[3]~3_combout\ $ (\toss_a_coin_to_your|o4[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[1]~1_combout\,
	datab => \toss_a_coin_to_your|o4[3]~3_combout\,
	datac => \toss_a_coin_to_your|o4[0]~0_combout\,
	datad => \toss_a_coin_to_your|o4[4]~4_combout\,
	combout => \D5|Mux0~0_combout\);

-- Location: LCCOMB_X74_Y46_N18
\D5|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux0~1_combout\ = (\toss_a_coin_to_your|o4[2]~2_combout\ & (((!\toss_a_coin_to_your|o4[3]~3_combout\ & \D5|Mux0~0_combout\)))) # (!\toss_a_coin_to_your|o4[2]~2_combout\ & ((\D5|Mux0~0_combout\) # ((\toss_a_coin_to_your|o4[4]~4_combout\ & 
-- !\toss_a_coin_to_your|o4[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o4[4]~4_combout\,
	datab => \toss_a_coin_to_your|o4[2]~2_combout\,
	datac => \toss_a_coin_to_your|o4[3]~3_combout\,
	datad => \D5|Mux0~0_combout\,
	combout => \D5|Mux0~1_combout\);

-- Location: LCCOMB_X70_Y50_N22
\toss_a_coin_to_your|o5[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o5[2]~2_combout\ = (\sw9~input_o\ & ((\B1|q\(2)))) # (!\sw9~input_o\ & (\B6|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B6|q\(2),
	datac => \sw9~input_o\,
	datad => \B1|q\(2),
	combout => \toss_a_coin_to_your|o5[2]~2_combout\);

-- Location: LCCOMB_X70_Y50_N24
\toss_a_coin_to_your|o5[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o5[1]~1_combout\ = (\sw9~input_o\ & (\B1|q\(1))) # (!\sw9~input_o\ & ((\B6|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datac => \sw9~input_o\,
	datad => \B6|q\(1),
	combout => \toss_a_coin_to_your|o5[1]~1_combout\);

-- Location: LCCOMB_X70_Y50_N16
\toss_a_coin_to_your|o5[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o5[3]~3_combout\ = (\sw9~input_o\ & (\B1|q\(3))) # (!\sw9~input_o\ & ((\B6|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(3),
	datac => \sw9~input_o\,
	datad => \B6|q\(3),
	combout => \toss_a_coin_to_your|o5[3]~3_combout\);

-- Location: LCCOMB_X70_Y50_N14
\toss_a_coin_to_your|o5[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o5[4]~4_combout\ = (\sw9~input_o\ & ((\B1|q\(4)))) # (!\sw9~input_o\ & (\B6|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datac => \sw9~input_o\,
	datad => \B1|q\(4),
	combout => \toss_a_coin_to_your|o5[4]~4_combout\);

-- Location: LCCOMB_X70_Y50_N2
\toss_a_coin_to_your|o5[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \toss_a_coin_to_your|o5[0]~0_combout\ = (\sw9~input_o\ & (\B1|q\(0))) # (!\sw9~input_o\ & ((\B6|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B1|q\(0),
	datac => \sw9~input_o\,
	datad => \B6|q\(0),
	combout => \toss_a_coin_to_your|o5[0]~0_combout\);

-- Location: LCCOMB_X70_Y50_N8
\D6|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux6~0_combout\ = (\toss_a_coin_to_your|o5[1]~1_combout\ & (\toss_a_coin_to_your|o5[4]~4_combout\ & (\toss_a_coin_to_your|o5[3]~3_combout\ $ (!\toss_a_coin_to_your|o5[0]~0_combout\)))) # (!\toss_a_coin_to_your|o5[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o5[3]~3_combout\ & ((!\toss_a_coin_to_your|o5[0]~0_combout\) # (!\toss_a_coin_to_your|o5[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[1]~1_combout\,
	datab => \toss_a_coin_to_your|o5[3]~3_combout\,
	datac => \toss_a_coin_to_your|o5[4]~4_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux6~0_combout\);

-- Location: LCCOMB_X70_Y50_N30
\D6|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux6~1_combout\ = (\toss_a_coin_to_your|o5[2]~2_combout\ & ((\toss_a_coin_to_your|o5[4]~4_combout\) # ((\D6|Mux6~0_combout\ & !\toss_a_coin_to_your|o5[0]~0_combout\)))) # (!\toss_a_coin_to_your|o5[2]~2_combout\ & ((\D6|Mux6~0_combout\) # 
-- ((!\toss_a_coin_to_your|o5[4]~4_combout\ & !\toss_a_coin_to_your|o5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[2]~2_combout\,
	datab => \D6|Mux6~0_combout\,
	datac => \toss_a_coin_to_your|o5[4]~4_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux6~1_combout\);

-- Location: LCCOMB_X74_Y42_N28
\D6|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux5~0_combout\ = (\toss_a_coin_to_your|o5[2]~2_combout\ & ((\toss_a_coin_to_your|o5[3]~3_combout\) # ((!\toss_a_coin_to_your|o5[1]~1_combout\ & !\toss_a_coin_to_your|o5[0]~0_combout\)))) # (!\toss_a_coin_to_your|o5[2]~2_combout\ & 
-- (\toss_a_coin_to_your|o5[1]~1_combout\ & ((\toss_a_coin_to_your|o5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[2]~2_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux5~0_combout\);

-- Location: LCCOMB_X74_Y42_N18
\D6|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux5~1_combout\ = (\toss_a_coin_to_your|o5[1]~1_combout\ & (\toss_a_coin_to_your|o5[3]~3_combout\ & ((\toss_a_coin_to_your|o5[2]~2_combout\) # (!\toss_a_coin_to_your|o5[0]~0_combout\)))) # (!\toss_a_coin_to_your|o5[1]~1_combout\ & 
-- (!\toss_a_coin_to_your|o5[3]~3_combout\ & (\toss_a_coin_to_your|o5[2]~2_combout\ $ (\toss_a_coin_to_your|o5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[2]~2_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux5~1_combout\);

-- Location: LCCOMB_X74_Y42_N20
\D6|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux5~2_combout\ = (\toss_a_coin_to_your|o5[4]~4_combout\ & (\D6|Mux5~0_combout\)) # (!\toss_a_coin_to_your|o5[4]~4_combout\ & ((!\D6|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datab => \D6|Mux5~0_combout\,
	datad => \D6|Mux5~1_combout\,
	combout => \D6|Mux5~2_combout\);

-- Location: LCCOMB_X74_Y42_N22
\D6|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux4~0_combout\ = (\toss_a_coin_to_your|o5[3]~3_combout\ & (!\toss_a_coin_to_your|o5[2]~2_combout\ & (!\toss_a_coin_to_your|o5[1]~1_combout\))) # (!\toss_a_coin_to_your|o5[3]~3_combout\ & (\toss_a_coin_to_your|o5[0]~0_combout\ $ 
-- (((\toss_a_coin_to_your|o5[2]~2_combout\ & \toss_a_coin_to_your|o5[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[2]~2_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux4~0_combout\);

-- Location: LCCOMB_X74_Y42_N0
\D6|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux4~1_combout\ = (\toss_a_coin_to_your|o5[1]~1_combout\ & ((\toss_a_coin_to_your|o5[3]~3_combout\) # (\toss_a_coin_to_your|o5[2]~2_combout\ $ (!\toss_a_coin_to_your|o5[0]~0_combout\)))) # (!\toss_a_coin_to_your|o5[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o5[2]~2_combout\ $ (\toss_a_coin_to_your|o5[3]~3_combout\ $ (\toss_a_coin_to_your|o5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[2]~2_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux4~1_combout\);

-- Location: LCCOMB_X74_Y42_N30
\D6|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux4~2_combout\ = (\toss_a_coin_to_your|o5[4]~4_combout\ & (\D6|Mux4~0_combout\)) # (!\toss_a_coin_to_your|o5[4]~4_combout\ & ((\D6|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datac => \D6|Mux4~0_combout\,
	datad => \D6|Mux4~1_combout\,
	combout => \D6|Mux4~2_combout\);

-- Location: LCCOMB_X74_Y42_N26
\D6|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux3~1_combout\ = (\toss_a_coin_to_your|o5[1]~1_combout\ & ((\toss_a_coin_to_your|o5[0]~0_combout\) # (\toss_a_coin_to_your|o5[4]~4_combout\ $ (!\toss_a_coin_to_your|o5[2]~2_combout\)))) # (!\toss_a_coin_to_your|o5[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o5[2]~2_combout\ & ((\toss_a_coin_to_your|o5[0]~0_combout\) # (!\toss_a_coin_to_your|o5[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[2]~2_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux3~1_combout\);

-- Location: LCCOMB_X74_Y42_N4
\D6|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux3~0_combout\ = (\toss_a_coin_to_your|o5[2]~2_combout\ & (!\toss_a_coin_to_your|o5[4]~4_combout\ & (\toss_a_coin_to_your|o5[1]~1_combout\ $ (!\toss_a_coin_to_your|o5[0]~0_combout\)))) # (!\toss_a_coin_to_your|o5[2]~2_combout\ & 
-- ((\toss_a_coin_to_your|o5[1]~1_combout\ & ((!\toss_a_coin_to_your|o5[0]~0_combout\))) # (!\toss_a_coin_to_your|o5[1]~1_combout\ & (\toss_a_coin_to_your|o5[4]~4_combout\ & \toss_a_coin_to_your|o5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[2]~2_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux3~0_combout\);

-- Location: LCCOMB_X74_Y42_N24
\D6|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux3~2_combout\ = (\toss_a_coin_to_your|o5[3]~3_combout\ & ((\D6|Mux3~0_combout\))) # (!\toss_a_coin_to_your|o5[3]~3_combout\ & (\D6|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D6|Mux3~1_combout\,
	datab => \D6|Mux3~0_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	combout => \D6|Mux3~2_combout\);

-- Location: LCCOMB_X74_Y42_N8
\D6|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux2~1_combout\ = (!\toss_a_coin_to_your|o5[4]~4_combout\ & (!\toss_a_coin_to_your|o5[1]~1_combout\ & (!\toss_a_coin_to_your|o5[3]~3_combout\ & !\toss_a_coin_to_your|o5[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux2~1_combout\);

-- Location: LCCOMB_X74_Y42_N2
\D6|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux2~0_combout\ = (\toss_a_coin_to_your|o5[2]~2_combout\ & ((\toss_a_coin_to_your|o5[1]~1_combout\) # ((\toss_a_coin_to_your|o5[3]~3_combout\)))) # (!\toss_a_coin_to_your|o5[2]~2_combout\ & ((\toss_a_coin_to_your|o5[0]~0_combout\) # 
-- ((\toss_a_coin_to_your|o5[1]~1_combout\ & \toss_a_coin_to_your|o5[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[2]~2_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux2~0_combout\);

-- Location: LCCOMB_X74_Y42_N6
\D6|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux2~2_combout\ = (\toss_a_coin_to_your|o5[4]~4_combout\ & ((\D6|Mux2~0_combout\) # ((\D6|Mux2~1_combout\ & !\toss_a_coin_to_your|o5[2]~2_combout\)))) # (!\toss_a_coin_to_your|o5[4]~4_combout\ & (\D6|Mux2~1_combout\ & 
-- (!\toss_a_coin_to_your|o5[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datab => \D6|Mux2~1_combout\,
	datac => \toss_a_coin_to_your|o5[2]~2_combout\,
	datad => \D6|Mux2~0_combout\,
	combout => \D6|Mux2~2_combout\);

-- Location: LCCOMB_X74_Y42_N12
\D6|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux1~0_combout\ = (\toss_a_coin_to_your|o5[1]~1_combout\ & ((\toss_a_coin_to_your|o5[4]~4_combout\) # ((!\toss_a_coin_to_your|o5[2]~2_combout\ & !\toss_a_coin_to_your|o5[0]~0_combout\)))) # (!\toss_a_coin_to_your|o5[1]~1_combout\ & 
-- (\toss_a_coin_to_your|o5[2]~2_combout\ & ((\toss_a_coin_to_your|o5[4]~4_combout\) # (\toss_a_coin_to_your|o5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[2]~2_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux1~0_combout\);

-- Location: LCCOMB_X74_Y42_N10
\D6|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux1~1_combout\ = (\D6|Mux2~1_combout\) # ((\D6|Mux1~0_combout\ & \toss_a_coin_to_your|o5[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D6|Mux1~0_combout\,
	datab => \D6|Mux2~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	combout => \D6|Mux1~1_combout\);

-- Location: LCCOMB_X74_Y42_N16
\D6|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux0~0_combout\ = (\toss_a_coin_to_your|o5[4]~4_combout\ & (!\toss_a_coin_to_your|o5[0]~0_combout\ & ((\toss_a_coin_to_your|o5[3]~3_combout\) # (!\toss_a_coin_to_your|o5[1]~1_combout\)))) # (!\toss_a_coin_to_your|o5[4]~4_combout\ & 
-- (\toss_a_coin_to_your|o5[1]~1_combout\ $ (\toss_a_coin_to_your|o5[3]~3_combout\ $ (\toss_a_coin_to_your|o5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[4]~4_combout\,
	datab => \toss_a_coin_to_your|o5[1]~1_combout\,
	datac => \toss_a_coin_to_your|o5[3]~3_combout\,
	datad => \toss_a_coin_to_your|o5[0]~0_combout\,
	combout => \D6|Mux0~0_combout\);

-- Location: LCCOMB_X74_Y42_N14
\D6|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux0~1_combout\ = (\toss_a_coin_to_your|o5[3]~3_combout\ & (\D6|Mux0~0_combout\ & (!\toss_a_coin_to_your|o5[2]~2_combout\))) # (!\toss_a_coin_to_your|o5[3]~3_combout\ & ((\D6|Mux0~0_combout\) # ((!\toss_a_coin_to_your|o5[2]~2_combout\ & 
-- \toss_a_coin_to_your|o5[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toss_a_coin_to_your|o5[3]~3_combout\,
	datab => \D6|Mux0~0_combout\,
	datac => \toss_a_coin_to_your|o5[2]~2_combout\,
	datad => \toss_a_coin_to_your|o5[4]~4_combout\,
	combout => \D6|Mux0~1_combout\);

-- Location: LCCOMB_X47_Y53_N18
\temp~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp~0_combout\ = !\temp~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \temp~q\,
	combout => \temp~0_combout\);

-- Location: FF_X47_Y53_N19
temp : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \temp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \temp~q\);

-- Location: LCCOMB_X47_Y53_N24
\ledclk~reg0feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ledclk~reg0feeder_combout\ = \temp~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp~q\,
	combout => \ledclk~reg0feeder_combout\);

-- Location: FF_X47_Y53_N25
\ledclk~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \ledclk~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ledclk~reg0_q\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_a1(0) <= \a1[0]~output_o\;

ww_a1(1) <= \a1[1]~output_o\;

ww_a1(2) <= \a1[2]~output_o\;

ww_a1(3) <= \a1[3]~output_o\;

ww_a1(4) <= \a1[4]~output_o\;

ww_a1(5) <= \a1[5]~output_o\;

ww_a1(6) <= \a1[6]~output_o\;

ww_a2(0) <= \a2[0]~output_o\;

ww_a2(1) <= \a2[1]~output_o\;

ww_a2(2) <= \a2[2]~output_o\;

ww_a2(3) <= \a2[3]~output_o\;

ww_a2(4) <= \a2[4]~output_o\;

ww_a2(5) <= \a2[5]~output_o\;

ww_a2(6) <= \a2[6]~output_o\;

ww_a3(0) <= \a3[0]~output_o\;

ww_a3(1) <= \a3[1]~output_o\;

ww_a3(2) <= \a3[2]~output_o\;

ww_a3(3) <= \a3[3]~output_o\;

ww_a3(4) <= \a3[4]~output_o\;

ww_a3(5) <= \a3[5]~output_o\;

ww_a3(6) <= \a3[6]~output_o\;

ww_a4(0) <= \a4[0]~output_o\;

ww_a4(1) <= \a4[1]~output_o\;

ww_a4(2) <= \a4[2]~output_o\;

ww_a4(3) <= \a4[3]~output_o\;

ww_a4(4) <= \a4[4]~output_o\;

ww_a4(5) <= \a4[5]~output_o\;

ww_a4(6) <= \a4[6]~output_o\;

ww_a5(0) <= \a5[0]~output_o\;

ww_a5(1) <= \a5[1]~output_o\;

ww_a5(2) <= \a5[2]~output_o\;

ww_a5(3) <= \a5[3]~output_o\;

ww_a5(4) <= \a5[4]~output_o\;

ww_a5(5) <= \a5[5]~output_o\;

ww_a5(6) <= \a5[6]~output_o\;

ww_a6(0) <= \a6[0]~output_o\;

ww_a6(1) <= \a6[1]~output_o\;

ww_a6(2) <= \a6[2]~output_o\;

ww_a6(3) <= \a6[3]~output_o\;

ww_a6(4) <= \a6[4]~output_o\;

ww_a6(5) <= \a6[5]~output_o\;

ww_a6(6) <= \a6[6]~output_o\;

ww_ledclk <= \ledclk~output_o\;
END structure;


