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

-- DATE "03/03/2020 13:48:11"

-- 
-- Device: Altera 10M25DAF484C7G Package FBGA484
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
	a1 : BUFFER std_logic_vector(6 DOWNTO 0);
	a2 : BUFFER std_logic_vector(6 DOWNTO 0);
	a3 : BUFFER std_logic_vector(6 DOWNTO 0);
	a4 : BUFFER std_logic_vector(6 DOWNTO 0);
	a5 : BUFFER std_logic_vector(6 DOWNTO 0);
	a6 : BUFFER std_logic_vector(6 DOWNTO 0)
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
SIGNAL ww_a1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a6 : std_logic_vector(6 DOWNTO 0);
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
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Div|timer[0]~23_combout\ : std_logic;
SIGNAL \Div|timer[0]~24\ : std_logic;
SIGNAL \Div|timer[1]~25_combout\ : std_logic;
SIGNAL \Div|timer[1]~26\ : std_logic;
SIGNAL \Div|timer[2]~27_combout\ : std_logic;
SIGNAL \Div|timer[2]~28\ : std_logic;
SIGNAL \Div|timer[3]~29_combout\ : std_logic;
SIGNAL \Div|timer[3]~30\ : std_logic;
SIGNAL \Div|timer[4]~31_combout\ : std_logic;
SIGNAL \Div|timer[4]~32\ : std_logic;
SIGNAL \Div|timer[5]~33_combout\ : std_logic;
SIGNAL \Div|timer[5]~34\ : std_logic;
SIGNAL \Div|timer[6]~35_combout\ : std_logic;
SIGNAL \Div|timer[6]~36\ : std_logic;
SIGNAL \Div|timer[7]~37_combout\ : std_logic;
SIGNAL \Div|timer[7]~38\ : std_logic;
SIGNAL \Div|timer[8]~39_combout\ : std_logic;
SIGNAL \Div|timer[8]~40\ : std_logic;
SIGNAL \Div|timer[9]~41_combout\ : std_logic;
SIGNAL \Div|timer[9]~42\ : std_logic;
SIGNAL \Div|timer[10]~43_combout\ : std_logic;
SIGNAL \Div|timer[10]~44\ : std_logic;
SIGNAL \Div|timer[11]~45_combout\ : std_logic;
SIGNAL \Div|timer[11]~46\ : std_logic;
SIGNAL \Div|timer[12]~47_combout\ : std_logic;
SIGNAL \Div|timer[12]~48\ : std_logic;
SIGNAL \Div|timer[13]~49_combout\ : std_logic;
SIGNAL \Div|timer[13]~50\ : std_logic;
SIGNAL \Div|timer[14]~51_combout\ : std_logic;
SIGNAL \Div|timer[14]~52\ : std_logic;
SIGNAL \Div|timer[15]~53_combout\ : std_logic;
SIGNAL \Div|timer[15]~54\ : std_logic;
SIGNAL \Div|timer[16]~55_combout\ : std_logic;
SIGNAL \Div|timer[16]~56\ : std_logic;
SIGNAL \Div|timer[17]~57_combout\ : std_logic;
SIGNAL \Div|timer[17]~58\ : std_logic;
SIGNAL \Div|timer[18]~59_combout\ : std_logic;
SIGNAL \Div|timer[18]~60\ : std_logic;
SIGNAL \Div|timer[19]~61_combout\ : std_logic;
SIGNAL \Div|timer[19]~62\ : std_logic;
SIGNAL \Div|timer[20]~63_combout\ : std_logic;
SIGNAL \Div|timer[20]~64\ : std_logic;
SIGNAL \Div|timer[21]~65_combout\ : std_logic;
SIGNAL \Div|LessThan0~0_combout\ : std_logic;
SIGNAL \Div|timer[21]~66\ : std_logic;
SIGNAL \Div|timer[22]~67_combout\ : std_logic;
SIGNAL \Div|LessThan0~1_combout\ : std_logic;
SIGNAL \Div|LessThan0~2_combout\ : std_logic;
SIGNAL \Div|LessThan0~3_combout\ : std_logic;
SIGNAL \Div|LessThan0~4_combout\ : std_logic;
SIGNAL \Div|LessThan0~5_combout\ : std_logic;
SIGNAL \Div|TwoHzclk~q\ : std_logic;
SIGNAL \Div|TwoHzclk~clkctrl_outclk\ : std_logic;
SIGNAL \Christophe|cpt[0]~5_combout\ : std_logic;
SIGNAL \Christophe|LessThan0~0_combout\ : std_logic;
SIGNAL \Christophe|cpt[0]~6\ : std_logic;
SIGNAL \Christophe|cpt[1]~7_combout\ : std_logic;
SIGNAL \Christophe|cpt[1]~8\ : std_logic;
SIGNAL \Christophe|cpt[2]~9_combout\ : std_logic;
SIGNAL \Christophe|cpt[2]~10\ : std_logic;
SIGNAL \Christophe|cpt[3]~11_combout\ : std_logic;
SIGNAL \Christophe|cpt[3]~12\ : std_logic;
SIGNAL \Christophe|cpt[4]~13_combout\ : std_logic;
SIGNAL \Christophe|Mux2~0_combout\ : std_logic;
SIGNAL \Christophe|Mux2~1_combout\ : std_logic;
SIGNAL \Christophe|Mux0~0_combout\ : std_logic;
SIGNAL \Christophe|Mux0~1_combout\ : std_logic;
SIGNAL \Christophe|Mux1~0_combout\ : std_logic;
SIGNAL \Christophe|Mux1~1_combout\ : std_logic;
SIGNAL \Christophe|Mux3~0_combout\ : std_logic;
SIGNAL \Christophe|Mux3~1_combout\ : std_logic;
SIGNAL \Christophe|Mux4~0_combout\ : std_logic;
SIGNAL \Christophe|Mux4~1_combout\ : std_logic;
SIGNAL \D1|Mux6~0_combout\ : std_logic;
SIGNAL \D1|Mux6~1_combout\ : std_logic;
SIGNAL \D1|Mux5~1_combout\ : std_logic;
SIGNAL \D1|Mux5~0_combout\ : std_logic;
SIGNAL \D1|Mux5~2_combout\ : std_logic;
SIGNAL \D1|Mux4~0_combout\ : std_logic;
SIGNAL \D1|Mux4~1_combout\ : std_logic;
SIGNAL \D1|Mux3~1_combout\ : std_logic;
SIGNAL \D1|Mux3~0_combout\ : std_logic;
SIGNAL \D1|Mux3~2_combout\ : std_logic;
SIGNAL \D1|Mux2~0_combout\ : std_logic;
SIGNAL \D1|Mux2~1_combout\ : std_logic;
SIGNAL \D1|Mux2~2_combout\ : std_logic;
SIGNAL \D1|Mux1~0_combout\ : std_logic;
SIGNAL \D1|Mux1~1_combout\ : std_logic;
SIGNAL \D1|Mux0~0_combout\ : std_logic;
SIGNAL \D1|Mux0~1_combout\ : std_logic;
SIGNAL \D2|Mux6~0_combout\ : std_logic;
SIGNAL \D2|Mux6~1_combout\ : std_logic;
SIGNAL \D2|Mux5~0_combout\ : std_logic;
SIGNAL \D2|Mux5~1_combout\ : std_logic;
SIGNAL \D2|Mux5~2_combout\ : std_logic;
SIGNAL \D2|Mux4~0_combout\ : std_logic;
SIGNAL \D2|Mux4~1_combout\ : std_logic;
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
SIGNAL \D3|Mux6~0_combout\ : std_logic;
SIGNAL \D3|Mux6~1_combout\ : std_logic;
SIGNAL \D3|Mux5~1_combout\ : std_logic;
SIGNAL \D3|Mux5~0_combout\ : std_logic;
SIGNAL \D3|Mux5~2_combout\ : std_logic;
SIGNAL \D3|Mux4~0_combout\ : std_logic;
SIGNAL \D3|Mux4~1_combout\ : std_logic;
SIGNAL \D3|Mux3~1_combout\ : std_logic;
SIGNAL \D3|Mux3~0_combout\ : std_logic;
SIGNAL \D3|Mux3~2_combout\ : std_logic;
SIGNAL \D3|Mux2~1_combout\ : std_logic;
SIGNAL \D3|Mux2~0_combout\ : std_logic;
SIGNAL \D3|Mux2~2_combout\ : std_logic;
SIGNAL \D3|Mux1~0_combout\ : std_logic;
SIGNAL \D3|Mux1~1_combout\ : std_logic;
SIGNAL \D3|Mux0~0_combout\ : std_logic;
SIGNAL \D3|Mux0~1_combout\ : std_logic;
SIGNAL \B4|q[4]~feeder_combout\ : std_logic;
SIGNAL \B4|q[3]~feeder_combout\ : std_logic;
SIGNAL \B4|q[0]~feeder_combout\ : std_logic;
SIGNAL \B4|q[1]~feeder_combout\ : std_logic;
SIGNAL \D4|Mux6~0_combout\ : std_logic;
SIGNAL \D4|Mux6~1_combout\ : std_logic;
SIGNAL \D4|Mux5~1_combout\ : std_logic;
SIGNAL \D4|Mux5~0_combout\ : std_logic;
SIGNAL \D4|Mux5~2_combout\ : std_logic;
SIGNAL \D4|Mux4~0_combout\ : std_logic;
SIGNAL \D4|Mux4~1_combout\ : std_logic;
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
SIGNAL \D5|Mux6~0_combout\ : std_logic;
SIGNAL \D5|Mux6~1_combout\ : std_logic;
SIGNAL \D5|Mux5~1_combout\ : std_logic;
SIGNAL \D5|Mux5~0_combout\ : std_logic;
SIGNAL \D5|Mux5~2_combout\ : std_logic;
SIGNAL \D5|Mux4~0_combout\ : std_logic;
SIGNAL \D5|Mux4~1_combout\ : std_logic;
SIGNAL \D5|Mux3~1_combout\ : std_logic;
SIGNAL \D5|Mux3~0_combout\ : std_logic;
SIGNAL \D5|Mux3~2_combout\ : std_logic;
SIGNAL \D5|Mux2~0_combout\ : std_logic;
SIGNAL \D5|Mux2~1_combout\ : std_logic;
SIGNAL \D5|Mux2~2_combout\ : std_logic;
SIGNAL \D5|Mux1~0_combout\ : std_logic;
SIGNAL \D5|Mux1~1_combout\ : std_logic;
SIGNAL \D5|Mux0~0_combout\ : std_logic;
SIGNAL \D5|Mux0~1_combout\ : std_logic;
SIGNAL \D6|Mux6~0_combout\ : std_logic;
SIGNAL \D6|Mux6~1_combout\ : std_logic;
SIGNAL \D6|Mux5~1_combout\ : std_logic;
SIGNAL \D6|Mux5~0_combout\ : std_logic;
SIGNAL \D6|Mux5~2_combout\ : std_logic;
SIGNAL \D6|Mux4~0_combout\ : std_logic;
SIGNAL \D6|Mux4~1_combout\ : std_logic;
SIGNAL \D6|Mux3~1_combout\ : std_logic;
SIGNAL \D6|Mux3~0_combout\ : std_logic;
SIGNAL \D6|Mux3~2_combout\ : std_logic;
SIGNAL \D6|Mux2~0_combout\ : std_logic;
SIGNAL \D6|Mux2~1_combout\ : std_logic;
SIGNAL \D6|Mux2~2_combout\ : std_logic;
SIGNAL \D6|Mux1~0_combout\ : std_logic;
SIGNAL \D6|Mux1~1_combout\ : std_logic;
SIGNAL \D6|Mux0~0_combout\ : std_logic;
SIGNAL \D6|Mux0~1_combout\ : std_logic;
SIGNAL \Christophe|cpt\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Div|timer\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \B1|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B6|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B2|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B3|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B4|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \B5|q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \D6|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \D6|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \D5|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \D5|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \D4|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \D4|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \D3|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \D3|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \D2|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \D2|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \D1|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \D1|ALT_INV_Mux5~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
a1 <= ww_a1;
a2 <= ww_a2;
a3 <= ww_a3;
a4 <= ww_a4;
a5 <= ww_a5;
a6 <= ww_a6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\Div|TwoHzclk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Div|TwoHzclk~q\);
\D6|ALT_INV_Mux4~1_combout\ <= NOT \D6|Mux4~1_combout\;
\D6|ALT_INV_Mux5~2_combout\ <= NOT \D6|Mux5~2_combout\;
\D5|ALT_INV_Mux4~1_combout\ <= NOT \D5|Mux4~1_combout\;
\D5|ALT_INV_Mux5~2_combout\ <= NOT \D5|Mux5~2_combout\;
\D4|ALT_INV_Mux4~1_combout\ <= NOT \D4|Mux4~1_combout\;
\D4|ALT_INV_Mux5~2_combout\ <= NOT \D4|Mux5~2_combout\;
\D3|ALT_INV_Mux4~1_combout\ <= NOT \D3|Mux4~1_combout\;
\D3|ALT_INV_Mux5~2_combout\ <= NOT \D3|Mux5~2_combout\;
\D2|ALT_INV_Mux4~1_combout\ <= NOT \D2|Mux4~1_combout\;
\D2|ALT_INV_Mux5~2_combout\ <= NOT \D2|Mux5~2_combout\;
\D1|ALT_INV_Mux4~1_combout\ <= NOT \D1|Mux4~1_combout\;
\D1|ALT_INV_Mux5~2_combout\ <= NOT \D1|Mux5~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X26_Y34_N4
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

-- Location: IOOBUF_X40_Y36_N23
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

-- Location: IOOBUF_X58_Y36_N9
\a1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|ALT_INV_Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a1[1]~output_o\);

-- Location: IOOBUF_X42_Y36_N9
\a1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|ALT_INV_Mux4~1_combout\,
	devoe => ww_devoe,
	o => \a1[2]~output_o\);

-- Location: IOOBUF_X42_Y36_N2
\a1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a1[3]~output_o\);

-- Location: IOOBUF_X58_Y36_N2
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

-- Location: IOOBUF_X58_Y36_N16
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

-- Location: IOOBUF_X58_Y36_N23
\a1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a1[6]~output_o\);

-- Location: IOOBUF_X51_Y36_N2
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

-- Location: IOOBUF_X60_Y31_N9
\a2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|ALT_INV_Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a2[1]~output_o\);

-- Location: IOOBUF_X60_Y31_N2
\a2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|ALT_INV_Mux4~1_combout\,
	devoe => ww_devoe,
	o => \a2[2]~output_o\);

-- Location: IOOBUF_X42_Y36_N16
\a2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a2[3]~output_o\);

-- Location: IOOBUF_X48_Y36_N23
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

-- Location: IOOBUF_X48_Y36_N16
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

-- Location: IOOBUF_X51_Y36_N9
\a2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a2[6]~output_o\);

-- Location: IOOBUF_X60_Y29_N9
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

-- Location: IOOBUF_X51_Y36_N16
\a3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|ALT_INV_Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a3[1]~output_o\);

-- Location: IOOBUF_X53_Y36_N23
\a3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|ALT_INV_Mux4~1_combout\,
	devoe => ww_devoe,
	o => \a3[2]~output_o\);

-- Location: IOOBUF_X60_Y29_N2
\a3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a3[3]~output_o\);

-- Location: IOOBUF_X60_Y27_N2
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

-- Location: IOOBUF_X60_Y19_N2
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

-- Location: IOOBUF_X60_Y27_N9
\a3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a3[6]~output_o\);

-- Location: IOOBUF_X60_Y19_N23
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

-- Location: IOOBUF_X60_Y16_N9
\a4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|ALT_INV_Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a4[1]~output_o\);

-- Location: IOOBUF_X60_Y16_N2
\a4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|ALT_INV_Mux4~1_combout\,
	devoe => ww_devoe,
	o => \a4[2]~output_o\);

-- Location: IOOBUF_X53_Y36_N16
\a4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a4[3]~output_o\);

-- Location: IOOBUF_X60_Y25_N9
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

-- Location: IOOBUF_X60_Y25_N2
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

-- Location: IOOBUF_X60_Y27_N16
\a4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a4[6]~output_o\);

-- Location: IOOBUF_X60_Y24_N16
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

-- Location: IOOBUF_X60_Y24_N2
\a5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|ALT_INV_Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a5[1]~output_o\);

-- Location: IOOBUF_X60_Y24_N23
\a5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|ALT_INV_Mux4~1_combout\,
	devoe => ww_devoe,
	o => \a5[2]~output_o\);

-- Location: IOOBUF_X60_Y26_N16
\a5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a5[3]~output_o\);

-- Location: IOOBUF_X60_Y30_N23
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

-- Location: IOOBUF_X60_Y24_N9
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

-- Location: IOOBUF_X60_Y19_N16
\a5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a5[6]~output_o\);

-- Location: IOOBUF_X60_Y30_N9
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

-- Location: IOOBUF_X60_Y26_N2
\a6[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|ALT_INV_Mux5~2_combout\,
	devoe => ww_devoe,
	o => \a6[1]~output_o\);

-- Location: IOOBUF_X60_Y23_N16
\a6[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|ALT_INV_Mux4~1_combout\,
	devoe => ww_devoe,
	o => \a6[2]~output_o\);

-- Location: IOOBUF_X60_Y17_N24
\a6[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|Mux3~2_combout\,
	devoe => ww_devoe,
	o => \a6[3]~output_o\);

-- Location: IOOBUF_X60_Y17_N9
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

-- Location: IOOBUF_X60_Y17_N16
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

-- Location: IOOBUF_X60_Y17_N2
\a6[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \a6[6]~output_o\);

-- Location: IOIBUF_X0_Y13_N22
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

-- Location: LCCOMB_X27_Y35_N10
\Div|timer[0]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[0]~23_combout\ = \Div|timer\(0) $ (VCC)
-- \Div|timer[0]~24\ = CARRY(\Div|timer\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(0),
	datad => VCC,
	combout => \Div|timer[0]~23_combout\,
	cout => \Div|timer[0]~24\);

-- Location: FF_X27_Y35_N11
\Div|timer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[0]~23_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(0));

-- Location: LCCOMB_X27_Y35_N12
\Div|timer[1]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[1]~25_combout\ = (\Div|timer\(1) & (!\Div|timer[0]~24\)) # (!\Div|timer\(1) & ((\Div|timer[0]~24\) # (GND)))
-- \Div|timer[1]~26\ = CARRY((!\Div|timer[0]~24\) # (!\Div|timer\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(1),
	datad => VCC,
	cin => \Div|timer[0]~24\,
	combout => \Div|timer[1]~25_combout\,
	cout => \Div|timer[1]~26\);

-- Location: FF_X27_Y35_N13
\Div|timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[1]~25_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(1));

-- Location: LCCOMB_X27_Y35_N14
\Div|timer[2]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[2]~27_combout\ = (\Div|timer\(2) & (\Div|timer[1]~26\ $ (GND))) # (!\Div|timer\(2) & (!\Div|timer[1]~26\ & VCC))
-- \Div|timer[2]~28\ = CARRY((\Div|timer\(2) & !\Div|timer[1]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(2),
	datad => VCC,
	cin => \Div|timer[1]~26\,
	combout => \Div|timer[2]~27_combout\,
	cout => \Div|timer[2]~28\);

-- Location: FF_X27_Y35_N15
\Div|timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[2]~27_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(2));

-- Location: LCCOMB_X27_Y35_N16
\Div|timer[3]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[3]~29_combout\ = (\Div|timer\(3) & (!\Div|timer[2]~28\)) # (!\Div|timer\(3) & ((\Div|timer[2]~28\) # (GND)))
-- \Div|timer[3]~30\ = CARRY((!\Div|timer[2]~28\) # (!\Div|timer\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(3),
	datad => VCC,
	cin => \Div|timer[2]~28\,
	combout => \Div|timer[3]~29_combout\,
	cout => \Div|timer[3]~30\);

-- Location: FF_X27_Y35_N17
\Div|timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[3]~29_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(3));

-- Location: LCCOMB_X27_Y35_N18
\Div|timer[4]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[4]~31_combout\ = (\Div|timer\(4) & (\Div|timer[3]~30\ $ (GND))) # (!\Div|timer\(4) & (!\Div|timer[3]~30\ & VCC))
-- \Div|timer[4]~32\ = CARRY((\Div|timer\(4) & !\Div|timer[3]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(4),
	datad => VCC,
	cin => \Div|timer[3]~30\,
	combout => \Div|timer[4]~31_combout\,
	cout => \Div|timer[4]~32\);

-- Location: FF_X27_Y35_N19
\Div|timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[4]~31_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(4));

-- Location: LCCOMB_X27_Y35_N20
\Div|timer[5]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[5]~33_combout\ = (\Div|timer\(5) & (!\Div|timer[4]~32\)) # (!\Div|timer\(5) & ((\Div|timer[4]~32\) # (GND)))
-- \Div|timer[5]~34\ = CARRY((!\Div|timer[4]~32\) # (!\Div|timer\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(5),
	datad => VCC,
	cin => \Div|timer[4]~32\,
	combout => \Div|timer[5]~33_combout\,
	cout => \Div|timer[5]~34\);

-- Location: FF_X27_Y35_N21
\Div|timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[5]~33_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(5));

-- Location: LCCOMB_X27_Y35_N22
\Div|timer[6]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[6]~35_combout\ = (\Div|timer\(6) & (\Div|timer[5]~34\ $ (GND))) # (!\Div|timer\(6) & (!\Div|timer[5]~34\ & VCC))
-- \Div|timer[6]~36\ = CARRY((\Div|timer\(6) & !\Div|timer[5]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(6),
	datad => VCC,
	cin => \Div|timer[5]~34\,
	combout => \Div|timer[6]~35_combout\,
	cout => \Div|timer[6]~36\);

-- Location: FF_X27_Y35_N23
\Div|timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[6]~35_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(6));

-- Location: LCCOMB_X27_Y35_N24
\Div|timer[7]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[7]~37_combout\ = (\Div|timer\(7) & (!\Div|timer[6]~36\)) # (!\Div|timer\(7) & ((\Div|timer[6]~36\) # (GND)))
-- \Div|timer[7]~38\ = CARRY((!\Div|timer[6]~36\) # (!\Div|timer\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(7),
	datad => VCC,
	cin => \Div|timer[6]~36\,
	combout => \Div|timer[7]~37_combout\,
	cout => \Div|timer[7]~38\);

-- Location: FF_X27_Y35_N25
\Div|timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[7]~37_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(7));

-- Location: LCCOMB_X27_Y35_N26
\Div|timer[8]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[8]~39_combout\ = (\Div|timer\(8) & (\Div|timer[7]~38\ $ (GND))) # (!\Div|timer\(8) & (!\Div|timer[7]~38\ & VCC))
-- \Div|timer[8]~40\ = CARRY((\Div|timer\(8) & !\Div|timer[7]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(8),
	datad => VCC,
	cin => \Div|timer[7]~38\,
	combout => \Div|timer[8]~39_combout\,
	cout => \Div|timer[8]~40\);

-- Location: FF_X27_Y35_N27
\Div|timer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[8]~39_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(8));

-- Location: LCCOMB_X27_Y35_N28
\Div|timer[9]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[9]~41_combout\ = (\Div|timer\(9) & (!\Div|timer[8]~40\)) # (!\Div|timer\(9) & ((\Div|timer[8]~40\) # (GND)))
-- \Div|timer[9]~42\ = CARRY((!\Div|timer[8]~40\) # (!\Div|timer\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(9),
	datad => VCC,
	cin => \Div|timer[8]~40\,
	combout => \Div|timer[9]~41_combout\,
	cout => \Div|timer[9]~42\);

-- Location: FF_X27_Y35_N29
\Div|timer[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[9]~41_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(9));

-- Location: LCCOMB_X27_Y35_N30
\Div|timer[10]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[10]~43_combout\ = (\Div|timer\(10) & (\Div|timer[9]~42\ $ (GND))) # (!\Div|timer\(10) & (!\Div|timer[9]~42\ & VCC))
-- \Div|timer[10]~44\ = CARRY((\Div|timer\(10) & !\Div|timer[9]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(10),
	datad => VCC,
	cin => \Div|timer[9]~42\,
	combout => \Div|timer[10]~43_combout\,
	cout => \Div|timer[10]~44\);

-- Location: FF_X27_Y35_N31
\Div|timer[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[10]~43_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(10));

-- Location: LCCOMB_X27_Y34_N0
\Div|timer[11]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[11]~45_combout\ = (\Div|timer\(11) & (!\Div|timer[10]~44\)) # (!\Div|timer\(11) & ((\Div|timer[10]~44\) # (GND)))
-- \Div|timer[11]~46\ = CARRY((!\Div|timer[10]~44\) # (!\Div|timer\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(11),
	datad => VCC,
	cin => \Div|timer[10]~44\,
	combout => \Div|timer[11]~45_combout\,
	cout => \Div|timer[11]~46\);

-- Location: FF_X27_Y34_N1
\Div|timer[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[11]~45_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(11));

-- Location: LCCOMB_X27_Y34_N2
\Div|timer[12]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[12]~47_combout\ = (\Div|timer\(12) & (\Div|timer[11]~46\ $ (GND))) # (!\Div|timer\(12) & (!\Div|timer[11]~46\ & VCC))
-- \Div|timer[12]~48\ = CARRY((\Div|timer\(12) & !\Div|timer[11]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(12),
	datad => VCC,
	cin => \Div|timer[11]~46\,
	combout => \Div|timer[12]~47_combout\,
	cout => \Div|timer[12]~48\);

-- Location: FF_X27_Y34_N3
\Div|timer[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[12]~47_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(12));

-- Location: LCCOMB_X27_Y34_N4
\Div|timer[13]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[13]~49_combout\ = (\Div|timer\(13) & (!\Div|timer[12]~48\)) # (!\Div|timer\(13) & ((\Div|timer[12]~48\) # (GND)))
-- \Div|timer[13]~50\ = CARRY((!\Div|timer[12]~48\) # (!\Div|timer\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(13),
	datad => VCC,
	cin => \Div|timer[12]~48\,
	combout => \Div|timer[13]~49_combout\,
	cout => \Div|timer[13]~50\);

-- Location: FF_X27_Y34_N5
\Div|timer[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[13]~49_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(13));

-- Location: LCCOMB_X27_Y34_N6
\Div|timer[14]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[14]~51_combout\ = (\Div|timer\(14) & (\Div|timer[13]~50\ $ (GND))) # (!\Div|timer\(14) & (!\Div|timer[13]~50\ & VCC))
-- \Div|timer[14]~52\ = CARRY((\Div|timer\(14) & !\Div|timer[13]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(14),
	datad => VCC,
	cin => \Div|timer[13]~50\,
	combout => \Div|timer[14]~51_combout\,
	cout => \Div|timer[14]~52\);

-- Location: FF_X27_Y34_N7
\Div|timer[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[14]~51_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(14));

-- Location: LCCOMB_X27_Y34_N8
\Div|timer[15]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[15]~53_combout\ = (\Div|timer\(15) & (!\Div|timer[14]~52\)) # (!\Div|timer\(15) & ((\Div|timer[14]~52\) # (GND)))
-- \Div|timer[15]~54\ = CARRY((!\Div|timer[14]~52\) # (!\Div|timer\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(15),
	datad => VCC,
	cin => \Div|timer[14]~52\,
	combout => \Div|timer[15]~53_combout\,
	cout => \Div|timer[15]~54\);

-- Location: FF_X27_Y34_N9
\Div|timer[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[15]~53_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(15));

-- Location: LCCOMB_X27_Y34_N10
\Div|timer[16]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[16]~55_combout\ = (\Div|timer\(16) & (\Div|timer[15]~54\ $ (GND))) # (!\Div|timer\(16) & (!\Div|timer[15]~54\ & VCC))
-- \Div|timer[16]~56\ = CARRY((\Div|timer\(16) & !\Div|timer[15]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(16),
	datad => VCC,
	cin => \Div|timer[15]~54\,
	combout => \Div|timer[16]~55_combout\,
	cout => \Div|timer[16]~56\);

-- Location: FF_X27_Y34_N11
\Div|timer[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[16]~55_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(16));

-- Location: LCCOMB_X27_Y34_N12
\Div|timer[17]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[17]~57_combout\ = (\Div|timer\(17) & (!\Div|timer[16]~56\)) # (!\Div|timer\(17) & ((\Div|timer[16]~56\) # (GND)))
-- \Div|timer[17]~58\ = CARRY((!\Div|timer[16]~56\) # (!\Div|timer\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(17),
	datad => VCC,
	cin => \Div|timer[16]~56\,
	combout => \Div|timer[17]~57_combout\,
	cout => \Div|timer[17]~58\);

-- Location: FF_X27_Y34_N13
\Div|timer[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[17]~57_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(17));

-- Location: LCCOMB_X27_Y34_N14
\Div|timer[18]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[18]~59_combout\ = (\Div|timer\(18) & (\Div|timer[17]~58\ $ (GND))) # (!\Div|timer\(18) & (!\Div|timer[17]~58\ & VCC))
-- \Div|timer[18]~60\ = CARRY((\Div|timer\(18) & !\Div|timer[17]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(18),
	datad => VCC,
	cin => \Div|timer[17]~58\,
	combout => \Div|timer[18]~59_combout\,
	cout => \Div|timer[18]~60\);

-- Location: FF_X27_Y34_N15
\Div|timer[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[18]~59_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(18));

-- Location: LCCOMB_X27_Y34_N16
\Div|timer[19]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[19]~61_combout\ = (\Div|timer\(19) & (!\Div|timer[18]~60\)) # (!\Div|timer\(19) & ((\Div|timer[18]~60\) # (GND)))
-- \Div|timer[19]~62\ = CARRY((!\Div|timer[18]~60\) # (!\Div|timer\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(19),
	datad => VCC,
	cin => \Div|timer[18]~60\,
	combout => \Div|timer[19]~61_combout\,
	cout => \Div|timer[19]~62\);

-- Location: FF_X27_Y34_N17
\Div|timer[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[19]~61_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(19));

-- Location: LCCOMB_X27_Y34_N18
\Div|timer[20]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[20]~63_combout\ = (\Div|timer\(20) & (\Div|timer[19]~62\ $ (GND))) # (!\Div|timer\(20) & (!\Div|timer[19]~62\ & VCC))
-- \Div|timer[20]~64\ = CARRY((\Div|timer\(20) & !\Div|timer[19]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(20),
	datad => VCC,
	cin => \Div|timer[19]~62\,
	combout => \Div|timer[20]~63_combout\,
	cout => \Div|timer[20]~64\);

-- Location: FF_X27_Y34_N19
\Div|timer[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[20]~63_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(20));

-- Location: LCCOMB_X27_Y34_N20
\Div|timer[21]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[21]~65_combout\ = (\Div|timer\(21) & (!\Div|timer[20]~64\)) # (!\Div|timer\(21) & ((\Div|timer[20]~64\) # (GND)))
-- \Div|timer[21]~66\ = CARRY((!\Div|timer[20]~64\) # (!\Div|timer\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div|timer\(21),
	datad => VCC,
	cin => \Div|timer[20]~64\,
	combout => \Div|timer[21]~65_combout\,
	cout => \Div|timer[21]~66\);

-- Location: FF_X27_Y34_N21
\Div|timer[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[21]~65_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(21));

-- Location: LCCOMB_X27_Y34_N28
\Div|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~0_combout\ = (!\Div|timer\(21) & (!\Div|timer\(20) & ((!\Div|timer\(19)) # (!\Div|timer\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(21),
	datab => \Div|timer\(20),
	datac => \Div|timer\(18),
	datad => \Div|timer\(19),
	combout => \Div|LessThan0~0_combout\);

-- Location: LCCOMB_X27_Y34_N22
\Div|timer[22]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|timer[22]~67_combout\ = \Div|timer\(22) $ (!\Div|timer[21]~66\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(22),
	cin => \Div|timer[21]~66\,
	combout => \Div|timer[22]~67_combout\);

-- Location: FF_X27_Y34_N23
\Div|timer[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|timer[22]~67_combout\,
	sclr => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|timer\(22));

-- Location: LCCOMB_X27_Y34_N30
\Div|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~1_combout\ = (\Div|timer\(16)) # ((\Div|timer\(20)) # ((\Div|timer\(15)) # (\Div|timer\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(16),
	datab => \Div|timer\(20),
	datac => \Div|timer\(15),
	datad => \Div|timer\(21),
	combout => \Div|LessThan0~1_combout\);

-- Location: LCCOMB_X27_Y35_N0
\Div|LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~2_combout\ = (((!\Div|timer\(6) & !\Div|timer\(7))) # (!\Div|timer\(9))) # (!\Div|timer\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(6),
	datab => \Div|timer\(7),
	datac => \Div|timer\(8),
	datad => \Div|timer\(9),
	combout => \Div|LessThan0~2_combout\);

-- Location: LCCOMB_X27_Y35_N6
\Div|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~3_combout\ = (\Div|timer\(13)) # ((\Div|timer\(11) & ((\Div|timer\(10)) # (!\Div|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(10),
	datab => \Div|timer\(11),
	datac => \Div|timer\(13),
	datad => \Div|LessThan0~2_combout\,
	combout => \Div|LessThan0~3_combout\);

-- Location: LCCOMB_X27_Y34_N24
\Div|LessThan0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~4_combout\ = (!\Div|LessThan0~1_combout\ & (((!\Div|timer\(12) & !\Div|LessThan0~3_combout\)) # (!\Div|timer\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|LessThan0~1_combout\,
	datab => \Div|timer\(12),
	datac => \Div|timer\(14),
	datad => \Div|LessThan0~3_combout\,
	combout => \Div|LessThan0~4_combout\);

-- Location: LCCOMB_X27_Y34_N26
\Div|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div|LessThan0~5_combout\ = (!\Div|LessThan0~0_combout\ & (\Div|timer\(22) & ((\Div|timer\(17)) # (!\Div|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div|timer\(17),
	datab => \Div|LessThan0~0_combout\,
	datac => \Div|timer\(22),
	datad => \Div|LessThan0~4_combout\,
	combout => \Div|LessThan0~5_combout\);

-- Location: FF_X27_Y34_N27
\Div|TwoHzclk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Div|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Div|TwoHzclk~q\);

-- Location: CLKCTRL_G10
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

-- Location: LCCOMB_X56_Y32_N10
\Christophe|cpt[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[0]~5_combout\ = \Christophe|cpt\(0) $ (VCC)
-- \Christophe|cpt[0]~6\ = CARRY(\Christophe|cpt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(0),
	datad => VCC,
	combout => \Christophe|cpt[0]~5_combout\,
	cout => \Christophe|cpt[0]~6\);

-- Location: LCCOMB_X56_Y32_N22
\Christophe|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|LessThan0~0_combout\ = (\Christophe|cpt\(4)) # ((\Christophe|cpt\(3)) # ((\Christophe|cpt\(2) & \Christophe|cpt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(4),
	datac => \Christophe|cpt\(1),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|LessThan0~0_combout\);

-- Location: FF_X56_Y32_N11
\Christophe|cpt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[0]~5_combout\,
	sclr => \Christophe|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(0));

-- Location: LCCOMB_X56_Y32_N12
\Christophe|cpt[1]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[1]~7_combout\ = (\Christophe|cpt\(1) & (!\Christophe|cpt[0]~6\)) # (!\Christophe|cpt\(1) & ((\Christophe|cpt[0]~6\) # (GND)))
-- \Christophe|cpt[1]~8\ = CARRY((!\Christophe|cpt[0]~6\) # (!\Christophe|cpt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(1),
	datad => VCC,
	cin => \Christophe|cpt[0]~6\,
	combout => \Christophe|cpt[1]~7_combout\,
	cout => \Christophe|cpt[1]~8\);

-- Location: FF_X56_Y32_N13
\Christophe|cpt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[1]~7_combout\,
	sclr => \Christophe|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(1));

-- Location: LCCOMB_X56_Y32_N14
\Christophe|cpt[2]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[2]~9_combout\ = (\Christophe|cpt\(2) & (\Christophe|cpt[1]~8\ $ (GND))) # (!\Christophe|cpt\(2) & (!\Christophe|cpt[1]~8\ & VCC))
-- \Christophe|cpt[2]~10\ = CARRY((\Christophe|cpt\(2) & !\Christophe|cpt[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(2),
	datad => VCC,
	cin => \Christophe|cpt[1]~8\,
	combout => \Christophe|cpt[2]~9_combout\,
	cout => \Christophe|cpt[2]~10\);

-- Location: FF_X56_Y32_N15
\Christophe|cpt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[2]~9_combout\,
	sclr => \Christophe|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(2));

-- Location: LCCOMB_X56_Y32_N16
\Christophe|cpt[3]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[3]~11_combout\ = (\Christophe|cpt\(3) & (!\Christophe|cpt[2]~10\)) # (!\Christophe|cpt\(3) & ((\Christophe|cpt[2]~10\) # (GND)))
-- \Christophe|cpt[3]~12\ = CARRY((!\Christophe|cpt[2]~10\) # (!\Christophe|cpt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(3),
	datad => VCC,
	cin => \Christophe|cpt[2]~10\,
	combout => \Christophe|cpt[3]~11_combout\,
	cout => \Christophe|cpt[3]~12\);

-- Location: FF_X56_Y32_N17
\Christophe|cpt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[3]~11_combout\,
	sclr => \Christophe|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(3));

-- Location: LCCOMB_X56_Y32_N18
\Christophe|cpt[4]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|cpt[4]~13_combout\ = \Christophe|cpt[3]~12\ $ (!\Christophe|cpt\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Christophe|cpt\(4),
	cin => \Christophe|cpt[3]~12\,
	combout => \Christophe|cpt[4]~13_combout\);

-- Location: FF_X56_Y32_N19
\Christophe|cpt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|cpt[4]~13_combout\,
	sclr => \Christophe|LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Christophe|cpt\(4));

-- Location: LCCOMB_X56_Y32_N20
\Christophe|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux2~0_combout\ = (!\Christophe|cpt\(3) & ((\Christophe|cpt\(1) & ((!\Christophe|cpt\(0)))) # (!\Christophe|cpt\(1) & (\Christophe|cpt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(1),
	datac => \Christophe|cpt\(0),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|Mux2~0_combout\);

-- Location: LCCOMB_X56_Y32_N8
\Christophe|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux2~1_combout\ = (!\Christophe|cpt\(4) & \Christophe|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datad => \Christophe|Mux2~0_combout\,
	combout => \Christophe|Mux2~1_combout\);

-- Location: FF_X56_Y32_N9
\B1|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(2));

-- Location: LCCOMB_X56_Y32_N28
\Christophe|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux0~0_combout\ = (!\Christophe|cpt\(3) & ((\Christophe|cpt\(0) & ((!\Christophe|cpt\(1)))) # (!\Christophe|cpt\(0) & (\Christophe|cpt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(1),
	datac => \Christophe|cpt\(0),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|Mux0~0_combout\);

-- Location: LCCOMB_X56_Y32_N0
\Christophe|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux0~1_combout\ = (\Christophe|cpt\(4)) # (!\Christophe|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datad => \Christophe|Mux0~0_combout\,
	combout => \Christophe|Mux0~1_combout\);

-- Location: FF_X56_Y32_N1
\B1|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(4));

-- Location: LCCOMB_X56_Y32_N2
\Christophe|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux1~0_combout\ = (!\Christophe|cpt\(3) & ((\Christophe|cpt\(2) & ((!\Christophe|cpt\(0)))) # (!\Christophe|cpt\(2) & ((\Christophe|cpt\(1)) # (\Christophe|cpt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(1),
	datac => \Christophe|cpt\(0),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|Mux1~0_combout\);

-- Location: LCCOMB_X56_Y32_N6
\Christophe|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux1~1_combout\ = (\Christophe|cpt\(4)) # (!\Christophe|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datad => \Christophe|Mux1~0_combout\,
	combout => \Christophe|Mux1~1_combout\);

-- Location: FF_X56_Y32_N7
\B1|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(3));

-- Location: LCCOMB_X56_Y32_N30
\Christophe|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux3~0_combout\ = (!\Christophe|cpt\(3) & ((\Christophe|cpt\(1) & ((!\Christophe|cpt\(0)))) # (!\Christophe|cpt\(1) & ((\Christophe|cpt\(2)) # (\Christophe|cpt\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(1),
	datac => \Christophe|cpt\(0),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|Mux3~0_combout\);

-- Location: LCCOMB_X56_Y32_N26
\Christophe|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux3~1_combout\ = (\Christophe|cpt\(4)) # (!\Christophe|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Christophe|Mux3~0_combout\,
	datad => \Christophe|cpt\(4),
	combout => \Christophe|Mux3~1_combout\);

-- Location: FF_X56_Y32_N27
\B1|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(1));

-- Location: LCCOMB_X56_Y32_N24
\Christophe|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux4~0_combout\ = (!\Christophe|cpt\(3) & (\Christophe|cpt\(0) $ (((\Christophe|cpt\(2)) # (\Christophe|cpt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Christophe|cpt\(2),
	datab => \Christophe|cpt\(1),
	datac => \Christophe|cpt\(0),
	datad => \Christophe|cpt\(3),
	combout => \Christophe|Mux4~0_combout\);

-- Location: LCCOMB_X56_Y32_N4
\Christophe|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Christophe|Mux4~1_combout\ = (!\Christophe|cpt\(4) & \Christophe|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Christophe|cpt\(4),
	datad => \Christophe|Mux4~0_combout\,
	combout => \Christophe|Mux4~1_combout\);

-- Location: FF_X56_Y32_N5
\B1|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \Christophe|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B1|q\(0));

-- Location: LCCOMB_X54_Y32_N28
\D1|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux6~0_combout\ = (\B1|q\(4) & ((\B1|q\(0) & ((!\B1|q\(2)))) # (!\B1|q\(0) & (!\B1|q\(1))))) # (!\B1|q\(4) & ((\B1|q\(1) & ((!\B1|q\(0)))) # (!\B1|q\(1) & ((\B1|q\(2)) # (\B1|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(4),
	datac => \B1|q\(2),
	datad => \B1|q\(0),
	combout => \D1|Mux6~0_combout\);

-- Location: LCCOMB_X54_Y32_N14
\D1|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux6~1_combout\ = (\B1|q\(3) & ((\B1|q\(4)) # ((!\B1|q\(2) & !\D1|Mux6~0_combout\)))) # (!\B1|q\(3) & (((\D1|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(2),
	datab => \B1|q\(4),
	datac => \B1|q\(3),
	datad => \D1|Mux6~0_combout\,
	combout => \D1|Mux6~1_combout\);

-- Location: LCCOMB_X54_Y32_N10
\D1|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux5~1_combout\ = (\B1|q\(1) & ((\B1|q\(4)) # ((!\B1|q\(2) & !\B1|q\(0))))) # (!\B1|q\(1) & (\B1|q\(2) & ((\B1|q\(4)) # (\B1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(4),
	datac => \B1|q\(2),
	datad => \B1|q\(0),
	combout => \D1|Mux5~1_combout\);

-- Location: LCCOMB_X54_Y32_N24
\D1|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux5~0_combout\ = (!\B1|q\(1) & (!\B1|q\(3) & (!\B1|q\(4) & !\B1|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(3),
	datac => \B1|q\(4),
	datad => \B1|q\(0),
	combout => \D1|Mux5~0_combout\);

-- Location: LCCOMB_X54_Y32_N20
\D1|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux5~2_combout\ = (\D1|Mux5~0_combout\) # ((\D1|Mux5~1_combout\ & \B1|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux5~1_combout\,
	datab => \D1|Mux5~0_combout\,
	datac => \B1|q\(3),
	combout => \D1|Mux5~2_combout\);

-- Location: LCCOMB_X54_Y32_N6
\D1|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux4~0_combout\ = (\B1|q\(2) & ((\B1|q\(1)) # ((\B1|q\(3))))) # (!\B1|q\(2) & ((\B1|q\(0)) # ((\B1|q\(1) & \B1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(3),
	datac => \B1|q\(2),
	datad => \B1|q\(0),
	combout => \D1|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y32_N8
\D1|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux4~1_combout\ = (\D1|Mux4~0_combout\ & ((\B1|q\(4)) # ((!\B1|q\(2) & \D1|Mux5~0_combout\)))) # (!\D1|Mux4~0_combout\ & (!\B1|q\(2) & ((\D1|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux4~0_combout\,
	datab => \B1|q\(2),
	datac => \B1|q\(4),
	datad => \D1|Mux5~0_combout\,
	combout => \D1|Mux4~1_combout\);

-- Location: LCCOMB_X54_Y32_N0
\D1|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux3~1_combout\ = (!\B1|q\(4) & ((\B1|q\(1) & ((!\B1|q\(0)))) # (!\B1|q\(1) & (\B1|q\(3) & \B1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(3),
	datac => \B1|q\(4),
	datad => \B1|q\(0),
	combout => \D1|Mux3~1_combout\);

-- Location: LCCOMB_X54_Y32_N18
\D1|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux3~0_combout\ = (\B1|q\(3) & ((\B1|q\(0) & ((\B1|q\(4)))) # (!\B1|q\(0) & (\B1|q\(1))))) # (!\B1|q\(3) & (\B1|q\(1) & ((\B1|q\(0)) # (!\B1|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(3),
	datac => \B1|q\(4),
	datad => \B1|q\(0),
	combout => \D1|Mux3~0_combout\);

-- Location: LCCOMB_X51_Y32_N0
\D1|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux3~2_combout\ = (\B1|q\(2) & (!\D1|Mux3~1_combout\)) # (!\B1|q\(2) & ((\D1|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D1|Mux3~1_combout\,
	datac => \D1|Mux3~0_combout\,
	datad => \B1|q\(2),
	combout => \D1|Mux3~2_combout\);

-- Location: LCCOMB_X54_Y32_N30
\D1|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux2~0_combout\ = (\B1|q\(3) & (!\B1|q\(1) & (!\B1|q\(2)))) # (!\B1|q\(3) & (\B1|q\(0) $ (((\B1|q\(1) & \B1|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(3),
	datac => \B1|q\(2),
	datad => \B1|q\(0),
	combout => \D1|Mux2~0_combout\);

-- Location: LCCOMB_X54_Y32_N4
\D1|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux2~1_combout\ = (\B1|q\(1) & ((\B1|q\(3)) # (\B1|q\(2) $ (!\B1|q\(0))))) # (!\B1|q\(1) & (\B1|q\(3) $ (\B1|q\(2) $ (\B1|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(3),
	datac => \B1|q\(2),
	datad => \B1|q\(0),
	combout => \D1|Mux2~1_combout\);

-- Location: LCCOMB_X54_Y32_N2
\D1|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux2~2_combout\ = (\B1|q\(4) & (\D1|Mux2~0_combout\)) # (!\B1|q\(4) & ((\D1|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux2~0_combout\,
	datab => \B1|q\(4),
	datac => \D1|Mux2~1_combout\,
	combout => \D1|Mux2~2_combout\);

-- Location: LCCOMB_X54_Y32_N16
\D1|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux1~0_combout\ = (\B1|q\(1) & (((\B1|q\(2)) # (!\B1|q\(0))))) # (!\B1|q\(1) & ((\B1|q\(4) & ((\B1|q\(0)) # (!\B1|q\(2)))) # (!\B1|q\(4) & (\B1|q\(2) $ (\B1|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(4),
	datac => \B1|q\(2),
	datad => \B1|q\(0),
	combout => \D1|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y32_N22
\D1|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux1~1_combout\ = (\B1|q\(4) & (((\B1|q\(3)) # (\D1|Mux1~0_combout\)))) # (!\B1|q\(4) & (\D1|Mux1~0_combout\ & (\B1|q\(1) $ (!\B1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(4),
	datac => \B1|q\(3),
	datad => \D1|Mux1~0_combout\,
	combout => \D1|Mux1~1_combout\);

-- Location: LCCOMB_X54_Y32_N12
\D1|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux0~0_combout\ = (\B1|q\(2) & ((\B1|q\(4) & ((\B1|q\(3)))) # (!\B1|q\(4) & (\B1|q\(1))))) # (!\B1|q\(2) & ((\B1|q\(1)) # ((!\B1|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1|q\(1),
	datab => \B1|q\(4),
	datac => \B1|q\(3),
	datad => \B1|q\(2),
	combout => \D1|Mux0~0_combout\);

-- Location: LCCOMB_X54_Y32_N26
\D1|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D1|Mux0~1_combout\ = (\D1|Mux0~0_combout\ & ((\B1|q\(4)) # ((\B1|q\(2)) # (\B1|q\(0))))) # (!\D1|Mux0~0_combout\ & (!\B1|q\(4) & (\B1|q\(2) & \B1|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D1|Mux0~0_combout\,
	datab => \B1|q\(4),
	datac => \B1|q\(2),
	datad => \B1|q\(0),
	combout => \D1|Mux0~1_combout\);

-- Location: FF_X57_Y32_N15
\B2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B1|q\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(1));

-- Location: FF_X57_Y32_N5
\B2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B1|q\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(0));

-- Location: FF_X57_Y32_N29
\B2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B1|q\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(2));

-- Location: FF_X57_Y32_N25
\B2|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B1|q\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(4));

-- Location: LCCOMB_X57_Y31_N0
\D2|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux6~0_combout\ = (\B2|q\(0) & ((\B2|q\(4) & ((!\B2|q\(2)))) # (!\B2|q\(4) & (!\B2|q\(1))))) # (!\B2|q\(0) & ((\B2|q\(1) & ((!\B2|q\(4)))) # (!\B2|q\(1) & ((\B2|q\(2)) # (\B2|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(0),
	datac => \B2|q\(2),
	datad => \B2|q\(4),
	combout => \D2|Mux6~0_combout\);

-- Location: FF_X57_Y32_N7
\B2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B1|q\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B2|q\(3));

-- Location: LCCOMB_X57_Y32_N24
\D2|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux6~1_combout\ = (\B2|q\(3) & ((\B2|q\(4)) # ((!\D2|Mux6~0_combout\ & !\B2|q\(2))))) # (!\B2|q\(3) & (\D2|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2|Mux6~0_combout\,
	datab => \B2|q\(3),
	datac => \B2|q\(4),
	datad => \B2|q\(2),
	combout => \D2|Mux6~1_combout\);

-- Location: LCCOMB_X57_Y32_N26
\D2|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux5~0_combout\ = (!\B2|q\(1) & (!\B2|q\(4) & (!\B2|q\(3) & !\B2|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(4),
	datac => \B2|q\(3),
	datad => \B2|q\(0),
	combout => \D2|Mux5~0_combout\);

-- Location: LCCOMB_X57_Y32_N0
\D2|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux5~1_combout\ = (\B2|q\(0) & ((\B2|q\(1) & (\B2|q\(4))) # (!\B2|q\(1) & ((\B2|q\(2)))))) # (!\B2|q\(0) & ((\B2|q\(2) & (\B2|q\(4))) # (!\B2|q\(2) & ((\B2|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(0),
	datab => \B2|q\(4),
	datac => \B2|q\(1),
	datad => \B2|q\(2),
	combout => \D2|Mux5~1_combout\);

-- Location: LCCOMB_X57_Y32_N30
\D2|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux5~2_combout\ = (\D2|Mux5~0_combout\) # ((\B2|q\(3) & \D2|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2|Mux5~0_combout\,
	datab => \B2|q\(3),
	datad => \D2|Mux5~1_combout\,
	combout => \D2|Mux5~2_combout\);

-- Location: LCCOMB_X57_Y32_N28
\D2|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux4~0_combout\ = (\B2|q\(2) & ((\B2|q\(1)) # ((\B2|q\(3))))) # (!\B2|q\(2) & ((\B2|q\(0)) # ((\B2|q\(1) & \B2|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(3),
	datac => \B2|q\(2),
	datad => \B2|q\(0),
	combout => \D2|Mux4~0_combout\);

-- Location: LCCOMB_X57_Y32_N16
\D2|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux4~1_combout\ = (\D2|Mux4~0_combout\ & ((\B2|q\(4)) # ((!\B2|q\(2) & \D2|Mux5~0_combout\)))) # (!\D2|Mux4~0_combout\ & (!\B2|q\(2) & (\D2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2|Mux4~0_combout\,
	datab => \B2|q\(2),
	datac => \D2|Mux5~0_combout\,
	datad => \B2|q\(4),
	combout => \D2|Mux4~1_combout\);

-- Location: LCCOMB_X57_Y32_N18
\D2|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux3~0_combout\ = (\B2|q\(3) & ((\B2|q\(0) & ((\B2|q\(4)))) # (!\B2|q\(0) & (\B2|q\(1))))) # (!\B2|q\(3) & (\B2|q\(1) & ((\B2|q\(0)) # (!\B2|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(4),
	datac => \B2|q\(3),
	datad => \B2|q\(0),
	combout => \D2|Mux3~0_combout\);

-- Location: LCCOMB_X57_Y32_N20
\D2|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux3~1_combout\ = (!\B2|q\(4) & ((\B2|q\(1) & ((!\B2|q\(0)))) # (!\B2|q\(1) & (\B2|q\(3) & \B2|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(4),
	datac => \B2|q\(3),
	datad => \B2|q\(0),
	combout => \D2|Mux3~1_combout\);

-- Location: LCCOMB_X57_Y32_N2
\D2|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux3~2_combout\ = (\B2|q\(2) & ((!\D2|Mux3~1_combout\))) # (!\B2|q\(2) & (\D2|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D2|Mux3~0_combout\,
	datac => \D2|Mux3~1_combout\,
	datad => \B2|q\(2),
	combout => \D2|Mux3~2_combout\);

-- Location: LCCOMB_X57_Y32_N10
\D2|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux2~1_combout\ = (\B2|q\(1) & ((\B2|q\(3)) # (\B2|q\(2) $ (!\B2|q\(0))))) # (!\B2|q\(1) & (\B2|q\(2) $ (\B2|q\(3) $ (\B2|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(2),
	datac => \B2|q\(3),
	datad => \B2|q\(0),
	combout => \D2|Mux2~1_combout\);

-- Location: LCCOMB_X57_Y32_N12
\D2|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux2~0_combout\ = (\B2|q\(3) & (!\B2|q\(1) & (!\B2|q\(2)))) # (!\B2|q\(3) & (\B2|q\(0) $ (((\B2|q\(1) & \B2|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(2),
	datac => \B2|q\(3),
	datad => \B2|q\(0),
	combout => \D2|Mux2~0_combout\);

-- Location: LCCOMB_X57_Y32_N8
\D2|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux2~2_combout\ = (\B2|q\(4) & ((\D2|Mux2~0_combout\))) # (!\B2|q\(4) & (\D2|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2|Mux2~1_combout\,
	datac => \D2|Mux2~0_combout\,
	datad => \B2|q\(4),
	combout => \D2|Mux2~2_combout\);

-- Location: LCCOMB_X57_Y32_N14
\D2|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux1~0_combout\ = (\B2|q\(0) & ((\B2|q\(2) & ((\B2|q\(1)) # (\B2|q\(4)))) # (!\B2|q\(2) & (!\B2|q\(1))))) # (!\B2|q\(0) & ((\B2|q\(1)) # (\B2|q\(2) $ (\B2|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(0),
	datab => \B2|q\(2),
	datac => \B2|q\(1),
	datad => \B2|q\(4),
	combout => \D2|Mux1~0_combout\);

-- Location: LCCOMB_X57_Y32_N6
\D2|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux1~1_combout\ = (\D2|Mux1~0_combout\ & ((\B2|q\(4)) # (\B2|q\(1) $ (!\B2|q\(3))))) # (!\D2|Mux1~0_combout\ & (((\B2|q\(3) & \B2|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \D2|Mux1~0_combout\,
	datac => \B2|q\(3),
	datad => \B2|q\(4),
	combout => \D2|Mux1~1_combout\);

-- Location: LCCOMB_X57_Y32_N22
\D2|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux0~0_combout\ = (\B2|q\(2) & ((\B2|q\(4) & ((\B2|q\(3)))) # (!\B2|q\(4) & (\B2|q\(1))))) # (!\B2|q\(2) & ((\B2|q\(1)) # ((!\B2|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2|q\(1),
	datab => \B2|q\(2),
	datac => \B2|q\(3),
	datad => \B2|q\(4),
	combout => \D2|Mux0~0_combout\);

-- Location: LCCOMB_X57_Y32_N4
\D2|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D2|Mux0~1_combout\ = (\D2|Mux0~0_combout\ & ((\B2|q\(2)) # ((\B2|q\(0)) # (\B2|q\(4))))) # (!\D2|Mux0~0_combout\ & (\B2|q\(2) & (\B2|q\(0) & !\B2|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2|Mux0~0_combout\,
	datab => \B2|q\(2),
	datac => \B2|q\(0),
	datad => \B2|q\(4),
	combout => \D2|Mux0~1_combout\);

-- Location: FF_X58_Y29_N13
\B3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B2|q\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(2));

-- Location: FF_X58_Y29_N3
\B3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B2|q\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(1));

-- Location: FF_X58_Y29_N17
\B3|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B2|q\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(4));

-- Location: FF_X58_Y29_N9
\B3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B2|q\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(0));

-- Location: LCCOMB_X58_Y29_N12
\D3|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux6~0_combout\ = (\B3|q\(4) & ((\B3|q\(0) & ((!\B3|q\(2)))) # (!\B3|q\(0) & (!\B3|q\(1))))) # (!\B3|q\(4) & ((\B3|q\(1) & ((!\B3|q\(0)))) # (!\B3|q\(1) & ((\B3|q\(2)) # (\B3|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(1),
	datab => \B3|q\(4),
	datac => \B3|q\(2),
	datad => \B3|q\(0),
	combout => \D3|Mux6~0_combout\);

-- Location: FF_X58_Y29_N11
\B3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B2|q\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B3|q\(3));

-- Location: LCCOMB_X58_Y29_N16
\D3|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux6~1_combout\ = (\B3|q\(3) & ((\B3|q\(4)) # ((!\B3|q\(2) & !\D3|Mux6~0_combout\)))) # (!\B3|q\(3) & (((\D3|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \D3|Mux6~0_combout\,
	datac => \B3|q\(4),
	datad => \B3|q\(3),
	combout => \D3|Mux6~1_combout\);

-- Location: LCCOMB_X58_Y29_N24
\D3|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux5~1_combout\ = (\B3|q\(2) & ((\B3|q\(4)) # ((!\B3|q\(1) & \B3|q\(0))))) # (!\B3|q\(2) & (\B3|q\(1) & ((\B3|q\(4)) # (!\B3|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \B3|q\(4),
	datac => \B3|q\(1),
	datad => \B3|q\(0),
	combout => \D3|Mux5~1_combout\);

-- Location: LCCOMB_X58_Y29_N22
\D3|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux5~0_combout\ = (!\B3|q\(0) & (!\B3|q\(4) & (!\B3|q\(1) & !\B3|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(0),
	datab => \B3|q\(4),
	datac => \B3|q\(1),
	datad => \B3|q\(3),
	combout => \D3|Mux5~0_combout\);

-- Location: LCCOMB_X58_Y29_N26
\D3|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux5~2_combout\ = (\D3|Mux5~0_combout\) # ((\D3|Mux5~1_combout\ & \B3|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D3|Mux5~1_combout\,
	datac => \D3|Mux5~0_combout\,
	datad => \B3|q\(3),
	combout => \D3|Mux5~2_combout\);

-- Location: LCCOMB_X58_Y29_N20
\D3|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux4~0_combout\ = (\B3|q\(2) & (((\B3|q\(1)) # (\B3|q\(3))))) # (!\B3|q\(2) & ((\B3|q\(0)) # ((\B3|q\(1) & \B3|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \B3|q\(0),
	datac => \B3|q\(1),
	datad => \B3|q\(3),
	combout => \D3|Mux4~0_combout\);

-- Location: LCCOMB_X58_Y29_N6
\D3|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux4~1_combout\ = (\B3|q\(2) & (\D3|Mux4~0_combout\ & ((\B3|q\(4))))) # (!\B3|q\(2) & ((\D3|Mux5~0_combout\) # ((\D3|Mux4~0_combout\ & \B3|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \D3|Mux4~0_combout\,
	datac => \D3|Mux5~0_combout\,
	datad => \B3|q\(4),
	combout => \D3|Mux4~1_combout\);

-- Location: LCCOMB_X58_Y29_N14
\D3|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux3~1_combout\ = (!\B3|q\(4) & ((\B3|q\(0) & (!\B3|q\(1) & \B3|q\(3))) # (!\B3|q\(0) & (\B3|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(0),
	datab => \B3|q\(4),
	datac => \B3|q\(1),
	datad => \B3|q\(3),
	combout => \D3|Mux3~1_combout\);

-- Location: LCCOMB_X58_Y29_N0
\D3|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux3~0_combout\ = (\B3|q\(0) & ((\B3|q\(3) & (\B3|q\(4))) # (!\B3|q\(3) & ((\B3|q\(1)))))) # (!\B3|q\(0) & (\B3|q\(1) & ((\B3|q\(3)) # (!\B3|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(0),
	datab => \B3|q\(4),
	datac => \B3|q\(1),
	datad => \B3|q\(3),
	combout => \D3|Mux3~0_combout\);

-- Location: LCCOMB_X59_Y29_N16
\D3|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux3~2_combout\ = (\B3|q\(2) & (!\D3|Mux3~1_combout\)) # (!\B3|q\(2) & ((\D3|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3|Mux3~1_combout\,
	datac => \D3|Mux3~0_combout\,
	datad => \B3|q\(2),
	combout => \D3|Mux3~2_combout\);

-- Location: LCCOMB_X58_Y29_N30
\D3|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux2~1_combout\ = (\B3|q\(1) & ((\B3|q\(3)) # (\B3|q\(2) $ (!\B3|q\(0))))) # (!\B3|q\(1) & (\B3|q\(2) $ (\B3|q\(0) $ (\B3|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \B3|q\(0),
	datac => \B3|q\(1),
	datad => \B3|q\(3),
	combout => \D3|Mux2~1_combout\);

-- Location: LCCOMB_X58_Y29_N28
\D3|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux2~0_combout\ = (\B3|q\(3) & (!\B3|q\(2) & ((!\B3|q\(1))))) # (!\B3|q\(3) & (\B3|q\(0) $ (((\B3|q\(2) & \B3|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \B3|q\(0),
	datac => \B3|q\(1),
	datad => \B3|q\(3),
	combout => \D3|Mux2~0_combout\);

-- Location: LCCOMB_X58_Y29_N8
\D3|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux2~2_combout\ = (\B3|q\(4) & ((\D3|Mux2~0_combout\))) # (!\B3|q\(4) & (\D3|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D3|Mux2~1_combout\,
	datab => \D3|Mux2~0_combout\,
	datad => \B3|q\(4),
	combout => \D3|Mux2~2_combout\);

-- Location: LCCOMB_X58_Y29_N2
\D3|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux1~0_combout\ = (\B3|q\(2) & ((\B3|q\(1)) # (\B3|q\(4) $ (!\B3|q\(0))))) # (!\B3|q\(2) & ((\B3|q\(1) & ((!\B3|q\(0)))) # (!\B3|q\(1) & ((\B3|q\(4)) # (\B3|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \B3|q\(4),
	datac => \B3|q\(1),
	datad => \B3|q\(0),
	combout => \D3|Mux1~0_combout\);

-- Location: LCCOMB_X58_Y29_N10
\D3|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux1~1_combout\ = (\D3|Mux1~0_combout\ & ((\B3|q\(4)) # (\B3|q\(1) $ (!\B3|q\(3))))) # (!\D3|Mux1~0_combout\ & (((\B3|q\(3) & \B3|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(1),
	datab => \D3|Mux1~0_combout\,
	datac => \B3|q\(3),
	datad => \B3|q\(4),
	combout => \D3|Mux1~1_combout\);

-- Location: LCCOMB_X58_Y29_N4
\D3|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux0~0_combout\ = (\B3|q\(2) & ((\B3|q\(4) & ((\B3|q\(3)))) # (!\B3|q\(4) & (\B3|q\(1))))) # (!\B3|q\(2) & (((\B3|q\(1)) # (!\B3|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \B3|q\(4),
	datac => \B3|q\(1),
	datad => \B3|q\(3),
	combout => \D3|Mux0~0_combout\);

-- Location: LCCOMB_X58_Y29_N18
\D3|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D3|Mux0~1_combout\ = (\B3|q\(2) & ((\D3|Mux0~0_combout\) # ((!\B3|q\(4) & \B3|q\(0))))) # (!\B3|q\(2) & (\D3|Mux0~0_combout\ & ((\B3|q\(4)) # (\B3|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3|q\(2),
	datab => \B3|q\(4),
	datac => \D3|Mux0~0_combout\,
	datad => \B3|q\(0),
	combout => \D3|Mux0~1_combout\);

-- Location: LCCOMB_X58_Y25_N26
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

-- Location: FF_X58_Y25_N27
\B4|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B4|q[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(4));

-- Location: LCCOMB_X58_Y25_N4
\B4|q[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B4|q[3]~feeder_combout\ = \B3|q\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B3|q\(3),
	combout => \B4|q[3]~feeder_combout\);

-- Location: FF_X58_Y25_N5
\B4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B4|q[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(3));

-- Location: FF_X59_Y25_N29
\B4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B3|q\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(2));

-- Location: LCCOMB_X58_Y25_N16
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

-- Location: FF_X58_Y25_N17
\B4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B4|q[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(0));

-- Location: LCCOMB_X58_Y25_N6
\B4|q[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \B4|q[1]~feeder_combout\ = \B3|q\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B3|q\(1),
	combout => \B4|q[1]~feeder_combout\);

-- Location: FF_X58_Y25_N7
\B4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	d => \B4|q[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B4|q\(1));

-- Location: LCCOMB_X59_Y25_N18
\D4|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux6~0_combout\ = (\B4|q\(4) & ((\B4|q\(0) & (!\B4|q\(2))) # (!\B4|q\(0) & ((!\B4|q\(1)))))) # (!\B4|q\(4) & ((\B4|q\(0) & ((!\B4|q\(1)))) # (!\B4|q\(0) & ((\B4|q\(2)) # (\B4|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(2),
	datac => \B4|q\(0),
	datad => \B4|q\(1),
	combout => \D4|Mux6~0_combout\);

-- Location: LCCOMB_X59_Y25_N14
\D4|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux6~1_combout\ = (\B4|q\(3) & ((\B4|q\(4)) # ((!\B4|q\(2) & !\D4|Mux6~0_combout\)))) # (!\B4|q\(3) & (((\D4|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(3),
	datac => \B4|q\(2),
	datad => \D4|Mux6~0_combout\,
	combout => \D4|Mux6~1_combout\);

-- Location: LCCOMB_X59_Y25_N26
\D4|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux5~1_combout\ = (\B4|q\(2) & ((\B4|q\(4)) # ((\B4|q\(0) & !\B4|q\(1))))) # (!\B4|q\(2) & (\B4|q\(1) & ((\B4|q\(4)) # (!\B4|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(2),
	datac => \B4|q\(0),
	datad => \B4|q\(1),
	combout => \D4|Mux5~1_combout\);

-- Location: LCCOMB_X59_Y25_N30
\D4|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux5~0_combout\ = (!\B4|q\(4) & (!\B4|q\(1) & (!\B4|q\(3) & !\B4|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(1),
	datac => \B4|q\(3),
	datad => \B4|q\(0),
	combout => \D4|Mux5~0_combout\);

-- Location: LCCOMB_X59_Y25_N4
\D4|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux5~2_combout\ = (\D4|Mux5~0_combout\) # ((\D4|Mux5~1_combout\ & \B4|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4|Mux5~1_combout\,
	datab => \B4|q\(3),
	datad => \D4|Mux5~0_combout\,
	combout => \D4|Mux5~2_combout\);

-- Location: LCCOMB_X59_Y25_N12
\D4|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux4~0_combout\ = (\B4|q\(2) & (((\B4|q\(1)) # (\B4|q\(3))))) # (!\B4|q\(2) & ((\B4|q\(0)) # ((\B4|q\(1) & \B4|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(0),
	datab => \B4|q\(1),
	datac => \B4|q\(3),
	datad => \B4|q\(2),
	combout => \D4|Mux4~0_combout\);

-- Location: LCCOMB_X59_Y25_N6
\D4|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux4~1_combout\ = (\D4|Mux4~0_combout\ & ((\B4|q\(4)) # ((!\B4|q\(2) & \D4|Mux5~0_combout\)))) # (!\D4|Mux4~0_combout\ & (!\B4|q\(2) & ((\D4|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4|Mux4~0_combout\,
	datab => \B4|q\(2),
	datac => \B4|q\(4),
	datad => \D4|Mux5~0_combout\,
	combout => \D4|Mux4~1_combout\);

-- Location: LCCOMB_X58_Y25_N28
\D4|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux3~1_combout\ = (!\B4|q\(4) & ((\B4|q\(0) & (\B4|q\(3) & !\B4|q\(1))) # (!\B4|q\(0) & ((\B4|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(0),
	datac => \B4|q\(3),
	datad => \B4|q\(1),
	combout => \D4|Mux3~1_combout\);

-- Location: LCCOMB_X59_Y25_N20
\D4|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux3~0_combout\ = (\B4|q\(0) & ((\B4|q\(3) & (\B4|q\(4))) # (!\B4|q\(3) & ((\B4|q\(1)))))) # (!\B4|q\(0) & (\B4|q\(1) & ((\B4|q\(3)) # (!\B4|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(0),
	datab => \B4|q\(3),
	datac => \B4|q\(4),
	datad => \B4|q\(1),
	combout => \D4|Mux3~0_combout\);

-- Location: LCCOMB_X58_Y25_N18
\D4|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux3~2_combout\ = (\B4|q\(2) & (!\D4|Mux3~1_combout\)) # (!\B4|q\(2) & ((\D4|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D4|Mux3~1_combout\,
	datac => \D4|Mux3~0_combout\,
	datad => \B4|q\(2),
	combout => \D4|Mux3~2_combout\);

-- Location: LCCOMB_X59_Y25_N0
\D4|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux2~1_combout\ = (\B4|q\(1) & ((\B4|q\(3)) # (\B4|q\(0) $ (!\B4|q\(2))))) # (!\B4|q\(1) & (\B4|q\(0) $ (\B4|q\(3) $ (\B4|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(0),
	datab => \B4|q\(1),
	datac => \B4|q\(3),
	datad => \B4|q\(2),
	combout => \D4|Mux2~1_combout\);

-- Location: LCCOMB_X59_Y25_N28
\D4|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux2~0_combout\ = (\B4|q\(3) & (((!\B4|q\(2) & !\B4|q\(1))))) # (!\B4|q\(3) & (\B4|q\(0) $ (((\B4|q\(2) & \B4|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(0),
	datab => \B4|q\(3),
	datac => \B4|q\(2),
	datad => \B4|q\(1),
	combout => \D4|Mux2~0_combout\);

-- Location: LCCOMB_X59_Y25_N10
\D4|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux2~2_combout\ = (\B4|q\(4) & ((\D4|Mux2~0_combout\))) # (!\B4|q\(4) & (\D4|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \D4|Mux2~1_combout\,
	datad => \D4|Mux2~0_combout\,
	combout => \D4|Mux2~2_combout\);

-- Location: LCCOMB_X59_Y25_N24
\D4|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux1~0_combout\ = (\B4|q\(2) & ((\B4|q\(1)) # (\B4|q\(4) $ (!\B4|q\(0))))) # (!\B4|q\(2) & ((\B4|q\(0) & ((!\B4|q\(1)))) # (!\B4|q\(0) & ((\B4|q\(4)) # (\B4|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(2),
	datac => \B4|q\(0),
	datad => \B4|q\(1),
	combout => \D4|Mux1~0_combout\);

-- Location: LCCOMB_X59_Y25_N16
\D4|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux1~1_combout\ = (\B4|q\(4) & (((\B4|q\(3)) # (\D4|Mux1~0_combout\)))) # (!\B4|q\(4) & (\D4|Mux1~0_combout\ & (\B4|q\(1) $ (!\B4|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(1),
	datac => \B4|q\(3),
	datad => \D4|Mux1~0_combout\,
	combout => \D4|Mux1~1_combout\);

-- Location: LCCOMB_X59_Y25_N2
\D4|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux0~0_combout\ = (\B4|q\(2) & ((\B4|q\(4) & (\B4|q\(3))) # (!\B4|q\(4) & ((\B4|q\(1)))))) # (!\B4|q\(2) & (((\B4|q\(1)) # (!\B4|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \B4|q\(3),
	datac => \B4|q\(1),
	datad => \B4|q\(2),
	combout => \D4|Mux0~0_combout\);

-- Location: LCCOMB_X59_Y25_N22
\D4|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D4|Mux0~1_combout\ = (\B4|q\(4) & (\D4|Mux0~0_combout\)) # (!\B4|q\(4) & ((\D4|Mux0~0_combout\ & ((\B4|q\(2)) # (\B4|q\(0)))) # (!\D4|Mux0~0_combout\ & (\B4|q\(2) & \B4|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B4|q\(4),
	datab => \D4|Mux0~0_combout\,
	datac => \B4|q\(2),
	datad => \B4|q\(0),
	combout => \D4|Mux0~1_combout\);

-- Location: FF_X59_Y25_N5
\B5|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B4|q\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(4));

-- Location: FF_X59_Y25_N3
\B5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B4|q\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(1));

-- Location: FF_X59_Y25_N27
\B5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B4|q\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(0));

-- Location: FF_X59_Y25_N23
\B5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B4|q\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(2));

-- Location: LCCOMB_X59_Y24_N0
\D5|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux6~0_combout\ = (\B5|q\(0) & ((\B5|q\(4) & ((!\B5|q\(2)))) # (!\B5|q\(4) & (!\B5|q\(1))))) # (!\B5|q\(0) & ((\B5|q\(1) & (!\B5|q\(4))) # (!\B5|q\(1) & ((\B5|q\(4)) # (\B5|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(1),
	datab => \B5|q\(0),
	datac => \B5|q\(4),
	datad => \B5|q\(2),
	combout => \D5|Mux6~0_combout\);

-- Location: FF_X59_Y25_N31
\B5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B4|q\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B5|q\(3));

-- Location: LCCOMB_X59_Y24_N14
\D5|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux6~1_combout\ = (\B5|q\(3) & ((\B5|q\(4)) # ((!\D5|Mux6~0_combout\ & !\B5|q\(2))))) # (!\B5|q\(3) & (((\D5|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(4),
	datab => \D5|Mux6~0_combout\,
	datac => \B5|q\(3),
	datad => \B5|q\(2),
	combout => \D5|Mux6~1_combout\);

-- Location: LCCOMB_X59_Y24_N22
\D5|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux5~1_combout\ = (\B5|q\(1) & ((\B5|q\(4)) # ((!\B5|q\(0) & !\B5|q\(2))))) # (!\B5|q\(1) & (\B5|q\(2) & ((\B5|q\(0)) # (\B5|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(1),
	datab => \B5|q\(0),
	datac => \B5|q\(4),
	datad => \B5|q\(2),
	combout => \D5|Mux5~1_combout\);

-- Location: LCCOMB_X59_Y24_N28
\D5|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux5~0_combout\ = (!\B5|q\(4) & (!\B5|q\(0) & (!\B5|q\(3) & !\B5|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(4),
	datab => \B5|q\(0),
	datac => \B5|q\(3),
	datad => \B5|q\(1),
	combout => \D5|Mux5~0_combout\);

-- Location: LCCOMB_X59_Y24_N16
\D5|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux5~2_combout\ = (\D5|Mux5~0_combout\) # ((\D5|Mux5~1_combout\ & \B5|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D5|Mux5~1_combout\,
	datac => \B5|q\(3),
	datad => \D5|Mux5~0_combout\,
	combout => \D5|Mux5~2_combout\);

-- Location: LCCOMB_X59_Y24_N26
\D5|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux4~0_combout\ = (\B5|q\(2) & ((\B5|q\(3)) # ((\B5|q\(1))))) # (!\B5|q\(2) & ((\B5|q\(0)) # ((\B5|q\(3) & \B5|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(3),
	datab => \B5|q\(1),
	datac => \B5|q\(0),
	datad => \B5|q\(2),
	combout => \D5|Mux4~0_combout\);

-- Location: LCCOMB_X59_Y24_N4
\D5|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux4~1_combout\ = (\D5|Mux4~0_combout\ & ((\B5|q\(4)) # ((\D5|Mux5~0_combout\ & !\B5|q\(2))))) # (!\D5|Mux4~0_combout\ & (\D5|Mux5~0_combout\ & ((!\B5|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D5|Mux4~0_combout\,
	datab => \D5|Mux5~0_combout\,
	datac => \B5|q\(4),
	datad => \B5|q\(2),
	combout => \D5|Mux4~1_combout\);

-- Location: LCCOMB_X59_Y25_N8
\D5|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux3~1_combout\ = (!\B5|q\(4) & ((\B5|q\(1) & ((!\B5|q\(0)))) # (!\B5|q\(1) & (\B5|q\(3) & \B5|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(1),
	datab => \B5|q\(4),
	datac => \B5|q\(3),
	datad => \B5|q\(0),
	combout => \D5|Mux3~1_combout\);

-- Location: LCCOMB_X59_Y24_N6
\D5|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux3~0_combout\ = (\B5|q\(0) & ((\B5|q\(3) & (\B5|q\(4))) # (!\B5|q\(3) & ((\B5|q\(1)))))) # (!\B5|q\(0) & (\B5|q\(1) & ((\B5|q\(3)) # (!\B5|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(4),
	datab => \B5|q\(0),
	datac => \B5|q\(3),
	datad => \B5|q\(1),
	combout => \D5|Mux3~0_combout\);

-- Location: LCCOMB_X59_Y26_N16
\D5|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux3~2_combout\ = (\B5|q\(2) & (!\D5|Mux3~1_combout\)) # (!\B5|q\(2) & ((\D5|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D5|Mux3~1_combout\,
	datac => \B5|q\(2),
	datad => \D5|Mux3~0_combout\,
	combout => \D5|Mux3~2_combout\);

-- Location: LCCOMB_X59_Y24_N8
\D5|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux2~0_combout\ = (\B5|q\(3) & (((!\B5|q\(1) & !\B5|q\(2))))) # (!\B5|q\(3) & (\B5|q\(0) $ (((\B5|q\(1) & \B5|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(3),
	datab => \B5|q\(0),
	datac => \B5|q\(1),
	datad => \B5|q\(2),
	combout => \D5|Mux2~0_combout\);

-- Location: LCCOMB_X59_Y24_N2
\D5|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux2~1_combout\ = (\B5|q\(1) & ((\B5|q\(3)) # (\B5|q\(0) $ (!\B5|q\(2))))) # (!\B5|q\(1) & (\B5|q\(0) $ (\B5|q\(3) $ (\B5|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(1),
	datab => \B5|q\(0),
	datac => \B5|q\(3),
	datad => \B5|q\(2),
	combout => \D5|Mux2~1_combout\);

-- Location: LCCOMB_X59_Y24_N24
\D5|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux2~2_combout\ = (\B5|q\(4) & (\D5|Mux2~0_combout\)) # (!\B5|q\(4) & ((\D5|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(4),
	datab => \D5|Mux2~0_combout\,
	datad => \D5|Mux2~1_combout\,
	combout => \D5|Mux2~2_combout\);

-- Location: LCCOMB_X59_Y24_N20
\D5|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux1~0_combout\ = (\B5|q\(1) & (((\B5|q\(2))) # (!\B5|q\(0)))) # (!\B5|q\(1) & ((\B5|q\(0) & ((\B5|q\(4)) # (!\B5|q\(2)))) # (!\B5|q\(0) & (\B5|q\(4) $ (\B5|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(1),
	datab => \B5|q\(0),
	datac => \B5|q\(4),
	datad => \B5|q\(2),
	combout => \D5|Mux1~0_combout\);

-- Location: LCCOMB_X59_Y24_N18
\D5|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux1~1_combout\ = (\B5|q\(4) & ((\B5|q\(3)) # ((\D5|Mux1~0_combout\)))) # (!\B5|q\(4) & (\D5|Mux1~0_combout\ & (\B5|q\(3) $ (!\B5|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(4),
	datab => \B5|q\(3),
	datac => \B5|q\(1),
	datad => \D5|Mux1~0_combout\,
	combout => \D5|Mux1~1_combout\);

-- Location: LCCOMB_X59_Y24_N12
\D5|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux0~0_combout\ = (\B5|q\(2) & ((\B5|q\(4) & (\B5|q\(3))) # (!\B5|q\(4) & ((\B5|q\(1)))))) # (!\B5|q\(2) & (((\B5|q\(1)) # (!\B5|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5|q\(4),
	datab => \B5|q\(3),
	datac => \B5|q\(1),
	datad => \B5|q\(2),
	combout => \D5|Mux0~0_combout\);

-- Location: LCCOMB_X59_Y24_N30
\D5|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D5|Mux0~1_combout\ = (\D5|Mux0~0_combout\ & ((\B5|q\(0)) # ((\B5|q\(4)) # (\B5|q\(2))))) # (!\D5|Mux0~0_combout\ & (\B5|q\(0) & (!\B5|q\(4) & \B5|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D5|Mux0~0_combout\,
	datab => \B5|q\(0),
	datac => \B5|q\(4),
	datad => \B5|q\(2),
	combout => \D5|Mux0~1_combout\);

-- Location: FF_X59_Y24_N5
\B6|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B5|q\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(4));

-- Location: FF_X59_Y25_N11
\B6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B5|q\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(2));

-- Location: FF_X59_Y24_N11
\B6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B5|q\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(0));

-- Location: FF_X59_Y24_N25
\B6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B5|q\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(1));

-- Location: LCCOMB_X58_Y24_N2
\D6|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux6~0_combout\ = (\B6|q\(4) & ((\B6|q\(0) & (!\B6|q\(2))) # (!\B6|q\(0) & ((!\B6|q\(1)))))) # (!\B6|q\(4) & ((\B6|q\(0) & ((!\B6|q\(1)))) # (!\B6|q\(0) & ((\B6|q\(2)) # (\B6|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(2),
	datac => \B6|q\(0),
	datad => \B6|q\(1),
	combout => \D6|Mux6~0_combout\);

-- Location: FF_X59_Y24_N3
\B6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Div|TwoHzclk~clkctrl_outclk\,
	asdata => \B5|q\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \B6|q\(3));

-- Location: LCCOMB_X58_Y24_N16
\D6|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux6~1_combout\ = (\B6|q\(3) & ((\B6|q\(4)) # ((!\B6|q\(2) & !\D6|Mux6~0_combout\)))) # (!\B6|q\(3) & (((\D6|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(2),
	datac => \D6|Mux6~0_combout\,
	datad => \B6|q\(3),
	combout => \D6|Mux6~1_combout\);

-- Location: LCCOMB_X58_Y24_N6
\D6|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux5~1_combout\ = (\B6|q\(2) & ((\B6|q\(4)) # ((\B6|q\(0) & !\B6|q\(1))))) # (!\B6|q\(2) & (\B6|q\(1) & ((\B6|q\(4)) # (!\B6|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(2),
	datac => \B6|q\(0),
	datad => \B6|q\(1),
	combout => \D6|Mux5~1_combout\);

-- Location: LCCOMB_X58_Y24_N28
\D6|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux5~0_combout\ = (!\B6|q\(4) & (!\B6|q\(1) & (!\B6|q\(0) & !\B6|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(1),
	datac => \B6|q\(0),
	datad => \B6|q\(3),
	combout => \D6|Mux5~0_combout\);

-- Location: LCCOMB_X58_Y24_N4
\D6|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux5~2_combout\ = (\D6|Mux5~0_combout\) # ((\D6|Mux5~1_combout\ & \B6|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D6|Mux5~1_combout\,
	datab => \D6|Mux5~0_combout\,
	datad => \B6|q\(3),
	combout => \D6|Mux5~2_combout\);

-- Location: LCCOMB_X58_Y24_N10
\D6|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux4~0_combout\ = (\B6|q\(2) & ((\B6|q\(3)) # ((\B6|q\(1))))) # (!\B6|q\(2) & ((\B6|q\(0)) # ((\B6|q\(3) & \B6|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(3),
	datab => \B6|q\(0),
	datac => \B6|q\(1),
	datad => \B6|q\(2),
	combout => \D6|Mux4~0_combout\);

-- Location: LCCOMB_X58_Y24_N24
\D6|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux4~1_combout\ = (\B6|q\(4) & ((\D6|Mux4~0_combout\) # ((\D6|Mux5~0_combout\ & !\B6|q\(2))))) # (!\B6|q\(4) & (\D6|Mux5~0_combout\ & ((!\B6|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \D6|Mux5~0_combout\,
	datac => \D6|Mux4~0_combout\,
	datad => \B6|q\(2),
	combout => \D6|Mux4~1_combout\);

-- Location: LCCOMB_X58_Y24_N18
\D6|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux3~1_combout\ = (!\B6|q\(4) & ((\B6|q\(1) & (!\B6|q\(0))) # (!\B6|q\(1) & (\B6|q\(0) & \B6|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(1),
	datac => \B6|q\(0),
	datad => \B6|q\(3),
	combout => \D6|Mux3~1_combout\);

-- Location: LCCOMB_X59_Y24_N10
\D6|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux3~0_combout\ = (\B6|q\(0) & ((\B6|q\(3) & ((\B6|q\(4)))) # (!\B6|q\(3) & (\B6|q\(1))))) # (!\B6|q\(0) & (\B6|q\(1) & ((\B6|q\(3)) # (!\B6|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(1),
	datab => \B6|q\(4),
	datac => \B6|q\(0),
	datad => \B6|q\(3),
	combout => \D6|Mux3~0_combout\);

-- Location: LCCOMB_X59_Y21_N28
\D6|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux3~2_combout\ = (\B6|q\(2) & (!\D6|Mux3~1_combout\)) # (!\B6|q\(2) & ((\D6|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D6|Mux3~1_combout\,
	datac => \D6|Mux3~0_combout\,
	datad => \B6|q\(2),
	combout => \D6|Mux3~2_combout\);

-- Location: LCCOMB_X58_Y24_N0
\D6|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux2~0_combout\ = (\B6|q\(3) & (((!\B6|q\(1) & !\B6|q\(2))))) # (!\B6|q\(3) & (\B6|q\(0) $ (((\B6|q\(1) & \B6|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(3),
	datab => \B6|q\(0),
	datac => \B6|q\(1),
	datad => \B6|q\(2),
	combout => \D6|Mux2~0_combout\);

-- Location: LCCOMB_X58_Y24_N26
\D6|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux2~1_combout\ = (\B6|q\(3) & ((\B6|q\(1)) # (\B6|q\(0) $ (!\B6|q\(2))))) # (!\B6|q\(3) & (\B6|q\(0) $ (\B6|q\(1) $ (\B6|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(3),
	datab => \B6|q\(0),
	datac => \B6|q\(1),
	datad => \B6|q\(2),
	combout => \D6|Mux2~1_combout\);

-- Location: LCCOMB_X58_Y24_N12
\D6|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux2~2_combout\ = (\B6|q\(4) & (\D6|Mux2~0_combout\)) # (!\B6|q\(4) & ((\D6|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D6|Mux2~0_combout\,
	datac => \D6|Mux2~1_combout\,
	datad => \B6|q\(4),
	combout => \D6|Mux2~2_combout\);

-- Location: LCCOMB_X58_Y24_N22
\D6|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux1~0_combout\ = (\B6|q\(2) & ((\B6|q\(1)) # (\B6|q\(4) $ (!\B6|q\(0))))) # (!\B6|q\(2) & ((\B6|q\(0) & ((!\B6|q\(1)))) # (!\B6|q\(0) & ((\B6|q\(4)) # (\B6|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(2),
	datac => \B6|q\(0),
	datad => \B6|q\(1),
	combout => \D6|Mux1~0_combout\);

-- Location: LCCOMB_X58_Y24_N8
\D6|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux1~1_combout\ = (\B6|q\(4) & (((\D6|Mux1~0_combout\) # (\B6|q\(3))))) # (!\B6|q\(4) & (\D6|Mux1~0_combout\ & (\B6|q\(1) $ (!\B6|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(1),
	datac => \D6|Mux1~0_combout\,
	datad => \B6|q\(3),
	combout => \D6|Mux1~1_combout\);

-- Location: LCCOMB_X58_Y24_N30
\D6|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux0~0_combout\ = (\B6|q\(2) & ((\B6|q\(4) & ((\B6|q\(3)))) # (!\B6|q\(4) & (\B6|q\(1))))) # (!\B6|q\(2) & (((\B6|q\(1)) # (!\B6|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6|q\(4),
	datab => \B6|q\(1),
	datac => \B6|q\(2),
	datad => \B6|q\(3),
	combout => \D6|Mux0~0_combout\);

-- Location: LCCOMB_X58_Y24_N20
\D6|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \D6|Mux0~1_combout\ = (\D6|Mux0~0_combout\ & ((\B6|q\(0)) # ((\B6|q\(2)) # (\B6|q\(4))))) # (!\D6|Mux0~0_combout\ & (\B6|q\(0) & (\B6|q\(2) & !\B6|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D6|Mux0~0_combout\,
	datab => \B6|q\(0),
	datac => \B6|q\(2),
	datad => \B6|q\(4),
	combout => \D6|Mux0~1_combout\);

-- Location: UNVM_X0_Y22_N40
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

-- Location: ADCBLOCK_X25_Y34_N0
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

-- Location: ADCBLOCK_X25_Y33_N0
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
END structure;


