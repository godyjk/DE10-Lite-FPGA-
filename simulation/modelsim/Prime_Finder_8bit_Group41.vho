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

-- DATE "12/15/2024 00:29:43"

-- 
-- Device: Altera 10M50DAF484C6GES Package FBGA484
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

ENTITY 	Top_8bit_Group41 IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 0);
	MAX10_CLK1_50 : IN std_logic;
	LEDR : BUFFER std_logic;
	HEX0 : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END Top_8bit_Group41;

-- Design Ports Information
-- LEDR	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[7]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[7]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[7]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[7]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAX10_CLK1_50	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Top_8bit_Group41 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_MAX10_CLK1_50 : std_logic;
SIGNAL ww_LEDR : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Divisor_input[1]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Dividend_input[0]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MAX10_CLK1_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \LEDR~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[7]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[7]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[7]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[7]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[7]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[7]~output_o\ : std_logic;
SIGNAL \MAX10_CLK1_50~input_o\ : std_logic;
SIGNAL \MAX10_CLK1_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \PrimeFinder|Selector1~0_combout\ : std_logic;
SIGNAL \PrimeFinder|state.IDLE~q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \Dividend_input[0]~0_combout\ : std_logic;
SIGNAL \Dividend_input[0]~0clkctrl_outclk\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \PrimeFinder|LessThan0~0_combout\ : std_logic;
SIGNAL \PrimeFinder|LessThan0~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Counter~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector13~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~7\ : std_logic;
SIGNAL \PrimeFinder|Add0~8_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector9~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~9\ : std_logic;
SIGNAL \PrimeFinder|Add0~10_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector8~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~11\ : std_logic;
SIGNAL \PrimeFinder|Add0~12_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector7~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~13\ : std_logic;
SIGNAL \PrimeFinder|Add0~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector6~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Divisor_reg[5]~feeder_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Equal0~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Divisor_reg[1]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Equal0~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Equal0~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step2_in[2]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step2_in[1]~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~1_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~3_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~5_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~7_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~9_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~11_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~13_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan2~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step3_in[7]~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~1_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~3_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~5_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~7_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~9_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~11_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~13_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan3~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[7]~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[7]~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[7]~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|Sub[2]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~1_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~3_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~5_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~7_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~9_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~11_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~13_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan4~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~7_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step5_in[7]~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|Sub[4]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|Sub[2]~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~8_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~1_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~3_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~5_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~7_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~9_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~11_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~13_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan5~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[7]~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[7]~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|Sub[2]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~1_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~3_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~5_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~7_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~9_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~11_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~13_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan6~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_6|Sub[6]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~1_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~3_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~5_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~7_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~9_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~11_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~13_cout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|LessThan7~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~12_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~13_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~14_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~15_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~16_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~10_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~11_combout\ : std_logic;
SIGNAL \PrimeFinder|Equal0~1_combout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~1_cout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~3_cout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~5_cout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~7_cout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~9_cout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~11_cout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~13_cout\ : std_logic;
SIGNAL \PrimeFinder|LessThan1~14_combout\ : std_logic;
SIGNAL \PrimeFinder|prime_flag~0_combout\ : std_logic;
SIGNAL \PrimeFinder|prime_flag~1_combout\ : std_logic;
SIGNAL \PrimeFinder|prime_flag~2_combout\ : std_logic;
SIGNAL \PrimeFinder|prime_flag~q\ : std_logic;
SIGNAL \PrimeFinder|Selector2~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector2~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector2~3_combout\ : std_logic;
SIGNAL \PrimeFinder|state.LOAD_DIV~q\ : std_logic;
SIGNAL \PrimeFinder|state.WAIT_DIV~q\ : std_logic;
SIGNAL \PrimeFinder|state.CHECK~q\ : std_logic;
SIGNAL \PrimeFinder|Counter~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~1\ : std_logic;
SIGNAL \PrimeFinder|Add0~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Counter[1]~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~3\ : std_logic;
SIGNAL \PrimeFinder|Add0~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector11~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Counter[2]~feeder_combout\ : std_logic;
SIGNAL \PrimeFinder|Add0~5\ : std_logic;
SIGNAL \PrimeFinder|Add0~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector10~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~3_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~4_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~1_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~2_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~7_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~8_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~9_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~5_combout\ : std_logic;
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg~6_combout\ : std_logic;
SIGNAL \PrimeFinder|Equal0~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Counter[7]~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector2~0_combout\ : std_logic;
SIGNAL \PrimeFinder|Selector5~0_combout\ : std_logic;
SIGNAL \PrimeFinder|state.FINISH~q\ : std_logic;
SIGNAL \PrimeFinder|is_prime~0_combout\ : std_logic;
SIGNAL \PrimeFinder|is_prime~q\ : std_logic;
SIGNAL \Divisor_input[1]~0_combout\ : std_logic;
SIGNAL \Divisor_input[1]~0clkctrl_outclk\ : std_logic;
SIGNAL \Divider0|Quotient_reg~3_combout\ : std_logic;
SIGNAL \Divider0|Equal0~0_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~10_combout\ : std_logic;
SIGNAL \Divider0|Equal0~1_combout\ : std_logic;
SIGNAL \Divider0|Equal0~2_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step2_in[2]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step2_in[2]~1_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step2_in[1]~2_combout\ : std_logic;
SIGNAL \Divider0|LessThan1~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step2_in[1]~3_combout\ : std_logic;
SIGNAL \Divider0|Dividend_reg[5]~feeder_combout\ : std_logic;
SIGNAL \Divider0|LessThan2~1_cout\ : std_logic;
SIGNAL \Divider0|LessThan2~3_cout\ : std_logic;
SIGNAL \Divider0|LessThan2~5_cout\ : std_logic;
SIGNAL \Divider0|LessThan2~7_cout\ : std_logic;
SIGNAL \Divider0|LessThan2~9_cout\ : std_logic;
SIGNAL \Divider0|LessThan2~11_cout\ : std_logic;
SIGNAL \Divider0|LessThan2~13_cout\ : std_logic;
SIGNAL \Divider0|LessThan2~14_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~8_combout\ : std_logic;
SIGNAL \Divider0|LessThan1~1_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~4_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_100[6]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Dividend_reg[6]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Load_100~q\ : std_logic;
SIGNAL \QDisplay|Dividend_100[7]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_2|borrow_var~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_2|borrow_var~1_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_2|borrow_var~2_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step3_in[6]~2_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step3_in[5]~3_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step3_in[4]~4_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step3_in[3]~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|borrow_var~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_2|borrow_var~3_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step3_in[2]~5_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|borrow_var~1_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|borrow_var~2_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|borrow_var~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|borrow_var~4_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[7]~1_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[7]~2_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step3_in[7]~1_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step3_in[1]~6_combout\ : std_logic;
SIGNAL \Divider0|LessThan3~1_cout\ : std_logic;
SIGNAL \Divider0|LessThan3~3_cout\ : std_logic;
SIGNAL \Divider0|LessThan3~5_cout\ : std_logic;
SIGNAL \Divider0|LessThan3~7_cout\ : std_logic;
SIGNAL \Divider0|LessThan3~9_cout\ : std_logic;
SIGNAL \Divider0|LessThan3~11_cout\ : std_logic;
SIGNAL \Divider0|LessThan3~13_cout\ : std_logic;
SIGNAL \Divider0|LessThan3~14_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[7]~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|borrow_var~5_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[6]~4_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[5]~5_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[4]~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|Sub[2]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[3]~6_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_3|borrow_var~6_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[2]~7_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step4_in[1]~8_combout\ : std_logic;
SIGNAL \Divider0|LessThan4~1_cout\ : std_logic;
SIGNAL \Divider0|LessThan4~3_cout\ : std_logic;
SIGNAL \Divider0|LessThan4~5_cout\ : std_logic;
SIGNAL \Divider0|LessThan4~7_cout\ : std_logic;
SIGNAL \Divider0|LessThan4~9_cout\ : std_logic;
SIGNAL \Divider0|LessThan4~11_cout\ : std_logic;
SIGNAL \Divider0|LessThan4~13_cout\ : std_logic;
SIGNAL \Divider0|LessThan4~14_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~5_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_100[3]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Dividend_reg[3]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_100[5]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Dividend_reg[5]~feeder_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~9_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_100[4]~feeder_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~1_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~2_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~6_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~7_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~5_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~8_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step5_in[7]~1_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step5_in[6]~2_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~4_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step5_in[5]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step5_in[4]~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|Sub[2]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step5_in[3]~4_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_4|borrow_var~9_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step5_in[2]~5_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step5_in[1]~6_combout\ : std_logic;
SIGNAL \Divider0|Dividend_reg[2]~feeder_combout\ : std_logic;
SIGNAL \Divider0|LessThan5~1_cout\ : std_logic;
SIGNAL \Divider0|LessThan5~3_cout\ : std_logic;
SIGNAL \Divider0|LessThan5~5_cout\ : std_logic;
SIGNAL \Divider0|LessThan5~7_cout\ : std_logic;
SIGNAL \Divider0|LessThan5~9_cout\ : std_logic;
SIGNAL \Divider0|LessThan5~11_cout\ : std_logic;
SIGNAL \Divider0|LessThan5~13_cout\ : std_logic;
SIGNAL \Divider0|LessThan5~14_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~6_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_100[2]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|LessThan7~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|LessThan6~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|LessThan6~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|LessThan6~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|LessThan7~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~8_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~5_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~6_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~7_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|borrow_var~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|borrow_var~1_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|borrow_var~2_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|borrow_var~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|borrow_var~4_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|borrow_var~5_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[7]~1_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[7]~2_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[6]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[5]~3_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[4]~4_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|Sub[2]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[3]~5_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_5|borrow_var~6_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[2]~6_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step6_in[1]~7_combout\ : std_logic;
SIGNAL \Divider0|Dividend_reg[1]~feeder_combout\ : std_logic;
SIGNAL \Divider0|LessThan6~1_cout\ : std_logic;
SIGNAL \Divider0|LessThan6~3_cout\ : std_logic;
SIGNAL \Divider0|LessThan6~5_cout\ : std_logic;
SIGNAL \Divider0|LessThan6~7_cout\ : std_logic;
SIGNAL \Divider0|LessThan6~9_cout\ : std_logic;
SIGNAL \Divider0|LessThan6~11_cout\ : std_logic;
SIGNAL \Divider0|LessThan6~13_cout\ : std_logic;
SIGNAL \Divider0|LessThan6~14_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~7_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_100[1]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~4_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~3_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|LessThan2~0_combout\ : std_logic;
SIGNAL \QDisplay|LessThan2~1_combout\ : std_logic;
SIGNAL \QDisplay|LessThan0~0_combout\ : std_logic;
SIGNAL \QDisplay|LessThan1~2_combout\ : std_logic;
SIGNAL \QDisplay|LessThan1~0_combout\ : std_logic;
SIGNAL \QDisplay|Selector1~3_combout\ : std_logic;
SIGNAL \QDisplay|LessThan1~1_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_10[1]~0_combout\ : std_logic;
SIGNAL \QDisplay|state.DIVIDE_BY_10~q\ : std_logic;
SIGNAL \QDisplay|Selector1~2_combout\ : std_logic;
SIGNAL \QDisplay|state.DONE~q\ : std_logic;
SIGNAL \QDisplay|state.IDLE~0_combout\ : std_logic;
SIGNAL \QDisplay|state.IDLE~q\ : std_logic;
SIGNAL \QDisplay|state~7_combout\ : std_logic;
SIGNAL \QDisplay|state.DIVIDE_BY_100~feeder_combout\ : std_logic;
SIGNAL \QDisplay|state.DIVIDE_BY_100~q\ : std_logic;
SIGNAL \QDisplay|ones_digit[3]~3_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[3]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Load_10~q\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Selector3~0_combout\ : std_logic;
SIGNAL \QDisplay|Selector2~0_combout\ : std_logic;
SIGNAL \QDisplay|Selector4~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\ : std_logic;
SIGNAL \QDisplay|Selector5~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan5~4_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan5~3_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan5~7_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[2]~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan6~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan6~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[1]~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan7~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan7~1_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|LessThan7~2_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_reg~6_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_reg~7_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[0]~4_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[0]~5_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[2]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_reg~5_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_reg~4_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_6|borrow_var~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_6|borrow_var~1_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_6|borrow_var~2_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_6|borrow_var~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_6|borrow_var~4_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step7_in[7]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step7_in[6]~1_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step7_in[5]~2_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step7_in[4]~3_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step7_in[3]~4_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_6|borrow_var~5_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step7_in[2]~5_combout\ : std_logic;
SIGNAL \Divider0|Remainder_step7_in[1]~6_combout\ : std_logic;
SIGNAL \Divider0|Dividend_reg[0]~feeder_combout\ : std_logic;
SIGNAL \Divider0|LessThan7~1_cout\ : std_logic;
SIGNAL \Divider0|LessThan7~3_cout\ : std_logic;
SIGNAL \Divider0|LessThan7~5_cout\ : std_logic;
SIGNAL \Divider0|LessThan7~7_cout\ : std_logic;
SIGNAL \Divider0|LessThan7~9_cout\ : std_logic;
SIGNAL \Divider0|LessThan7~11_cout\ : std_logic;
SIGNAL \Divider0|LessThan7~13_cout\ : std_logic;
SIGNAL \Divider0|LessThan7~14_combout\ : std_logic;
SIGNAL \Divider0|Quotient_reg~2_combout\ : std_logic;
SIGNAL \QDisplay|Dividend_100[0]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Remainder_reg~0_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[0]~0_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[0]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Dividend_reg[0]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_reg~2_combout\ : std_logic;
SIGNAL \QDisplay|ones_digit[1]~feeder_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Remainder_reg~3_combout\ : std_logic;
SIGNAL \QDisplay|Mux20~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux19~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux18~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux17~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux16~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux15~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux14~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Quotient_reg~3_combout\ : std_logic;
SIGNAL \QDisplay|Selector14~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Quotient_reg~2_combout\ : std_logic;
SIGNAL \QDisplay|Selector15~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Quotient_reg~0_combout\ : std_logic;
SIGNAL \QDisplay|Selector17~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_10|Quotient_reg~1_combout\ : std_logic;
SIGNAL \QDisplay|Selector16~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux13~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux12~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux11~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux10~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux9~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux8~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux7~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Quotient_reg~0_combout\ : std_logic;
SIGNAL \QDisplay|Selector13~0_combout\ : std_logic;
SIGNAL \QDisplay|hundreds_digit[0]~0_combout\ : std_logic;
SIGNAL \QDisplay|Divisor_100|Quotient_reg~1_combout\ : std_logic;
SIGNAL \QDisplay|Selector12~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux6~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux4~0_combout\ : std_logic;
SIGNAL \QDisplay|Mux1~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~2_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~0_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~1_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~2_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~4_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~5_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~6_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|borrow_var~7_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~1_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~3_combout\ : std_logic;
SIGNAL \Divider0|Subtractor_7|Sub[4]~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~14_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~15_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~6_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~7_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~4_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~5_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~8_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~9_combout\ : std_logic;
SIGNAL \RDisplay|LessThan0~0_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~12_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~13_combout\ : std_logic;
SIGNAL \RDisplay|LessThan1~2_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~10_combout\ : std_logic;
SIGNAL \Divider0|Remainder_reg~11_combout\ : std_logic;
SIGNAL \RDisplay|LessThan1~0_combout\ : std_logic;
SIGNAL \RDisplay|Selector1~3_combout\ : std_logic;
SIGNAL \RDisplay|LessThan1~1_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_100[4]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Load_100~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Load_100~q\ : std_logic;
SIGNAL \RDisplay|Dividend_100[3]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|LessThan6~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_100[5]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_100[7]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_100[6]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|LessThan6~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|LessThan6~2_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_100[2]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|LessThan7~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|LessThan7~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~7_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~8_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~3_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_100[1]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Dividend_reg[1]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~4_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~2_combout\ : std_logic;
SIGNAL \RDisplay|LessThan2~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~5_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~6_combout\ : std_logic;
SIGNAL \RDisplay|LessThan2~1_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_10[5]~0_combout\ : std_logic;
SIGNAL \RDisplay|state.DIVIDE_BY_10~feeder_combout\ : std_logic;
SIGNAL \RDisplay|state.DIVIDE_BY_10~q\ : std_logic;
SIGNAL \RDisplay|Selector1~2_combout\ : std_logic;
SIGNAL \RDisplay|state.DONE~q\ : std_logic;
SIGNAL \RDisplay|state.IDLE~0_combout\ : std_logic;
SIGNAL \RDisplay|state.IDLE~q\ : std_logic;
SIGNAL \RDisplay|state~7_combout\ : std_logic;
SIGNAL \RDisplay|state.DIVIDE_BY_100~feeder_combout\ : std_logic;
SIGNAL \RDisplay|state.DIVIDE_BY_100~q\ : std_logic;
SIGNAL \Divider0|Remainder_reg~0_combout\ : std_logic;
SIGNAL \RDisplay|Dividend_100[0]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Dividend_reg[0]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Remainder_reg~0_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[0]~0_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[0]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Load_10~q\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_reg~2_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[0]~4_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[0]~5_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[2]~2_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[2]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[1]~1_combout\ : std_logic;
SIGNAL \RDisplay|Selector4~0_combout\ : std_logic;
SIGNAL \RDisplay|Selector3~0_combout\ : std_logic;
SIGNAL \RDisplay|Selector2~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ : std_logic;
SIGNAL \RDisplay|Selector5~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[3]~3_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan5~4_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan5~3_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan5~7_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan6~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan6~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan7~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan7~1_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|LessThan7~2_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_reg~5_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_reg~4_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[3]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_reg~6_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_reg~7_combout\ : std_logic;
SIGNAL \RDisplay|ones_digit[1]~feeder_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Remainder_reg~3_combout\ : std_logic;
SIGNAL \RDisplay|Mux20~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux19~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux18~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux17~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux16~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux15~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux14~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Quotient_reg~1_combout\ : std_logic;
SIGNAL \RDisplay|Selector16~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Quotient_reg~3_combout\ : std_logic;
SIGNAL \RDisplay|Selector14~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Quotient_reg~0_combout\ : std_logic;
SIGNAL \RDisplay|Selector17~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Quotient_reg~2_combout\ : std_logic;
SIGNAL \RDisplay|Selector15~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux13~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux12~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux11~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux10~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux9~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux8~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux7~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Quotient_reg~0_combout\ : std_logic;
SIGNAL \RDisplay|Selector13~0_combout\ : std_logic;
SIGNAL \RDisplay|hundreds_digit[1]~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|Quotient_reg~1_combout\ : std_logic;
SIGNAL \RDisplay|Selector12~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux6~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux4~0_combout\ : std_logic;
SIGNAL \RDisplay|Mux1~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_10|Subtractor_6|Sub\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_100|Remainder_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|ones_digit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \QDisplay|Divisor_10|Dividend_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|tens_digit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RDisplay|Divisor_10|Divisor_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|ones_digit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \QDisplay|Dividend_10\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Divisor_100|Remainder_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Divider0|Remainder_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|hundreds_digit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PrimeFinder|Divider_Check|Remainder_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|tens_digit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RDisplay|hundreds_digit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Divider0|Quotient_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_10|Remainder_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_10|Quotient_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_100|Quotient_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Divisor_10|Remainder_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Divisor_10|Quotient_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Divisor_100|Quotient_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \PrimeFinder|Counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Divider0|Dividend_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Divider0|Divisor_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Divider0|Subtractor_4|Sub\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \PrimeFinder|Divider_Check|Dividend_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_100|Dividend_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Dividend_100\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \PrimeFinder|Divider_Check|Divisor_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_100|Divisor_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL Dividend_input : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_10|Divisor_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QDisplay|Divisor_10|Subtractor_6|Sub\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Divisor_100|Dividend_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Divisor_10|Dividend_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \PrimeFinder|Divider_Check|Subtractor_4|Sub\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Divisor_100|Divisor_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Dividend_100\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|Dividend_10\ : std_logic_vector(7 DOWNTO 0);
SIGNAL Divisor_input : std_logic_vector(7 DOWNTO 0);
SIGNAL \RDisplay|ALT_INV_hundreds_digit\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \RDisplay|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \RDisplay|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \QDisplay|ALT_INV_hundreds_digit\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \QDisplay|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \QDisplay|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \RDisplay|Divisor_100|ALT_INV_Divisor_reg\ : std_logic_vector(6 DOWNTO 6);
SIGNAL \QDisplay|Divisor_100|ALT_INV_Divisor_reg\ : std_logic_vector(6 DOWNTO 6);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_SW <= SW;
ww_MAX10_CLK1_50 <= MAX10_CLK1_50;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\Divisor_input[1]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Divisor_input[1]~0_combout\);

\Dividend_input[0]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Dividend_input[0]~0_combout\);

\MAX10_CLK1_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \MAX10_CLK1_50~input_o\);
\RDisplay|ALT_INV_hundreds_digit\(1) <= NOT \RDisplay|hundreds_digit\(1);
\RDisplay|ALT_INV_Mux7~0_combout\ <= NOT \RDisplay|Mux7~0_combout\;
\RDisplay|ALT_INV_Mux14~0_combout\ <= NOT \RDisplay|Mux14~0_combout\;
\QDisplay|ALT_INV_hundreds_digit\(1) <= NOT \QDisplay|hundreds_digit\(1);
\QDisplay|ALT_INV_Mux7~0_combout\ <= NOT \QDisplay|Mux7~0_combout\;
\QDisplay|ALT_INV_Mux14~0_combout\ <= NOT \QDisplay|Mux14~0_combout\;
\RDisplay|Divisor_100|ALT_INV_Divisor_reg\(6) <= NOT \RDisplay|Divisor_100|Divisor_reg\(6);
\QDisplay|Divisor_100|ALT_INV_Divisor_reg\(6) <= NOT \QDisplay|Divisor_100|Divisor_reg\(6);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y43_N16
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

-- Location: IOOBUF_X46_Y54_N2
\LEDR~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PrimeFinder|is_prime~q\,
	devoe => ww_devoe,
	o => \LEDR~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\HEX0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux20~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\HEX0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux19~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\HEX0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux18~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\HEX0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux17~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\HEX0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux16~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\HEX0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux15~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\HEX0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|ALT_INV_Mux14~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X66_Y54_N16
\HEX0[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[7]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\HEX1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux13~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\HEX1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux12~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\HEX1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux11~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\HEX1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux10~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\HEX1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux9~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\HEX1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux8~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\HEX1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X60_Y54_N16
\HEX1[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[7]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\HEX2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\HEX2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\HEX2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\HEX2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\HEX2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|hundreds_digit\(0),
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\HEX2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\HEX2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \QDisplay|ALT_INV_hundreds_digit\(1),
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X66_Y54_N9
\HEX2[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[7]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\HEX3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux20~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\HEX3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux19~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\HEX3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux18~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\HEX3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux17~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\HEX3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux16~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\HEX3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux15~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\HEX3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|ALT_INV_Mux14~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N9
\HEX3[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[7]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\HEX4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux13~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\HEX4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux12~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\HEX4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux11~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\HEX4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux10~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\HEX4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux9~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\HEX4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux8~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\HEX4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X78_Y43_N23
\HEX4[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX4[7]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\HEX5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\HEX5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\HEX5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\HEX5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\HEX5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|hundreds_digit\(0),
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\HEX5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\HEX5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RDisplay|ALT_INV_hundreds_digit\(1),
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X78_Y37_N9
\HEX5[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[7]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\MAX10_CLK1_50~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MAX10_CLK1_50,
	o => \MAX10_CLK1_50~input_o\);

-- Location: CLKCTRL_G19
\MAX10_CLK1_50~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \MAX10_CLK1_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \MAX10_CLK1_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X56_Y54_N1
\SW[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LCCOMB_X56_Y52_N30
\PrimeFinder|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector1~0_combout\ = (!\PrimeFinder|state.FINISH~q\ & ((\PrimeFinder|state.IDLE~q\) # (\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|state.IDLE~q\,
	datac => \SW[8]~input_o\,
	datad => \PrimeFinder|state.FINISH~q\,
	combout => \PrimeFinder|Selector1~0_combout\);

-- Location: FF_X56_Y52_N1
\PrimeFinder|state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Selector1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|state.IDLE~q\);

-- Location: IOIBUF_X49_Y54_N1
\SW[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\SW[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X56_Y53_N14
\Dividend_input[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Dividend_input[0]~0_combout\ = (\SW[9]~input_o\ & \SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Dividend_input[0]~0_combout\);

-- Location: CLKCTRL_G13
\Dividend_input[0]~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Dividend_input[0]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Dividend_input[0]~0clkctrl_outclk\);

-- Location: LCCOMB_X55_Y52_N28
\Dividend_input[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(5) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (\SW[5]~input_o\)) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((Dividend_input(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => Dividend_input(5),
	datad => \Dividend_input[0]~0clkctrl_outclk\,
	combout => Dividend_input(5));

-- Location: IOIBUF_X58_Y54_N29
\SW[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X54_Y52_N2
\Dividend_input[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(7) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (\SW[7]~input_o\)) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((Dividend_input(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \Dividend_input[0]~0clkctrl_outclk\,
	datad => Dividend_input(7),
	combout => Dividend_input(7));

-- Location: IOIBUF_X54_Y54_N15
\SW[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X55_Y52_N30
\Dividend_input[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(6) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (\SW[6]~input_o\)) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((Dividend_input(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => Dividend_input(6),
	datad => \Dividend_input[0]~0clkctrl_outclk\,
	combout => Dividend_input(6));

-- Location: IOIBUF_X54_Y54_N29
\SW[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X55_Y52_N22
\Dividend_input[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(3) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (\SW[3]~input_o\)) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((Dividend_input(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => Dividend_input(3),
	datad => \Dividend_input[0]~0clkctrl_outclk\,
	combout => Dividend_input(3));

-- Location: IOIBUF_X51_Y54_N22
\SW[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X55_Y52_N16
\Dividend_input[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(1) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (\SW[1]~input_o\)) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((Dividend_input(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => Dividend_input(1),
	datad => \Dividend_input[0]~0clkctrl_outclk\,
	combout => Dividend_input(1));

-- Location: IOIBUF_X54_Y54_N22
\SW[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X56_Y52_N12
\Dividend_input[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(4) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((\SW[4]~input_o\))) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (Dividend_input(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Dividend_input(4),
	datab => \SW[4]~input_o\,
	datad => \Dividend_input[0]~0clkctrl_outclk\,
	combout => Dividend_input(4));

-- Location: IOIBUF_X51_Y54_N1
\SW[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X56_Y52_N26
\Dividend_input[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(2) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((\SW[2]~input_o\))) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (Dividend_input(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Dividend_input(2),
	datab => \SW[2]~input_o\,
	datad => \Dividend_input[0]~0clkctrl_outclk\,
	combout => Dividend_input(2));

-- Location: LCCOMB_X55_Y52_N20
\PrimeFinder|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan0~0_combout\ = (Dividend_input(3)) # ((Dividend_input(1)) # ((Dividend_input(4)) # (Dividend_input(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Dividend_input(3),
	datab => Dividend_input(1),
	datac => Dividend_input(4),
	datad => Dividend_input(2),
	combout => \PrimeFinder|LessThan0~0_combout\);

-- Location: LCCOMB_X55_Y52_N18
\PrimeFinder|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan0~1_combout\ = (Dividend_input(5)) # ((Dividend_input(7)) # ((Dividend_input(6)) # (\PrimeFinder|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Dividend_input(5),
	datab => Dividend_input(7),
	datac => Dividend_input(6),
	datad => \PrimeFinder|LessThan0~0_combout\,
	combout => \PrimeFinder|LessThan0~1_combout\);

-- Location: LCCOMB_X56_Y52_N0
\PrimeFinder|Counter~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Counter~1_combout\ = (!\PrimeFinder|state.IDLE~q\ & ((!\PrimeFinder|LessThan0~1_combout\) # (!\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datac => \PrimeFinder|state.IDLE~q\,
	datad => \PrimeFinder|LessThan0~1_combout\,
	combout => \PrimeFinder|Counter~1_combout\);

-- Location: LCCOMB_X54_Y52_N4
\PrimeFinder|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~0_combout\ = \PrimeFinder|Counter\(0) $ (VCC)
-- \PrimeFinder|Add0~1\ = CARRY(\PrimeFinder|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Counter\(0),
	datad => VCC,
	combout => \PrimeFinder|Add0~0_combout\,
	cout => \PrimeFinder|Add0~1\);

-- Location: LCCOMB_X54_Y52_N20
\PrimeFinder|Selector13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector13~0_combout\ = (\PrimeFinder|Add0~0_combout\ & \PrimeFinder|state.CHECK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Add0~0_combout\,
	datad => \PrimeFinder|state.CHECK~q\,
	combout => \PrimeFinder|Selector13~0_combout\);

-- Location: FF_X54_Y52_N21
\PrimeFinder|Counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector13~0_combout\,
	ena => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(0));

-- Location: FF_X51_Y49_N13
\PrimeFinder|Divider_Check|Divisor_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Counter\(0),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(0));

-- Location: LCCOMB_X54_Y52_N10
\PrimeFinder|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~6_combout\ = (\PrimeFinder|Counter\(3) & (!\PrimeFinder|Add0~5\)) # (!\PrimeFinder|Counter\(3) & ((\PrimeFinder|Add0~5\) # (GND)))
-- \PrimeFinder|Add0~7\ = CARRY((!\PrimeFinder|Add0~5\) # (!\PrimeFinder|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Counter\(3),
	datad => VCC,
	cin => \PrimeFinder|Add0~5\,
	combout => \PrimeFinder|Add0~6_combout\,
	cout => \PrimeFinder|Add0~7\);

-- Location: LCCOMB_X54_Y52_N12
\PrimeFinder|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~8_combout\ = (\PrimeFinder|Counter\(4) & (\PrimeFinder|Add0~7\ $ (GND))) # (!\PrimeFinder|Counter\(4) & (!\PrimeFinder|Add0~7\ & VCC))
-- \PrimeFinder|Add0~9\ = CARRY((\PrimeFinder|Counter\(4) & !\PrimeFinder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter\(4),
	datad => VCC,
	cin => \PrimeFinder|Add0~7\,
	combout => \PrimeFinder|Add0~8_combout\,
	cout => \PrimeFinder|Add0~9\);

-- Location: LCCOMB_X54_Y52_N30
\PrimeFinder|Selector9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector9~0_combout\ = (\PrimeFinder|Add0~8_combout\ & \PrimeFinder|state.CHECK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Add0~8_combout\,
	datad => \PrimeFinder|state.CHECK~q\,
	combout => \PrimeFinder|Selector9~0_combout\);

-- Location: FF_X54_Y52_N31
\PrimeFinder|Counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector9~0_combout\,
	ena => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(4));

-- Location: LCCOMB_X54_Y52_N14
\PrimeFinder|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~10_combout\ = (\PrimeFinder|Counter\(5) & (!\PrimeFinder|Add0~9\)) # (!\PrimeFinder|Counter\(5) & ((\PrimeFinder|Add0~9\) # (GND)))
-- \PrimeFinder|Add0~11\ = CARRY((!\PrimeFinder|Add0~9\) # (!\PrimeFinder|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Counter\(5),
	datad => VCC,
	cin => \PrimeFinder|Add0~9\,
	combout => \PrimeFinder|Add0~10_combout\,
	cout => \PrimeFinder|Add0~11\);

-- Location: LCCOMB_X54_Y52_N0
\PrimeFinder|Selector8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector8~0_combout\ = (\PrimeFinder|Add0~10_combout\ & \PrimeFinder|state.CHECK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Add0~10_combout\,
	datad => \PrimeFinder|state.CHECK~q\,
	combout => \PrimeFinder|Selector8~0_combout\);

-- Location: FF_X54_Y52_N1
\PrimeFinder|Counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector8~0_combout\,
	ena => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(5));

-- Location: LCCOMB_X54_Y52_N16
\PrimeFinder|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~12_combout\ = (\PrimeFinder|Counter\(6) & (\PrimeFinder|Add0~11\ $ (GND))) # (!\PrimeFinder|Counter\(6) & (!\PrimeFinder|Add0~11\ & VCC))
-- \PrimeFinder|Add0~13\ = CARRY((\PrimeFinder|Counter\(6) & !\PrimeFinder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter\(6),
	datad => VCC,
	cin => \PrimeFinder|Add0~11\,
	combout => \PrimeFinder|Add0~12_combout\,
	cout => \PrimeFinder|Add0~13\);

-- Location: LCCOMB_X54_Y52_N22
\PrimeFinder|Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector7~0_combout\ = (\PrimeFinder|Add0~12_combout\ & \PrimeFinder|state.CHECK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Add0~12_combout\,
	datad => \PrimeFinder|state.CHECK~q\,
	combout => \PrimeFinder|Selector7~0_combout\);

-- Location: FF_X54_Y52_N23
\PrimeFinder|Counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector7~0_combout\,
	ena => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(6));

-- Location: LCCOMB_X54_Y52_N18
\PrimeFinder|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~14_combout\ = \PrimeFinder|Add0~13\ $ (\PrimeFinder|Counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \PrimeFinder|Counter\(7),
	cin => \PrimeFinder|Add0~13\,
	combout => \PrimeFinder|Add0~14_combout\);

-- Location: LCCOMB_X54_Y52_N28
\PrimeFinder|Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector6~0_combout\ = (\PrimeFinder|Add0~14_combout\ & \PrimeFinder|state.CHECK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Add0~14_combout\,
	datad => \PrimeFinder|state.CHECK~q\,
	combout => \PrimeFinder|Selector6~0_combout\);

-- Location: FF_X54_Y52_N29
\PrimeFinder|Counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector6~0_combout\,
	ena => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(7));

-- Location: FF_X52_Y49_N19
\PrimeFinder|Divider_Check|Divisor_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Counter\(7),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(7));

-- Location: LCCOMB_X52_Y49_N26
\PrimeFinder|Divider_Check|Divisor_reg[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Divisor_reg[5]~feeder_combout\ = \PrimeFinder|Counter\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Counter\(5),
	combout => \PrimeFinder|Divider_Check|Divisor_reg[5]~feeder_combout\);

-- Location: FF_X52_Y49_N27
\PrimeFinder|Divider_Check|Divisor_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Divisor_reg[5]~feeder_combout\,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(5));

-- Location: FF_X52_Y49_N29
\PrimeFinder|Divider_Check|Divisor_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Counter\(4),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(4));

-- Location: FF_X52_Y49_N17
\PrimeFinder|Divider_Check|Divisor_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Counter\(6),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(6));

-- Location: LCCOMB_X52_Y49_N28
\PrimeFinder|Divider_Check|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Equal0~0_combout\ = (!\PrimeFinder|Divider_Check|Divisor_reg\(7) & (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & (!\PrimeFinder|Divider_Check|Divisor_reg\(4) & !\PrimeFinder|Divider_Check|Divisor_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	combout => \PrimeFinder|Divider_Check|Equal0~0_combout\);

-- Location: LCCOMB_X56_Y52_N16
\PrimeFinder|Divider_Check|Divisor_reg[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Divisor_reg[1]~0_combout\ = !\PrimeFinder|Counter\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PrimeFinder|Counter\(1),
	combout => \PrimeFinder|Divider_Check|Divisor_reg[1]~0_combout\);

-- Location: FF_X52_Y49_N23
\PrimeFinder|Divider_Check|Divisor_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Divider_Check|Divisor_reg[1]~0_combout\,
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(1));

-- Location: FF_X52_Y49_N15
\PrimeFinder|Divider_Check|Divisor_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Counter\(2),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(2));

-- Location: LCCOMB_X52_Y49_N16
\PrimeFinder|Divider_Check|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Equal0~1_combout\ = (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & !\PrimeFinder|Divider_Check|Divisor_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	combout => \PrimeFinder|Divider_Check|Equal0~1_combout\);

-- Location: LCCOMB_X52_Y49_N22
\PrimeFinder|Divider_Check|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Equal0~2_combout\ = (!\PrimeFinder|Divider_Check|Divisor_reg\(0) & (\PrimeFinder|Divider_Check|Equal0~0_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & \PrimeFinder|Divider_Check|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datab => \PrimeFinder|Divider_Check|Equal0~0_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => \PrimeFinder|Divider_Check|Equal0~1_combout\,
	combout => \PrimeFinder|Divider_Check|Equal0~2_combout\);

-- Location: FF_X56_Y52_N23
\PrimeFinder|Divider_Check|Dividend_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(2),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(2));

-- Location: FF_X55_Y52_N17
\PrimeFinder|Divider_Check|Dividend_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Dividend_input(1),
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(1));

-- Location: LCCOMB_X50_Y52_N18
\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~4_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(1),
	combout => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~4_combout\);

-- Location: FF_X52_Y49_N21
\PrimeFinder|Divider_Check|Dividend_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(7),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(7));

-- Location: FF_X52_Y49_N25
\PrimeFinder|Divider_Check|Dividend_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(6),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(6));

-- Location: LCCOMB_X52_Y49_N18
\PrimeFinder|Divider_Check|Remainder_step2_in[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step2_in[2]~0_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1) & (!\PrimeFinder|Divider_Check|Dividend_reg\(6) & \PrimeFinder|Divider_Check|Divisor_reg\(0))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & 
-- ((!\PrimeFinder|Divider_Check|Divisor_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(6),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	combout => \PrimeFinder|Divider_Check|Remainder_step2_in[2]~0_combout\);

-- Location: LCCOMB_X52_Y49_N20
\PrimeFinder|Divider_Check|Remainder_step2_in[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\ = (\PrimeFinder|Divider_Check|Dividend_reg\(7) & (((\PrimeFinder|Divider_Check|Remainder_step2_in[2]~0_combout\) # (!\PrimeFinder|Divider_Check|Equal0~1_combout\)) # 
-- (!\PrimeFinder|Divider_Check|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Equal0~0_combout\,
	datab => \PrimeFinder|Divider_Check|Equal0~1_combout\,
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(7),
	datad => \PrimeFinder|Divider_Check|Remainder_step2_in[2]~0_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\);

-- Location: LCCOMB_X52_Y49_N30
\PrimeFinder|Divider_Check|Remainder_step2_in[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step2_in[1]~2_combout\ = ((\PrimeFinder|Divider_Check|Divisor_reg\(1) & !\PrimeFinder|Divider_Check|Dividend_reg\(7))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(7),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	combout => \PrimeFinder|Divider_Check|Remainder_step2_in[1]~2_combout\);

-- Location: LCCOMB_X52_Y49_N24
\PrimeFinder|Divider_Check|Remainder_step2_in[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\ = (\PrimeFinder|Divider_Check|Dividend_reg\(6) & ((\PrimeFinder|Divider_Check|Remainder_step2_in[1]~2_combout\) # ((!\PrimeFinder|Divider_Check|Equal0~1_combout\) # 
-- (!\PrimeFinder|Divider_Check|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step2_in[1]~2_combout\,
	datab => \PrimeFinder|Divider_Check|Equal0~0_combout\,
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(6),
	datad => \PrimeFinder|Divider_Check|Equal0~1_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\);

-- Location: FF_X52_Y49_N1
\PrimeFinder|Divider_Check|Dividend_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(5),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(5));

-- Location: LCCOMB_X52_Y49_N0
\PrimeFinder|Divider_Check|LessThan2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~1_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(5),
	datad => VCC,
	cout => \PrimeFinder|Divider_Check|LessThan2~1_cout\);

-- Location: LCCOMB_X52_Y49_N2
\PrimeFinder|Divider_Check|LessThan2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~3_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(1) & (\PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\ & !\PrimeFinder|Divider_Check|LessThan2~1_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & ((\PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\) # (!\PrimeFinder|Divider_Check|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan2~1_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan2~3_cout\);

-- Location: LCCOMB_X52_Y49_N4
\PrimeFinder|Divider_Check|LessThan2~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~5_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(2) & !\PrimeFinder|Divider_Check|LessThan2~3_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(2)) # (!\PrimeFinder|Divider_Check|LessThan2~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan2~3_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan2~5_cout\);

-- Location: LCCOMB_X52_Y49_N6
\PrimeFinder|Divider_Check|LessThan2~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~7_cout\ = CARRY((!\PrimeFinder|Divider_Check|Divisor_reg\(3) & !\PrimeFinder|Divider_Check|LessThan2~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan2~5_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan2~7_cout\);

-- Location: LCCOMB_X52_Y49_N8
\PrimeFinder|Divider_Check|LessThan2~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~9_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (!\PrimeFinder|Divider_Check|LessThan2~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan2~7_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan2~9_cout\);

-- Location: LCCOMB_X52_Y49_N10
\PrimeFinder|Divider_Check|LessThan2~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~11_cout\ = CARRY((!\PrimeFinder|Divider_Check|Divisor_reg\(5) & !\PrimeFinder|Divider_Check|LessThan2~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan2~9_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan2~11_cout\);

-- Location: LCCOMB_X52_Y49_N12
\PrimeFinder|Divider_Check|LessThan2~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~13_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(6)) # (!\PrimeFinder|Divider_Check|LessThan2~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan2~11_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan2~13_cout\);

-- Location: LCCOMB_X52_Y49_N14
\PrimeFinder|Divider_Check|LessThan2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan2~14_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(7)) # (\PrimeFinder|Divider_Check|LessThan2~13_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	cin => \PrimeFinder|Divider_Check|LessThan2~13_cout\,
	combout => \PrimeFinder|Divider_Check|LessThan2~14_combout\);

-- Location: LCCOMB_X51_Y49_N18
\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1) & (((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(5))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & (\PrimeFinder|Divider_Check|Divisor_reg\(0) & (!\PrimeFinder|Divider_Check|Dividend_reg\(5) & 
-- !\PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(5),
	datad => \PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\);

-- Location: LCCOMB_X51_Y49_N6
\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(2) & (((\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\)) # (!\PrimeFinder|Divider_Check|Dividend_reg\(7)))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (((!\PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\ & \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(7),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\);

-- Location: LCCOMB_X51_Y49_N28
\PrimeFinder|Divider_Check|Remainder_step3_in[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\ = (!\PrimeFinder|Divider_Check|LessThan2~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(3) $ (\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datac => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\);

-- Location: FF_X51_Y49_N15
\PrimeFinder|Divider_Check|Dividend_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(4),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(4));

-- Location: LCCOMB_X51_Y49_N12
\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\ = (!\PrimeFinder|Divider_Check|Dividend_reg\(4) & (\PrimeFinder|Divider_Check|Divisor_reg\(0) & \PrimeFinder|Divider_Check|Divisor_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(4),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	combout => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\);

-- Location: LCCOMB_X51_Y49_N14
\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~3_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(5),
	combout => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~3_combout\);

-- Location: LCCOMB_X51_Y49_N4
\PrimeFinder|Divider_Check|Remainder_step3_in[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\ = \PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan2~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(1) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~3_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step2_in[1]~3_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\);

-- Location: LCCOMB_X51_Y49_N30
\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~1_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1)) # ((!\PrimeFinder|Divider_Check|Dividend_reg\(4) & \PrimeFinder|Divider_Check|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(4),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	combout => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~1_combout\);

-- Location: LCCOMB_X51_Y49_N16
\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\ = (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~1_combout\ & (\PrimeFinder|Divider_Check|Dividend_reg\(5) $ (((\PrimeFinder|Divider_Check|LessThan2~14_combout\) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~1_combout\,
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(5),
	datac => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	combout => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\);

-- Location: LCCOMB_X51_Y49_N26
\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(2) & ((\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\) # ((\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\)))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\ & ((\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\);

-- Location: LCCOMB_X51_Y49_N20
\PrimeFinder|Divider_Check|Remainder_step3_in[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\ = \PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan2~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(2) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step2_in[2]~1_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~0_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\);

-- Location: LCCOMB_X51_Y49_N22
\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\ & !\PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datac => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\);

-- Location: LCCOMB_X50_Y49_N16
\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(3)) # ((\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2_combout\);

-- Location: LCCOMB_X50_Y49_N18
\PrimeFinder|Divider_Check|Remainder_step3_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step3_in[7]~1_combout\ = (!\PrimeFinder|Divider_Check|LessThan2~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(6) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(5)) # 
-- (\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step3_in[7]~1_combout\);

-- Location: LCCOMB_X50_Y49_N20
\PrimeFinder|Divider_Check|Remainder_step3_in[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\ = (!\PrimeFinder|Divider_Check|LessThan2~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(5) $ (\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\);

-- Location: LCCOMB_X50_Y49_N26
\PrimeFinder|Divider_Check|Remainder_step3_in[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\ = (!\PrimeFinder|Divider_Check|LessThan2~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) $ (((\PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\) # 
-- (\PrimeFinder|Divider_Check|Divisor_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_2|borrow_var~1_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\);

-- Location: LCCOMB_X50_Y49_N28
\PrimeFinder|Divider_Check|Remainder_step3_in[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\ = \PrimeFinder|Divider_Check|Dividend_reg\(5) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|LessThan2~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(5),
	datad => \PrimeFinder|Divider_Check|LessThan2~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\);

-- Location: LCCOMB_X50_Y49_N0
\PrimeFinder|Divider_Check|LessThan3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~1_cout\ = CARRY((!\PrimeFinder|Divider_Check|Dividend_reg\(4) & \PrimeFinder|Divider_Check|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(4),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => VCC,
	cout => \PrimeFinder|Divider_Check|LessThan3~1_cout\);

-- Location: LCCOMB_X50_Y49_N2
\PrimeFinder|Divider_Check|LessThan3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~3_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(1) & (\PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\ & !\PrimeFinder|Divider_Check|LessThan3~1_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & ((\PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\) # (!\PrimeFinder|Divider_Check|LessThan3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan3~1_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan3~3_cout\);

-- Location: LCCOMB_X50_Y49_N4
\PrimeFinder|Divider_Check|LessThan3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~5_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(2) & !\PrimeFinder|Divider_Check|LessThan3~3_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(2)) # (!\PrimeFinder|Divider_Check|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan3~3_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan3~5_cout\);

-- Location: LCCOMB_X50_Y49_N6
\PrimeFinder|Divider_Check|LessThan3~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~7_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\ & ((!\PrimeFinder|Divider_Check|LessThan3~5_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(3)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & !\PrimeFinder|Divider_Check|LessThan3~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan3~5_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan3~7_cout\);

-- Location: LCCOMB_X50_Y49_N8
\PrimeFinder|Divider_Check|LessThan3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~9_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(4) & ((!\PrimeFinder|Divider_Check|LessThan3~7_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(4) & (!\PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\ & !\PrimeFinder|Divider_Check|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datab => \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan3~7_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan3~9_cout\);

-- Location: LCCOMB_X50_Y49_N10
\PrimeFinder|Divider_Check|LessThan3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~11_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\ & ((!\PrimeFinder|Divider_Check|LessThan3~9_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(5)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & !\PrimeFinder|Divider_Check|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan3~9_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan3~11_cout\);

-- Location: LCCOMB_X50_Y49_N12
\PrimeFinder|Divider_Check|LessThan3~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~13_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(6) & ((!\PrimeFinder|Divider_Check|LessThan3~11_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(6) & (!\PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\ & !\PrimeFinder|Divider_Check|LessThan3~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datab => \PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan3~11_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan3~13_cout\);

-- Location: LCCOMB_X50_Y49_N14
\PrimeFinder|Divider_Check|LessThan3~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan3~14_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(7) & ((\PrimeFinder|Divider_Check|LessThan3~13_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step3_in[7]~1_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(7) & (\PrimeFinder|Divider_Check|LessThan3~13_cout\ & !\PrimeFinder|Divider_Check|Remainder_step3_in[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	datad => \PrimeFinder|Divider_Check|Remainder_step3_in[7]~1_combout\,
	cin => \PrimeFinder|Divider_Check|LessThan3~13_cout\,
	combout => \PrimeFinder|Divider_Check|LessThan3~14_combout\);

-- Location: LCCOMB_X51_Y49_N2
\PrimeFinder|Divider_Check|Remainder_step4_in[5]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\ = \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan3~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datab => \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\);

-- Location: LCCOMB_X50_Y53_N16
\PrimeFinder|Divider_Check|Remainder_step4_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[7]~1_combout\ = (\PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) & \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[7]~1_combout\);

-- Location: LCCOMB_X49_Y53_N0
\PrimeFinder|Divider_Check|Remainder_step4_in[7]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[7]~2_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(5) & ((\PrimeFinder|Divider_Check|Remainder_step4_in[7]~1_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & (!\PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\ & \PrimeFinder|Divider_Check|Remainder_step4_in[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step4_in[7]~1_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[7]~2_combout\);

-- Location: LCCOMB_X49_Y53_N2
\PrimeFinder|Divider_Check|Remainder_step4_in[7]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[7]~3_combout\ = \PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan3~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(6) $ 
-- (\PrimeFinder|Divider_Check|Remainder_step4_in[7]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step3_in[6]~2_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datac => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step4_in[7]~2_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[7]~3_combout\);

-- Location: LCCOMB_X51_Y49_N24
\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~5_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(4) & ((\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(4) & (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\ & !\PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datac => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~4_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step3_in[4]~4_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~5_combout\);

-- Location: LCCOMB_X49_Y53_N24
\PrimeFinder|Divider_Check|Remainder_step4_in[6]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\ = \PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan3~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(5) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step3_in[5]~3_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~5_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\);

-- Location: LCCOMB_X51_Y49_N0
\PrimeFinder|Divider_Check|Remainder_step4_in[4]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\ = \PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan3~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(3) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Remainder_step3_in[3]~0_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~3_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\);

-- Location: LCCOMB_X51_Y49_N8
\PrimeFinder|Divider_Check|Subtractor_3|Sub[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|Sub[2]~0_combout\ = \PrimeFinder|Divider_Check|Divisor_reg\(2) $ (((\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\) # (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~0_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datad => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_3|Sub[2]~0_combout\);

-- Location: LCCOMB_X50_Y53_N2
\PrimeFinder|Divider_Check|Remainder_step4_in[3]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\ = \PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\ $ (((\PrimeFinder|Divider_Check|Subtractor_3|Sub[2]~0_combout\ & !\PrimeFinder|Divider_Check|LessThan3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step3_in[2]~5_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_3|Sub[2]~0_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\);

-- Location: LCCOMB_X50_Y49_N30
\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~6_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(4),
	combout => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~6_combout\);

-- Location: LCCOMB_X50_Y49_N24
\PrimeFinder|Divider_Check|Remainder_step4_in[2]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\ = \PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan3~14_combout\ & (\PrimeFinder|Divider_Check|Subtractor_3|borrow_var~6_combout\ $ 
-- (\PrimeFinder|Divider_Check|Divisor_reg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_3|borrow_var~6_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datac => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step3_in[1]~6_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\);

-- Location: LCCOMB_X50_Y49_N22
\PrimeFinder|Divider_Check|Remainder_step4_in[1]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\ = \PrimeFinder|Divider_Check|Dividend_reg\(4) $ (((!\PrimeFinder|Divider_Check|LessThan3~14_combout\ & \PrimeFinder|Divider_Check|Divisor_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(4),
	datac => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	combout => \PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\);

-- Location: FF_X50_Y52_N1
\PrimeFinder|Divider_Check|Dividend_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(3),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(3));

-- Location: LCCOMB_X49_Y53_N8
\PrimeFinder|Divider_Check|LessThan4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~1_cout\ = CARRY((!\PrimeFinder|Divider_Check|Dividend_reg\(3) & \PrimeFinder|Divider_Check|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(3),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => VCC,
	cout => \PrimeFinder|Divider_Check|LessThan4~1_cout\);

-- Location: LCCOMB_X49_Y53_N10
\PrimeFinder|Divider_Check|LessThan4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~3_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(1) & (\PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\ & !\PrimeFinder|Divider_Check|LessThan4~1_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & ((\PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\) # (!\PrimeFinder|Divider_Check|LessThan4~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan4~1_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan4~3_cout\);

-- Location: LCCOMB_X49_Y53_N12
\PrimeFinder|Divider_Check|LessThan4~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~5_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(2) & ((!\PrimeFinder|Divider_Check|LessThan4~3_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\ & !\PrimeFinder|Divider_Check|LessThan4~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan4~3_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan4~5_cout\);

-- Location: LCCOMB_X49_Y53_N14
\PrimeFinder|Divider_Check|LessThan4~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~7_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\ & ((!\PrimeFinder|Divider_Check|LessThan4~5_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(3)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & !\PrimeFinder|Divider_Check|LessThan4~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan4~5_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan4~7_cout\);

-- Location: LCCOMB_X49_Y53_N16
\PrimeFinder|Divider_Check|LessThan4~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~9_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) & !\PrimeFinder|Divider_Check|LessThan4~7_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (!\PrimeFinder|Divider_Check|LessThan4~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan4~7_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan4~9_cout\);

-- Location: LCCOMB_X49_Y53_N18
\PrimeFinder|Divider_Check|LessThan4~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~11_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(5) & (\PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\ & !\PrimeFinder|Divider_Check|LessThan4~9_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & ((\PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\) # (!\PrimeFinder|Divider_Check|LessThan4~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan4~9_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan4~11_cout\);

-- Location: LCCOMB_X49_Y53_N20
\PrimeFinder|Divider_Check|LessThan4~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~13_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(6) & ((!\PrimeFinder|Divider_Check|LessThan4~11_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(6) & (!\PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\ & !\PrimeFinder|Divider_Check|LessThan4~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan4~11_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan4~13_cout\);

-- Location: LCCOMB_X49_Y53_N22
\PrimeFinder|Divider_Check|LessThan4~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan4~14_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(7) & ((\PrimeFinder|Divider_Check|LessThan4~13_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step4_in[7]~3_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(7) & (\PrimeFinder|Divider_Check|LessThan4~13_cout\ & !\PrimeFinder|Divider_Check|Remainder_step4_in[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	datad => \PrimeFinder|Divider_Check|Remainder_step4_in[7]~3_combout\,
	cin => \PrimeFinder|Divider_Check|LessThan4~13_cout\,
	combout => \PrimeFinder|Divider_Check|LessThan4~14_combout\);

-- Location: LCCOMB_X51_Y49_N10
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(4) & !\PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\);

-- Location: LCCOMB_X50_Y53_N4
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1) & (\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(3),
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\);

-- Location: LCCOMB_X50_Y52_N22
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~1_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1)) # ((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(3),
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~1_combout\);

-- Location: LCCOMB_X50_Y53_N10
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\ = (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~1_combout\ & (\PrimeFinder|Divider_Check|Dividend_reg\(4) $ (((\PrimeFinder|Divider_Check|LessThan3~14_combout\) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(4),
	datab => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~1_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|LessThan3~14_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\);

-- Location: LCCOMB_X50_Y53_N8
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(2) & (((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\) # (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\ & ((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\);

-- Location: LCCOMB_X50_Y53_N6
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~5_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (!\PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~5_combout\);

-- Location: LCCOMB_X50_Y53_N28
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\ = (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~5_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & (!\PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\ & \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~5_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\);

-- Location: LCCOMB_X51_Y53_N28
\PrimeFinder|Divider_Check|Subtractor_4|Sub[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|Sub\(5) = \PrimeFinder|Divider_Check|Divisor_reg\(5) $ (\PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\ $ (((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|Sub\(5));

-- Location: LCCOMB_X51_Y53_N22
\PrimeFinder|Divider_Check|Remainder_step5_in[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\ = (\PrimeFinder|Divider_Check|LessThan4~14_combout\ & (\PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\)) # (!\PrimeFinder|Divider_Check|LessThan4~14_combout\ & 
-- ((\PrimeFinder|Divider_Check|Subtractor_4|Sub\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|Sub\(5),
	combout => \PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\);

-- Location: LCCOMB_X51_Y53_N24
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~7_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(5) & ((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\) # ((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\)))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & (!\PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\ & ((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~4_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|Remainder_step4_in[5]~5_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~6_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~7_combout\);

-- Location: LCCOMB_X51_Y53_N18
\PrimeFinder|Divider_Check|Remainder_step5_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step5_in[7]~1_combout\ = \PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan4~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(6) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step4_in[6]~4_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datac => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~7_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step5_in[7]~1_combout\);

-- Location: LCCOMB_X50_Y53_N14
\PrimeFinder|Divider_Check|Subtractor_4|Sub[4]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|Sub[4]~0_combout\ = \PrimeFinder|Divider_Check|Divisor_reg\(4) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\ & !\PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datac => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|Sub[4]~0_combout\);

-- Location: LCCOMB_X50_Y53_N0
\PrimeFinder|Divider_Check|Remainder_step5_in[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\ = \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\ $ (((\PrimeFinder|Divider_Check|Subtractor_4|Sub[4]~0_combout\ & !\PrimeFinder|Divider_Check|LessThan4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step4_in[4]~0_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_4|Sub[4]~0_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\);

-- Location: LCCOMB_X50_Y53_N20
\PrimeFinder|Divider_Check|Subtractor_4|Sub[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|Sub[2]~1_combout\ = \PrimeFinder|Divider_Check|Divisor_reg\(2) $ (((\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\) # (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~0_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_4|Sub[2]~1_combout\);

-- Location: LCCOMB_X51_Y53_N16
\PrimeFinder|Divider_Check|Remainder_step5_in[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\ = \PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan4~14_combout\ & \PrimeFinder|Divider_Check|Subtractor_4|Sub[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[2]~7_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_4|Sub[2]~1_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\);

-- Location: LCCOMB_X49_Y53_N30
\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~8_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(3),
	combout => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~8_combout\);

-- Location: LCCOMB_X49_Y53_N4
\PrimeFinder|Divider_Check|Remainder_step5_in[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\ = \PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan4~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(1) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~8_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step4_in[1]~8_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\);

-- Location: LCCOMB_X50_Y53_N18
\PrimeFinder|Divider_Check|Remainder_step5_in[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\ = \PrimeFinder|Divider_Check|Dividend_reg\(3) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|LessThan4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(3),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\);

-- Location: LCCOMB_X51_Y53_N0
\PrimeFinder|Divider_Check|LessThan5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~1_cout\ = CARRY((!\PrimeFinder|Divider_Check|Dividend_reg\(2) & \PrimeFinder|Divider_Check|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(2),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => VCC,
	cout => \PrimeFinder|Divider_Check|LessThan5~1_cout\);

-- Location: LCCOMB_X51_Y53_N2
\PrimeFinder|Divider_Check|LessThan5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~3_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(1) & (\PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\ & !\PrimeFinder|Divider_Check|LessThan5~1_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & ((\PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\) # (!\PrimeFinder|Divider_Check|LessThan5~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan5~1_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan5~3_cout\);

-- Location: LCCOMB_X51_Y53_N4
\PrimeFinder|Divider_Check|LessThan5~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~5_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(2) & ((!\PrimeFinder|Divider_Check|LessThan5~3_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\ & !\PrimeFinder|Divider_Check|LessThan5~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan5~3_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan5~5_cout\);

-- Location: LCCOMB_X51_Y53_N6
\PrimeFinder|Divider_Check|LessThan5~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~7_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(3) & (\PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\ & !\PrimeFinder|Divider_Check|LessThan5~5_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\) # (!\PrimeFinder|Divider_Check|LessThan5~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan5~5_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan5~7_cout\);

-- Location: LCCOMB_X51_Y53_N8
\PrimeFinder|Divider_Check|LessThan5~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~9_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) & !\PrimeFinder|Divider_Check|LessThan5~7_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (!\PrimeFinder|Divider_Check|LessThan5~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan5~7_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan5~9_cout\);

-- Location: LCCOMB_X51_Y53_N10
\PrimeFinder|Divider_Check|LessThan5~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~11_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\ & ((!\PrimeFinder|Divider_Check|LessThan5~9_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(5)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & !\PrimeFinder|Divider_Check|LessThan5~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan5~9_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan5~11_cout\);

-- Location: LCCOMB_X51_Y53_N12
\PrimeFinder|Divider_Check|LessThan5~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~13_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(6) & !\PrimeFinder|Divider_Check|LessThan5~11_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(6)) # (!\PrimeFinder|Divider_Check|LessThan5~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan5~11_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan5~13_cout\);

-- Location: LCCOMB_X51_Y53_N14
\PrimeFinder|Divider_Check|LessThan5~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan5~14_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(7) & ((\PrimeFinder|Divider_Check|LessThan5~13_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step5_in[7]~1_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(7) & (\PrimeFinder|Divider_Check|LessThan5~13_cout\ & !\PrimeFinder|Divider_Check|Remainder_step5_in[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	datad => \PrimeFinder|Divider_Check|Remainder_step5_in[7]~1_combout\,
	cin => \PrimeFinder|Divider_Check|LessThan5~13_cout\,
	combout => \PrimeFinder|Divider_Check|LessThan5~14_combout\);

-- Location: LCCOMB_X49_Y53_N26
\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(0) & (!\PrimeFinder|Divider_Check|Dividend_reg\(2) & \PrimeFinder|Divider_Check|Divisor_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(2),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	combout => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\);

-- Location: LCCOMB_X50_Y52_N4
\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~1_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1)) # ((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(2),
	combout => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~1_combout\);

-- Location: LCCOMB_X49_Y53_N28
\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\ = (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~1_combout\ & (\PrimeFinder|Divider_Check|Dividend_reg\(3) $ (((\PrimeFinder|Divider_Check|LessThan4~14_combout\) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datab => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~1_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(3),
	combout => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\);

-- Location: LCCOMB_X49_Y53_N6
\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(2) & ((\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\) # ((\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\)))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\ & ((\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\);

-- Location: LCCOMB_X50_Y53_N12
\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\ & !\PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datac => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\);

-- Location: LCCOMB_X50_Y53_N22
\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(4) & ((\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(4) & (!\PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\ & \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datac => \PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\);

-- Location: LCCOMB_X50_Y53_N24
\PrimeFinder|Divider_Check|Remainder_step6_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[7]~1_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(5) & ((\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\ & !\PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[7]~1_combout\);

-- Location: LCCOMB_X50_Y53_N30
\PrimeFinder|Divider_Check|Remainder_step6_in[7]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[7]~2_combout\ = \PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan5~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(6) $ 
-- (\PrimeFinder|Divider_Check|Remainder_step6_in[7]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[6]~2_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan5~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step6_in[7]~1_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[7]~2_combout\);

-- Location: LCCOMB_X51_Y52_N24
\PrimeFinder|Divider_Check|Remainder_step6_in[6]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\ = \PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan5~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(5) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[5]~0_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~5_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan5~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\);

-- Location: LCCOMB_X51_Y52_N22
\PrimeFinder|Divider_Check|Remainder_step6_in[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\ = \PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan5~14_combout\ & (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\ $ 
-- (\PrimeFinder|Divider_Check|Divisor_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~3_combout\,
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[3]~4_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datad => \PrimeFinder|Divider_Check|LessThan5~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\);

-- Location: LCCOMB_X52_Y53_N28
\PrimeFinder|Divider_Check|Subtractor_5|Sub[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|Sub[2]~0_combout\ = \PrimeFinder|Divider_Check|Divisor_reg\(2) $ (((\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\) # (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~0_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_5|Sub[2]~0_combout\);

-- Location: LCCOMB_X51_Y53_N20
\PrimeFinder|Divider_Check|Remainder_step6_in[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\ = \PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan5~14_combout\ & \PrimeFinder|Divider_Check|Subtractor_5|Sub[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[2]~5_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan5~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_5|Sub[2]~0_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\);

-- Location: LCCOMB_X50_Y52_N26
\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~6_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(2),
	combout => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~6_combout\);

-- Location: LCCOMB_X51_Y53_N26
\PrimeFinder|Divider_Check|Remainder_step6_in[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\ = \PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan5~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(1) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Remainder_step5_in[1]~6_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan5~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~6_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\);

-- Location: LCCOMB_X50_Y52_N16
\PrimeFinder|Divider_Check|Remainder_step6_in[1]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\ = \PrimeFinder|Divider_Check|Dividend_reg\(2) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|LessThan5~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(2),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datad => \PrimeFinder|Divider_Check|LessThan5~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\);

-- Location: LCCOMB_X51_Y52_N0
\PrimeFinder|Divider_Check|LessThan6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~1_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(1),
	datad => VCC,
	cout => \PrimeFinder|Divider_Check|LessThan6~1_cout\);

-- Location: LCCOMB_X51_Y52_N2
\PrimeFinder|Divider_Check|LessThan6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~3_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\ & ((!\PrimeFinder|Divider_Check|LessThan6~1_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(1)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & !\PrimeFinder|Divider_Check|LessThan6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan6~1_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan6~3_cout\);

-- Location: LCCOMB_X51_Y52_N4
\PrimeFinder|Divider_Check|LessThan6~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~5_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(2) & !\PrimeFinder|Divider_Check|LessThan6~3_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(2)) # (!\PrimeFinder|Divider_Check|LessThan6~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan6~3_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan6~5_cout\);

-- Location: LCCOMB_X51_Y52_N6
\PrimeFinder|Divider_Check|LessThan6~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~7_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(3) & (\PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\ & !\PrimeFinder|Divider_Check|LessThan6~5_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\) # (!\PrimeFinder|Divider_Check|LessThan6~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan6~5_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan6~7_cout\);

-- Location: LCCOMB_X51_Y52_N8
\PrimeFinder|Divider_Check|LessThan6~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~9_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) & !\PrimeFinder|Divider_Check|LessThan6~7_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (!\PrimeFinder|Divider_Check|LessThan6~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan6~7_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan6~9_cout\);

-- Location: LCCOMB_X51_Y52_N10
\PrimeFinder|Divider_Check|LessThan6~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~11_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\ & ((!\PrimeFinder|Divider_Check|LessThan6~9_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(5)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & !\PrimeFinder|Divider_Check|LessThan6~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan6~9_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan6~11_cout\);

-- Location: LCCOMB_X51_Y52_N12
\PrimeFinder|Divider_Check|LessThan6~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~13_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(6) & ((!\PrimeFinder|Divider_Check|LessThan6~11_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(6) & (!\PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\ & !\PrimeFinder|Divider_Check|LessThan6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datab => \PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan6~11_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan6~13_cout\);

-- Location: LCCOMB_X51_Y52_N14
\PrimeFinder|Divider_Check|LessThan6~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan6~14_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(7) & ((\PrimeFinder|Divider_Check|LessThan6~13_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step6_in[7]~2_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(7) & (\PrimeFinder|Divider_Check|LessThan6~13_cout\ & !\PrimeFinder|Divider_Check|Remainder_step6_in[7]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	datad => \PrimeFinder|Divider_Check|Remainder_step6_in[7]~2_combout\,
	cin => \PrimeFinder|Divider_Check|LessThan6~13_cout\,
	combout => \PrimeFinder|Divider_Check|LessThan6~14_combout\);

-- Location: LCCOMB_X50_Y52_N20
\PrimeFinder|Divider_Check|Remainder_step7_in[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\ = \PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan6~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(1) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datab => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~4_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\);

-- Location: IOIBUF_X51_Y54_N29
\SW[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X56_Y52_N20
\Dividend_input[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Dividend_input(0) = (GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & ((\SW[0]~input_o\))) # (!GLOBAL(\Dividend_input[0]~0clkctrl_outclk\) & (Dividend_input(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => Dividend_input(0),
	datac => \SW[0]~input_o\,
	datad => \Dividend_input[0]~0clkctrl_outclk\,
	combout => Dividend_input(0));

-- Location: FF_X55_Y52_N15
\PrimeFinder|Divider_Check|Dividend_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(0),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Dividend_reg\(0));

-- Location: LCCOMB_X50_Y52_N10
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\ = (!\PrimeFinder|Divider_Check|Dividend_reg\(0) & (\PrimeFinder|Divider_Check|Divisor_reg\(1) & \PrimeFinder|Divider_Check|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(0),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\);

-- Location: LCCOMB_X50_Y52_N12
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~3_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1)) # ((!\PrimeFinder|Divider_Check|Dividend_reg\(0) & \PrimeFinder|Divider_Check|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(0),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~3_combout\);

-- Location: LCCOMB_X50_Y52_N30
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\ = (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~3_combout\ & (\PrimeFinder|Divider_Check|Dividend_reg\(1) $ (((\PrimeFinder|Divider_Check|LessThan6~14_combout\) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~3_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(1),
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\);

-- Location: LCCOMB_X50_Y52_N2
\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(1) & (((!\PrimeFinder|Divider_Check|Dividend_reg\(1) & \PrimeFinder|Divider_Check|Divisor_reg\(0))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & (!\PrimeFinder|Divider_Check|Dividend_reg\(1) & (\PrimeFinder|Divider_Check|Divisor_reg\(0) & 
-- !\PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(1),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => \PrimeFinder|Divider_Check|Remainder_step6_in[1]~7_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\);

-- Location: LCCOMB_X50_Y52_N24
\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(2) & ((\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\ & \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\);

-- Location: LCCOMB_X50_Y52_N14
\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\ = (\PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(3) & \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(3)) # (\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\);

-- Location: LCCOMB_X51_Y52_N28
\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(4) & ((\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(4) & (!\PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\ & \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datac => \PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\);

-- Location: LCCOMB_X50_Y52_N8
\PrimeFinder|Divider_Check|Subtractor_6|Sub[6]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_6|Sub[6]~0_combout\ = \PrimeFinder|Divider_Check|Divisor_reg\(6) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(5) & ((\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & (!\PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\ & \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_6|Sub[6]~0_combout\);

-- Location: LCCOMB_X52_Y52_N2
\PrimeFinder|Divider_Check|Remainder_step7_in[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\ = \PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan6~14_combout\ & \PrimeFinder|Divider_Check|Subtractor_6|Sub[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datab => \PrimeFinder|Divider_Check|Remainder_step6_in[6]~0_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|Sub[6]~0_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\);

-- Location: LCCOMB_X51_Y52_N20
\PrimeFinder|Divider_Check|Remainder_step7_in[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\ = \PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan6~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step6_in[4]~4_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datac => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~2_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\);

-- Location: LCCOMB_X51_Y52_N18
\PrimeFinder|Divider_Check|Remainder_step7_in[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\ = \PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan6~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(3) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Remainder_step6_in[3]~5_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~1_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\);

-- Location: LCCOMB_X51_Y52_N16
\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\ = \PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan6~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(2) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step6_in[2]~6_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~0_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\);

-- Location: LCCOMB_X51_Y52_N26
\PrimeFinder|Divider_Check|Remainder_step7_in[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\ = \PrimeFinder|Divider_Check|Dividend_reg\(1) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|LessThan6~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(1),
	combout => \PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\);

-- Location: LCCOMB_X52_Y52_N6
\PrimeFinder|Divider_Check|LessThan7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~1_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(0),
	datad => VCC,
	cout => \PrimeFinder|Divider_Check|LessThan7~1_cout\);

-- Location: LCCOMB_X52_Y52_N8
\PrimeFinder|Divider_Check|LessThan7~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~3_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\ & ((!\PrimeFinder|Divider_Check|LessThan7~1_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(1)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(1) & !\PrimeFinder|Divider_Check|LessThan7~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan7~1_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan7~3_cout\);

-- Location: LCCOMB_X52_Y52_N10
\PrimeFinder|Divider_Check|LessThan7~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~5_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(2) & !\PrimeFinder|Divider_Check|LessThan7~3_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(2)) # (!\PrimeFinder|Divider_Check|LessThan7~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan7~3_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan7~5_cout\);

-- Location: LCCOMB_X52_Y52_N12
\PrimeFinder|Divider_Check|LessThan7~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~7_cout\ = CARRY((\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\ & ((!\PrimeFinder|Divider_Check|LessThan7~5_cout\) # (!\PrimeFinder|Divider_Check|Divisor_reg\(3)))) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\ & (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & !\PrimeFinder|Divider_Check|LessThan7~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan7~5_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan7~7_cout\);

-- Location: LCCOMB_X52_Y52_N14
\PrimeFinder|Divider_Check|LessThan7~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~9_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(4) & ((!\PrimeFinder|Divider_Check|LessThan7~7_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(4) & (!\PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\ & !\PrimeFinder|Divider_Check|LessThan7~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datab => \PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan7~7_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan7~9_cout\);

-- Location: LCCOMB_X52_Y52_N16
\PrimeFinder|Divider_Check|LessThan7~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~11_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(5) & (\PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\ & !\PrimeFinder|Divider_Check|LessThan7~9_cout\)) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & ((\PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\) # (!\PrimeFinder|Divider_Check|LessThan7~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datab => \PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan7~9_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan7~11_cout\);

-- Location: LCCOMB_X52_Y52_N18
\PrimeFinder|Divider_Check|LessThan7~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~13_cout\ = CARRY((\PrimeFinder|Divider_Check|Divisor_reg\(6) & ((!\PrimeFinder|Divider_Check|LessThan7~11_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(6) & (!\PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\ & !\PrimeFinder|Divider_Check|LessThan7~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datab => \PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\,
	datad => VCC,
	cin => \PrimeFinder|Divider_Check|LessThan7~11_cout\,
	cout => \PrimeFinder|Divider_Check|LessThan7~13_cout\);

-- Location: LCCOMB_X52_Y52_N20
\PrimeFinder|Divider_Check|LessThan7~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|LessThan7~14_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(7) & ((\PrimeFinder|Divider_Check|LessThan7~13_cout\) # (!\PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(7) & (\PrimeFinder|Divider_Check|LessThan7~13_cout\ & !\PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	datad => \PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\,
	cin => \PrimeFinder|Divider_Check|LessThan7~13_cout\,
	combout => \PrimeFinder|Divider_Check|LessThan7~14_combout\);

-- Location: LCCOMB_X52_Y52_N24
\PrimeFinder|Divider_Check|Remainder_reg~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~12_combout\ = (!\PrimeFinder|Divider_Check|LessThan7~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(2) $ (((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\,
	datab => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datad => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~12_combout\);

-- Location: LCCOMB_X52_Y52_N22
\PrimeFinder|Divider_Check|Remainder_reg~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~13_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (\PrimeFinder|Divider_Check|Dividend_reg\(2))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & 
-- ((\PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\ $ (\PrimeFinder|Divider_Check|Remainder_reg~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(2),
	datac => \PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_reg~12_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~13_combout\);

-- Location: FF_X52_Y52_N23
\PrimeFinder|Divider_Check|Remainder_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~13_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(2));

-- Location: LCCOMB_X52_Y52_N26
\PrimeFinder|Divider_Check|Remainder_reg~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~14_combout\ = (!\PrimeFinder|Divider_Check|LessThan7~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(1) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|Dividend_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(1),
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(0),
	datad => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~14_combout\);

-- Location: LCCOMB_X52_Y52_N4
\PrimeFinder|Divider_Check|Remainder_reg~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~15_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (((\PrimeFinder|Divider_Check|Dividend_reg\(1))))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & 
-- (\PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\ $ ((\PrimeFinder|Divider_Check|Remainder_reg~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step7_in[1]~6_combout\,
	datab => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datac => \PrimeFinder|Divider_Check|Remainder_reg~14_combout\,
	datad => \PrimeFinder|Divider_Check|Dividend_reg\(1),
	combout => \PrimeFinder|Divider_Check|Remainder_reg~15_combout\);

-- Location: FF_X52_Y52_N5
\PrimeFinder|Divider_Check|Remainder_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~15_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(1));

-- Location: LCCOMB_X52_Y52_N30
\PrimeFinder|Divider_Check|Remainder_reg~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~16_combout\ = \PrimeFinder|Divider_Check|Dividend_reg\(0) $ (((\PrimeFinder|Divider_Check|Divisor_reg\(0) & !\PrimeFinder|Divider_Check|LessThan7~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(0),
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(0),
	datad => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~16_combout\);

-- Location: FF_X52_Y52_N31
\PrimeFinder|Divider_Check|Remainder_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~16_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(0));

-- Location: LCCOMB_X50_Y52_N28
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(2) & ((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\) # ((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\)))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\ & ((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~2_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(2),
	datac => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~4_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_step7_in[2]~5_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\);

-- Location: LCCOMB_X50_Y52_N6
\PrimeFinder|Divider_Check|Remainder_reg~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~10_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (((\PrimeFinder|Divider_Check|Dividend_reg\(3))))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(3) $ 
-- (((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Dividend_reg\(3),
	datac => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~10_combout\);

-- Location: LCCOMB_X52_Y52_N0
\PrimeFinder|Divider_Check|Remainder_reg~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~11_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (\PrimeFinder|Divider_Check|Remainder_reg~10_combout\)) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & 
-- (\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\ $ (((\PrimeFinder|Divider_Check|Remainder_reg~10_combout\ & !\PrimeFinder|Divider_Check|LessThan7~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datab => \PrimeFinder|Divider_Check|Remainder_reg~10_combout\,
	datac => \PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~11_combout\);

-- Location: FF_X52_Y52_N1
\PrimeFinder|Divider_Check|Remainder_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~11_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(3));

-- Location: LCCOMB_X52_Y52_N28
\PrimeFinder|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Equal0~1_combout\ = (!\PrimeFinder|Divider_Check|Remainder_reg\(2) & (!\PrimeFinder|Divider_Check|Remainder_reg\(1) & (!\PrimeFinder|Divider_Check|Remainder_reg\(0) & !\PrimeFinder|Divider_Check|Remainder_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_reg\(2),
	datab => \PrimeFinder|Divider_Check|Remainder_reg\(1),
	datac => \PrimeFinder|Divider_Check|Remainder_reg\(0),
	datad => \PrimeFinder|Divider_Check|Remainder_reg\(3),
	combout => \PrimeFinder|Equal0~1_combout\);

-- Location: LCCOMB_X55_Y52_N0
\PrimeFinder|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~1_cout\ = CARRY((Dividend_input(0) & !\PrimeFinder|Counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Dividend_input(0),
	datab => \PrimeFinder|Counter\(0),
	datad => VCC,
	cout => \PrimeFinder|LessThan1~1_cout\);

-- Location: LCCOMB_X55_Y52_N2
\PrimeFinder|LessThan1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~3_cout\ = CARRY((\PrimeFinder|Counter\(1) & (!Dividend_input(1) & !\PrimeFinder|LessThan1~1_cout\)) # (!\PrimeFinder|Counter\(1) & ((!\PrimeFinder|LessThan1~1_cout\) # (!Dividend_input(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter\(1),
	datab => Dividend_input(1),
	datad => VCC,
	cin => \PrimeFinder|LessThan1~1_cout\,
	cout => \PrimeFinder|LessThan1~3_cout\);

-- Location: LCCOMB_X55_Y52_N4
\PrimeFinder|LessThan1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~5_cout\ = CARRY((\PrimeFinder|Counter\(2) & (Dividend_input(2) & !\PrimeFinder|LessThan1~3_cout\)) # (!\PrimeFinder|Counter\(2) & ((Dividend_input(2)) # (!\PrimeFinder|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter\(2),
	datab => Dividend_input(2),
	datad => VCC,
	cin => \PrimeFinder|LessThan1~3_cout\,
	cout => \PrimeFinder|LessThan1~5_cout\);

-- Location: LCCOMB_X55_Y52_N6
\PrimeFinder|LessThan1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~7_cout\ = CARRY((Dividend_input(3) & (\PrimeFinder|Counter\(3) & !\PrimeFinder|LessThan1~5_cout\)) # (!Dividend_input(3) & ((\PrimeFinder|Counter\(3)) # (!\PrimeFinder|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Dividend_input(3),
	datab => \PrimeFinder|Counter\(3),
	datad => VCC,
	cin => \PrimeFinder|LessThan1~5_cout\,
	cout => \PrimeFinder|LessThan1~7_cout\);

-- Location: LCCOMB_X55_Y52_N8
\PrimeFinder|LessThan1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~9_cout\ = CARRY((\PrimeFinder|Counter\(4) & (Dividend_input(4) & !\PrimeFinder|LessThan1~7_cout\)) # (!\PrimeFinder|Counter\(4) & ((Dividend_input(4)) # (!\PrimeFinder|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter\(4),
	datab => Dividend_input(4),
	datad => VCC,
	cin => \PrimeFinder|LessThan1~7_cout\,
	cout => \PrimeFinder|LessThan1~9_cout\);

-- Location: LCCOMB_X55_Y52_N10
\PrimeFinder|LessThan1~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~11_cout\ = CARRY((\PrimeFinder|Counter\(5) & ((!\PrimeFinder|LessThan1~9_cout\) # (!Dividend_input(5)))) # (!\PrimeFinder|Counter\(5) & (!Dividend_input(5) & !\PrimeFinder|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter\(5),
	datab => Dividend_input(5),
	datad => VCC,
	cin => \PrimeFinder|LessThan1~9_cout\,
	cout => \PrimeFinder|LessThan1~11_cout\);

-- Location: LCCOMB_X55_Y52_N12
\PrimeFinder|LessThan1~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~13_cout\ = CARRY((Dividend_input(6) & ((!\PrimeFinder|LessThan1~11_cout\) # (!\PrimeFinder|Counter\(6)))) # (!Dividend_input(6) & (!\PrimeFinder|Counter\(6) & !\PrimeFinder|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => Dividend_input(6),
	datab => \PrimeFinder|Counter\(6),
	datad => VCC,
	cin => \PrimeFinder|LessThan1~11_cout\,
	cout => \PrimeFinder|LessThan1~13_cout\);

-- Location: LCCOMB_X55_Y52_N14
\PrimeFinder|LessThan1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|LessThan1~14_combout\ = (\PrimeFinder|Counter\(7) & (\PrimeFinder|LessThan1~13_cout\ & Dividend_input(7))) # (!\PrimeFinder|Counter\(7) & ((\PrimeFinder|LessThan1~13_cout\) # (Dividend_input(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Counter\(7),
	datad => Dividend_input(7),
	cin => \PrimeFinder|LessThan1~13_cout\,
	combout => \PrimeFinder|LessThan1~14_combout\);

-- Location: LCCOMB_X56_Y52_N10
\PrimeFinder|prime_flag~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|prime_flag~0_combout\ = (\PrimeFinder|state.CHECK~q\ & (\PrimeFinder|Equal0~0_combout\ & \PrimeFinder|LessThan1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|state.CHECK~q\,
	datac => \PrimeFinder|Equal0~0_combout\,
	datad => \PrimeFinder|LessThan1~14_combout\,
	combout => \PrimeFinder|prime_flag~0_combout\);

-- Location: LCCOMB_X56_Y52_N18
\PrimeFinder|prime_flag~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|prime_flag~1_combout\ = (\PrimeFinder|prime_flag~q\) # ((\PrimeFinder|Equal0~1_combout\ & (\PrimeFinder|state.IDLE~q\ & \PrimeFinder|prime_flag~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Equal0~1_combout\,
	datab => \PrimeFinder|prime_flag~q\,
	datac => \PrimeFinder|state.IDLE~q\,
	datad => \PrimeFinder|prime_flag~0_combout\,
	combout => \PrimeFinder|prime_flag~1_combout\);

-- Location: LCCOMB_X56_Y52_N24
\PrimeFinder|prime_flag~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|prime_flag~2_combout\ = (\SW[8]~input_o\ & ((\PrimeFinder|state.IDLE~q\ & ((\PrimeFinder|prime_flag~1_combout\))) # (!\PrimeFinder|state.IDLE~q\ & (!\PrimeFinder|LessThan0~1_combout\)))) # (!\SW[8]~input_o\ & 
-- (((\PrimeFinder|prime_flag~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \PrimeFinder|LessThan0~1_combout\,
	datac => \PrimeFinder|state.IDLE~q\,
	datad => \PrimeFinder|prime_flag~1_combout\,
	combout => \PrimeFinder|prime_flag~2_combout\);

-- Location: FF_X56_Y52_N25
\PrimeFinder|prime_flag\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|prime_flag~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|prime_flag~q\);

-- Location: LCCOMB_X56_Y52_N2
\PrimeFinder|Selector2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector2~1_combout\ = (!\PrimeFinder|prime_flag~q\ & (\PrimeFinder|state.CHECK~q\ & ((!\PrimeFinder|Equal0~1_combout\) # (!\PrimeFinder|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Equal0~0_combout\,
	datab => \PrimeFinder|prime_flag~q\,
	datac => \PrimeFinder|state.CHECK~q\,
	datad => \PrimeFinder|Equal0~1_combout\,
	combout => \PrimeFinder|Selector2~1_combout\);

-- Location: LCCOMB_X55_Y52_N24
\PrimeFinder|Selector2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector2~2_combout\ = (!\PrimeFinder|state.IDLE~q\ & \PrimeFinder|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|state.IDLE~q\,
	datad => \PrimeFinder|LessThan0~1_combout\,
	combout => \PrimeFinder|Selector2~2_combout\);

-- Location: LCCOMB_X55_Y52_N26
\PrimeFinder|Selector2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector2~3_combout\ = (\PrimeFinder|Selector2~1_combout\ & ((\PrimeFinder|LessThan1~14_combout\) # ((\SW[8]~input_o\ & \PrimeFinder|Selector2~2_combout\)))) # (!\PrimeFinder|Selector2~1_combout\ & (\SW[8]~input_o\ & 
-- ((\PrimeFinder|Selector2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Selector2~1_combout\,
	datab => \SW[8]~input_o\,
	datac => \PrimeFinder|LessThan1~14_combout\,
	datad => \PrimeFinder|Selector2~2_combout\,
	combout => \PrimeFinder|Selector2~3_combout\);

-- Location: FF_X55_Y52_N27
\PrimeFinder|state.LOAD_DIV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|state.LOAD_DIV~q\);

-- Location: FF_X56_Y52_N15
\PrimeFinder|state.WAIT_DIV\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|state.LOAD_DIV~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|state.WAIT_DIV~q\);

-- Location: FF_X56_Y52_N13
\PrimeFinder|state.CHECK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|state.WAIT_DIV~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|state.CHECK~q\);

-- Location: LCCOMB_X56_Y52_N8
\PrimeFinder|Counter~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Counter~2_combout\ = (\PrimeFinder|Counter~1_combout\) # ((\PrimeFinder|state.IDLE~q\ & ((!\PrimeFinder|Counter[7]~0_combout\) # (!\PrimeFinder|state.CHECK~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter~1_combout\,
	datab => \PrimeFinder|state.IDLE~q\,
	datac => \PrimeFinder|state.CHECK~q\,
	datad => \PrimeFinder|Counter[7]~0_combout\,
	combout => \PrimeFinder|Counter~2_combout\);

-- Location: LCCOMB_X54_Y52_N6
\PrimeFinder|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~2_combout\ = (\PrimeFinder|Counter\(1) & ((\PrimeFinder|Add0~1\) # (GND))) # (!\PrimeFinder|Counter\(1) & (!\PrimeFinder|Add0~1\))
-- \PrimeFinder|Add0~3\ = CARRY((\PrimeFinder|Counter\(1)) # (!\PrimeFinder|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Counter\(1),
	datad => VCC,
	cin => \PrimeFinder|Add0~1\,
	combout => \PrimeFinder|Add0~2_combout\,
	cout => \PrimeFinder|Add0~3\);

-- Location: LCCOMB_X56_Y52_N6
\PrimeFinder|Counter[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Counter[1]~3_combout\ = (\PrimeFinder|Counter~2_combout\ & (((\PrimeFinder|Counter\(1))))) # (!\PrimeFinder|Counter~2_combout\ & (\PrimeFinder|state.IDLE~q\ & ((!\PrimeFinder|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter~2_combout\,
	datab => \PrimeFinder|state.IDLE~q\,
	datac => \PrimeFinder|Counter\(1),
	datad => \PrimeFinder|Add0~2_combout\,
	combout => \PrimeFinder|Counter[1]~3_combout\);

-- Location: FF_X56_Y52_N7
\PrimeFinder|Counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Counter[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(1));

-- Location: LCCOMB_X54_Y52_N8
\PrimeFinder|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Add0~4_combout\ = (\PrimeFinder|Counter\(2) & (\PrimeFinder|Add0~3\ $ (GND))) # (!\PrimeFinder|Counter\(2) & (!\PrimeFinder|Add0~3\ & VCC))
-- \PrimeFinder|Add0~5\ = CARRY((\PrimeFinder|Counter\(2) & !\PrimeFinder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter\(2),
	datad => VCC,
	cin => \PrimeFinder|Add0~3\,
	combout => \PrimeFinder|Add0~4_combout\,
	cout => \PrimeFinder|Add0~5\);

-- Location: LCCOMB_X50_Y52_N0
\PrimeFinder|Selector11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector11~0_combout\ = (\PrimeFinder|Add0~4_combout\ & \PrimeFinder|state.CHECK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Add0~4_combout\,
	datad => \PrimeFinder|state.CHECK~q\,
	combout => \PrimeFinder|Selector11~0_combout\);

-- Location: LCCOMB_X54_Y52_N26
\PrimeFinder|Counter[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Counter[2]~feeder_combout\ = \PrimeFinder|Selector11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PrimeFinder|Selector11~0_combout\,
	combout => \PrimeFinder|Counter[2]~feeder_combout\);

-- Location: FF_X54_Y52_N27
\PrimeFinder|Counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Counter[2]~feeder_combout\,
	ena => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(2));

-- Location: LCCOMB_X54_Y52_N24
\PrimeFinder|Selector10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector10~0_combout\ = (\PrimeFinder|Add0~6_combout\ & \PrimeFinder|state.CHECK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Add0~6_combout\,
	datad => \PrimeFinder|state.CHECK~q\,
	combout => \PrimeFinder|Selector10~0_combout\);

-- Location: FF_X54_Y52_N25
\PrimeFinder|Counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector10~0_combout\,
	ena => \PrimeFinder|Selector2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Counter\(3));

-- Location: FF_X52_Y49_N31
\PrimeFinder|Divider_Check|Divisor_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|Counter\(3),
	sload => VCC,
	ena => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Divisor_reg\(3));

-- Location: LCCOMB_X50_Y53_N26
\PrimeFinder|Divider_Check|Remainder_step5_in[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\ = \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan4~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(3) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Remainder_step4_in[3]~6_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_4|borrow_var~3_combout\,
	datad => \PrimeFinder|Divider_Check|LessThan4~14_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\);

-- Location: LCCOMB_X51_Y53_N30
\PrimeFinder|Divider_Check|Remainder_step6_in[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\ = \PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan5~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step5_in[4]~3_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datac => \PrimeFinder|Divider_Check|LessThan5~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_5|borrow_var~4_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\);

-- Location: LCCOMB_X51_Y52_N30
\PrimeFinder|Divider_Check|Remainder_step7_in[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\ = \PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan6~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(5) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step6_in[5]~3_combout\,
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datac => \PrimeFinder|Divider_Check|LessThan6~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_6|borrow_var~3_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\);

-- Location: LCCOMB_X49_Y52_N14
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(4) & !\PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\);

-- Location: LCCOMB_X49_Y52_N4
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~1_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(4)) # (!\PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datad => \PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~1_combout\);

-- Location: LCCOMB_X49_Y52_N6
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\ = (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~1_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & (!\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\ & \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datab => \PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~1_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\);

-- Location: LCCOMB_X49_Y52_N12
\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(5) & (((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\) # (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\)) # 
-- (!\PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\))) # (!\PrimeFinder|Divider_Check|Divisor_reg\(5) & (!\PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\ & ((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datab => \PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\,
	datac => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\,
	combout => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\);

-- Location: LCCOMB_X49_Y52_N18
\PrimeFinder|Divider_Check|Remainder_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~3_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (\PrimeFinder|Divider_Check|Dividend_reg\(6))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & ((\PrimeFinder|Divider_Check|Divisor_reg\(6) $ 
-- (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(6),
	datab => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datac => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datad => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~3_combout\);

-- Location: LCCOMB_X49_Y52_N22
\PrimeFinder|Divider_Check|Remainder_reg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~4_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (((\PrimeFinder|Divider_Check|Remainder_reg~3_combout\)))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & 
-- (\PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\ $ (((!\PrimeFinder|Divider_Check|LessThan7~14_combout\ & \PrimeFinder|Divider_Check|Remainder_reg~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\,
	datab => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_reg~3_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~4_combout\);

-- Location: FF_X49_Y52_N23
\PrimeFinder|Divider_Check|Remainder_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~4_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(6));

-- Location: LCCOMB_X49_Y52_N10
\PrimeFinder|Divider_Check|Remainder_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~0_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(6) & ((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(6) & (!\PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\ & \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PrimeFinder|Divider_Check|Divisor_reg\(6),
	datac => \PrimeFinder|Divider_Check|Remainder_step7_in[6]~1_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~7_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~0_combout\);

-- Location: LCCOMB_X49_Y52_N16
\PrimeFinder|Divider_Check|Remainder_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~1_combout\ = (!\PrimeFinder|Divider_Check|LessThan7~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(7) $ (\PrimeFinder|Divider_Check|Remainder_reg~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(7),
	datac => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_reg~0_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~1_combout\);

-- Location: LCCOMB_X49_Y52_N8
\PrimeFinder|Divider_Check|Remainder_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~2_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (\PrimeFinder|Divider_Check|Dividend_reg\(7))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & 
-- ((\PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\ $ (\PrimeFinder|Divider_Check|Remainder_reg~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Dividend_reg\(7),
	datab => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datac => \PrimeFinder|Divider_Check|Remainder_step7_in[7]~0_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_reg~1_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~2_combout\);

-- Location: FF_X49_Y52_N9
\PrimeFinder|Divider_Check|Remainder_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~2_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(7));

-- Location: LCCOMB_X49_Y52_N2
\PrimeFinder|Divider_Check|Remainder_reg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~7_combout\ = (\PrimeFinder|Divider_Check|Divisor_reg\(3) & ((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\) # (!\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\))) # 
-- (!\PrimeFinder|Divider_Check|Divisor_reg\(3) & (!\PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\ & \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(3),
	datac => \PrimeFinder|Divider_Check|Remainder_step7_in[3]~4_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~5_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~7_combout\);

-- Location: LCCOMB_X49_Y52_N28
\PrimeFinder|Divider_Check|Remainder_reg~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~8_combout\ = (!\PrimeFinder|Divider_Check|LessThan7~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(4) $ (\PrimeFinder|Divider_Check|Remainder_reg~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(4),
	datac => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	datad => \PrimeFinder|Divider_Check|Remainder_reg~7_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~8_combout\);

-- Location: LCCOMB_X49_Y52_N26
\PrimeFinder|Divider_Check|Remainder_reg~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~9_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (((\PrimeFinder|Divider_Check|Dividend_reg\(4))))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & 
-- (\PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\ $ (((\PrimeFinder|Divider_Check|Remainder_reg~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datab => \PrimeFinder|Divider_Check|Remainder_step7_in[4]~3_combout\,
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(4),
	datad => \PrimeFinder|Divider_Check|Remainder_reg~8_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~9_combout\);

-- Location: FF_X49_Y52_N27
\PrimeFinder|Divider_Check|Remainder_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~9_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(4));

-- Location: LCCOMB_X49_Y52_N20
\PrimeFinder|Divider_Check|Remainder_reg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~5_combout\ = (!\PrimeFinder|Divider_Check|LessThan7~14_combout\ & (\PrimeFinder|Divider_Check|Divisor_reg\(5) $ (((\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\) # 
-- (\PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Divisor_reg\(5),
	datab => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~0_combout\,
	datac => \PrimeFinder|Divider_Check|LessThan7~14_combout\,
	datad => \PrimeFinder|Divider_Check|Subtractor_7|borrow_var~6_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~5_combout\);

-- Location: LCCOMB_X49_Y52_N0
\PrimeFinder|Divider_Check|Remainder_reg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Divider_Check|Remainder_reg~6_combout\ = (\PrimeFinder|Divider_Check|Equal0~2_combout\ & (((\PrimeFinder|Divider_Check|Dividend_reg\(5))))) # (!\PrimeFinder|Divider_Check|Equal0~2_combout\ & 
-- (\PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\ $ (((\PrimeFinder|Divider_Check|Remainder_reg~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_step7_in[5]~2_combout\,
	datab => \PrimeFinder|Divider_Check|Equal0~2_combout\,
	datac => \PrimeFinder|Divider_Check|Dividend_reg\(5),
	datad => \PrimeFinder|Divider_Check|Remainder_reg~5_combout\,
	combout => \PrimeFinder|Divider_Check|Remainder_reg~6_combout\);

-- Location: FF_X49_Y52_N1
\PrimeFinder|Divider_Check|Remainder_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Divider_Check|Remainder_reg~6_combout\,
	sclr => \PrimeFinder|state.LOAD_DIV~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|Divider_Check|Remainder_reg\(5));

-- Location: LCCOMB_X49_Y52_N24
\PrimeFinder|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Equal0~0_combout\ = (!\PrimeFinder|Divider_Check|Remainder_reg\(6) & (!\PrimeFinder|Divider_Check|Remainder_reg\(7) & (!\PrimeFinder|Divider_Check|Remainder_reg\(4) & !\PrimeFinder|Divider_Check|Remainder_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Divider_Check|Remainder_reg\(6),
	datab => \PrimeFinder|Divider_Check|Remainder_reg\(7),
	datac => \PrimeFinder|Divider_Check|Remainder_reg\(4),
	datad => \PrimeFinder|Divider_Check|Remainder_reg\(5),
	combout => \PrimeFinder|Equal0~0_combout\);

-- Location: LCCOMB_X56_Y52_N28
\PrimeFinder|Counter[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Counter[7]~0_combout\ = (!\PrimeFinder|prime_flag~q\ & (\PrimeFinder|LessThan1~14_combout\ & ((!\PrimeFinder|Equal0~1_combout\) # (!\PrimeFinder|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Equal0~0_combout\,
	datab => \PrimeFinder|prime_flag~q\,
	datac => \PrimeFinder|Equal0~1_combout\,
	datad => \PrimeFinder|LessThan1~14_combout\,
	combout => \PrimeFinder|Counter[7]~0_combout\);

-- Location: LCCOMB_X56_Y52_N14
\PrimeFinder|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector2~0_combout\ = (\SW[8]~input_o\ & !\PrimeFinder|state.IDLE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[8]~input_o\,
	datad => \PrimeFinder|state.IDLE~q\,
	combout => \PrimeFinder|Selector2~0_combout\);

-- Location: LCCOMB_X56_Y52_N4
\PrimeFinder|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|Selector5~0_combout\ = (\PrimeFinder|Counter[7]~0_combout\ & (!\PrimeFinder|LessThan0~1_combout\ & ((\PrimeFinder|Selector2~0_combout\)))) # (!\PrimeFinder|Counter[7]~0_combout\ & ((\PrimeFinder|state.CHECK~q\) # 
-- ((!\PrimeFinder|LessThan0~1_combout\ & \PrimeFinder|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|Counter[7]~0_combout\,
	datab => \PrimeFinder|LessThan0~1_combout\,
	datac => \PrimeFinder|state.CHECK~q\,
	datad => \PrimeFinder|Selector2~0_combout\,
	combout => \PrimeFinder|Selector5~0_combout\);

-- Location: FF_X56_Y52_N5
\PrimeFinder|state.FINISH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \PrimeFinder|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|state.FINISH~q\);

-- Location: LCCOMB_X56_Y52_N22
\PrimeFinder|is_prime~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PrimeFinder|is_prime~0_combout\ = (\PrimeFinder|state.FINISH~q\ & (!\PrimeFinder|prime_flag~q\)) # (!\PrimeFinder|state.FINISH~q\ & ((\PrimeFinder|is_prime~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PrimeFinder|state.FINISH~q\,
	datab => \PrimeFinder|prime_flag~q\,
	datad => \PrimeFinder|is_prime~q\,
	combout => \PrimeFinder|is_prime~0_combout\);

-- Location: FF_X56_Y52_N27
\PrimeFinder|is_prime\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \PrimeFinder|is_prime~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PrimeFinder|is_prime~q\);

-- Location: LCCOMB_X56_Y53_N26
\Divisor_input[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divisor_input[1]~0_combout\ = (!\SW[9]~input_o\ & \SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[9]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \Divisor_input[1]~0_combout\);

-- Location: CLKCTRL_G12
\Divisor_input[1]~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Divisor_input[1]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Divisor_input[1]~0clkctrl_outclk\);

-- Location: LCCOMB_X59_Y49_N28
\Divisor_input[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(2) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[2]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => Divisor_input(2),
	datad => \Divisor_input[1]~0clkctrl_outclk\,
	combout => Divisor_input(2));

-- Location: FF_X59_Y49_N29
\Divider0|Divisor_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(2),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(2));

-- Location: LCCOMB_X59_Y49_N20
\Divisor_input[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(1) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[1]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \Divisor_input[1]~0clkctrl_outclk\,
	datad => Divisor_input(1),
	combout => Divisor_input(1));

-- Location: FF_X59_Y49_N21
\Divider0|Divisor_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(1),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(1));

-- Location: FF_X60_Y49_N29
\Divider0|Dividend_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(7),
	sload => VCC,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(7));

-- Location: LCCOMB_X59_Y49_N26
\Divisor_input[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(0) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[0]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => Divisor_input(0),
	datad => \Divisor_input[1]~0clkctrl_outclk\,
	combout => Divisor_input(0));

-- Location: FF_X59_Y49_N27
\Divider0|Divisor_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(0),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(0));

-- Location: LCCOMB_X59_Y49_N14
\Divider0|Quotient_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~3_combout\ = (\Divider0|Divisor_reg\(1)) # (((\SW[8]~input_o\) # (!\Divider0|Divisor_reg\(0))) # (!\Divider0|Dividend_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Dividend_reg\(7),
	datac => \Divider0|Divisor_reg\(0),
	datad => \SW[8]~input_o\,
	combout => \Divider0|Quotient_reg~3_combout\);

-- Location: LCCOMB_X60_Y49_N6
\Divisor_input[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(5) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[5]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \Divisor_input[1]~0clkctrl_outclk\,
	datad => Divisor_input(5),
	combout => Divisor_input(5));

-- Location: FF_X60_Y49_N7
\Divider0|Divisor_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(5),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(5));

-- Location: LCCOMB_X60_Y49_N4
\Divisor_input[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(6) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[6]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \Divisor_input[1]~0clkctrl_outclk\,
	datad => Divisor_input(6),
	combout => Divisor_input(6));

-- Location: FF_X60_Y49_N5
\Divider0|Divisor_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(6),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(6));

-- Location: LCCOMB_X60_Y49_N30
\Divisor_input[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(7) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[7]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => Divisor_input(7),
	datad => \Divisor_input[1]~0clkctrl_outclk\,
	combout => Divisor_input(7));

-- Location: FF_X60_Y49_N31
\Divider0|Divisor_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(7),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(7));

-- Location: LCCOMB_X59_Y49_N8
\Divisor_input[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(4) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[4]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[4]~input_o\,
	datac => Divisor_input(4),
	datad => \Divisor_input[1]~0clkctrl_outclk\,
	combout => Divisor_input(4));

-- Location: FF_X59_Y49_N9
\Divider0|Divisor_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(4),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(4));

-- Location: LCCOMB_X60_Y49_N8
\Divider0|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Equal0~0_combout\ = (!\Divider0|Divisor_reg\(5) & (!\Divider0|Divisor_reg\(6) & (!\Divider0|Divisor_reg\(7) & !\Divider0|Divisor_reg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Divisor_reg\(6),
	datac => \Divider0|Divisor_reg\(7),
	datad => \Divider0|Divisor_reg\(4),
	combout => \Divider0|Equal0~0_combout\);

-- Location: LCCOMB_X59_Y49_N30
\Divisor_input[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- Divisor_input(3) = (GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & (\SW[3]~input_o\)) # (!GLOBAL(\Divisor_input[1]~0clkctrl_outclk\) & ((Divisor_input(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => Divisor_input(3),
	datad => \Divisor_input[1]~0clkctrl_outclk\,
	combout => Divisor_input(3));

-- Location: FF_X59_Y49_N31
\Divider0|Divisor_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => Divisor_input(3),
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Divisor_reg\(3));

-- Location: LCCOMB_X59_Y49_N12
\Divider0|Quotient_reg~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~10_combout\ = (!\Divider0|Divisor_reg\(2) & (!\Divider0|Quotient_reg~3_combout\ & (\Divider0|Equal0~0_combout\ & !\Divider0|Divisor_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Quotient_reg~3_combout\,
	datac => \Divider0|Equal0~0_combout\,
	datad => \Divider0|Divisor_reg\(3),
	combout => \Divider0|Quotient_reg~10_combout\);

-- Location: FF_X59_Y49_N13
\Divider0|Quotient_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(7));

-- Location: LCCOMB_X59_Y49_N6
\Divider0|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Equal0~1_combout\ = (!\Divider0|Divisor_reg\(3) & !\Divider0|Divisor_reg\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Divisor_reg\(3),
	datad => \Divider0|Divisor_reg\(2),
	combout => \Divider0|Equal0~1_combout\);

-- Location: LCCOMB_X62_Y49_N30
\Divider0|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Equal0~2_combout\ = (((\Divider0|Divisor_reg\(1)) # (\Divider0|Divisor_reg\(0))) # (!\Divider0|Equal0~0_combout\)) # (!\Divider0|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Equal0~1_combout\,
	datab => \Divider0|Equal0~0_combout\,
	datac => \Divider0|Divisor_reg\(1),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Equal0~2_combout\);

-- Location: FF_X60_Y49_N3
\Divider0|Dividend_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(6),
	sload => VCC,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(6));

-- Location: LCCOMB_X60_Y49_N0
\Divider0|Remainder_step2_in[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step2_in[2]~0_combout\ = (\Divider0|Divisor_reg\(0) & (!\Divider0|Dividend_reg\(6) & \Divider0|Divisor_reg\(1))) # (!\Divider0|Divisor_reg\(0) & ((!\Divider0|Divisor_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Dividend_reg\(6),
	datad => \Divider0|Divisor_reg\(1),
	combout => \Divider0|Remainder_step2_in[2]~0_combout\);

-- Location: LCCOMB_X60_Y49_N28
\Divider0|Remainder_step2_in[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step2_in[2]~1_combout\ = (\Divider0|Dividend_reg\(7) & (((\Divider0|Remainder_step2_in[2]~0_combout\) # (!\Divider0|Equal0~1_combout\)) # (!\Divider0|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Equal0~0_combout\,
	datab => \Divider0|Equal0~1_combout\,
	datac => \Divider0|Dividend_reg\(7),
	datad => \Divider0|Remainder_step2_in[2]~0_combout\,
	combout => \Divider0|Remainder_step2_in[2]~1_combout\);

-- Location: LCCOMB_X59_Y49_N16
\Divider0|Remainder_step2_in[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step2_in[1]~2_combout\ = ((\Divider0|Divisor_reg\(3)) # (\Divider0|Divisor_reg\(2))) # (!\Divider0|Divisor_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Divisor_reg\(3),
	datad => \Divider0|Divisor_reg\(2),
	combout => \Divider0|Remainder_step2_in[1]~2_combout\);

-- Location: LCCOMB_X60_Y49_N2
\Divider0|LessThan1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan1~0_combout\ = (\Divider0|Divisor_reg\(0) & (((!\Divider0|Dividend_reg\(7) & \Divider0|Divisor_reg\(1))) # (!\Divider0|Dividend_reg\(6)))) # (!\Divider0|Divisor_reg\(0) & (!\Divider0|Dividend_reg\(7) & ((\Divider0|Divisor_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datab => \Divider0|Dividend_reg\(7),
	datac => \Divider0|Dividend_reg\(6),
	datad => \Divider0|Divisor_reg\(1),
	combout => \Divider0|LessThan1~0_combout\);

-- Location: LCCOMB_X60_Y49_N10
\Divider0|Remainder_step2_in[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step2_in[1]~3_combout\ = \Divider0|Dividend_reg\(6) $ (((!\Divider0|Remainder_step2_in[1]~2_combout\ & (\Divider0|Equal0~0_combout\ & !\Divider0|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step2_in[1]~2_combout\,
	datab => \Divider0|Dividend_reg\(6),
	datac => \Divider0|Equal0~0_combout\,
	datad => \Divider0|LessThan1~0_combout\,
	combout => \Divider0|Remainder_step2_in[1]~3_combout\);

-- Location: LCCOMB_X59_Y49_N22
\Divider0|Dividend_reg[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Dividend_reg[5]~feeder_combout\ = Dividend_input(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => Dividend_input(5),
	combout => \Divider0|Dividend_reg[5]~feeder_combout\);

-- Location: FF_X59_Y49_N23
\Divider0|Dividend_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Dividend_reg[5]~feeder_combout\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(5));

-- Location: LCCOMB_X60_Y49_N12
\Divider0|LessThan2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~1_cout\ = CARRY((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datab => \Divider0|Dividend_reg\(5),
	datad => VCC,
	cout => \Divider0|LessThan2~1_cout\);

-- Location: LCCOMB_X60_Y49_N14
\Divider0|LessThan2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~3_cout\ = CARRY((\Divider0|Remainder_step2_in[1]~3_combout\ & ((!\Divider0|LessThan2~1_cout\) # (!\Divider0|Divisor_reg\(1)))) # (!\Divider0|Remainder_step2_in[1]~3_combout\ & (!\Divider0|Divisor_reg\(1) & 
-- !\Divider0|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step2_in[1]~3_combout\,
	datab => \Divider0|Divisor_reg\(1),
	datad => VCC,
	cin => \Divider0|LessThan2~1_cout\,
	cout => \Divider0|LessThan2~3_cout\);

-- Location: LCCOMB_X60_Y49_N16
\Divider0|LessThan2~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~5_cout\ = CARRY((\Divider0|Remainder_step2_in[2]~1_combout\ & (\Divider0|Divisor_reg\(2) & !\Divider0|LessThan2~3_cout\)) # (!\Divider0|Remainder_step2_in[2]~1_combout\ & ((\Divider0|Divisor_reg\(2)) # (!\Divider0|LessThan2~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step2_in[2]~1_combout\,
	datab => \Divider0|Divisor_reg\(2),
	datad => VCC,
	cin => \Divider0|LessThan2~3_cout\,
	cout => \Divider0|LessThan2~5_cout\);

-- Location: LCCOMB_X60_Y49_N18
\Divider0|LessThan2~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~7_cout\ = CARRY((!\Divider0|Divisor_reg\(3) & !\Divider0|LessThan2~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(3),
	datad => VCC,
	cin => \Divider0|LessThan2~5_cout\,
	cout => \Divider0|LessThan2~7_cout\);

-- Location: LCCOMB_X60_Y49_N20
\Divider0|LessThan2~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~9_cout\ = CARRY((\Divider0|Divisor_reg\(4)) # (!\Divider0|LessThan2~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datad => VCC,
	cin => \Divider0|LessThan2~7_cout\,
	cout => \Divider0|LessThan2~9_cout\);

-- Location: LCCOMB_X60_Y49_N22
\Divider0|LessThan2~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~11_cout\ = CARRY((!\Divider0|Divisor_reg\(5) & !\Divider0|LessThan2~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datad => VCC,
	cin => \Divider0|LessThan2~9_cout\,
	cout => \Divider0|LessThan2~11_cout\);

-- Location: LCCOMB_X60_Y49_N24
\Divider0|LessThan2~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~13_cout\ = CARRY((\Divider0|Divisor_reg\(6)) # (!\Divider0|LessThan2~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(6),
	datad => VCC,
	cin => \Divider0|LessThan2~11_cout\,
	cout => \Divider0|LessThan2~13_cout\);

-- Location: LCCOMB_X60_Y49_N26
\Divider0|LessThan2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan2~14_combout\ = (\Divider0|Divisor_reg\(7)) # (\Divider0|LessThan2~13_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(7),
	cin => \Divider0|LessThan2~13_cout\,
	combout => \Divider0|LessThan2~14_combout\);

-- Location: LCCOMB_X62_Y50_N22
\Divider0|Quotient_reg~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~8_combout\ = (\Divider0|Equal0~2_combout\ & (!\Divider0|LessThan2~14_combout\ & !\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Equal0~2_combout\,
	datac => \Divider0|LessThan2~14_combout\,
	datad => \SW[8]~input_o\,
	combout => \Divider0|Quotient_reg~8_combout\);

-- Location: FF_X62_Y50_N23
\Divider0|Quotient_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(5));

-- Location: LCCOMB_X59_Y49_N24
\Divider0|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan1~1_combout\ = (\Divider0|LessThan1~0_combout\) # (((\Divider0|Divisor_reg\(2)) # (\Divider0|Divisor_reg\(3))) # (!\Divider0|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|LessThan1~0_combout\,
	datab => \Divider0|Equal0~0_combout\,
	datac => \Divider0|Divisor_reg\(2),
	datad => \Divider0|Divisor_reg\(3),
	combout => \Divider0|LessThan1~1_combout\);

-- Location: LCCOMB_X59_Y49_N10
\Divider0|Quotient_reg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~4_combout\ = (!\Divider0|LessThan1~1_combout\ & (\Divider0|Equal0~2_combout\ & !\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|LessThan1~1_combout\,
	datac => \Divider0|Equal0~2_combout\,
	datad => \SW[8]~input_o\,
	combout => \Divider0|Quotient_reg~4_combout\);

-- Location: FF_X59_Y49_N11
\Divider0|Quotient_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(6));

-- Location: LCCOMB_X62_Y50_N8
\QDisplay|Dividend_100[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[6]~feeder_combout\ = \Divider0|Quotient_reg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Quotient_reg\(6),
	combout => \QDisplay|Dividend_100[6]~feeder_combout\);

-- Location: FF_X62_Y50_N9
\QDisplay|Dividend_100[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[6]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(6));

-- Location: LCCOMB_X63_Y50_N22
\QDisplay|Divisor_100|Dividend_reg[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Dividend_reg[6]~feeder_combout\ = \QDisplay|Dividend_100\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|Dividend_100\(6),
	combout => \QDisplay|Divisor_100|Dividend_reg[6]~feeder_combout\);

-- Location: FF_X65_Y50_N9
\QDisplay|Load_100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|state.DIVIDE_BY_100~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Load_100~q\);

-- Location: FF_X63_Y50_N23
\QDisplay|Divisor_100|Dividend_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Dividend_reg[6]~feeder_combout\,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(6));

-- Location: LCCOMB_X62_Y50_N16
\QDisplay|Dividend_100[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[7]~feeder_combout\ = \Divider0|Quotient_reg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Quotient_reg\(7),
	combout => \QDisplay|Dividend_100[7]~feeder_combout\);

-- Location: FF_X62_Y50_N17
\QDisplay|Dividend_100[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[7]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(7));

-- Location: FF_X63_Y50_N5
\QDisplay|Divisor_100|Dividend_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_100\(7),
	sload => VCC,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(7));

-- Location: LCCOMB_X64_Y50_N12
\QDisplay|Divisor_100|Divisor_reg[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \QDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\);

-- Location: FF_X64_Y50_N13
\QDisplay|Divisor_100|Divisor_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Divisor_reg\(6));

-- Location: LCCOMB_X59_Y49_N4
\Divider0|Subtractor_2|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_2|borrow_var~0_combout\ = (\Divider0|Divisor_reg\(1) & (((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(5))) # (!\Divider0|Remainder_step2_in[1]~3_combout\))) # (!\Divider0|Divisor_reg\(1) & (\Divider0|Divisor_reg\(0) & 
-- (!\Divider0|Remainder_step2_in[1]~3_combout\ & !\Divider0|Dividend_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Remainder_step2_in[1]~3_combout\,
	datad => \Divider0|Dividend_reg\(5),
	combout => \Divider0|Subtractor_2|borrow_var~0_combout\);

-- Location: LCCOMB_X61_Y49_N6
\Divider0|Subtractor_2|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_2|borrow_var~1_combout\ = (\Divider0|Divisor_reg\(2) & (((\Divider0|Subtractor_2|borrow_var~0_combout\)) # (!\Divider0|Dividend_reg\(7)))) # (!\Divider0|Divisor_reg\(2) & (((!\Divider0|Remainder_step2_in[2]~1_combout\ & 
-- \Divider0|Subtractor_2|borrow_var~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Dividend_reg\(7),
	datac => \Divider0|Remainder_step2_in[2]~1_combout\,
	datad => \Divider0|Subtractor_2|borrow_var~0_combout\,
	combout => \Divider0|Subtractor_2|borrow_var~1_combout\);

-- Location: LCCOMB_X61_Y49_N28
\Divider0|Subtractor_2|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_2|borrow_var~2_combout\ = (\Divider0|Divisor_reg\(4)) # ((\Divider0|Divisor_reg\(3)) # (\Divider0|Subtractor_2|borrow_var~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(4),
	datac => \Divider0|Divisor_reg\(3),
	datad => \Divider0|Subtractor_2|borrow_var~1_combout\,
	combout => \Divider0|Subtractor_2|borrow_var~2_combout\);

-- Location: LCCOMB_X61_Y49_N0
\Divider0|Remainder_step3_in[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step3_in[6]~2_combout\ = (!\Divider0|LessThan2~14_combout\ & (\Divider0|Divisor_reg\(5) $ (\Divider0|Subtractor_2|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(5),
	datac => \Divider0|LessThan2~14_combout\,
	datad => \Divider0|Subtractor_2|borrow_var~2_combout\,
	combout => \Divider0|Remainder_step3_in[6]~2_combout\);

-- Location: LCCOMB_X61_Y49_N30
\Divider0|Remainder_step3_in[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step3_in[5]~3_combout\ = (!\Divider0|LessThan2~14_combout\ & (\Divider0|Divisor_reg\(4) $ (((\Divider0|Divisor_reg\(3)) # (\Divider0|Subtractor_2|borrow_var~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Divisor_reg\(4),
	datac => \Divider0|LessThan2~14_combout\,
	datad => \Divider0|Subtractor_2|borrow_var~1_combout\,
	combout => \Divider0|Remainder_step3_in[5]~3_combout\);

-- Location: LCCOMB_X61_Y49_N8
\Divider0|Remainder_step3_in[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step3_in[4]~4_combout\ = (!\Divider0|LessThan2~14_combout\ & (\Divider0|Divisor_reg\(3) $ (\Divider0|Subtractor_2|borrow_var~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datac => \Divider0|LessThan2~14_combout\,
	datad => \Divider0|Subtractor_2|borrow_var~1_combout\,
	combout => \Divider0|Remainder_step3_in[4]~4_combout\);

-- Location: LCCOMB_X61_Y49_N4
\Divider0|Remainder_step3_in[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step3_in[3]~0_combout\ = \Divider0|Remainder_step2_in[2]~1_combout\ $ (((!\Divider0|LessThan2~14_combout\ & (\Divider0|Divisor_reg\(2) $ (\Divider0|Subtractor_2|borrow_var~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Remainder_step2_in[2]~1_combout\,
	datac => \Divider0|LessThan2~14_combout\,
	datad => \Divider0|Subtractor_2|borrow_var~0_combout\,
	combout => \Divider0|Remainder_step3_in[3]~0_combout\);

-- Location: FF_X62_Y49_N27
\Divider0|Dividend_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(4),
	sload => VCC,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(4));

-- Location: LCCOMB_X62_Y49_N4
\Divider0|Subtractor_3|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|borrow_var~0_combout\ = (\Divider0|Divisor_reg\(1) & (!\Divider0|Dividend_reg\(4) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datac => \Divider0|Dividend_reg\(4),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_3|borrow_var~0_combout\);

-- Location: LCCOMB_X62_Y49_N8
\Divider0|Subtractor_2|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_2|borrow_var~3_combout\ = (\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Dividend_reg\(5),
	combout => \Divider0|Subtractor_2|borrow_var~3_combout\);

-- Location: LCCOMB_X62_Y49_N14
\Divider0|Remainder_step3_in[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step3_in[2]~5_combout\ = \Divider0|Remainder_step2_in[1]~3_combout\ $ (((!\Divider0|LessThan2~14_combout\ & (\Divider0|Divisor_reg\(1) $ (\Divider0|Subtractor_2|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Subtractor_2|borrow_var~3_combout\,
	datac => \Divider0|Remainder_step2_in[1]~3_combout\,
	datad => \Divider0|LessThan2~14_combout\,
	combout => \Divider0|Remainder_step3_in[2]~5_combout\);

-- Location: LCCOMB_X62_Y49_N22
\Divider0|Subtractor_3|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|borrow_var~1_combout\ = (\Divider0|Divisor_reg\(1)) # ((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Dividend_reg\(4),
	datad => \Divider0|Divisor_reg\(1),
	combout => \Divider0|Subtractor_3|borrow_var~1_combout\);

-- Location: LCCOMB_X62_Y49_N0
\Divider0|Subtractor_3|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|borrow_var~2_combout\ = (\Divider0|Subtractor_3|borrow_var~1_combout\ & (\Divider0|Dividend_reg\(5) $ (((\Divider0|LessThan2~14_combout\) # (!\Divider0|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(5),
	datab => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Subtractor_3|borrow_var~1_combout\,
	datad => \Divider0|LessThan2~14_combout\,
	combout => \Divider0|Subtractor_3|borrow_var~2_combout\);

-- Location: LCCOMB_X62_Y49_N18
\Divider0|Subtractor_3|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|borrow_var~3_combout\ = (\Divider0|Divisor_reg\(2) & ((\Divider0|Subtractor_3|borrow_var~0_combout\) # ((\Divider0|Subtractor_3|borrow_var~2_combout\) # (!\Divider0|Remainder_step3_in[2]~5_combout\)))) # (!\Divider0|Divisor_reg\(2) 
-- & (!\Divider0|Remainder_step3_in[2]~5_combout\ & ((\Divider0|Subtractor_3|borrow_var~0_combout\) # (\Divider0|Subtractor_3|borrow_var~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Subtractor_3|borrow_var~0_combout\,
	datac => \Divider0|Remainder_step3_in[2]~5_combout\,
	datad => \Divider0|Subtractor_3|borrow_var~2_combout\,
	combout => \Divider0|Subtractor_3|borrow_var~3_combout\);

-- Location: LCCOMB_X61_Y49_N10
\Divider0|Subtractor_3|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|borrow_var~4_combout\ = (\Divider0|Divisor_reg\(3) & ((\Divider0|Subtractor_3|borrow_var~3_combout\) # (!\Divider0|Remainder_step3_in[3]~0_combout\))) # (!\Divider0|Divisor_reg\(3) & (!\Divider0|Remainder_step3_in[3]~0_combout\ & 
-- \Divider0|Subtractor_3|borrow_var~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datac => \Divider0|Remainder_step3_in[3]~0_combout\,
	datad => \Divider0|Subtractor_3|borrow_var~3_combout\,
	combout => \Divider0|Subtractor_3|borrow_var~4_combout\);

-- Location: LCCOMB_X63_Y49_N28
\Divider0|Remainder_step4_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[7]~1_combout\ = (\Divider0|Divisor_reg\(4) & ((\Divider0|Subtractor_3|borrow_var~4_combout\) # (!\Divider0|Remainder_step3_in[4]~4_combout\))) # (!\Divider0|Divisor_reg\(4) & (!\Divider0|Remainder_step3_in[4]~4_combout\ & 
-- \Divider0|Subtractor_3|borrow_var~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datac => \Divider0|Remainder_step3_in[4]~4_combout\,
	datad => \Divider0|Subtractor_3|borrow_var~4_combout\,
	combout => \Divider0|Remainder_step4_in[7]~1_combout\);

-- Location: LCCOMB_X63_Y49_N30
\Divider0|Remainder_step4_in[7]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[7]~2_combout\ = (\Divider0|Divisor_reg\(5) & ((\Divider0|Remainder_step4_in[7]~1_combout\) # (!\Divider0|Remainder_step3_in[5]~3_combout\))) # (!\Divider0|Divisor_reg\(5) & (!\Divider0|Remainder_step3_in[5]~3_combout\ & 
-- \Divider0|Remainder_step4_in[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datac => \Divider0|Remainder_step3_in[5]~3_combout\,
	datad => \Divider0|Remainder_step4_in[7]~1_combout\,
	combout => \Divider0|Remainder_step4_in[7]~2_combout\);

-- Location: LCCOMB_X61_Y49_N2
\Divider0|Remainder_step3_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step3_in[7]~1_combout\ = (!\Divider0|LessThan2~14_combout\ & (\Divider0|Divisor_reg\(6) $ (((\Divider0|Divisor_reg\(5)) # (\Divider0|Subtractor_2|borrow_var~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(6),
	datab => \Divider0|Divisor_reg\(5),
	datac => \Divider0|LessThan2~14_combout\,
	datad => \Divider0|Subtractor_2|borrow_var~2_combout\,
	combout => \Divider0|Remainder_step3_in[7]~1_combout\);

-- Location: LCCOMB_X62_Y49_N16
\Divider0|Remainder_step3_in[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step3_in[1]~6_combout\ = \Divider0|Dividend_reg\(5) $ (((\Divider0|Divisor_reg\(0) & !\Divider0|LessThan2~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Dividend_reg\(5),
	datad => \Divider0|LessThan2~14_combout\,
	combout => \Divider0|Remainder_step3_in[1]~6_combout\);

-- Location: LCCOMB_X61_Y49_N12
\Divider0|LessThan3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~1_cout\ = CARRY((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datab => \Divider0|Dividend_reg\(4),
	datad => VCC,
	cout => \Divider0|LessThan3~1_cout\);

-- Location: LCCOMB_X61_Y49_N14
\Divider0|LessThan3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~3_cout\ = CARRY((\Divider0|Divisor_reg\(1) & (\Divider0|Remainder_step3_in[1]~6_combout\ & !\Divider0|LessThan3~1_cout\)) # (!\Divider0|Divisor_reg\(1) & ((\Divider0|Remainder_step3_in[1]~6_combout\) # (!\Divider0|LessThan3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Remainder_step3_in[1]~6_combout\,
	datad => VCC,
	cin => \Divider0|LessThan3~1_cout\,
	cout => \Divider0|LessThan3~3_cout\);

-- Location: LCCOMB_X61_Y49_N16
\Divider0|LessThan3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~5_cout\ = CARRY((\Divider0|Divisor_reg\(2) & ((!\Divider0|LessThan3~3_cout\) # (!\Divider0|Remainder_step3_in[2]~5_combout\))) # (!\Divider0|Divisor_reg\(2) & (!\Divider0|Remainder_step3_in[2]~5_combout\ & 
-- !\Divider0|LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Remainder_step3_in[2]~5_combout\,
	datad => VCC,
	cin => \Divider0|LessThan3~3_cout\,
	cout => \Divider0|LessThan3~5_cout\);

-- Location: LCCOMB_X61_Y49_N18
\Divider0|LessThan3~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~7_cout\ = CARRY((\Divider0|Divisor_reg\(3) & (\Divider0|Remainder_step3_in[3]~0_combout\ & !\Divider0|LessThan3~5_cout\)) # (!\Divider0|Divisor_reg\(3) & ((\Divider0|Remainder_step3_in[3]~0_combout\) # (!\Divider0|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Remainder_step3_in[3]~0_combout\,
	datad => VCC,
	cin => \Divider0|LessThan3~5_cout\,
	cout => \Divider0|LessThan3~7_cout\);

-- Location: LCCOMB_X61_Y49_N20
\Divider0|LessThan3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~9_cout\ = CARRY((\Divider0|Divisor_reg\(4) & ((!\Divider0|LessThan3~7_cout\) # (!\Divider0|Remainder_step3_in[4]~4_combout\))) # (!\Divider0|Divisor_reg\(4) & (!\Divider0|Remainder_step3_in[4]~4_combout\ & 
-- !\Divider0|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datab => \Divider0|Remainder_step3_in[4]~4_combout\,
	datad => VCC,
	cin => \Divider0|LessThan3~7_cout\,
	cout => \Divider0|LessThan3~9_cout\);

-- Location: LCCOMB_X61_Y49_N22
\Divider0|LessThan3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~11_cout\ = CARRY((\Divider0|Remainder_step3_in[5]~3_combout\ & ((!\Divider0|LessThan3~9_cout\) # (!\Divider0|Divisor_reg\(5)))) # (!\Divider0|Remainder_step3_in[5]~3_combout\ & (!\Divider0|Divisor_reg\(5) & 
-- !\Divider0|LessThan3~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step3_in[5]~3_combout\,
	datab => \Divider0|Divisor_reg\(5),
	datad => VCC,
	cin => \Divider0|LessThan3~9_cout\,
	cout => \Divider0|LessThan3~11_cout\);

-- Location: LCCOMB_X61_Y49_N24
\Divider0|LessThan3~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~13_cout\ = CARRY((\Divider0|Divisor_reg\(6) & ((!\Divider0|LessThan3~11_cout\) # (!\Divider0|Remainder_step3_in[6]~2_combout\))) # (!\Divider0|Divisor_reg\(6) & (!\Divider0|Remainder_step3_in[6]~2_combout\ & 
-- !\Divider0|LessThan3~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(6),
	datab => \Divider0|Remainder_step3_in[6]~2_combout\,
	datad => VCC,
	cin => \Divider0|LessThan3~11_cout\,
	cout => \Divider0|LessThan3~13_cout\);

-- Location: LCCOMB_X61_Y49_N26
\Divider0|LessThan3~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan3~14_combout\ = (\Divider0|Divisor_reg\(7) & ((\Divider0|LessThan3~13_cout\) # (!\Divider0|Remainder_step3_in[7]~1_combout\))) # (!\Divider0|Divisor_reg\(7) & (\Divider0|LessThan3~13_cout\ & !\Divider0|Remainder_step3_in[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(7),
	datad => \Divider0|Remainder_step3_in[7]~1_combout\,
	cin => \Divider0|LessThan3~13_cout\,
	combout => \Divider0|LessThan3~14_combout\);

-- Location: LCCOMB_X63_Y49_N0
\Divider0|Remainder_step4_in[7]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[7]~3_combout\ = \Divider0|Remainder_step3_in[6]~2_combout\ $ (((!\Divider0|LessThan3~14_combout\ & (\Divider0|Divisor_reg\(6) $ (\Divider0|Remainder_step4_in[7]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(6),
	datab => \Divider0|Remainder_step3_in[6]~2_combout\,
	datac => \Divider0|Remainder_step4_in[7]~2_combout\,
	datad => \Divider0|LessThan3~14_combout\,
	combout => \Divider0|Remainder_step4_in[7]~3_combout\);

-- Location: LCCOMB_X63_Y49_N26
\Divider0|Subtractor_3|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|borrow_var~5_combout\ = (\Divider0|Divisor_reg\(4) & ((\Divider0|Subtractor_3|borrow_var~4_combout\) # (!\Divider0|Remainder_step3_in[4]~4_combout\))) # (!\Divider0|Divisor_reg\(4) & (!\Divider0|Remainder_step3_in[4]~4_combout\ & 
-- \Divider0|Subtractor_3|borrow_var~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datac => \Divider0|Remainder_step3_in[4]~4_combout\,
	datad => \Divider0|Subtractor_3|borrow_var~4_combout\,
	combout => \Divider0|Subtractor_3|borrow_var~5_combout\);

-- Location: LCCOMB_X63_Y49_N4
\Divider0|Remainder_step4_in[6]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[6]~4_combout\ = \Divider0|Remainder_step3_in[5]~3_combout\ $ (((!\Divider0|LessThan3~14_combout\ & (\Divider0|Divisor_reg\(5) $ (\Divider0|Subtractor_3|borrow_var~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step3_in[5]~3_combout\,
	datab => \Divider0|Divisor_reg\(5),
	datac => \Divider0|Subtractor_3|borrow_var~5_combout\,
	datad => \Divider0|LessThan3~14_combout\,
	combout => \Divider0|Remainder_step4_in[6]~4_combout\);

-- Location: LCCOMB_X63_Y49_N22
\Divider0|Remainder_step4_in[5]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[5]~5_combout\ = \Divider0|Remainder_step3_in[4]~4_combout\ $ (((!\Divider0|LessThan3~14_combout\ & (\Divider0|Divisor_reg\(4) $ (\Divider0|Subtractor_3|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datab => \Divider0|Remainder_step3_in[4]~4_combout\,
	datac => \Divider0|Subtractor_3|borrow_var~4_combout\,
	datad => \Divider0|LessThan3~14_combout\,
	combout => \Divider0|Remainder_step4_in[5]~5_combout\);

-- Location: LCCOMB_X62_Y50_N30
\Divider0|Remainder_step4_in[4]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[4]~0_combout\ = \Divider0|Remainder_step3_in[3]~0_combout\ $ (((!\Divider0|LessThan3~14_combout\ & (\Divider0|Divisor_reg\(3) $ (\Divider0|Subtractor_3|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Remainder_step3_in[3]~0_combout\,
	datac => \Divider0|Subtractor_3|borrow_var~3_combout\,
	datad => \Divider0|LessThan3~14_combout\,
	combout => \Divider0|Remainder_step4_in[4]~0_combout\);

-- Location: LCCOMB_X62_Y49_N24
\Divider0|Subtractor_3|Sub[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|Sub[2]~0_combout\ = \Divider0|Divisor_reg\(2) $ (((\Divider0|Subtractor_3|borrow_var~0_combout\) # (\Divider0|Subtractor_3|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datac => \Divider0|Subtractor_3|borrow_var~0_combout\,
	datad => \Divider0|Subtractor_3|borrow_var~2_combout\,
	combout => \Divider0|Subtractor_3|Sub[2]~0_combout\);

-- Location: LCCOMB_X63_Y49_N24
\Divider0|Remainder_step4_in[3]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[3]~6_combout\ = \Divider0|Remainder_step3_in[2]~5_combout\ $ (((\Divider0|Subtractor_3|Sub[2]~0_combout\ & !\Divider0|LessThan3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step3_in[2]~5_combout\,
	datab => \Divider0|Subtractor_3|Sub[2]~0_combout\,
	datad => \Divider0|LessThan3~14_combout\,
	combout => \Divider0|Remainder_step4_in[3]~6_combout\);

-- Location: LCCOMB_X62_Y49_N26
\Divider0|Subtractor_3|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_3|borrow_var~6_combout\ = (\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Dividend_reg\(4),
	combout => \Divider0|Subtractor_3|borrow_var~6_combout\);

-- Location: LCCOMB_X62_Y49_N6
\Divider0|Remainder_step4_in[2]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[2]~7_combout\ = \Divider0|Remainder_step3_in[1]~6_combout\ $ (((!\Divider0|LessThan3~14_combout\ & (\Divider0|Divisor_reg\(1) $ (\Divider0|Subtractor_3|borrow_var~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Subtractor_3|borrow_var~6_combout\,
	datac => \Divider0|LessThan3~14_combout\,
	datad => \Divider0|Remainder_step3_in[1]~6_combout\,
	combout => \Divider0|Remainder_step4_in[2]~7_combout\);

-- Location: LCCOMB_X63_Y49_N2
\Divider0|Remainder_step4_in[1]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step4_in[1]~8_combout\ = \Divider0|Dividend_reg\(4) $ (((\Divider0|Divisor_reg\(0) & !\Divider0|LessThan3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Dividend_reg\(4),
	datad => \Divider0|LessThan3~14_combout\,
	combout => \Divider0|Remainder_step4_in[1]~8_combout\);

-- Location: FF_X65_Y49_N1
\Divider0|Dividend_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => Dividend_input(3),
	sload => VCC,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(3));

-- Location: LCCOMB_X63_Y49_N6
\Divider0|LessThan4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~1_cout\ = CARRY((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datab => \Divider0|Dividend_reg\(3),
	datad => VCC,
	cout => \Divider0|LessThan4~1_cout\);

-- Location: LCCOMB_X63_Y49_N8
\Divider0|LessThan4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~3_cout\ = CARRY((\Divider0|Divisor_reg\(1) & (\Divider0|Remainder_step4_in[1]~8_combout\ & !\Divider0|LessThan4~1_cout\)) # (!\Divider0|Divisor_reg\(1) & ((\Divider0|Remainder_step4_in[1]~8_combout\) # (!\Divider0|LessThan4~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Remainder_step4_in[1]~8_combout\,
	datad => VCC,
	cin => \Divider0|LessThan4~1_cout\,
	cout => \Divider0|LessThan4~3_cout\);

-- Location: LCCOMB_X63_Y49_N10
\Divider0|LessThan4~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~5_cout\ = CARRY((\Divider0|Divisor_reg\(2) & ((!\Divider0|LessThan4~3_cout\) # (!\Divider0|Remainder_step4_in[2]~7_combout\))) # (!\Divider0|Divisor_reg\(2) & (!\Divider0|Remainder_step4_in[2]~7_combout\ & 
-- !\Divider0|LessThan4~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Remainder_step4_in[2]~7_combout\,
	datad => VCC,
	cin => \Divider0|LessThan4~3_cout\,
	cout => \Divider0|LessThan4~5_cout\);

-- Location: LCCOMB_X63_Y49_N12
\Divider0|LessThan4~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~7_cout\ = CARRY((\Divider0|Divisor_reg\(3) & (\Divider0|Remainder_step4_in[3]~6_combout\ & !\Divider0|LessThan4~5_cout\)) # (!\Divider0|Divisor_reg\(3) & ((\Divider0|Remainder_step4_in[3]~6_combout\) # (!\Divider0|LessThan4~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Remainder_step4_in[3]~6_combout\,
	datad => VCC,
	cin => \Divider0|LessThan4~5_cout\,
	cout => \Divider0|LessThan4~7_cout\);

-- Location: LCCOMB_X63_Y49_N14
\Divider0|LessThan4~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~9_cout\ = CARRY((\Divider0|Remainder_step4_in[4]~0_combout\ & (\Divider0|Divisor_reg\(4) & !\Divider0|LessThan4~7_cout\)) # (!\Divider0|Remainder_step4_in[4]~0_combout\ & ((\Divider0|Divisor_reg\(4)) # (!\Divider0|LessThan4~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step4_in[4]~0_combout\,
	datab => \Divider0|Divisor_reg\(4),
	datad => VCC,
	cin => \Divider0|LessThan4~7_cout\,
	cout => \Divider0|LessThan4~9_cout\);

-- Location: LCCOMB_X63_Y49_N16
\Divider0|LessThan4~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~11_cout\ = CARRY((\Divider0|Remainder_step4_in[5]~5_combout\ & ((!\Divider0|LessThan4~9_cout\) # (!\Divider0|Divisor_reg\(5)))) # (!\Divider0|Remainder_step4_in[5]~5_combout\ & (!\Divider0|Divisor_reg\(5) & 
-- !\Divider0|LessThan4~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step4_in[5]~5_combout\,
	datab => \Divider0|Divisor_reg\(5),
	datad => VCC,
	cin => \Divider0|LessThan4~9_cout\,
	cout => \Divider0|LessThan4~11_cout\);

-- Location: LCCOMB_X63_Y49_N18
\Divider0|LessThan4~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~13_cout\ = CARRY((\Divider0|Divisor_reg\(6) & ((!\Divider0|LessThan4~11_cout\) # (!\Divider0|Remainder_step4_in[6]~4_combout\))) # (!\Divider0|Divisor_reg\(6) & (!\Divider0|Remainder_step4_in[6]~4_combout\ & 
-- !\Divider0|LessThan4~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(6),
	datab => \Divider0|Remainder_step4_in[6]~4_combout\,
	datad => VCC,
	cin => \Divider0|LessThan4~11_cout\,
	cout => \Divider0|LessThan4~13_cout\);

-- Location: LCCOMB_X63_Y49_N20
\Divider0|LessThan4~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan4~14_combout\ = (\Divider0|Divisor_reg\(7) & ((\Divider0|LessThan4~13_cout\) # (!\Divider0|Remainder_step4_in[7]~3_combout\))) # (!\Divider0|Divisor_reg\(7) & (\Divider0|LessThan4~13_cout\ & !\Divider0|Remainder_step4_in[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(7),
	datad => \Divider0|Remainder_step4_in[7]~3_combout\,
	cin => \Divider0|LessThan4~13_cout\,
	combout => \Divider0|LessThan4~14_combout\);

-- Location: LCCOMB_X62_Y50_N20
\Divider0|Quotient_reg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~5_combout\ = (!\Divider0|LessThan4~14_combout\ & (\Divider0|Equal0~2_combout\ & !\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|LessThan4~14_combout\,
	datac => \Divider0|Equal0~2_combout\,
	datad => \SW[8]~input_o\,
	combout => \Divider0|Quotient_reg~5_combout\);

-- Location: FF_X62_Y50_N21
\Divider0|Quotient_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(3));

-- Location: LCCOMB_X62_Y50_N28
\QDisplay|Dividend_100[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[3]~feeder_combout\ = \Divider0|Quotient_reg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Quotient_reg\(3),
	combout => \QDisplay|Dividend_100[3]~feeder_combout\);

-- Location: FF_X62_Y50_N29
\QDisplay|Dividend_100[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[3]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(3));

-- Location: LCCOMB_X63_Y50_N6
\QDisplay|Divisor_100|Dividend_reg[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Dividend_reg[3]~feeder_combout\ = \QDisplay|Dividend_100\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|Dividend_100\(3),
	combout => \QDisplay|Divisor_100|Dividend_reg[3]~feeder_combout\);

-- Location: FF_X63_Y50_N7
\QDisplay|Divisor_100|Dividend_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Dividend_reg[3]~feeder_combout\,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(3));

-- Location: LCCOMB_X62_Y50_N18
\QDisplay|Dividend_100[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[5]~feeder_combout\ = \Divider0|Quotient_reg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Quotient_reg\(5),
	combout => \QDisplay|Dividend_100[5]~feeder_combout\);

-- Location: FF_X62_Y50_N19
\QDisplay|Dividend_100[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[5]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(5));

-- Location: LCCOMB_X63_Y50_N16
\QDisplay|Divisor_100|Dividend_reg[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Dividend_reg[5]~feeder_combout\ = \QDisplay|Dividend_100\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|Dividend_100\(5),
	combout => \QDisplay|Divisor_100|Dividend_reg[5]~feeder_combout\);

-- Location: FF_X63_Y50_N17
\QDisplay|Divisor_100|Dividend_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Dividend_reg[5]~feeder_combout\,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(5));

-- Location: LCCOMB_X62_Y50_N4
\Divider0|Quotient_reg~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~9_combout\ = (!\Divider0|LessThan3~14_combout\ & (\Divider0|Equal0~2_combout\ & !\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|LessThan3~14_combout\,
	datac => \Divider0|Equal0~2_combout\,
	datad => \SW[8]~input_o\,
	combout => \Divider0|Quotient_reg~9_combout\);

-- Location: FF_X62_Y50_N5
\Divider0|Quotient_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(4));

-- Location: LCCOMB_X62_Y50_N6
\QDisplay|Dividend_100[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[4]~feeder_combout\ = \Divider0|Quotient_reg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Quotient_reg\(4),
	combout => \QDisplay|Dividend_100[4]~feeder_combout\);

-- Location: FF_X62_Y50_N7
\QDisplay|Dividend_100[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[4]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(4));

-- Location: FF_X63_Y50_N25
\QDisplay|Divisor_100|Dividend_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_100\(4),
	sload => VCC,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(4));

-- Location: LCCOMB_X65_Y49_N26
\Divider0|Subtractor_4|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~0_combout\ = (!\Divider0|Dividend_reg\(3) & (\Divider0|Divisor_reg\(1) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Dividend_reg\(3),
	datac => \Divider0|Divisor_reg\(1),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_4|borrow_var~0_combout\);

-- Location: LCCOMB_X65_Y49_N16
\Divider0|Subtractor_4|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~1_combout\ = (\Divider0|Divisor_reg\(1)) # ((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Divisor_reg\(1),
	datad => \Divider0|Dividend_reg\(3),
	combout => \Divider0|Subtractor_4|borrow_var~1_combout\);

-- Location: LCCOMB_X62_Y49_N12
\Divider0|Subtractor_4|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~2_combout\ = (\Divider0|Subtractor_4|borrow_var~1_combout\ & (\Divider0|Dividend_reg\(4) $ (((\Divider0|LessThan3~14_combout\) # (!\Divider0|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(4),
	datab => \Divider0|Subtractor_4|borrow_var~1_combout\,
	datac => \Divider0|LessThan3~14_combout\,
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_4|borrow_var~2_combout\);

-- Location: LCCOMB_X62_Y49_N10
\Divider0|Subtractor_4|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~3_combout\ = (\Divider0|Remainder_step4_in[2]~7_combout\ & (\Divider0|Divisor_reg\(2) & ((\Divider0|Subtractor_4|borrow_var~0_combout\) # (\Divider0|Subtractor_4|borrow_var~2_combout\)))) # 
-- (!\Divider0|Remainder_step4_in[2]~7_combout\ & ((\Divider0|Subtractor_4|borrow_var~0_combout\) # ((\Divider0|Divisor_reg\(2)) # (\Divider0|Subtractor_4|borrow_var~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step4_in[2]~7_combout\,
	datab => \Divider0|Subtractor_4|borrow_var~0_combout\,
	datac => \Divider0|Divisor_reg\(2),
	datad => \Divider0|Subtractor_4|borrow_var~2_combout\,
	combout => \Divider0|Subtractor_4|borrow_var~3_combout\);

-- Location: LCCOMB_X62_Y50_N24
\Divider0|Subtractor_4|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~6_combout\ = (\Divider0|Divisor_reg\(4)) # (!\Divider0|Remainder_step4_in[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Remainder_step4_in[4]~0_combout\,
	datad => \Divider0|Divisor_reg\(4),
	combout => \Divider0|Subtractor_4|borrow_var~6_combout\);

-- Location: LCCOMB_X64_Y49_N26
\Divider0|Subtractor_4|borrow_var~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~7_combout\ = (\Divider0|Subtractor_4|borrow_var~6_combout\ & ((\Divider0|Divisor_reg\(3) & ((\Divider0|Subtractor_4|borrow_var~3_combout\) # (!\Divider0|Remainder_step4_in[3]~6_combout\))) # (!\Divider0|Divisor_reg\(3) & 
-- (!\Divider0|Remainder_step4_in[3]~6_combout\ & \Divider0|Subtractor_4|borrow_var~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Remainder_step4_in[3]~6_combout\,
	datac => \Divider0|Subtractor_4|borrow_var~3_combout\,
	datad => \Divider0|Subtractor_4|borrow_var~6_combout\,
	combout => \Divider0|Subtractor_4|borrow_var~7_combout\);

-- Location: LCCOMB_X63_Y50_N0
\Divider0|Subtractor_4|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~5_combout\ = (\Divider0|Divisor_reg\(4) & !\Divider0|Remainder_step4_in[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datad => \Divider0|Remainder_step4_in[4]~0_combout\,
	combout => \Divider0|Subtractor_4|borrow_var~5_combout\);

-- Location: LCCOMB_X64_Y49_N20
\Divider0|Subtractor_4|borrow_var~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~8_combout\ = (\Divider0|Divisor_reg\(5) & (((\Divider0|Subtractor_4|borrow_var~7_combout\) # (\Divider0|Subtractor_4|borrow_var~5_combout\)) # (!\Divider0|Remainder_step4_in[5]~5_combout\))) # (!\Divider0|Divisor_reg\(5) 
-- & (!\Divider0|Remainder_step4_in[5]~5_combout\ & ((\Divider0|Subtractor_4|borrow_var~7_combout\) # (\Divider0|Subtractor_4|borrow_var~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Remainder_step4_in[5]~5_combout\,
	datac => \Divider0|Subtractor_4|borrow_var~7_combout\,
	datad => \Divider0|Subtractor_4|borrow_var~5_combout\,
	combout => \Divider0|Subtractor_4|borrow_var~8_combout\);

-- Location: LCCOMB_X64_Y49_N2
\Divider0|Remainder_step5_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step5_in[7]~1_combout\ = \Divider0|Remainder_step4_in[6]~4_combout\ $ (((!\Divider0|LessThan4~14_combout\ & (\Divider0|Divisor_reg\(6) $ (\Divider0|Subtractor_4|borrow_var~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(6),
	datab => \Divider0|Subtractor_4|borrow_var~8_combout\,
	datac => \Divider0|Remainder_step4_in[6]~4_combout\,
	datad => \Divider0|LessThan4~14_combout\,
	combout => \Divider0|Remainder_step5_in[7]~1_combout\);

-- Location: LCCOMB_X64_Y49_N24
\Divider0|Subtractor_4|Sub[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|Sub\(5) = \Divider0|Divisor_reg\(5) $ (\Divider0|Remainder_step4_in[5]~5_combout\ $ (((\Divider0|Subtractor_4|borrow_var~7_combout\) # (\Divider0|Subtractor_4|borrow_var~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Remainder_step4_in[5]~5_combout\,
	datac => \Divider0|Subtractor_4|borrow_var~7_combout\,
	datad => \Divider0|Subtractor_4|borrow_var~5_combout\,
	combout => \Divider0|Subtractor_4|Sub\(5));

-- Location: LCCOMB_X64_Y49_N22
\Divider0|Remainder_step5_in[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step5_in[6]~2_combout\ = (\Divider0|LessThan4~14_combout\ & (\Divider0|Remainder_step4_in[5]~5_combout\)) # (!\Divider0|LessThan4~14_combout\ & ((\Divider0|Subtractor_4|Sub\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|LessThan4~14_combout\,
	datac => \Divider0|Remainder_step4_in[5]~5_combout\,
	datad => \Divider0|Subtractor_4|Sub\(5),
	combout => \Divider0|Remainder_step5_in[6]~2_combout\);

-- Location: LCCOMB_X62_Y49_N28
\Divider0|Subtractor_4|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~4_combout\ = (\Divider0|Divisor_reg\(3) & ((\Divider0|Subtractor_4|borrow_var~3_combout\) # (!\Divider0|Remainder_step4_in[3]~6_combout\))) # (!\Divider0|Divisor_reg\(3) & (!\Divider0|Remainder_step4_in[3]~6_combout\ & 
-- \Divider0|Subtractor_4|borrow_var~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Remainder_step4_in[3]~6_combout\,
	datad => \Divider0|Subtractor_4|borrow_var~3_combout\,
	combout => \Divider0|Subtractor_4|borrow_var~4_combout\);

-- Location: LCCOMB_X64_Y49_N28
\Divider0|Remainder_step5_in[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step5_in[5]~0_combout\ = \Divider0|Remainder_step4_in[4]~0_combout\ $ (((!\Divider0|LessThan4~14_combout\ & (\Divider0|Divisor_reg\(4) $ (\Divider0|Subtractor_4|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step4_in[4]~0_combout\,
	datab => \Divider0|Divisor_reg\(4),
	datac => \Divider0|Subtractor_4|borrow_var~4_combout\,
	datad => \Divider0|LessThan4~14_combout\,
	combout => \Divider0|Remainder_step5_in[5]~0_combout\);

-- Location: LCCOMB_X65_Y49_N6
\Divider0|Remainder_step5_in[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step5_in[4]~3_combout\ = \Divider0|Remainder_step4_in[3]~6_combout\ $ (((!\Divider0|LessThan4~14_combout\ & (\Divider0|Divisor_reg\(3) $ (\Divider0|Subtractor_4|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Remainder_step4_in[3]~6_combout\,
	datac => \Divider0|Subtractor_4|borrow_var~3_combout\,
	datad => \Divider0|LessThan4~14_combout\,
	combout => \Divider0|Remainder_step5_in[4]~3_combout\);

-- Location: LCCOMB_X62_Y49_N2
\Divider0|Subtractor_4|Sub[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|Sub[2]~0_combout\ = \Divider0|Divisor_reg\(2) $ (((\Divider0|Subtractor_4|borrow_var~0_combout\) # (\Divider0|Subtractor_4|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Subtractor_4|borrow_var~0_combout\,
	datac => \Divider0|Divisor_reg\(2),
	datad => \Divider0|Subtractor_4|borrow_var~2_combout\,
	combout => \Divider0|Subtractor_4|Sub[2]~0_combout\);

-- Location: LCCOMB_X62_Y49_N20
\Divider0|Remainder_step5_in[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step5_in[3]~4_combout\ = \Divider0|Remainder_step4_in[2]~7_combout\ $ (((!\Divider0|LessThan4~14_combout\ & \Divider0|Subtractor_4|Sub[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step4_in[2]~7_combout\,
	datac => \Divider0|LessThan4~14_combout\,
	datad => \Divider0|Subtractor_4|Sub[2]~0_combout\,
	combout => \Divider0|Remainder_step5_in[3]~4_combout\);

-- Location: LCCOMB_X65_Y49_N4
\Divider0|Subtractor_4|borrow_var~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_4|borrow_var~9_combout\ = (\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(0),
	datad => \Divider0|Dividend_reg\(3),
	combout => \Divider0|Subtractor_4|borrow_var~9_combout\);

-- Location: LCCOMB_X65_Y49_N22
\Divider0|Remainder_step5_in[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step5_in[2]~5_combout\ = \Divider0|Remainder_step4_in[1]~8_combout\ $ (((!\Divider0|LessThan4~14_combout\ & (\Divider0|Divisor_reg\(1) $ (\Divider0|Subtractor_4|borrow_var~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Subtractor_4|borrow_var~9_combout\,
	datac => \Divider0|Remainder_step4_in[1]~8_combout\,
	datad => \Divider0|LessThan4~14_combout\,
	combout => \Divider0|Remainder_step5_in[2]~5_combout\);

-- Location: LCCOMB_X65_Y49_N8
\Divider0|Remainder_step5_in[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step5_in[1]~6_combout\ = \Divider0|Dividend_reg\(3) $ (((\Divider0|Divisor_reg\(0) & !\Divider0|LessThan4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Dividend_reg\(3),
	datac => \Divider0|Divisor_reg\(0),
	datad => \Divider0|LessThan4~14_combout\,
	combout => \Divider0|Remainder_step5_in[1]~6_combout\);

-- Location: LCCOMB_X58_Y52_N4
\Divider0|Dividend_reg[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Dividend_reg[2]~feeder_combout\ = Dividend_input(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => Dividend_input(2),
	combout => \Divider0|Dividend_reg[2]~feeder_combout\);

-- Location: FF_X58_Y52_N5
\Divider0|Dividend_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Dividend_reg[2]~feeder_combout\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(2));

-- Location: LCCOMB_X64_Y49_N4
\Divider0|LessThan5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~1_cout\ = CARRY((!\Divider0|Dividend_reg\(2) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(2),
	datab => \Divider0|Divisor_reg\(0),
	datad => VCC,
	cout => \Divider0|LessThan5~1_cout\);

-- Location: LCCOMB_X64_Y49_N6
\Divider0|LessThan5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~3_cout\ = CARRY((\Divider0|Divisor_reg\(1) & (\Divider0|Remainder_step5_in[1]~6_combout\ & !\Divider0|LessThan5~1_cout\)) # (!\Divider0|Divisor_reg\(1) & ((\Divider0|Remainder_step5_in[1]~6_combout\) # (!\Divider0|LessThan5~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Remainder_step5_in[1]~6_combout\,
	datad => VCC,
	cin => \Divider0|LessThan5~1_cout\,
	cout => \Divider0|LessThan5~3_cout\);

-- Location: LCCOMB_X64_Y49_N8
\Divider0|LessThan5~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~5_cout\ = CARRY((\Divider0|Divisor_reg\(2) & ((!\Divider0|LessThan5~3_cout\) # (!\Divider0|Remainder_step5_in[2]~5_combout\))) # (!\Divider0|Divisor_reg\(2) & (!\Divider0|Remainder_step5_in[2]~5_combout\ & 
-- !\Divider0|LessThan5~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Remainder_step5_in[2]~5_combout\,
	datad => VCC,
	cin => \Divider0|LessThan5~3_cout\,
	cout => \Divider0|LessThan5~5_cout\);

-- Location: LCCOMB_X64_Y49_N10
\Divider0|LessThan5~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~7_cout\ = CARRY((\Divider0|Remainder_step5_in[3]~4_combout\ & ((!\Divider0|LessThan5~5_cout\) # (!\Divider0|Divisor_reg\(3)))) # (!\Divider0|Remainder_step5_in[3]~4_combout\ & (!\Divider0|Divisor_reg\(3) & 
-- !\Divider0|LessThan5~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step5_in[3]~4_combout\,
	datab => \Divider0|Divisor_reg\(3),
	datad => VCC,
	cin => \Divider0|LessThan5~5_cout\,
	cout => \Divider0|LessThan5~7_cout\);

-- Location: LCCOMB_X64_Y49_N12
\Divider0|LessThan5~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~9_cout\ = CARRY((\Divider0|Remainder_step5_in[4]~3_combout\ & (\Divider0|Divisor_reg\(4) & !\Divider0|LessThan5~7_cout\)) # (!\Divider0|Remainder_step5_in[4]~3_combout\ & ((\Divider0|Divisor_reg\(4)) # (!\Divider0|LessThan5~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step5_in[4]~3_combout\,
	datab => \Divider0|Divisor_reg\(4),
	datad => VCC,
	cin => \Divider0|LessThan5~7_cout\,
	cout => \Divider0|LessThan5~9_cout\);

-- Location: LCCOMB_X64_Y49_N14
\Divider0|LessThan5~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~11_cout\ = CARRY((\Divider0|Divisor_reg\(5) & (\Divider0|Remainder_step5_in[5]~0_combout\ & !\Divider0|LessThan5~9_cout\)) # (!\Divider0|Divisor_reg\(5) & ((\Divider0|Remainder_step5_in[5]~0_combout\) # 
-- (!\Divider0|LessThan5~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Remainder_step5_in[5]~0_combout\,
	datad => VCC,
	cin => \Divider0|LessThan5~9_cout\,
	cout => \Divider0|LessThan5~11_cout\);

-- Location: LCCOMB_X64_Y49_N16
\Divider0|LessThan5~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~13_cout\ = CARRY((\Divider0|Remainder_step5_in[6]~2_combout\ & (\Divider0|Divisor_reg\(6) & !\Divider0|LessThan5~11_cout\)) # (!\Divider0|Remainder_step5_in[6]~2_combout\ & ((\Divider0|Divisor_reg\(6)) # 
-- (!\Divider0|LessThan5~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step5_in[6]~2_combout\,
	datab => \Divider0|Divisor_reg\(6),
	datad => VCC,
	cin => \Divider0|LessThan5~11_cout\,
	cout => \Divider0|LessThan5~13_cout\);

-- Location: LCCOMB_X64_Y49_N18
\Divider0|LessThan5~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan5~14_combout\ = (\Divider0|Divisor_reg\(7) & ((\Divider0|LessThan5~13_cout\) # (!\Divider0|Remainder_step5_in[7]~1_combout\))) # (!\Divider0|Divisor_reg\(7) & (\Divider0|LessThan5~13_cout\ & !\Divider0|Remainder_step5_in[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(7),
	datad => \Divider0|Remainder_step5_in[7]~1_combout\,
	cin => \Divider0|LessThan5~13_cout\,
	combout => \Divider0|LessThan5~14_combout\);

-- Location: LCCOMB_X64_Y50_N10
\Divider0|Quotient_reg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~6_combout\ = (!\Divider0|LessThan5~14_combout\ & (!\SW[8]~input_o\ & \Divider0|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|LessThan5~14_combout\,
	datab => \SW[8]~input_o\,
	datad => \Divider0|Equal0~2_combout\,
	combout => \Divider0|Quotient_reg~6_combout\);

-- Location: FF_X64_Y50_N11
\Divider0|Quotient_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(2));

-- Location: LCCOMB_X62_Y50_N14
\QDisplay|Dividend_100[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[2]~feeder_combout\ = \Divider0|Quotient_reg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Quotient_reg\(2),
	combout => \QDisplay|Dividend_100[2]~feeder_combout\);

-- Location: FF_X62_Y50_N15
\QDisplay|Dividend_100[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[2]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(2));

-- Location: LCCOMB_X63_Y50_N28
\QDisplay|Divisor_100|Dividend_reg[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\ = \QDisplay|Dividend_100\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|Dividend_100\(2),
	combout => \QDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\);

-- Location: FF_X63_Y50_N29
\QDisplay|Divisor_100|Dividend_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(2));

-- Location: LCCOMB_X63_Y50_N18
\QDisplay|Divisor_100|Remainder_step7_in[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\ = (\QDisplay|Divisor_100|Dividend_reg\(5) & ((\QDisplay|Divisor_100|Dividend_reg\(3)) # ((\QDisplay|Divisor_100|Dividend_reg\(4)) # (\QDisplay|Divisor_100|Dividend_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Dividend_reg\(3),
	datab => \QDisplay|Divisor_100|Dividend_reg\(5),
	datac => \QDisplay|Divisor_100|Dividend_reg\(4),
	datad => \QDisplay|Divisor_100|Dividend_reg\(2),
	combout => \QDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\);

-- Location: LCCOMB_X63_Y50_N10
\QDisplay|Divisor_100|LessThan7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|LessThan7~0_combout\ = ((\QDisplay|Divisor_100|Dividend_reg\(6) & (!\QDisplay|Divisor_100|Dividend_reg\(7) & \QDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\))) # (!\QDisplay|Divisor_100|Divisor_reg\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Dividend_reg\(6),
	datab => \QDisplay|Divisor_100|Dividend_reg\(7),
	datac => \QDisplay|Divisor_100|Divisor_reg\(6),
	datad => \QDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\,
	combout => \QDisplay|Divisor_100|LessThan7~0_combout\);

-- Location: LCCOMB_X63_Y50_N4
\QDisplay|Divisor_100|LessThan6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|LessThan6~1_combout\ = (\QDisplay|Divisor_100|Dividend_reg\(6) & \QDisplay|Divisor_100|Dividend_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Dividend_reg\(6),
	datac => \QDisplay|Divisor_100|Dividend_reg\(7),
	combout => \QDisplay|Divisor_100|LessThan6~1_combout\);

-- Location: LCCOMB_X63_Y50_N24
\QDisplay|Divisor_100|LessThan6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|LessThan6~0_combout\ = (!\QDisplay|Divisor_100|Dividend_reg\(4) & !\QDisplay|Divisor_100|Dividend_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|Divisor_100|Dividend_reg\(4),
	datad => \QDisplay|Divisor_100|Dividend_reg\(3),
	combout => \QDisplay|Divisor_100|LessThan6~0_combout\);

-- Location: LCCOMB_X63_Y50_N12
\QDisplay|Divisor_100|LessThan6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|LessThan6~2_combout\ = (\QDisplay|Divisor_100|Divisor_reg\(6) & (((\QDisplay|Divisor_100|LessThan6~0_combout\ & !\QDisplay|Divisor_100|Dividend_reg\(5))) # (!\QDisplay|Divisor_100|LessThan6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan6~1_combout\,
	datab => \QDisplay|Divisor_100|LessThan6~0_combout\,
	datac => \QDisplay|Divisor_100|Divisor_reg\(6),
	datad => \QDisplay|Divisor_100|Dividend_reg\(5),
	combout => \QDisplay|Divisor_100|LessThan6~2_combout\);

-- Location: LCCOMB_X63_Y50_N2
\QDisplay|Divisor_100|LessThan7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|LessThan7~1_combout\ = (\QDisplay|Divisor_100|LessThan7~0_combout\) # ((\QDisplay|Divisor_100|Dividend_reg\(7) & \QDisplay|Divisor_100|LessThan6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan7~0_combout\,
	datab => \QDisplay|Divisor_100|Dividend_reg\(7),
	datad => \QDisplay|Divisor_100|LessThan6~2_combout\,
	combout => \QDisplay|Divisor_100|LessThan7~1_combout\);

-- Location: LCCOMB_X64_Y50_N0
\QDisplay|Divisor_100|Remainder_step7_in[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ = \QDisplay|Divisor_100|Dividend_reg\(4) $ (((\QDisplay|Divisor_100|Divisor_reg\(6) & (!\QDisplay|Divisor_100|Dividend_reg\(3) & !\QDisplay|Divisor_100|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Divisor_reg\(6),
	datab => \QDisplay|Divisor_100|Dividend_reg\(4),
	datac => \QDisplay|Divisor_100|Dividend_reg\(3),
	datad => \QDisplay|Divisor_100|LessThan6~2_combout\,
	combout => \QDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\);

-- Location: LCCOMB_X64_Y50_N6
\QDisplay|Divisor_100|Subtractor_7|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\ = (!\QDisplay|Divisor_100|Dividend_reg\(2) & (\QDisplay|Divisor_100|Divisor_reg\(6) & (\QDisplay|Divisor_100|LessThan6~2_combout\ $ (\QDisplay|Divisor_100|Dividend_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan6~2_combout\,
	datab => \QDisplay|Divisor_100|Dividend_reg\(2),
	datac => \QDisplay|Divisor_100|Dividend_reg\(3),
	datad => \QDisplay|Divisor_100|Divisor_reg\(6),
	combout => \QDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\);

-- Location: LCCOMB_X64_Y50_N8
\QDisplay|Divisor_100|Remainder_reg~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~8_combout\ = \QDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ $ (((\QDisplay|Divisor_100|LessThan7~1_combout\ & \QDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan7~1_combout\,
	datab => \QDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\,
	datad => \QDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\,
	combout => \QDisplay|Divisor_100|Remainder_reg~8_combout\);

-- Location: FF_X64_Y50_N9
\QDisplay|Divisor_100|Remainder_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg~8_combout\,
	asdata => \QDisplay|Divisor_100|Dividend_reg\(4),
	sclr => \QDisplay|Load_100~q\,
	sload => \QDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(4));

-- Location: LCCOMB_X63_Y50_N30
\QDisplay|Divisor_100|Remainder_step7_in[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ = (\QDisplay|Divisor_100|Dividend_reg\(5) & (((!\QDisplay|Divisor_100|Divisor_reg\(6)) # (!\QDisplay|Divisor_100|LessThan6~0_combout\)) # (!\QDisplay|Divisor_100|LessThan6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan6~1_combout\,
	datab => \QDisplay|Divisor_100|LessThan6~0_combout\,
	datac => \QDisplay|Divisor_100|Divisor_reg\(6),
	datad => \QDisplay|Divisor_100|Dividend_reg\(5),
	combout => \QDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\);

-- Location: LCCOMB_X64_Y50_N30
\QDisplay|Divisor_100|Subtractor_7|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\ = (!\QDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ & \QDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\,
	datad => \QDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\,
	combout => \QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\);

-- Location: LCCOMB_X64_Y50_N24
\QDisplay|Divisor_100|Remainder_reg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~5_combout\ = (\QDisplay|Divisor_100|LessThan7~1_combout\ & ((\QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\ & ((!\QDisplay|Divisor_100|Divisor_reg\(6)))) # 
-- (!\QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\ & (\QDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ & \QDisplay|Divisor_100|Divisor_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan7~1_combout\,
	datab => \QDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\,
	datac => \QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\,
	datad => \QDisplay|Divisor_100|Divisor_reg\(6),
	combout => \QDisplay|Divisor_100|Remainder_reg~5_combout\);

-- Location: LCCOMB_X64_Y50_N20
\QDisplay|Divisor_100|Remainder_reg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~6_combout\ = \QDisplay|Divisor_100|Remainder_reg~5_combout\ $ (((\QDisplay|Divisor_100|Dividend_reg\(6) & ((\QDisplay|Divisor_100|LessThan6~2_combout\) # (!\QDisplay|Divisor_100|Divisor_reg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan6~2_combout\,
	datab => \QDisplay|Divisor_100|Remainder_reg~5_combout\,
	datac => \QDisplay|Divisor_100|Dividend_reg\(6),
	datad => \QDisplay|Divisor_100|Divisor_reg\(6),
	combout => \QDisplay|Divisor_100|Remainder_reg~6_combout\);

-- Location: FF_X64_Y50_N21
\QDisplay|Divisor_100|Remainder_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg~6_combout\,
	asdata => \QDisplay|Divisor_100|Dividend_reg\(6),
	sclr => \QDisplay|Load_100~q\,
	sload => \QDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(6));

-- Location: LCCOMB_X64_Y50_N22
\QDisplay|Divisor_100|Remainder_reg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~7_combout\ = \QDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ $ (((\QDisplay|Divisor_100|LessThan7~1_combout\ & (\QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\ $ 
-- (\QDisplay|Divisor_100|Divisor_reg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan7~1_combout\,
	datab => \QDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\,
	datac => \QDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\,
	datad => \QDisplay|Divisor_100|Divisor_reg\(6),
	combout => \QDisplay|Divisor_100|Remainder_reg~7_combout\);

-- Location: LCCOMB_X64_Y50_N26
\QDisplay|Divisor_100|Remainder_reg[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\ = \QDisplay|Divisor_100|Remainder_reg~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Remainder_reg~7_combout\,
	combout => \QDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\);

-- Location: FF_X64_Y50_N27
\QDisplay|Divisor_100|Remainder_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\,
	asdata => \QDisplay|Divisor_100|Dividend_reg\(5),
	sclr => \QDisplay|Load_100~q\,
	sload => \QDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(5));

-- Location: LCCOMB_X65_Y49_N14
\Divider0|Subtractor_5|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|borrow_var~0_combout\ = (\Divider0|Divisor_reg\(1) & (!\Divider0|Dividend_reg\(2) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datac => \Divider0|Dividend_reg\(2),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_5|borrow_var~0_combout\);

-- Location: LCCOMB_X65_Y49_N12
\Divider0|Subtractor_5|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|borrow_var~1_combout\ = (\Divider0|Divisor_reg\(1)) # ((!\Divider0|Dividend_reg\(2) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datac => \Divider0|Dividend_reg\(2),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_5|borrow_var~1_combout\);

-- Location: LCCOMB_X65_Y49_N2
\Divider0|Subtractor_5|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|borrow_var~2_combout\ = (\Divider0|Subtractor_5|borrow_var~1_combout\ & (\Divider0|Dividend_reg\(3) $ (((\Divider0|LessThan4~14_combout\) # (!\Divider0|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Subtractor_5|borrow_var~1_combout\,
	datab => \Divider0|Dividend_reg\(3),
	datac => \Divider0|Divisor_reg\(0),
	datad => \Divider0|LessThan4~14_combout\,
	combout => \Divider0|Subtractor_5|borrow_var~2_combout\);

-- Location: LCCOMB_X65_Y49_N24
\Divider0|Subtractor_5|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|borrow_var~3_combout\ = (\Divider0|Divisor_reg\(2) & ((\Divider0|Subtractor_5|borrow_var~0_combout\) # ((\Divider0|Subtractor_5|borrow_var~2_combout\) # (!\Divider0|Remainder_step5_in[2]~5_combout\)))) # (!\Divider0|Divisor_reg\(2) 
-- & (!\Divider0|Remainder_step5_in[2]~5_combout\ & ((\Divider0|Subtractor_5|borrow_var~0_combout\) # (\Divider0|Subtractor_5|borrow_var~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Subtractor_5|borrow_var~0_combout\,
	datac => \Divider0|Remainder_step5_in[2]~5_combout\,
	datad => \Divider0|Subtractor_5|borrow_var~2_combout\,
	combout => \Divider0|Subtractor_5|borrow_var~3_combout\);

-- Location: LCCOMB_X65_Y49_N10
\Divider0|Subtractor_5|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|borrow_var~4_combout\ = (\Divider0|Divisor_reg\(3) & ((\Divider0|Subtractor_5|borrow_var~3_combout\) # (!\Divider0|Remainder_step5_in[3]~4_combout\))) # (!\Divider0|Divisor_reg\(3) & (!\Divider0|Remainder_step5_in[3]~4_combout\ & 
-- \Divider0|Subtractor_5|borrow_var~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datac => \Divider0|Remainder_step5_in[3]~4_combout\,
	datad => \Divider0|Subtractor_5|borrow_var~3_combout\,
	combout => \Divider0|Subtractor_5|borrow_var~4_combout\);

-- Location: LCCOMB_X65_Y49_N20
\Divider0|Subtractor_5|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|borrow_var~5_combout\ = (\Divider0|Remainder_step5_in[4]~3_combout\ & (\Divider0|Divisor_reg\(4) & \Divider0|Subtractor_5|borrow_var~4_combout\)) # (!\Divider0|Remainder_step5_in[4]~3_combout\ & ((\Divider0|Divisor_reg\(4)) # 
-- (\Divider0|Subtractor_5|borrow_var~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step5_in[4]~3_combout\,
	datac => \Divider0|Divisor_reg\(4),
	datad => \Divider0|Subtractor_5|borrow_var~4_combout\,
	combout => \Divider0|Subtractor_5|borrow_var~5_combout\);

-- Location: LCCOMB_X65_Y48_N18
\Divider0|Remainder_step6_in[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[7]~1_combout\ = (\Divider0|Remainder_step5_in[5]~0_combout\ & (\Divider0|Divisor_reg\(5) & \Divider0|Subtractor_5|borrow_var~5_combout\)) # (!\Divider0|Remainder_step5_in[5]~0_combout\ & ((\Divider0|Divisor_reg\(5)) # 
-- (\Divider0|Subtractor_5|borrow_var~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Remainder_step5_in[5]~0_combout\,
	datac => \Divider0|Divisor_reg\(5),
	datad => \Divider0|Subtractor_5|borrow_var~5_combout\,
	combout => \Divider0|Remainder_step6_in[7]~1_combout\);

-- Location: LCCOMB_X65_Y48_N24
\Divider0|Remainder_step6_in[7]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[7]~2_combout\ = \Divider0|Remainder_step5_in[6]~2_combout\ $ (((!\Divider0|LessThan5~14_combout\ & (\Divider0|Divisor_reg\(6) $ (\Divider0|Remainder_step6_in[7]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(6),
	datab => \Divider0|Remainder_step5_in[6]~2_combout\,
	datac => \Divider0|LessThan5~14_combout\,
	datad => \Divider0|Remainder_step6_in[7]~1_combout\,
	combout => \Divider0|Remainder_step6_in[7]~2_combout\);

-- Location: LCCOMB_X65_Y48_N16
\Divider0|Remainder_step6_in[6]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[6]~0_combout\ = \Divider0|Remainder_step5_in[5]~0_combout\ $ (((!\Divider0|LessThan5~14_combout\ & (\Divider0|Divisor_reg\(5) $ (\Divider0|Subtractor_5|borrow_var~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Remainder_step5_in[5]~0_combout\,
	datac => \Divider0|LessThan5~14_combout\,
	datad => \Divider0|Subtractor_5|borrow_var~5_combout\,
	combout => \Divider0|Remainder_step6_in[6]~0_combout\);

-- Location: LCCOMB_X65_Y48_N22
\Divider0|Remainder_step6_in[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[5]~3_combout\ = \Divider0|Remainder_step5_in[4]~3_combout\ $ (((!\Divider0|LessThan5~14_combout\ & (\Divider0|Divisor_reg\(4) $ (\Divider0|Subtractor_5|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step5_in[4]~3_combout\,
	datab => \Divider0|Divisor_reg\(4),
	datac => \Divider0|LessThan5~14_combout\,
	datad => \Divider0|Subtractor_5|borrow_var~4_combout\,
	combout => \Divider0|Remainder_step6_in[5]~3_combout\);

-- Location: LCCOMB_X65_Y49_N18
\Divider0|Remainder_step6_in[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[4]~4_combout\ = \Divider0|Remainder_step5_in[3]~4_combout\ $ (((!\Divider0|LessThan5~14_combout\ & (\Divider0|Divisor_reg\(3) $ (\Divider0|Subtractor_5|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Subtractor_5|borrow_var~3_combout\,
	datac => \Divider0|Remainder_step5_in[3]~4_combout\,
	datad => \Divider0|LessThan5~14_combout\,
	combout => \Divider0|Remainder_step6_in[4]~4_combout\);

-- Location: LCCOMB_X65_Y49_N28
\Divider0|Subtractor_5|Sub[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|Sub[2]~0_combout\ = \Divider0|Divisor_reg\(2) $ (((\Divider0|Subtractor_5|borrow_var~0_combout\) # (\Divider0|Subtractor_5|borrow_var~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Subtractor_5|borrow_var~0_combout\,
	datac => \Divider0|Divisor_reg\(2),
	datad => \Divider0|Subtractor_5|borrow_var~2_combout\,
	combout => \Divider0|Subtractor_5|Sub[2]~0_combout\);

-- Location: LCCOMB_X65_Y49_N30
\Divider0|Remainder_step6_in[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[3]~5_combout\ = \Divider0|Remainder_step5_in[2]~5_combout\ $ (((\Divider0|Subtractor_5|Sub[2]~0_combout\ & !\Divider0|LessThan5~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Subtractor_5|Sub[2]~0_combout\,
	datac => \Divider0|Remainder_step5_in[2]~5_combout\,
	datad => \Divider0|LessThan5~14_combout\,
	combout => \Divider0|Remainder_step6_in[3]~5_combout\);

-- Location: LCCOMB_X65_Y49_N0
\Divider0|Subtractor_5|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_5|borrow_var~6_combout\ = (!\Divider0|Dividend_reg\(2) & \Divider0|Divisor_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Dividend_reg\(2),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_5|borrow_var~6_combout\);

-- Location: LCCOMB_X64_Y49_N0
\Divider0|Remainder_step6_in[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[2]~6_combout\ = \Divider0|Remainder_step5_in[1]~6_combout\ $ (((!\Divider0|LessThan5~14_combout\ & (\Divider0|Divisor_reg\(1) $ (\Divider0|Subtractor_5|borrow_var~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Subtractor_5|borrow_var~6_combout\,
	datac => \Divider0|Remainder_step5_in[1]~6_combout\,
	datad => \Divider0|LessThan5~14_combout\,
	combout => \Divider0|Remainder_step6_in[2]~6_combout\);

-- Location: LCCOMB_X64_Y49_N30
\Divider0|Remainder_step6_in[1]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step6_in[1]~7_combout\ = \Divider0|Dividend_reg\(2) $ (((\Divider0|Divisor_reg\(0) & !\Divider0|LessThan5~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(2),
	datab => \Divider0|Divisor_reg\(0),
	datad => \Divider0|LessThan5~14_combout\,
	combout => \Divider0|Remainder_step6_in[1]~7_combout\);

-- Location: LCCOMB_X59_Y48_N6
\Divider0|Dividend_reg[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Dividend_reg[1]~feeder_combout\ = Dividend_input(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => Dividend_input(1),
	combout => \Divider0|Dividend_reg[1]~feeder_combout\);

-- Location: FF_X59_Y48_N7
\Divider0|Dividend_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Dividend_reg[1]~feeder_combout\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(1));

-- Location: LCCOMB_X65_Y48_N0
\Divider0|LessThan6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~1_cout\ = CARRY((!\Divider0|Dividend_reg\(1) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(1),
	datab => \Divider0|Divisor_reg\(0),
	datad => VCC,
	cout => \Divider0|LessThan6~1_cout\);

-- Location: LCCOMB_X65_Y48_N2
\Divider0|LessThan6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~3_cout\ = CARRY((\Divider0|Divisor_reg\(1) & (\Divider0|Remainder_step6_in[1]~7_combout\ & !\Divider0|LessThan6~1_cout\)) # (!\Divider0|Divisor_reg\(1) & ((\Divider0|Remainder_step6_in[1]~7_combout\) # (!\Divider0|LessThan6~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Remainder_step6_in[1]~7_combout\,
	datad => VCC,
	cin => \Divider0|LessThan6~1_cout\,
	cout => \Divider0|LessThan6~3_cout\);

-- Location: LCCOMB_X65_Y48_N4
\Divider0|LessThan6~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~5_cout\ = CARRY((\Divider0|Remainder_step6_in[2]~6_combout\ & (\Divider0|Divisor_reg\(2) & !\Divider0|LessThan6~3_cout\)) # (!\Divider0|Remainder_step6_in[2]~6_combout\ & ((\Divider0|Divisor_reg\(2)) # (!\Divider0|LessThan6~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[2]~6_combout\,
	datab => \Divider0|Divisor_reg\(2),
	datad => VCC,
	cin => \Divider0|LessThan6~3_cout\,
	cout => \Divider0|LessThan6~5_cout\);

-- Location: LCCOMB_X65_Y48_N6
\Divider0|LessThan6~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~7_cout\ = CARRY((\Divider0|Remainder_step6_in[3]~5_combout\ & ((!\Divider0|LessThan6~5_cout\) # (!\Divider0|Divisor_reg\(3)))) # (!\Divider0|Remainder_step6_in[3]~5_combout\ & (!\Divider0|Divisor_reg\(3) & 
-- !\Divider0|LessThan6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[3]~5_combout\,
	datab => \Divider0|Divisor_reg\(3),
	datad => VCC,
	cin => \Divider0|LessThan6~5_cout\,
	cout => \Divider0|LessThan6~7_cout\);

-- Location: LCCOMB_X65_Y48_N8
\Divider0|LessThan6~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~9_cout\ = CARRY((\Divider0|Divisor_reg\(4) & ((!\Divider0|LessThan6~7_cout\) # (!\Divider0|Remainder_step6_in[4]~4_combout\))) # (!\Divider0|Divisor_reg\(4) & (!\Divider0|Remainder_step6_in[4]~4_combout\ & 
-- !\Divider0|LessThan6~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datab => \Divider0|Remainder_step6_in[4]~4_combout\,
	datad => VCC,
	cin => \Divider0|LessThan6~7_cout\,
	cout => \Divider0|LessThan6~9_cout\);

-- Location: LCCOMB_X65_Y48_N10
\Divider0|LessThan6~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~11_cout\ = CARRY((\Divider0|Remainder_step6_in[5]~3_combout\ & ((!\Divider0|LessThan6~9_cout\) # (!\Divider0|Divisor_reg\(5)))) # (!\Divider0|Remainder_step6_in[5]~3_combout\ & (!\Divider0|Divisor_reg\(5) & 
-- !\Divider0|LessThan6~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[5]~3_combout\,
	datab => \Divider0|Divisor_reg\(5),
	datad => VCC,
	cin => \Divider0|LessThan6~9_cout\,
	cout => \Divider0|LessThan6~11_cout\);

-- Location: LCCOMB_X65_Y48_N12
\Divider0|LessThan6~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~13_cout\ = CARRY((\Divider0|Divisor_reg\(6) & ((!\Divider0|LessThan6~11_cout\) # (!\Divider0|Remainder_step6_in[6]~0_combout\))) # (!\Divider0|Divisor_reg\(6) & (!\Divider0|Remainder_step6_in[6]~0_combout\ & 
-- !\Divider0|LessThan6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(6),
	datab => \Divider0|Remainder_step6_in[6]~0_combout\,
	datad => VCC,
	cin => \Divider0|LessThan6~11_cout\,
	cout => \Divider0|LessThan6~13_cout\);

-- Location: LCCOMB_X65_Y48_N14
\Divider0|LessThan6~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan6~14_combout\ = (\Divider0|Divisor_reg\(7) & ((\Divider0|LessThan6~13_cout\) # (!\Divider0|Remainder_step6_in[7]~2_combout\))) # (!\Divider0|Divisor_reg\(7) & (\Divider0|LessThan6~13_cout\ & !\Divider0|Remainder_step6_in[7]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(7),
	datad => \Divider0|Remainder_step6_in[7]~2_combout\,
	cin => \Divider0|LessThan6~13_cout\,
	combout => \Divider0|LessThan6~14_combout\);

-- Location: LCCOMB_X63_Y48_N4
\Divider0|Quotient_reg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~7_combout\ = (!\SW[8]~input_o\ & (\Divider0|Equal0~2_combout\ & !\Divider0|LessThan6~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datac => \Divider0|Equal0~2_combout\,
	datad => \Divider0|LessThan6~14_combout\,
	combout => \Divider0|Quotient_reg~7_combout\);

-- Location: FF_X63_Y48_N5
\Divider0|Quotient_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(1));

-- Location: LCCOMB_X62_Y50_N0
\QDisplay|Dividend_100[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[1]~feeder_combout\ = \Divider0|Quotient_reg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Quotient_reg\(1),
	combout => \QDisplay|Dividend_100[1]~feeder_combout\);

-- Location: FF_X62_Y50_N1
\QDisplay|Dividend_100[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[1]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(1));

-- Location: FF_X63_Y50_N1
\QDisplay|Divisor_100|Dividend_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_100\(1),
	sload => VCC,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(1));

-- Location: LCCOMB_X63_Y50_N14
\QDisplay|Divisor_100|Remainder_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~1_combout\ = (!\QDisplay|Load_100~q\ & \QDisplay|Divisor_100|Dividend_reg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|Load_100~q\,
	datad => \QDisplay|Divisor_100|Dividend_reg\(1),
	combout => \QDisplay|Divisor_100|Remainder_reg~1_combout\);

-- Location: FF_X63_Y50_N15
\QDisplay|Divisor_100|Remainder_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(1));

-- Location: LCCOMB_X64_Y50_N14
\QDisplay|Divisor_100|Remainder_reg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~4_combout\ = (\QDisplay|Divisor_100|Dividend_reg\(7) & !\QDisplay|Divisor_100|Divisor_reg\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|Divisor_100|Dividend_reg\(7),
	datad => \QDisplay|Divisor_100|Divisor_reg\(6),
	combout => \QDisplay|Divisor_100|Remainder_reg~4_combout\);

-- Location: FF_X64_Y50_N15
\QDisplay|Divisor_100|Remainder_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg~4_combout\,
	asdata => \QDisplay|Divisor_100|Dividend_reg\(7),
	sclr => \QDisplay|Load_100~q\,
	sload => \QDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(7));

-- Location: LCCOMB_X64_Y51_N20
\QDisplay|Divisor_100|Remainder_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~2_combout\ = \QDisplay|Divisor_100|Dividend_reg\(2) $ (((\QDisplay|Divisor_100|Divisor_reg\(6) & \QDisplay|Divisor_100|LessThan7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Dividend_reg\(2),
	datab => \QDisplay|Divisor_100|Divisor_reg\(6),
	datad => \QDisplay|Divisor_100|LessThan7~1_combout\,
	combout => \QDisplay|Divisor_100|Remainder_reg~2_combout\);

-- Location: FF_X64_Y51_N21
\QDisplay|Divisor_100|Remainder_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg~2_combout\,
	sclr => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(2));

-- Location: LCCOMB_X63_Y50_N26
\QDisplay|Divisor_100|Remainder_step7_in[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\ = \QDisplay|Divisor_100|Dividend_reg\(3) $ (((\QDisplay|Divisor_100|Divisor_reg\(6) & !\QDisplay|Divisor_100|LessThan6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Dividend_reg\(3),
	datab => \QDisplay|Divisor_100|Divisor_reg\(6),
	datac => \QDisplay|Divisor_100|LessThan6~2_combout\,
	combout => \QDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\);

-- Location: LCCOMB_X63_Y50_N20
\QDisplay|Divisor_100|Remainder_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~3_combout\ = \QDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\ $ (((\QDisplay|Divisor_100|LessThan7~1_combout\ & (\QDisplay|Divisor_100|Divisor_reg\(6) & !\QDisplay|Divisor_100|Dividend_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\,
	datab => \QDisplay|Divisor_100|LessThan7~1_combout\,
	datac => \QDisplay|Divisor_100|Divisor_reg\(6),
	datad => \QDisplay|Divisor_100|Dividend_reg\(2),
	combout => \QDisplay|Divisor_100|Remainder_reg~3_combout\);

-- Location: LCCOMB_X64_Y50_N28
\QDisplay|Divisor_100|Remainder_reg[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\ = \QDisplay|Divisor_100|Remainder_reg~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|Divisor_100|Remainder_reg~3_combout\,
	combout => \QDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\);

-- Location: FF_X64_Y50_N29
\QDisplay|Divisor_100|Remainder_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\,
	asdata => \QDisplay|Divisor_100|Dividend_reg\(3),
	sclr => \QDisplay|Load_100~q\,
	sload => \QDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(3));

-- Location: LCCOMB_X64_Y50_N18
\QDisplay|LessThan2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|LessThan2~0_combout\ = (!\QDisplay|Divisor_100|Remainder_reg\(7) & (((!\QDisplay|Divisor_100|Remainder_reg\(1) & !\QDisplay|Divisor_100|Remainder_reg\(2))) # (!\QDisplay|Divisor_100|Remainder_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Remainder_reg\(1),
	datab => \QDisplay|Divisor_100|Remainder_reg\(7),
	datac => \QDisplay|Divisor_100|Remainder_reg\(2),
	datad => \QDisplay|Divisor_100|Remainder_reg\(3),
	combout => \QDisplay|LessThan2~0_combout\);

-- Location: LCCOMB_X65_Y50_N10
\QDisplay|LessThan2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|LessThan2~1_combout\ = (!\QDisplay|Divisor_100|Remainder_reg\(4) & (!\QDisplay|Divisor_100|Remainder_reg\(6) & (!\QDisplay|Divisor_100|Remainder_reg\(5) & \QDisplay|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Remainder_reg\(4),
	datab => \QDisplay|Divisor_100|Remainder_reg\(6),
	datac => \QDisplay|Divisor_100|Remainder_reg\(5),
	datad => \QDisplay|LessThan2~0_combout\,
	combout => \QDisplay|LessThan2~1_combout\);

-- Location: LCCOMB_X65_Y50_N12
\QDisplay|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|LessThan0~0_combout\ = ((!\Divider0|Quotient_reg\(3) & (!\Divider0|Quotient_reg\(4) & !\Divider0|Quotient_reg\(2)))) # (!\Divider0|Quotient_reg\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Quotient_reg\(3),
	datab => \Divider0|Quotient_reg\(4),
	datac => \Divider0|Quotient_reg\(6),
	datad => \Divider0|Quotient_reg\(2),
	combout => \QDisplay|LessThan0~0_combout\);

-- Location: LCCOMB_X65_Y50_N26
\QDisplay|LessThan1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|LessThan1~2_combout\ = (!\Divider0|Quotient_reg\(7) & (!\QDisplay|state.IDLE~q\ & ((\QDisplay|LessThan0~0_combout\) # (!\Divider0|Quotient_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Quotient_reg\(7),
	datab => \Divider0|Quotient_reg\(5),
	datac => \QDisplay|state.IDLE~q\,
	datad => \QDisplay|LessThan0~0_combout\,
	combout => \QDisplay|LessThan1~2_combout\);

-- Location: LCCOMB_X65_Y50_N20
\QDisplay|LessThan1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|LessThan1~0_combout\ = (\Divider0|Quotient_reg\(6)) # ((\Divider0|Quotient_reg\(3) & ((\Divider0|Quotient_reg\(1)) # (\Divider0|Quotient_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Quotient_reg\(3),
	datab => \Divider0|Quotient_reg\(1),
	datac => \Divider0|Quotient_reg\(6),
	datad => \Divider0|Quotient_reg\(2),
	combout => \QDisplay|LessThan1~0_combout\);

-- Location: LCCOMB_X65_Y50_N30
\QDisplay|Selector1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector1~3_combout\ = (!\Divider0|Quotient_reg\(5) & (!\Divider0|Quotient_reg\(4) & (\QDisplay|LessThan1~2_combout\ & !\QDisplay|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Quotient_reg\(5),
	datab => \Divider0|Quotient_reg\(4),
	datac => \QDisplay|LessThan1~2_combout\,
	datad => \QDisplay|LessThan1~0_combout\,
	combout => \QDisplay|Selector1~3_combout\);

-- Location: LCCOMB_X65_Y50_N8
\QDisplay|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|LessThan1~1_combout\ = (\Divider0|Quotient_reg\(5)) # ((\Divider0|Quotient_reg\(4)) # (\QDisplay|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Quotient_reg\(5),
	datab => \Divider0|Quotient_reg\(4),
	datad => \QDisplay|LessThan1~0_combout\,
	combout => \QDisplay|LessThan1~1_combout\);

-- Location: LCCOMB_X65_Y50_N6
\QDisplay|Dividend_10[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_10[1]~0_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & (((\QDisplay|LessThan1~1_combout\ & \QDisplay|LessThan1~2_combout\)) # (!\QDisplay|LessThan2~1_combout\))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & (\QDisplay|LessThan1~1_combout\ & 
-- (\QDisplay|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|state.DIVIDE_BY_100~q\,
	datab => \QDisplay|LessThan1~1_combout\,
	datac => \QDisplay|LessThan1~2_combout\,
	datad => \QDisplay|LessThan2~1_combout\,
	combout => \QDisplay|Dividend_10[1]~0_combout\);

-- Location: FF_X65_Y50_N7
\QDisplay|state.DIVIDE_BY_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|state.DIVIDE_BY_10~q\);

-- Location: LCCOMB_X65_Y50_N2
\QDisplay|Selector1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector1~2_combout\ = (\QDisplay|Selector1~3_combout\) # ((\QDisplay|state.DIVIDE_BY_10~q\) # ((\QDisplay|LessThan2~1_combout\ & \QDisplay|state.DIVIDE_BY_100~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|LessThan2~1_combout\,
	datab => \QDisplay|Selector1~3_combout\,
	datac => \QDisplay|state.DIVIDE_BY_100~q\,
	datad => \QDisplay|state.DIVIDE_BY_10~q\,
	combout => \QDisplay|Selector1~2_combout\);

-- Location: FF_X65_Y50_N3
\QDisplay|state.DONE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|state.DONE~q\);

-- Location: LCCOMB_X64_Y50_N16
\QDisplay|state.IDLE~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|state.IDLE~0_combout\ = !\QDisplay|state.DONE~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|state.DONE~q\,
	combout => \QDisplay|state.IDLE~0_combout\);

-- Location: FF_X64_Y50_N17
\QDisplay|state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|state.IDLE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|state.IDLE~q\);

-- Location: LCCOMB_X65_Y50_N4
\QDisplay|state~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|state~7_combout\ = (!\QDisplay|state.IDLE~q\ & ((\Divider0|Quotient_reg\(7)) # ((\Divider0|Quotient_reg\(5) & !\QDisplay|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Quotient_reg\(7),
	datab => \Divider0|Quotient_reg\(5),
	datac => \QDisplay|state.IDLE~q\,
	datad => \QDisplay|LessThan0~0_combout\,
	combout => \QDisplay|state~7_combout\);

-- Location: LCCOMB_X65_Y50_N22
\QDisplay|state.DIVIDE_BY_100~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|state.DIVIDE_BY_100~feeder_combout\ = \QDisplay|state~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|state~7_combout\,
	combout => \QDisplay|state.DIVIDE_BY_100~feeder_combout\);

-- Location: FF_X65_Y50_N23
\QDisplay|state.DIVIDE_BY_100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|state.DIVIDE_BY_100~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|state.DIVIDE_BY_100~q\);

-- Location: LCCOMB_X67_Y50_N10
\QDisplay|ones_digit[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[3]~3_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & (\QDisplay|Divisor_100|Remainder_reg\(3))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Quotient_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|state.DIVIDE_BY_100~q\,
	datac => \QDisplay|Divisor_100|Remainder_reg\(3),
	datad => \Divider0|Quotient_reg\(3),
	combout => \QDisplay|ones_digit[3]~3_combout\);

-- Location: LCCOMB_X67_Y50_N26
\QDisplay|ones_digit[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[3]~feeder_combout\ = \QDisplay|ones_digit[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|ones_digit[3]~3_combout\,
	combout => \QDisplay|ones_digit[3]~feeder_combout\);

-- Location: FF_X67_Y50_N11
\QDisplay|Dividend_10[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[3]~3_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(3));

-- Location: FF_X66_Y50_N25
\QDisplay|Load_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|state.DIVIDE_BY_10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Load_10~q\);

-- Location: FF_X66_Y50_N15
\QDisplay|Divisor_10|Dividend_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_10\(3),
	sload => VCC,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(3));

-- Location: LCCOMB_X70_Y50_N0
\QDisplay|Divisor_10|Divisor_reg[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \QDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\);

-- Location: FF_X70_Y50_N1
\QDisplay|Divisor_10|Divisor_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Divisor_reg\(3));

-- Location: LCCOMB_X65_Y50_N0
\QDisplay|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector3~0_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & ((\QDisplay|Divisor_100|Remainder_reg\(6)))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Quotient_reg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|state.DIVIDE_BY_100~q\,
	datac => \Divider0|Quotient_reg\(6),
	datad => \QDisplay|Divisor_100|Remainder_reg\(6),
	combout => \QDisplay|Selector3~0_combout\);

-- Location: FF_X65_Y50_N1
\QDisplay|Dividend_10[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector3~0_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(6));

-- Location: FF_X66_Y50_N5
\QDisplay|Divisor_10|Dividend_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_10\(6),
	sload => VCC,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(6));

-- Location: LCCOMB_X65_Y50_N16
\QDisplay|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector2~0_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & ((\QDisplay|Divisor_100|Remainder_reg\(7)))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Quotient_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Quotient_reg\(7),
	datac => \QDisplay|state.DIVIDE_BY_100~q\,
	datad => \QDisplay|Divisor_100|Remainder_reg\(7),
	combout => \QDisplay|Selector2~0_combout\);

-- Location: FF_X65_Y50_N17
\QDisplay|Dividend_10[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector2~0_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(7));

-- Location: FF_X66_Y50_N1
\QDisplay|Divisor_10|Dividend_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_10\(7),
	sload => VCC,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(7));

-- Location: LCCOMB_X65_Y50_N18
\QDisplay|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector4~0_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & (\QDisplay|Divisor_100|Remainder_reg\(5))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Quotient_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Remainder_reg\(5),
	datac => \QDisplay|state.DIVIDE_BY_100~q\,
	datad => \Divider0|Quotient_reg\(5),
	combout => \QDisplay|Selector4~0_combout\);

-- Location: FF_X65_Y50_N19
\QDisplay|Dividend_10[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector4~0_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(5));

-- Location: FF_X66_Y50_N19
\QDisplay|Divisor_10|Dividend_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_10\(5),
	sload => VCC,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(5));

-- Location: LCCOMB_X66_Y50_N0
\QDisplay|Divisor_10|Remainder_step4_in[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ = (\QDisplay|Divisor_10|Divisor_reg\(3) & ((\QDisplay|Divisor_10|Dividend_reg\(7) & (\QDisplay|Divisor_10|Dividend_reg\(6) & !\QDisplay|Divisor_10|Dividend_reg\(5))) # 
-- (!\QDisplay|Divisor_10|Dividend_reg\(7) & ((\QDisplay|Divisor_10|Dividend_reg\(5)))))) # (!\QDisplay|Divisor_10|Divisor_reg\(3) & (((\QDisplay|Divisor_10|Dividend_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datab => \QDisplay|Divisor_10|Dividend_reg\(6),
	datac => \QDisplay|Divisor_10|Dividend_reg\(7),
	datad => \QDisplay|Divisor_10|Dividend_reg\(5),
	combout => \QDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\);

-- Location: LCCOMB_X66_Y50_N4
\QDisplay|Divisor_10|Remainder_step4_in[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\ = (\QDisplay|Divisor_10|Dividend_reg\(6) & ((\QDisplay|Divisor_10|Dividend_reg\(5)) # ((!\QDisplay|Divisor_10|Divisor_reg\(3)) # (!\QDisplay|Divisor_10|Dividend_reg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Dividend_reg\(5),
	datab => \QDisplay|Divisor_10|Dividend_reg\(7),
	datac => \QDisplay|Divisor_10|Dividend_reg\(6),
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\);

-- Location: LCCOMB_X65_Y50_N28
\QDisplay|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector5~0_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & ((\QDisplay|Divisor_100|Remainder_reg\(4)))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Quotient_reg\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|state.DIVIDE_BY_100~q\,
	datab => \Divider0|Quotient_reg\(4),
	datad => \QDisplay|Divisor_100|Remainder_reg\(4),
	combout => \QDisplay|Selector5~0_combout\);

-- Location: FF_X65_Y50_N29
\QDisplay|Dividend_10[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector5~0_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(4));

-- Location: FF_X66_Y50_N27
\QDisplay|Divisor_10|Dividend_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_10\(4),
	sload => VCC,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(4));

-- Location: LCCOMB_X66_Y50_N28
\QDisplay|Divisor_10|Subtractor_4|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\ = ((!\QDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ & !\QDisplay|Divisor_10|Dividend_reg\(4))) # (!\QDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\,
	datac => \QDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\,
	datad => \QDisplay|Divisor_10|Dividend_reg\(4),
	combout => \QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\);

-- Location: LCCOMB_X66_Y50_N30
\QDisplay|Divisor_10|Subtractor_4|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\ = (((\QDisplay|Divisor_10|Dividend_reg\(5)) # (\QDisplay|Divisor_10|Dividend_reg\(6))) # (!\QDisplay|Divisor_10|Dividend_reg\(7))) # (!\QDisplay|Divisor_10|Divisor_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datab => \QDisplay|Divisor_10|Dividend_reg\(7),
	datac => \QDisplay|Divisor_10|Dividend_reg\(5),
	datad => \QDisplay|Divisor_10|Dividend_reg\(6),
	combout => \QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\);

-- Location: LCCOMB_X66_Y50_N12
\QDisplay|Divisor_10|Subtractor_4|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ = (\QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\ & (\QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\ & \QDisplay|Divisor_10|Divisor_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\,
	datac => \QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\,
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\);

-- Location: LCCOMB_X66_Y50_N26
\QDisplay|Divisor_10|LessThan5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan5~4_combout\ = (\QDisplay|Divisor_10|Dividend_reg\(5) & (\QDisplay|Divisor_10|Dividend_reg\(7) $ (((\QDisplay|Divisor_10|Dividend_reg\(4)) # (!\QDisplay|Divisor_10|Dividend_reg\(6)))))) # 
-- (!\QDisplay|Divisor_10|Dividend_reg\(5) & ((\QDisplay|Divisor_10|Dividend_reg\(7)) # ((!\QDisplay|Divisor_10|Dividend_reg\(4) & \QDisplay|Divisor_10|Dividend_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Dividend_reg\(5),
	datab => \QDisplay|Divisor_10|Dividend_reg\(7),
	datac => \QDisplay|Divisor_10|Dividend_reg\(4),
	datad => \QDisplay|Divisor_10|Dividend_reg\(6),
	combout => \QDisplay|Divisor_10|LessThan5~4_combout\);

-- Location: LCCOMB_X66_Y50_N18
\QDisplay|Divisor_10|LessThan5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan5~3_combout\ = (\QDisplay|Divisor_10|Dividend_reg\(7) & (\QDisplay|Divisor_10|Dividend_reg\(5) $ (((\QDisplay|Divisor_10|Dividend_reg\(4)) # (!\QDisplay|Divisor_10|Dividend_reg\(6)))))) # 
-- (!\QDisplay|Divisor_10|Dividend_reg\(7) & ((\QDisplay|Divisor_10|Dividend_reg\(4) & (\QDisplay|Divisor_10|Dividend_reg\(5) & !\QDisplay|Divisor_10|Dividend_reg\(6))) # (!\QDisplay|Divisor_10|Dividend_reg\(4) & (!\QDisplay|Divisor_10|Dividend_reg\(5) & 
-- \QDisplay|Divisor_10|Dividend_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Dividend_reg\(4),
	datab => \QDisplay|Divisor_10|Dividend_reg\(7),
	datac => \QDisplay|Divisor_10|Dividend_reg\(5),
	datad => \QDisplay|Divisor_10|Dividend_reg\(6),
	combout => \QDisplay|Divisor_10|LessThan5~3_combout\);

-- Location: LCCOMB_X66_Y50_N14
\QDisplay|Divisor_10|LessThan5~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan5~7_combout\ = ((\QDisplay|Divisor_10|Dividend_reg\(3) & (\QDisplay|Divisor_10|LessThan5~4_combout\)) # (!\QDisplay|Divisor_10|Dividend_reg\(3) & ((\QDisplay|Divisor_10|LessThan5~3_combout\)))) # 
-- (!\QDisplay|Divisor_10|Divisor_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|LessThan5~4_combout\,
	datab => \QDisplay|Divisor_10|LessThan5~3_combout\,
	datac => \QDisplay|Divisor_10|Dividend_reg\(3),
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|LessThan5~7_combout\);

-- Location: LCCOMB_X66_Y50_N20
\QDisplay|Divisor_10|Remainder_step6_in[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\ = (\QDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ & (\QDisplay|Divisor_10|LessThan5~7_combout\ & ((\QDisplay|Divisor_10|Dividend_reg\(4)) # (\QDisplay|Divisor_10|Dividend_reg\(3))))) # 
-- (!\QDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ & ((\QDisplay|Divisor_10|LessThan5~7_combout\ & (\QDisplay|Divisor_10|Dividend_reg\(4) & \QDisplay|Divisor_10|Dividend_reg\(3))) # (!\QDisplay|Divisor_10|LessThan5~7_combout\ & 
-- (!\QDisplay|Divisor_10|Dividend_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\,
	datab => \QDisplay|Divisor_10|LessThan5~7_combout\,
	datac => \QDisplay|Divisor_10|Dividend_reg\(4),
	datad => \QDisplay|Divisor_10|Dividend_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\);

-- Location: LCCOMB_X66_Y50_N10
\QDisplay|Divisor_10|Remainder_step6_in[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ = \QDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ $ (((\QDisplay|Divisor_10|Divisor_reg\(3) & \QDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datab => \QDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\,
	datac => \QDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\,
	combout => \QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\);

-- Location: LCCOMB_X66_Y50_N8
\QDisplay|Divisor_10|Remainder_step5_in[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\ = \QDisplay|Divisor_10|Dividend_reg\(4) $ (((\QDisplay|Divisor_10|Divisor_reg\(3) & ((!\QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\) # 
-- (!\QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datab => \QDisplay|Divisor_10|Dividend_reg\(4),
	datac => \QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\,
	datad => \QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\,
	combout => \QDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\);

-- Location: LCCOMB_X66_Y50_N6
\QDisplay|Divisor_10|Remainder_step6_in[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\ = \QDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\ $ (((\QDisplay|Divisor_10|Divisor_reg\(3) & (\QDisplay|Divisor_10|LessThan5~7_combout\ & !\QDisplay|Divisor_10|Dividend_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datab => \QDisplay|Divisor_10|LessThan5~7_combout\,
	datac => \QDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\,
	datad => \QDisplay|Divisor_10|Dividend_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\);

-- Location: LCCOMB_X67_Y50_N12
\QDisplay|ones_digit[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[2]~2_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & (\QDisplay|Divisor_100|Remainder_reg\(2))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Quotient_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|Remainder_reg\(2),
	datab => \Divider0|Quotient_reg\(2),
	datac => \QDisplay|state.DIVIDE_BY_100~q\,
	combout => \QDisplay|ones_digit[2]~2_combout\);

-- Location: FF_X67_Y50_N13
\QDisplay|Dividend_10[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[2]~2_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(2));

-- Location: FF_X70_Y50_N31
\QDisplay|Divisor_10|Dividend_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_10\(2),
	sload => VCC,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(2));

-- Location: LCCOMB_X66_Y50_N22
\QDisplay|Divisor_10|Remainder_step6_in[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\ = \QDisplay|Divisor_10|Dividend_reg\(3) $ (((\QDisplay|Divisor_10|Divisor_reg\(3) & \QDisplay|Divisor_10|LessThan5~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datac => \QDisplay|Divisor_10|LessThan5~7_combout\,
	datad => \QDisplay|Divisor_10|Dividend_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\);

-- Location: LCCOMB_X70_Y50_N30
\QDisplay|Divisor_10|LessThan6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan6~0_combout\ = ((!\QDisplay|Divisor_10|Dividend_reg\(2) & !\QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\)) # (!\QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\,
	datac => \QDisplay|Divisor_10|Dividend_reg\(2),
	datad => \QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\,
	combout => \QDisplay|Divisor_10|LessThan6~0_combout\);

-- Location: LCCOMB_X70_Y50_N12
\QDisplay|Divisor_10|Remainder_step7_in[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\ = \QDisplay|Divisor_10|Dividend_reg\(2) $ (((\QDisplay|Divisor_10|Divisor_reg\(3) & ((\QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\) # (!\QDisplay|Divisor_10|LessThan6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	datab => \QDisplay|Divisor_10|LessThan6~0_combout\,
	datac => \QDisplay|Divisor_10|Dividend_reg\(2),
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\);

-- Location: LCCOMB_X70_Y50_N8
\QDisplay|Divisor_10|LessThan6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan6~1_combout\ = ((\QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\) # (!\QDisplay|Divisor_10|Divisor_reg\(3))) # (!\QDisplay|Divisor_10|LessThan6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QDisplay|Divisor_10|LessThan6~0_combout\,
	datac => \QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|LessThan6~1_combout\);

-- Location: LCCOMB_X70_Y50_N2
\QDisplay|Divisor_10|Remainder_step7_in[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ = \QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\ $ (((!\QDisplay|Divisor_10|Dividend_reg\(2) & (\QDisplay|Divisor_10|LessThan6~1_combout\ & \QDisplay|Divisor_10|Divisor_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Dividend_reg\(2),
	datab => \QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\,
	datac => \QDisplay|Divisor_10|LessThan6~1_combout\,
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\);

-- Location: LCCOMB_X67_Y50_N2
\QDisplay|ones_digit[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[1]~1_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & ((\QDisplay|Divisor_100|Remainder_reg\(1)))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Quotient_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|state.DIVIDE_BY_100~q\,
	datab => \Divider0|Quotient_reg\(1),
	datad => \QDisplay|Divisor_100|Remainder_reg\(1),
	combout => \QDisplay|ones_digit[1]~1_combout\);

-- Location: FF_X67_Y50_N3
\QDisplay|Dividend_10[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[1]~1_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(1));

-- Location: FF_X70_Y50_N11
\QDisplay|Divisor_10|Dividend_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_10\(1),
	sload => VCC,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(1));

-- Location: LCCOMB_X70_Y50_N20
\QDisplay|Divisor_10|Subtractor_6|Sub[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Subtractor_6|Sub\(3) = \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\ $ (((\QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\) # ((\QDisplay|Divisor_10|Dividend_reg\(2)) # (!\QDisplay|Divisor_10|Divisor_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\,
	datab => \QDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\,
	datac => \QDisplay|Divisor_10|Dividend_reg\(2),
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Subtractor_6|Sub\(3));

-- Location: LCCOMB_X70_Y50_N18
\QDisplay|Divisor_10|LessThan7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan7~0_combout\ = (\QDisplay|Divisor_10|LessThan6~0_combout\ & ((\QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ & ((\QDisplay|Divisor_10|Subtractor_6|Sub\(3)))) # (!\QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ & 
-- (!\QDisplay|Divisor_10|Divisor_reg\(3))))) # (!\QDisplay|Divisor_10|LessThan6~0_combout\ & (((\QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\) # (\QDisplay|Divisor_10|Subtractor_6|Sub\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datab => \QDisplay|Divisor_10|LessThan6~0_combout\,
	datac => \QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	datad => \QDisplay|Divisor_10|Subtractor_6|Sub\(3),
	combout => \QDisplay|Divisor_10|LessThan7~0_combout\);

-- Location: LCCOMB_X70_Y50_N10
\QDisplay|Divisor_10|LessThan7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan7~1_combout\ = (\QDisplay|Divisor_10|LessThan7~0_combout\) # ((\QDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ & ((\QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\) # (\QDisplay|Divisor_10|Dividend_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\,
	datab => \QDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\,
	datac => \QDisplay|Divisor_10|Dividend_reg\(1),
	datad => \QDisplay|Divisor_10|LessThan7~0_combout\,
	combout => \QDisplay|Divisor_10|LessThan7~1_combout\);

-- Location: LCCOMB_X70_Y50_N22
\QDisplay|Divisor_10|LessThan7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|LessThan7~2_combout\ = (\QDisplay|Divisor_10|LessThan7~1_combout\) # (((!\QDisplay|Divisor_10|LessThan6~1_combout\ & \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\)) # (!\QDisplay|Divisor_10|Divisor_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|LessThan7~1_combout\,
	datab => \QDisplay|Divisor_10|LessThan6~1_combout\,
	datac => \QDisplay|Divisor_10|Divisor_reg\(3),
	datad => \QDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\,
	combout => \QDisplay|Divisor_10|LessThan7~2_combout\);

-- Location: LCCOMB_X70_Y50_N14
\QDisplay|Divisor_10|Remainder_reg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_reg~6_combout\ = \QDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ $ (((\QDisplay|Divisor_10|LessThan7~2_combout\ & ((\QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\) # (\QDisplay|Divisor_10|Dividend_reg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\,
	datab => \QDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\,
	datac => \QDisplay|Divisor_10|LessThan7~2_combout\,
	datad => \QDisplay|Divisor_10|Dividend_reg\(1),
	combout => \QDisplay|Divisor_10|Remainder_reg~6_combout\);

-- Location: LCCOMB_X70_Y50_N16
\QDisplay|Divisor_10|Remainder_reg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_reg~7_combout\ = (!\QDisplay|Load_10~q\ & ((\QDisplay|Divisor_10|Divisor_reg\(3) & ((\QDisplay|Divisor_10|Remainder_reg~6_combout\))) # (!\QDisplay|Divisor_10|Divisor_reg\(3) & (\QDisplay|Divisor_10|Dividend_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Dividend_reg\(3),
	datab => \QDisplay|Load_10~q\,
	datac => \QDisplay|Divisor_10|Remainder_reg~6_combout\,
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_reg~7_combout\);

-- Location: FF_X70_Y50_N17
\QDisplay|Divisor_10|Remainder_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Remainder_reg~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Remainder_reg\(3));

-- Location: LCCOMB_X65_Y50_N14
\QDisplay|ones_digit[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[0]~4_combout\ = (!\QDisplay|state.DONE~q\ & ((\QDisplay|state.IDLE~q\) # ((!\QDisplay|LessThan1~1_combout\ & !\Divider0|Quotient_reg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|state.IDLE~q\,
	datab => \QDisplay|LessThan1~1_combout\,
	datac => \Divider0|Quotient_reg\(7),
	datad => \QDisplay|state.DONE~q\,
	combout => \QDisplay|ones_digit[0]~4_combout\);

-- Location: LCCOMB_X65_Y50_N24
\QDisplay|ones_digit[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[0]~5_combout\ = (\QDisplay|ones_digit[0]~4_combout\ & ((\QDisplay|LessThan2~1_combout\) # (!\QDisplay|state.DIVIDE_BY_100~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|state.DIVIDE_BY_100~q\,
	datac => \QDisplay|ones_digit[0]~4_combout\,
	datad => \QDisplay|LessThan2~1_combout\,
	combout => \QDisplay|ones_digit[0]~5_combout\);

-- Location: FF_X67_Y50_N27
\QDisplay|ones_digit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[3]~feeder_combout\,
	asdata => \QDisplay|Divisor_10|Remainder_reg\(3),
	sload => \QDisplay|state.DIVIDE_BY_10~q\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|ones_digit\(3));

-- Location: LCCOMB_X67_Y50_N24
\QDisplay|ones_digit[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[2]~feeder_combout\ = \QDisplay|ones_digit[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|ones_digit[2]~2_combout\,
	combout => \QDisplay|ones_digit[2]~feeder_combout\);

-- Location: LCCOMB_X70_Y50_N28
\QDisplay|Divisor_10|Remainder_reg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_reg~5_combout\ = (\QDisplay|Divisor_10|Divisor_reg\(3) & (\QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\ $ (((\QDisplay|Divisor_10|LessThan7~2_combout\ & !\QDisplay|Divisor_10|Dividend_reg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\,
	datab => \QDisplay|Divisor_10|Divisor_reg\(3),
	datac => \QDisplay|Divisor_10|LessThan7~2_combout\,
	datad => \QDisplay|Divisor_10|Dividend_reg\(1),
	combout => \QDisplay|Divisor_10|Remainder_reg~5_combout\);

-- Location: LCCOMB_X70_Y50_N26
\QDisplay|Divisor_10|Remainder_reg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_reg~4_combout\ = (!\QDisplay|Load_10~q\ & ((\QDisplay|Divisor_10|Remainder_reg~5_combout\) # ((!\QDisplay|Divisor_10|Divisor_reg\(3) & \QDisplay|Divisor_10|Dividend_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Load_10~q\,
	datab => \QDisplay|Divisor_10|Divisor_reg\(3),
	datac => \QDisplay|Divisor_10|Dividend_reg\(2),
	datad => \QDisplay|Divisor_10|Remainder_reg~5_combout\,
	combout => \QDisplay|Divisor_10|Remainder_reg~4_combout\);

-- Location: FF_X70_Y50_N27
\QDisplay|Divisor_10|Remainder_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Remainder_reg~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Remainder_reg\(2));

-- Location: FF_X67_Y50_N25
\QDisplay|ones_digit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[2]~feeder_combout\,
	asdata => \QDisplay|Divisor_10|Remainder_reg\(2),
	sload => \QDisplay|state.DIVIDE_BY_10~q\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|ones_digit\(2));

-- Location: LCCOMB_X64_Y48_N8
\Divider0|Subtractor_6|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_6|borrow_var~0_combout\ = (\Divider0|Remainder_step6_in[1]~7_combout\ & (\Divider0|Divisor_reg\(0) & (!\Divider0|Dividend_reg\(1) & \Divider0|Divisor_reg\(1)))) # (!\Divider0|Remainder_step6_in[1]~7_combout\ & 
-- ((\Divider0|Divisor_reg\(1)) # ((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datab => \Divider0|Dividend_reg\(1),
	datac => \Divider0|Remainder_step6_in[1]~7_combout\,
	datad => \Divider0|Divisor_reg\(1),
	combout => \Divider0|Subtractor_6|borrow_var~0_combout\);

-- Location: LCCOMB_X64_Y48_N10
\Divider0|Subtractor_6|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_6|borrow_var~1_combout\ = (\Divider0|Divisor_reg\(2) & ((\Divider0|Subtractor_6|borrow_var~0_combout\) # (!\Divider0|Remainder_step6_in[2]~6_combout\))) # (!\Divider0|Divisor_reg\(2) & (\Divider0|Subtractor_6|borrow_var~0_combout\ & 
-- !\Divider0|Remainder_step6_in[2]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(2),
	datac => \Divider0|Subtractor_6|borrow_var~0_combout\,
	datad => \Divider0|Remainder_step6_in[2]~6_combout\,
	combout => \Divider0|Subtractor_6|borrow_var~1_combout\);

-- Location: LCCOMB_X64_Y48_N4
\Divider0|Subtractor_6|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_6|borrow_var~2_combout\ = (\Divider0|Remainder_step6_in[3]~5_combout\ & (\Divider0|Divisor_reg\(3) & \Divider0|Subtractor_6|borrow_var~1_combout\)) # (!\Divider0|Remainder_step6_in[3]~5_combout\ & ((\Divider0|Divisor_reg\(3)) # 
-- (\Divider0|Subtractor_6|borrow_var~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[3]~5_combout\,
	datac => \Divider0|Divisor_reg\(3),
	datad => \Divider0|Subtractor_6|borrow_var~1_combout\,
	combout => \Divider0|Subtractor_6|borrow_var~2_combout\);

-- Location: LCCOMB_X64_Y48_N6
\Divider0|Subtractor_6|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_6|borrow_var~3_combout\ = (\Divider0|Divisor_reg\(4) & ((\Divider0|Subtractor_6|borrow_var~2_combout\) # (!\Divider0|Remainder_step6_in[4]~4_combout\))) # (!\Divider0|Divisor_reg\(4) & (\Divider0|Subtractor_6|borrow_var~2_combout\ & 
-- !\Divider0|Remainder_step6_in[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(4),
	datac => \Divider0|Subtractor_6|borrow_var~2_combout\,
	datad => \Divider0|Remainder_step6_in[4]~4_combout\,
	combout => \Divider0|Subtractor_6|borrow_var~3_combout\);

-- Location: LCCOMB_X64_Y48_N0
\Divider0|Subtractor_6|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_6|borrow_var~4_combout\ = (\Divider0|Divisor_reg\(5) & ((\Divider0|Subtractor_6|borrow_var~3_combout\) # (!\Divider0|Remainder_step6_in[5]~3_combout\))) # (!\Divider0|Divisor_reg\(5) & (!\Divider0|Remainder_step6_in[5]~3_combout\ & 
-- \Divider0|Subtractor_6|borrow_var~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datac => \Divider0|Remainder_step6_in[5]~3_combout\,
	datad => \Divider0|Subtractor_6|borrow_var~3_combout\,
	combout => \Divider0|Subtractor_6|borrow_var~4_combout\);

-- Location: LCCOMB_X64_Y48_N2
\Divider0|Remainder_step7_in[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step7_in[7]~0_combout\ = \Divider0|Remainder_step6_in[6]~0_combout\ $ (((!\Divider0|LessThan6~14_combout\ & (\Divider0|Divisor_reg\(6) $ (\Divider0|Subtractor_6|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[6]~0_combout\,
	datab => \Divider0|Divisor_reg\(6),
	datac => \Divider0|LessThan6~14_combout\,
	datad => \Divider0|Subtractor_6|borrow_var~4_combout\,
	combout => \Divider0|Remainder_step7_in[7]~0_combout\);

-- Location: LCCOMB_X64_Y48_N12
\Divider0|Remainder_step7_in[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step7_in[6]~1_combout\ = \Divider0|Remainder_step6_in[5]~3_combout\ $ (((!\Divider0|LessThan6~14_combout\ & (\Divider0|Divisor_reg\(5) $ (\Divider0|Subtractor_6|borrow_var~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[5]~3_combout\,
	datab => \Divider0|Divisor_reg\(5),
	datac => \Divider0|LessThan6~14_combout\,
	datad => \Divider0|Subtractor_6|borrow_var~3_combout\,
	combout => \Divider0|Remainder_step7_in[6]~1_combout\);

-- Location: LCCOMB_X64_Y48_N14
\Divider0|Remainder_step7_in[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step7_in[5]~2_combout\ = \Divider0|Remainder_step6_in[4]~4_combout\ $ (((!\Divider0|LessThan6~14_combout\ & (\Divider0|Divisor_reg\(4) $ (\Divider0|Subtractor_6|borrow_var~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datab => \Divider0|Subtractor_6|borrow_var~2_combout\,
	datac => \Divider0|LessThan6~14_combout\,
	datad => \Divider0|Remainder_step6_in[4]~4_combout\,
	combout => \Divider0|Remainder_step7_in[5]~2_combout\);

-- Location: LCCOMB_X65_Y48_N20
\Divider0|Remainder_step7_in[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step7_in[4]~3_combout\ = \Divider0|Remainder_step6_in[3]~5_combout\ $ (((!\Divider0|LessThan6~14_combout\ & (\Divider0|Divisor_reg\(3) $ (\Divider0|Subtractor_6|borrow_var~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[3]~5_combout\,
	datab => \Divider0|Divisor_reg\(3),
	datac => \Divider0|LessThan6~14_combout\,
	datad => \Divider0|Subtractor_6|borrow_var~1_combout\,
	combout => \Divider0|Remainder_step7_in[4]~3_combout\);

-- Location: LCCOMB_X65_Y48_N26
\Divider0|Remainder_step7_in[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step7_in[3]~4_combout\ = \Divider0|Remainder_step6_in[2]~6_combout\ $ (((!\Divider0|LessThan6~14_combout\ & (\Divider0|Divisor_reg\(2) $ (\Divider0|Subtractor_6|borrow_var~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step6_in[2]~6_combout\,
	datab => \Divider0|Divisor_reg\(2),
	datac => \Divider0|LessThan6~14_combout\,
	datad => \Divider0|Subtractor_6|borrow_var~0_combout\,
	combout => \Divider0|Remainder_step7_in[3]~4_combout\);

-- Location: LCCOMB_X63_Y48_N22
\Divider0|Subtractor_6|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_6|borrow_var~5_combout\ = (!\Divider0|Dividend_reg\(1) & \Divider0|Divisor_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Dividend_reg\(1),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_6|borrow_var~5_combout\);

-- Location: LCCOMB_X65_Y48_N28
\Divider0|Remainder_step7_in[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step7_in[2]~5_combout\ = \Divider0|Remainder_step6_in[1]~7_combout\ $ (((!\Divider0|LessThan6~14_combout\ & (\Divider0|Divisor_reg\(1) $ (\Divider0|Subtractor_6|borrow_var~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(1),
	datab => \Divider0|Remainder_step6_in[1]~7_combout\,
	datac => \Divider0|LessThan6~14_combout\,
	datad => \Divider0|Subtractor_6|borrow_var~5_combout\,
	combout => \Divider0|Remainder_step7_in[2]~5_combout\);

-- Location: LCCOMB_X65_Y48_N30
\Divider0|Remainder_step7_in[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_step7_in[1]~6_combout\ = \Divider0|Dividend_reg\(1) $ (((!\Divider0|LessThan6~14_combout\ & \Divider0|Divisor_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(1),
	datac => \Divider0|LessThan6~14_combout\,
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Remainder_step7_in[1]~6_combout\);

-- Location: LCCOMB_X58_Y52_N6
\Divider0|Dividend_reg[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Dividend_reg[0]~feeder_combout\ = Dividend_input(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => Dividend_input(0),
	combout => \Divider0|Dividend_reg[0]~feeder_combout\);

-- Location: FF_X58_Y52_N7
\Divider0|Dividend_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Dividend_reg[0]~feeder_combout\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Dividend_reg\(0));

-- Location: LCCOMB_X64_Y48_N16
\Divider0|LessThan7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~1_cout\ = CARRY((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datab => \Divider0|Dividend_reg\(0),
	datad => VCC,
	cout => \Divider0|LessThan7~1_cout\);

-- Location: LCCOMB_X64_Y48_N18
\Divider0|LessThan7~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~3_cout\ = CARRY((\Divider0|Remainder_step7_in[1]~6_combout\ & ((!\Divider0|LessThan7~1_cout\) # (!\Divider0|Divisor_reg\(1)))) # (!\Divider0|Remainder_step7_in[1]~6_combout\ & (!\Divider0|Divisor_reg\(1) & 
-- !\Divider0|LessThan7~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[1]~6_combout\,
	datab => \Divider0|Divisor_reg\(1),
	datad => VCC,
	cin => \Divider0|LessThan7~1_cout\,
	cout => \Divider0|LessThan7~3_cout\);

-- Location: LCCOMB_X64_Y48_N20
\Divider0|LessThan7~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~5_cout\ = CARRY((\Divider0|Divisor_reg\(2) & ((!\Divider0|LessThan7~3_cout\) # (!\Divider0|Remainder_step7_in[2]~5_combout\))) # (!\Divider0|Divisor_reg\(2) & (!\Divider0|Remainder_step7_in[2]~5_combout\ & 
-- !\Divider0|LessThan7~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Remainder_step7_in[2]~5_combout\,
	datad => VCC,
	cin => \Divider0|LessThan7~3_cout\,
	cout => \Divider0|LessThan7~5_cout\);

-- Location: LCCOMB_X64_Y48_N22
\Divider0|LessThan7~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~7_cout\ = CARRY((\Divider0|Divisor_reg\(3) & (\Divider0|Remainder_step7_in[3]~4_combout\ & !\Divider0|LessThan7~5_cout\)) # (!\Divider0|Divisor_reg\(3) & ((\Divider0|Remainder_step7_in[3]~4_combout\) # (!\Divider0|LessThan7~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(3),
	datab => \Divider0|Remainder_step7_in[3]~4_combout\,
	datad => VCC,
	cin => \Divider0|LessThan7~5_cout\,
	cout => \Divider0|LessThan7~7_cout\);

-- Location: LCCOMB_X64_Y48_N24
\Divider0|LessThan7~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~9_cout\ = CARRY((\Divider0|Remainder_step7_in[4]~3_combout\ & (\Divider0|Divisor_reg\(4) & !\Divider0|LessThan7~7_cout\)) # (!\Divider0|Remainder_step7_in[4]~3_combout\ & ((\Divider0|Divisor_reg\(4)) # (!\Divider0|LessThan7~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[4]~3_combout\,
	datab => \Divider0|Divisor_reg\(4),
	datad => VCC,
	cin => \Divider0|LessThan7~7_cout\,
	cout => \Divider0|LessThan7~9_cout\);

-- Location: LCCOMB_X64_Y48_N26
\Divider0|LessThan7~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~11_cout\ = CARRY((\Divider0|Divisor_reg\(5) & (\Divider0|Remainder_step7_in[5]~2_combout\ & !\Divider0|LessThan7~9_cout\)) # (!\Divider0|Divisor_reg\(5) & ((\Divider0|Remainder_step7_in[5]~2_combout\) # 
-- (!\Divider0|LessThan7~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Remainder_step7_in[5]~2_combout\,
	datad => VCC,
	cin => \Divider0|LessThan7~9_cout\,
	cout => \Divider0|LessThan7~11_cout\);

-- Location: LCCOMB_X64_Y48_N28
\Divider0|LessThan7~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~13_cout\ = CARRY((\Divider0|Remainder_step7_in[6]~1_combout\ & (\Divider0|Divisor_reg\(6) & !\Divider0|LessThan7~11_cout\)) # (!\Divider0|Remainder_step7_in[6]~1_combout\ & ((\Divider0|Divisor_reg\(6)) # 
-- (!\Divider0|LessThan7~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[6]~1_combout\,
	datab => \Divider0|Divisor_reg\(6),
	datad => VCC,
	cin => \Divider0|LessThan7~11_cout\,
	cout => \Divider0|LessThan7~13_cout\);

-- Location: LCCOMB_X64_Y48_N30
\Divider0|LessThan7~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|LessThan7~14_combout\ = (\Divider0|Divisor_reg\(7) & ((\Divider0|LessThan7~13_cout\) # (!\Divider0|Remainder_step7_in[7]~0_combout\))) # (!\Divider0|Divisor_reg\(7) & (\Divider0|LessThan7~13_cout\ & !\Divider0|Remainder_step7_in[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(7),
	datad => \Divider0|Remainder_step7_in[7]~0_combout\,
	cin => \Divider0|LessThan7~13_cout\,
	combout => \Divider0|LessThan7~14_combout\);

-- Location: LCCOMB_X63_Y48_N30
\Divider0|Quotient_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Quotient_reg~2_combout\ = (\Divider0|Equal0~2_combout\ & (!\Divider0|LessThan7~14_combout\ & !\SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Equal0~2_combout\,
	datac => \Divider0|LessThan7~14_combout\,
	datad => \SW[8]~input_o\,
	combout => \Divider0|Quotient_reg~2_combout\);

-- Location: FF_X63_Y48_N31
\Divider0|Quotient_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Quotient_reg~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Quotient_reg\(0));

-- Location: LCCOMB_X62_Y50_N10
\QDisplay|Dividend_100[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Dividend_100[0]~feeder_combout\ = \Divider0|Quotient_reg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Quotient_reg\(0),
	combout => \QDisplay|Dividend_100[0]~feeder_combout\);

-- Location: FF_X62_Y50_N11
\QDisplay|Dividend_100[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Dividend_100[0]~feeder_combout\,
	ena => \QDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_100\(0));

-- Location: FF_X63_Y50_N3
\QDisplay|Divisor_100|Dividend_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \QDisplay|Dividend_100\(0),
	sload => VCC,
	ena => \QDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Dividend_reg\(0));

-- Location: LCCOMB_X63_Y50_N8
\QDisplay|Divisor_100|Remainder_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Remainder_reg~0_combout\ = (\QDisplay|Divisor_100|Dividend_reg\(0) & !\QDisplay|Load_100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QDisplay|Divisor_100|Dividend_reg\(0),
	datac => \QDisplay|Load_100~q\,
	combout => \QDisplay|Divisor_100|Remainder_reg~0_combout\);

-- Location: FF_X63_Y50_N9
\QDisplay|Divisor_100|Remainder_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Remainder_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Remainder_reg\(0));

-- Location: LCCOMB_X67_Y50_N0
\QDisplay|ones_digit[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[0]~0_combout\ = (\QDisplay|state.DIVIDE_BY_100~q\ & ((\QDisplay|Divisor_100|Remainder_reg\(0)))) # (!\QDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Quotient_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Quotient_reg\(0),
	datac => \QDisplay|state.DIVIDE_BY_100~q\,
	datad => \QDisplay|Divisor_100|Remainder_reg\(0),
	combout => \QDisplay|ones_digit[0]~0_combout\);

-- Location: LCCOMB_X67_Y50_N4
\QDisplay|ones_digit[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[0]~feeder_combout\ = \QDisplay|ones_digit[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|ones_digit[0]~0_combout\,
	combout => \QDisplay|ones_digit[0]~feeder_combout\);

-- Location: FF_X67_Y50_N1
\QDisplay|Dividend_10[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[0]~0_combout\,
	ena => \QDisplay|Dividend_10[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Dividend_10\(0));

-- Location: LCCOMB_X67_Y51_N18
\QDisplay|Divisor_10|Dividend_reg[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Dividend_reg[0]~feeder_combout\ = \QDisplay|Dividend_10\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|Dividend_10\(0),
	combout => \QDisplay|Divisor_10|Dividend_reg[0]~feeder_combout\);

-- Location: FF_X67_Y51_N19
\QDisplay|Divisor_10|Dividend_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Dividend_reg[0]~feeder_combout\,
	ena => \QDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Dividend_reg\(0));

-- Location: LCCOMB_X67_Y51_N20
\QDisplay|Divisor_10|Remainder_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_reg~2_combout\ = (!\QDisplay|Load_10~q\ & \QDisplay|Divisor_10|Dividend_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|Load_10~q\,
	datad => \QDisplay|Divisor_10|Dividend_reg\(0),
	combout => \QDisplay|Divisor_10|Remainder_reg~2_combout\);

-- Location: FF_X67_Y51_N21
\QDisplay|Divisor_10|Remainder_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Remainder_reg~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Remainder_reg\(0));

-- Location: FF_X67_Y50_N5
\QDisplay|ones_digit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[0]~feeder_combout\,
	asdata => \QDisplay|Divisor_10|Remainder_reg\(0),
	sload => \QDisplay|state.DIVIDE_BY_10~q\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|ones_digit\(0));

-- Location: LCCOMB_X67_Y50_N18
\QDisplay|ones_digit[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|ones_digit[1]~feeder_combout\ = \QDisplay|ones_digit[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \QDisplay|ones_digit[1]~1_combout\,
	combout => \QDisplay|ones_digit[1]~feeder_combout\);

-- Location: LCCOMB_X70_Y50_N4
\QDisplay|Divisor_10|Remainder_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Remainder_reg~3_combout\ = (!\QDisplay|Load_10~q\ & (\QDisplay|Divisor_10|Dividend_reg\(1) $ (((\QDisplay|Divisor_10|LessThan7~2_combout\ & \QDisplay|Divisor_10|Divisor_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Dividend_reg\(1),
	datab => \QDisplay|Load_10~q\,
	datac => \QDisplay|Divisor_10|LessThan7~2_combout\,
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Remainder_reg~3_combout\);

-- Location: FF_X70_Y50_N5
\QDisplay|Divisor_10|Remainder_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Remainder_reg~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Remainder_reg\(1));

-- Location: FF_X67_Y50_N19
\QDisplay|ones_digit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|ones_digit[1]~feeder_combout\,
	asdata => \QDisplay|Divisor_10|Remainder_reg\(1),
	sload => \QDisplay|state.DIVIDE_BY_10~q\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|ones_digit\(1));

-- Location: LCCOMB_X67_Y50_N8
\QDisplay|Mux20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux20~0_combout\ = (\QDisplay|ones_digit\(1) & (\QDisplay|ones_digit\(3))) # (!\QDisplay|ones_digit\(1) & (\QDisplay|ones_digit\(2) $ (((!\QDisplay|ones_digit\(3) & \QDisplay|ones_digit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|ones_digit\(3),
	datab => \QDisplay|ones_digit\(2),
	datac => \QDisplay|ones_digit\(0),
	datad => \QDisplay|ones_digit\(1),
	combout => \QDisplay|Mux20~0_combout\);

-- Location: LCCOMB_X67_Y50_N14
\QDisplay|Mux19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux19~0_combout\ = (\QDisplay|ones_digit\(3) & ((\QDisplay|ones_digit\(2)) # ((\QDisplay|ones_digit\(1))))) # (!\QDisplay|ones_digit\(3) & (\QDisplay|ones_digit\(2) & (\QDisplay|ones_digit\(0) $ (\QDisplay|ones_digit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|ones_digit\(3),
	datab => \QDisplay|ones_digit\(2),
	datac => \QDisplay|ones_digit\(0),
	datad => \QDisplay|ones_digit\(1),
	combout => \QDisplay|Mux19~0_combout\);

-- Location: LCCOMB_X67_Y50_N16
\QDisplay|Mux18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux18~0_combout\ = (\QDisplay|ones_digit\(2) & (\QDisplay|ones_digit\(3))) # (!\QDisplay|ones_digit\(2) & (\QDisplay|ones_digit\(1) & ((\QDisplay|ones_digit\(3)) # (!\QDisplay|ones_digit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|ones_digit\(3),
	datab => \QDisplay|ones_digit\(2),
	datac => \QDisplay|ones_digit\(0),
	datad => \QDisplay|ones_digit\(1),
	combout => \QDisplay|Mux18~0_combout\);

-- Location: LCCOMB_X67_Y50_N22
\QDisplay|Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux17~0_combout\ = (\QDisplay|ones_digit\(1) & ((\QDisplay|ones_digit\(3)) # ((\QDisplay|ones_digit\(2) & \QDisplay|ones_digit\(0))))) # (!\QDisplay|ones_digit\(1) & (\QDisplay|ones_digit\(2) $ (((!\QDisplay|ones_digit\(3) & 
-- \QDisplay|ones_digit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|ones_digit\(3),
	datab => \QDisplay|ones_digit\(2),
	datac => \QDisplay|ones_digit\(0),
	datad => \QDisplay|ones_digit\(1),
	combout => \QDisplay|Mux17~0_combout\);

-- Location: LCCOMB_X67_Y50_N28
\QDisplay|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux16~0_combout\ = (\QDisplay|ones_digit\(0)) # ((\QDisplay|ones_digit\(1) & (\QDisplay|ones_digit\(3))) # (!\QDisplay|ones_digit\(1) & ((\QDisplay|ones_digit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|ones_digit\(3),
	datab => \QDisplay|ones_digit\(2),
	datac => \QDisplay|ones_digit\(0),
	datad => \QDisplay|ones_digit\(1),
	combout => \QDisplay|Mux16~0_combout\);

-- Location: LCCOMB_X67_Y50_N30
\QDisplay|Mux15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux15~0_combout\ = (\QDisplay|ones_digit\(2) & ((\QDisplay|ones_digit\(3)) # ((\QDisplay|ones_digit\(0) & \QDisplay|ones_digit\(1))))) # (!\QDisplay|ones_digit\(2) & ((\QDisplay|ones_digit\(1)) # ((!\QDisplay|ones_digit\(3) & 
-- \QDisplay|ones_digit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|ones_digit\(3),
	datab => \QDisplay|ones_digit\(2),
	datac => \QDisplay|ones_digit\(0),
	datad => \QDisplay|ones_digit\(1),
	combout => \QDisplay|Mux15~0_combout\);

-- Location: LCCOMB_X67_Y50_N20
\QDisplay|Mux14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux14~0_combout\ = (\QDisplay|ones_digit\(2) & (!\QDisplay|ones_digit\(3) & ((!\QDisplay|ones_digit\(1)) # (!\QDisplay|ones_digit\(0))))) # (!\QDisplay|ones_digit\(2) & (\QDisplay|ones_digit\(3) $ (((\QDisplay|ones_digit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|ones_digit\(3),
	datab => \QDisplay|ones_digit\(2),
	datac => \QDisplay|ones_digit\(0),
	datad => \QDisplay|ones_digit\(1),
	combout => \QDisplay|Mux14~0_combout\);

-- Location: LCCOMB_X66_Y50_N2
\QDisplay|Divisor_10|Quotient_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Quotient_reg~3_combout\ = (\QDisplay|Divisor_10|Divisor_reg\(3) & (!\QDisplay|Load_10~q\ & ((!\QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\) # (!\QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datab => \QDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\,
	datac => \QDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\,
	datad => \QDisplay|Load_10~q\,
	combout => \QDisplay|Divisor_10|Quotient_reg~3_combout\);

-- Location: FF_X66_Y50_N3
\QDisplay|Divisor_10|Quotient_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Quotient_reg~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Quotient_reg\(3));

-- Location: LCCOMB_X69_Y50_N10
\QDisplay|Selector14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector14~0_combout\ = (\QDisplay|Divisor_10|Quotient_reg\(3) & \QDisplay|state.DIVIDE_BY_10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QDisplay|Divisor_10|Quotient_reg\(3),
	datac => \QDisplay|state.DIVIDE_BY_10~q\,
	combout => \QDisplay|Selector14~0_combout\);

-- Location: FF_X69_Y50_N11
\QDisplay|tens_digit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector14~0_combout\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|tens_digit\(3));

-- Location: LCCOMB_X66_Y50_N16
\QDisplay|Divisor_10|Quotient_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Quotient_reg~2_combout\ = (\QDisplay|Divisor_10|Divisor_reg\(3) & (\QDisplay|Divisor_10|LessThan5~7_combout\ & !\QDisplay|Load_10~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_10|Divisor_reg\(3),
	datac => \QDisplay|Divisor_10|LessThan5~7_combout\,
	datad => \QDisplay|Load_10~q\,
	combout => \QDisplay|Divisor_10|Quotient_reg~2_combout\);

-- Location: FF_X66_Y50_N17
\QDisplay|Divisor_10|Quotient_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Quotient_reg~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Quotient_reg\(2));

-- Location: LCCOMB_X69_Y50_N24
\QDisplay|Selector15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector15~0_combout\ = (\QDisplay|state.DIVIDE_BY_10~q\ & \QDisplay|Divisor_10|Quotient_reg\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|state.DIVIDE_BY_10~q\,
	datad => \QDisplay|Divisor_10|Quotient_reg\(2),
	combout => \QDisplay|Selector15~0_combout\);

-- Location: FF_X69_Y50_N25
\QDisplay|tens_digit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector15~0_combout\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|tens_digit\(2));

-- Location: LCCOMB_X70_Y50_N6
\QDisplay|Divisor_10|Quotient_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Quotient_reg~0_combout\ = (!\QDisplay|Load_10~q\ & (\QDisplay|Divisor_10|LessThan7~2_combout\ & \QDisplay|Divisor_10|Divisor_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QDisplay|Load_10~q\,
	datac => \QDisplay|Divisor_10|LessThan7~2_combout\,
	datad => \QDisplay|Divisor_10|Divisor_reg\(3),
	combout => \QDisplay|Divisor_10|Quotient_reg~0_combout\);

-- Location: FF_X70_Y50_N7
\QDisplay|Divisor_10|Quotient_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Quotient_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Quotient_reg\(0));

-- Location: LCCOMB_X69_Y50_N4
\QDisplay|Selector17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector17~0_combout\ = (\QDisplay|state.DIVIDE_BY_10~q\ & \QDisplay|Divisor_10|Quotient_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|state.DIVIDE_BY_10~q\,
	datad => \QDisplay|Divisor_10|Quotient_reg\(0),
	combout => \QDisplay|Selector17~0_combout\);

-- Location: FF_X69_Y50_N5
\QDisplay|tens_digit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector17~0_combout\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|tens_digit\(0));

-- Location: LCCOMB_X70_Y50_N24
\QDisplay|Divisor_10|Quotient_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_10|Quotient_reg~1_combout\ = (!\QDisplay|Load_10~q\ & (\QDisplay|Divisor_10|Divisor_reg\(3) & ((\QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\) # (!\QDisplay|Divisor_10|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Load_10~q\,
	datab => \QDisplay|Divisor_10|Divisor_reg\(3),
	datac => \QDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	datad => \QDisplay|Divisor_10|LessThan6~0_combout\,
	combout => \QDisplay|Divisor_10|Quotient_reg~1_combout\);

-- Location: FF_X70_Y50_N25
\QDisplay|Divisor_10|Quotient_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_10|Quotient_reg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_10|Quotient_reg\(1));

-- Location: LCCOMB_X69_Y50_N18
\QDisplay|Selector16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector16~0_combout\ = (\QDisplay|state.DIVIDE_BY_10~q\ & \QDisplay|Divisor_10|Quotient_reg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|state.DIVIDE_BY_10~q\,
	datad => \QDisplay|Divisor_10|Quotient_reg\(1),
	combout => \QDisplay|Selector16~0_combout\);

-- Location: FF_X69_Y50_N19
\QDisplay|tens_digit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector16~0_combout\,
	ena => \QDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|tens_digit\(1));

-- Location: LCCOMB_X69_Y50_N12
\QDisplay|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux13~0_combout\ = (\QDisplay|tens_digit\(1) & (\QDisplay|tens_digit\(3))) # (!\QDisplay|tens_digit\(1) & (\QDisplay|tens_digit\(2) $ (((!\QDisplay|tens_digit\(3) & \QDisplay|tens_digit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|tens_digit\(3),
	datab => \QDisplay|tens_digit\(2),
	datac => \QDisplay|tens_digit\(0),
	datad => \QDisplay|tens_digit\(1),
	combout => \QDisplay|Mux13~0_combout\);

-- Location: LCCOMB_X69_Y50_N30
\QDisplay|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux12~0_combout\ = (\QDisplay|tens_digit\(3) & ((\QDisplay|tens_digit\(2)) # ((\QDisplay|tens_digit\(1))))) # (!\QDisplay|tens_digit\(3) & (\QDisplay|tens_digit\(2) & (\QDisplay|tens_digit\(0) $ (\QDisplay|tens_digit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|tens_digit\(3),
	datab => \QDisplay|tens_digit\(2),
	datac => \QDisplay|tens_digit\(0),
	datad => \QDisplay|tens_digit\(1),
	combout => \QDisplay|Mux12~0_combout\);

-- Location: LCCOMB_X69_Y50_N16
\QDisplay|Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux11~0_combout\ = (\QDisplay|tens_digit\(2) & (\QDisplay|tens_digit\(3))) # (!\QDisplay|tens_digit\(2) & (\QDisplay|tens_digit\(1) & ((\QDisplay|tens_digit\(3)) # (!\QDisplay|tens_digit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|tens_digit\(3),
	datab => \QDisplay|tens_digit\(2),
	datac => \QDisplay|tens_digit\(0),
	datad => \QDisplay|tens_digit\(1),
	combout => \QDisplay|Mux11~0_combout\);

-- Location: LCCOMB_X69_Y50_N22
\QDisplay|Mux10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux10~0_combout\ = (\QDisplay|tens_digit\(1) & ((\QDisplay|tens_digit\(3)) # ((\QDisplay|tens_digit\(2) & \QDisplay|tens_digit\(0))))) # (!\QDisplay|tens_digit\(1) & (\QDisplay|tens_digit\(2) $ (((!\QDisplay|tens_digit\(3) & 
-- \QDisplay|tens_digit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|tens_digit\(3),
	datab => \QDisplay|tens_digit\(2),
	datac => \QDisplay|tens_digit\(0),
	datad => \QDisplay|tens_digit\(1),
	combout => \QDisplay|Mux10~0_combout\);

-- Location: LCCOMB_X69_Y50_N28
\QDisplay|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux9~0_combout\ = (\QDisplay|tens_digit\(0)) # ((\QDisplay|tens_digit\(1) & (\QDisplay|tens_digit\(3))) # (!\QDisplay|tens_digit\(1) & ((\QDisplay|tens_digit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|tens_digit\(3),
	datab => \QDisplay|tens_digit\(2),
	datac => \QDisplay|tens_digit\(0),
	datad => \QDisplay|tens_digit\(1),
	combout => \QDisplay|Mux9~0_combout\);

-- Location: LCCOMB_X69_Y50_N26
\QDisplay|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux8~0_combout\ = (\QDisplay|tens_digit\(2) & ((\QDisplay|tens_digit\(3)) # ((\QDisplay|tens_digit\(0) & \QDisplay|tens_digit\(1))))) # (!\QDisplay|tens_digit\(2) & ((\QDisplay|tens_digit\(1)) # ((!\QDisplay|tens_digit\(3) & 
-- \QDisplay|tens_digit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|tens_digit\(3),
	datab => \QDisplay|tens_digit\(2),
	datac => \QDisplay|tens_digit\(0),
	datad => \QDisplay|tens_digit\(1),
	combout => \QDisplay|Mux8~0_combout\);

-- Location: LCCOMB_X69_Y50_N0
\QDisplay|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux7~0_combout\ = (\QDisplay|tens_digit\(2) & (!\QDisplay|tens_digit\(3) & ((!\QDisplay|tens_digit\(1)) # (!\QDisplay|tens_digit\(0))))) # (!\QDisplay|tens_digit\(2) & (\QDisplay|tens_digit\(3) $ (((\QDisplay|tens_digit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|tens_digit\(3),
	datab => \QDisplay|tens_digit\(2),
	datac => \QDisplay|tens_digit\(0),
	datad => \QDisplay|tens_digit\(1),
	combout => \QDisplay|Mux7~0_combout\);

-- Location: LCCOMB_X64_Y50_N4
\QDisplay|Divisor_100|Quotient_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Quotient_reg~0_combout\ = (\QDisplay|Divisor_100|LessThan7~1_combout\ & (!\QDisplay|Load_100~q\ & \QDisplay|Divisor_100|Divisor_reg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan7~1_combout\,
	datab => \QDisplay|Load_100~q\,
	datad => \QDisplay|Divisor_100|Divisor_reg\(6),
	combout => \QDisplay|Divisor_100|Quotient_reg~0_combout\);

-- Location: FF_X64_Y50_N5
\QDisplay|Divisor_100|Quotient_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Quotient_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Quotient_reg\(0));

-- Location: LCCOMB_X71_Y50_N8
\QDisplay|Selector13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector13~0_combout\ = (\QDisplay|Divisor_100|Quotient_reg\(0) & \QDisplay|state.DIVIDE_BY_100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|Divisor_100|Quotient_reg\(0),
	datad => \QDisplay|state.DIVIDE_BY_100~q\,
	combout => \QDisplay|Selector13~0_combout\);

-- Location: LCCOMB_X66_Y50_N24
\QDisplay|hundreds_digit[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|hundreds_digit[0]~0_combout\ = (!\QDisplay|state.DIVIDE_BY_10~q\ & \QDisplay|ones_digit[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|state.DIVIDE_BY_10~q\,
	datad => \QDisplay|ones_digit[0]~4_combout\,
	combout => \QDisplay|hundreds_digit[0]~0_combout\);

-- Location: FF_X71_Y50_N9
\QDisplay|hundreds_digit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector13~0_combout\,
	ena => \QDisplay|hundreds_digit[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|hundreds_digit\(0));

-- Location: LCCOMB_X64_Y50_N2
\QDisplay|Divisor_100|Quotient_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Divisor_100|Quotient_reg~1_combout\ = (!\QDisplay|Divisor_100|LessThan6~2_combout\ & (!\QDisplay|Load_100~q\ & \QDisplay|Divisor_100|Divisor_reg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|Divisor_100|LessThan6~2_combout\,
	datab => \QDisplay|Load_100~q\,
	datad => \QDisplay|Divisor_100|Divisor_reg\(6),
	combout => \QDisplay|Divisor_100|Quotient_reg~1_combout\);

-- Location: FF_X64_Y50_N3
\QDisplay|Divisor_100|Quotient_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Divisor_100|Quotient_reg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|Divisor_100|Quotient_reg\(1));

-- Location: LCCOMB_X71_Y50_N6
\QDisplay|Selector12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Selector12~0_combout\ = (\QDisplay|Divisor_100|Quotient_reg\(1) & \QDisplay|state.DIVIDE_BY_100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|Divisor_100|Quotient_reg\(1),
	datad => \QDisplay|state.DIVIDE_BY_100~q\,
	combout => \QDisplay|Selector12~0_combout\);

-- Location: FF_X71_Y50_N7
\QDisplay|hundreds_digit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \QDisplay|Selector12~0_combout\,
	ena => \QDisplay|hundreds_digit[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QDisplay|hundreds_digit\(1));

-- Location: LCCOMB_X77_Y46_N8
\QDisplay|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux6~0_combout\ = (\QDisplay|hundreds_digit\(0) & !\QDisplay|hundreds_digit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QDisplay|hundreds_digit\(0),
	datac => \QDisplay|hundreds_digit\(1),
	combout => \QDisplay|Mux6~0_combout\);

-- Location: LCCOMB_X71_Y50_N20
\QDisplay|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux4~0_combout\ = (\QDisplay|hundreds_digit\(1) & !\QDisplay|hundreds_digit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QDisplay|hundreds_digit\(1),
	datac => \QDisplay|hundreds_digit\(0),
	combout => \QDisplay|Mux4~0_combout\);

-- Location: LCCOMB_X76_Y43_N24
\QDisplay|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \QDisplay|Mux1~0_combout\ = (\QDisplay|hundreds_digit\(1)) # (\QDisplay|hundreds_digit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QDisplay|hundreds_digit\(1),
	datad => \QDisplay|hundreds_digit\(0),
	combout => \QDisplay|Mux1~0_combout\);

-- Location: LCCOMB_X59_Y48_N30
\Divider0|Remainder_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~2_combout\ = (\Divider0|Equal0~2_combout\ & ((\Divider0|Remainder_step7_in[7]~0_combout\))) # (!\Divider0|Equal0~2_combout\ & (\Divider0|Dividend_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(7),
	datac => \Divider0|Equal0~2_combout\,
	datad => \Divider0|Remainder_step7_in[7]~0_combout\,
	combout => \Divider0|Remainder_reg~2_combout\);

-- Location: LCCOMB_X59_Y48_N8
\Divider0|Subtractor_7|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~0_combout\ = (\Divider0|Divisor_reg\(4) & !\Divider0|Remainder_step7_in[4]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(4),
	datad => \Divider0|Remainder_step7_in[4]~3_combout\,
	combout => \Divider0|Subtractor_7|borrow_var~0_combout\);

-- Location: LCCOMB_X59_Y48_N22
\Divider0|Subtractor_7|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~1_combout\ = (\Divider0|Divisor_reg\(4)) # (!\Divider0|Remainder_step7_in[4]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Divider0|Divisor_reg\(4),
	datad => \Divider0|Remainder_step7_in[4]~3_combout\,
	combout => \Divider0|Subtractor_7|borrow_var~1_combout\);

-- Location: LCCOMB_X63_Y48_N8
\Divider0|Subtractor_7|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~2_combout\ = (!\Divider0|Dividend_reg\(0) & (\Divider0|Divisor_reg\(1) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(0),
	datac => \Divider0|Divisor_reg\(1),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_7|borrow_var~2_combout\);

-- Location: LCCOMB_X59_Y49_N18
\Divider0|Subtractor_7|borrow_var~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~3_combout\ = (\Divider0|Divisor_reg\(1)) # ((!\Divider0|Dividend_reg\(0) & \Divider0|Divisor_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(0),
	datac => \Divider0|Divisor_reg\(1),
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Subtractor_7|borrow_var~3_combout\);

-- Location: LCCOMB_X63_Y48_N10
\Divider0|Subtractor_7|borrow_var~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~4_combout\ = (\Divider0|Subtractor_7|borrow_var~3_combout\ & (\Divider0|Dividend_reg\(1) $ (((\Divider0|LessThan6~14_combout\) # (!\Divider0|Divisor_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Subtractor_7|borrow_var~3_combout\,
	datab => \Divider0|Divisor_reg\(0),
	datac => \Divider0|Dividend_reg\(1),
	datad => \Divider0|LessThan6~14_combout\,
	combout => \Divider0|Subtractor_7|borrow_var~4_combout\);

-- Location: LCCOMB_X63_Y48_N0
\Divider0|Subtractor_7|borrow_var~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~5_combout\ = (\Divider0|Divisor_reg\(2) & ((\Divider0|Subtractor_7|borrow_var~2_combout\) # ((\Divider0|Subtractor_7|borrow_var~4_combout\) # (!\Divider0|Remainder_step7_in[2]~5_combout\)))) # (!\Divider0|Divisor_reg\(2) 
-- & (!\Divider0|Remainder_step7_in[2]~5_combout\ & ((\Divider0|Subtractor_7|borrow_var~2_combout\) # (\Divider0|Subtractor_7|borrow_var~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Subtractor_7|borrow_var~2_combout\,
	datab => \Divider0|Divisor_reg\(2),
	datac => \Divider0|Remainder_step7_in[2]~5_combout\,
	datad => \Divider0|Subtractor_7|borrow_var~4_combout\,
	combout => \Divider0|Subtractor_7|borrow_var~5_combout\);

-- Location: LCCOMB_X59_Y48_N28
\Divider0|Subtractor_7|borrow_var~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~6_combout\ = (\Divider0|Subtractor_7|borrow_var~1_combout\ & ((\Divider0|Remainder_step7_in[3]~4_combout\ & (\Divider0|Divisor_reg\(3) & \Divider0|Subtractor_7|borrow_var~5_combout\)) # 
-- (!\Divider0|Remainder_step7_in[3]~4_combout\ & ((\Divider0|Divisor_reg\(3)) # (\Divider0|Subtractor_7|borrow_var~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[3]~4_combout\,
	datab => \Divider0|Divisor_reg\(3),
	datac => \Divider0|Subtractor_7|borrow_var~1_combout\,
	datad => \Divider0|Subtractor_7|borrow_var~5_combout\,
	combout => \Divider0|Subtractor_7|borrow_var~6_combout\);

-- Location: LCCOMB_X59_Y48_N10
\Divider0|Subtractor_7|borrow_var~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|borrow_var~7_combout\ = (\Divider0|Divisor_reg\(5) & (((\Divider0|Subtractor_7|borrow_var~0_combout\) # (\Divider0|Subtractor_7|borrow_var~6_combout\)) # (!\Divider0|Remainder_step7_in[5]~2_combout\))) # (!\Divider0|Divisor_reg\(5) 
-- & (!\Divider0|Remainder_step7_in[5]~2_combout\ & ((\Divider0|Subtractor_7|borrow_var~0_combout\) # (\Divider0|Subtractor_7|borrow_var~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Remainder_step7_in[5]~2_combout\,
	datac => \Divider0|Subtractor_7|borrow_var~0_combout\,
	datad => \Divider0|Subtractor_7|borrow_var~6_combout\,
	combout => \Divider0|Subtractor_7|borrow_var~7_combout\);

-- Location: LCCOMB_X59_Y48_N12
\Divider0|Remainder_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~1_combout\ = \Divider0|Divisor_reg\(7) $ (((\Divider0|Remainder_step7_in[6]~1_combout\ & (\Divider0|Divisor_reg\(6) & \Divider0|Subtractor_7|borrow_var~7_combout\)) # (!\Divider0|Remainder_step7_in[6]~1_combout\ & 
-- ((\Divider0|Divisor_reg\(6)) # (\Divider0|Subtractor_7|borrow_var~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[6]~1_combout\,
	datab => \Divider0|Divisor_reg\(6),
	datac => \Divider0|Divisor_reg\(7),
	datad => \Divider0|Subtractor_7|borrow_var~7_combout\,
	combout => \Divider0|Remainder_reg~1_combout\);

-- Location: LCCOMB_X59_Y48_N20
\Divider0|Remainder_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~3_combout\ = \Divider0|Remainder_reg~2_combout\ $ (((\Divider0|Equal0~2_combout\ & (!\Divider0|LessThan7~14_combout\ & \Divider0|Remainder_reg~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg~2_combout\,
	datab => \Divider0|Equal0~2_combout\,
	datac => \Divider0|LessThan7~14_combout\,
	datad => \Divider0|Remainder_reg~1_combout\,
	combout => \Divider0|Remainder_reg~3_combout\);

-- Location: FF_X59_Y48_N21
\Divider0|Remainder_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~3_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(7));

-- Location: LCCOMB_X63_Y48_N24
\Divider0|Subtractor_7|Sub[4]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Subtractor_7|Sub[4]~0_combout\ = \Divider0|Divisor_reg\(4) $ (((\Divider0|Divisor_reg\(3) & ((\Divider0|Subtractor_7|borrow_var~5_combout\) # (!\Divider0|Remainder_step7_in[3]~4_combout\))) # (!\Divider0|Divisor_reg\(3) & 
-- (!\Divider0|Remainder_step7_in[3]~4_combout\ & \Divider0|Subtractor_7|borrow_var~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(4),
	datab => \Divider0|Divisor_reg\(3),
	datac => \Divider0|Remainder_step7_in[3]~4_combout\,
	datad => \Divider0|Subtractor_7|borrow_var~5_combout\,
	combout => \Divider0|Subtractor_7|Sub[4]~0_combout\);

-- Location: LCCOMB_X63_Y48_N6
\Divider0|Remainder_reg~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~14_combout\ = (\Divider0|Equal0~2_combout\ & (\Divider0|Remainder_step7_in[4]~3_combout\ $ (((!\Divider0|LessThan7~14_combout\ & \Divider0|Subtractor_7|Sub[4]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Equal0~2_combout\,
	datab => \Divider0|Remainder_step7_in[4]~3_combout\,
	datac => \Divider0|LessThan7~14_combout\,
	datad => \Divider0|Subtractor_7|Sub[4]~0_combout\,
	combout => \Divider0|Remainder_reg~14_combout\);

-- Location: LCCOMB_X63_Y48_N28
\Divider0|Remainder_reg~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~15_combout\ = (\Divider0|Remainder_reg~14_combout\) # ((\Divider0|Dividend_reg\(4) & !\Divider0|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(4),
	datac => \Divider0|Equal0~2_combout\,
	datad => \Divider0|Remainder_reg~14_combout\,
	combout => \Divider0|Remainder_reg~15_combout\);

-- Location: FF_X63_Y48_N29
\Divider0|Remainder_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~15_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(4));

-- Location: LCCOMB_X63_Y48_N2
\Divider0|Remainder_reg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~6_combout\ = (\Divider0|Equal0~2_combout\ & ((\Divider0|Divisor_reg\(3) $ (\Divider0|Subtractor_7|borrow_var~5_combout\)))) # (!\Divider0|Equal0~2_combout\ & (\Divider0|Dividend_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(3),
	datab => \Divider0|Equal0~2_combout\,
	datac => \Divider0|Divisor_reg\(3),
	datad => \Divider0|Subtractor_7|borrow_var~5_combout\,
	combout => \Divider0|Remainder_reg~6_combout\);

-- Location: LCCOMB_X63_Y48_N26
\Divider0|Remainder_reg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~7_combout\ = (\Divider0|Equal0~2_combout\ & (\Divider0|Remainder_step7_in[3]~4_combout\ $ (((!\Divider0|LessThan7~14_combout\ & \Divider0|Remainder_reg~6_combout\))))) # (!\Divider0|Equal0~2_combout\ & 
-- (((\Divider0|Remainder_reg~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[3]~4_combout\,
	datab => \Divider0|Equal0~2_combout\,
	datac => \Divider0|LessThan7~14_combout\,
	datad => \Divider0|Remainder_reg~6_combout\,
	combout => \Divider0|Remainder_reg~7_combout\);

-- Location: FF_X63_Y48_N27
\Divider0|Remainder_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~7_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(3));

-- Location: LCCOMB_X59_Y48_N16
\Divider0|Remainder_reg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~4_combout\ = (\Divider0|Equal0~2_combout\ & ((\Divider0|Divisor_reg\(6) $ (\Divider0|Subtractor_7|borrow_var~7_combout\)))) # (!\Divider0|Equal0~2_combout\ & (\Divider0|Dividend_reg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(6),
	datab => \Divider0|Divisor_reg\(6),
	datac => \Divider0|Equal0~2_combout\,
	datad => \Divider0|Subtractor_7|borrow_var~7_combout\,
	combout => \Divider0|Remainder_reg~4_combout\);

-- Location: LCCOMB_X59_Y48_N26
\Divider0|Remainder_reg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~5_combout\ = (\Divider0|Equal0~2_combout\ & (\Divider0|Remainder_step7_in[6]~1_combout\ $ (((!\Divider0|LessThan7~14_combout\ & \Divider0|Remainder_reg~4_combout\))))) # (!\Divider0|Equal0~2_combout\ & 
-- (((\Divider0|Remainder_reg~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[6]~1_combout\,
	datab => \Divider0|Equal0~2_combout\,
	datac => \Divider0|LessThan7~14_combout\,
	datad => \Divider0|Remainder_reg~4_combout\,
	combout => \Divider0|Remainder_reg~5_combout\);

-- Location: FF_X59_Y48_N27
\Divider0|Remainder_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~5_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(6));

-- Location: LCCOMB_X63_Y48_N20
\Divider0|Remainder_reg~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~8_combout\ = (!\Divider0|LessThan7~14_combout\ & (\Divider0|Divisor_reg\(2) $ (((\Divider0|Subtractor_7|borrow_var~2_combout\) # (\Divider0|Subtractor_7|borrow_var~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(2),
	datab => \Divider0|Subtractor_7|borrow_var~2_combout\,
	datac => \Divider0|LessThan7~14_combout\,
	datad => \Divider0|Subtractor_7|borrow_var~4_combout\,
	combout => \Divider0|Remainder_reg~8_combout\);

-- Location: LCCOMB_X63_Y48_N16
\Divider0|Remainder_reg~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~9_combout\ = (\Divider0|Equal0~2_combout\ & (\Divider0|Remainder_step7_in[2]~5_combout\ $ (((\Divider0|Remainder_reg~8_combout\))))) # (!\Divider0|Equal0~2_combout\ & (((\Divider0|Dividend_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_step7_in[2]~5_combout\,
	datab => \Divider0|Dividend_reg\(2),
	datac => \Divider0|Equal0~2_combout\,
	datad => \Divider0|Remainder_reg~8_combout\,
	combout => \Divider0|Remainder_reg~9_combout\);

-- Location: FF_X63_Y48_N17
\Divider0|Remainder_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~9_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(2));

-- Location: LCCOMB_X67_Y43_N16
\RDisplay|LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|LessThan0~0_combout\ = ((!\Divider0|Remainder_reg\(4) & (!\Divider0|Remainder_reg\(3) & !\Divider0|Remainder_reg\(2)))) # (!\Divider0|Remainder_reg\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg\(4),
	datab => \Divider0|Remainder_reg\(3),
	datac => \Divider0|Remainder_reg\(6),
	datad => \Divider0|Remainder_reg\(2),
	combout => \RDisplay|LessThan0~0_combout\);

-- Location: LCCOMB_X59_Y48_N18
\Divider0|Remainder_reg~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~12_combout\ = (!\Divider0|LessThan7~14_combout\ & (\Divider0|Divisor_reg\(5) $ (((\Divider0|Subtractor_7|borrow_var~6_combout\) # (\Divider0|Subtractor_7|borrow_var~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(5),
	datab => \Divider0|Subtractor_7|borrow_var~6_combout\,
	datac => \Divider0|Subtractor_7|borrow_var~0_combout\,
	datad => \Divider0|LessThan7~14_combout\,
	combout => \Divider0|Remainder_reg~12_combout\);

-- Location: LCCOMB_X59_Y48_N24
\Divider0|Remainder_reg~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~13_combout\ = (\Divider0|Equal0~2_combout\ & ((\Divider0|Remainder_step7_in[5]~2_combout\ $ (\Divider0|Remainder_reg~12_combout\)))) # (!\Divider0|Equal0~2_combout\ & (\Divider0|Dividend_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(5),
	datab => \Divider0|Equal0~2_combout\,
	datac => \Divider0|Remainder_step7_in[5]~2_combout\,
	datad => \Divider0|Remainder_reg~12_combout\,
	combout => \Divider0|Remainder_reg~13_combout\);

-- Location: FF_X59_Y48_N25
\Divider0|Remainder_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~13_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(5));

-- Location: LCCOMB_X67_Y43_N22
\RDisplay|LessThan1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|LessThan1~2_combout\ = (!\RDisplay|state.IDLE~q\ & (!\Divider0|Remainder_reg\(7) & ((\RDisplay|LessThan0~0_combout\) # (!\Divider0|Remainder_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg\(5),
	datab => \RDisplay|LessThan0~0_combout\,
	datac => \RDisplay|state.IDLE~q\,
	datad => \Divider0|Remainder_reg\(7),
	combout => \RDisplay|LessThan1~2_combout\);

-- Location: LCCOMB_X63_Y48_N18
\Divider0|Remainder_reg~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~10_combout\ = (!\Divider0|LessThan7~14_combout\ & (\Divider0|Divisor_reg\(1) $ (((\Divider0|Divisor_reg\(0) & !\Divider0|Dividend_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Divisor_reg\(0),
	datab => \Divider0|Divisor_reg\(1),
	datac => \Divider0|LessThan7~14_combout\,
	datad => \Divider0|Dividend_reg\(0),
	combout => \Divider0|Remainder_reg~10_combout\);

-- Location: LCCOMB_X63_Y48_N14
\Divider0|Remainder_reg~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~11_combout\ = (\Divider0|Equal0~2_combout\ & ((\Divider0|Remainder_step7_in[1]~6_combout\ $ (\Divider0|Remainder_reg~10_combout\)))) # (!\Divider0|Equal0~2_combout\ & (\Divider0|Dividend_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(1),
	datab => \Divider0|Remainder_step7_in[1]~6_combout\,
	datac => \Divider0|Equal0~2_combout\,
	datad => \Divider0|Remainder_reg~10_combout\,
	combout => \Divider0|Remainder_reg~11_combout\);

-- Location: FF_X63_Y48_N15
\Divider0|Remainder_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~11_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(1));

-- Location: LCCOMB_X67_Y43_N8
\RDisplay|LessThan1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|LessThan1~0_combout\ = (\Divider0|Remainder_reg\(6)) # ((\Divider0|Remainder_reg\(3) & ((\Divider0|Remainder_reg\(1)) # (\Divider0|Remainder_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg\(1),
	datab => \Divider0|Remainder_reg\(3),
	datac => \Divider0|Remainder_reg\(6),
	datad => \Divider0|Remainder_reg\(2),
	combout => \RDisplay|LessThan1~0_combout\);

-- Location: LCCOMB_X67_Y43_N28
\RDisplay|Selector1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector1~3_combout\ = (\RDisplay|LessThan1~2_combout\ & (!\RDisplay|LessThan1~0_combout\ & (!\Divider0|Remainder_reg\(4) & !\Divider0|Remainder_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|LessThan1~2_combout\,
	datab => \RDisplay|LessThan1~0_combout\,
	datac => \Divider0|Remainder_reg\(4),
	datad => \Divider0|Remainder_reg\(5),
	combout => \RDisplay|Selector1~3_combout\);

-- Location: LCCOMB_X67_Y43_N30
\RDisplay|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|LessThan1~1_combout\ = (\Divider0|Remainder_reg\(4)) # ((\RDisplay|LessThan1~0_combout\) # (\Divider0|Remainder_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg\(4),
	datab => \RDisplay|LessThan1~0_combout\,
	datad => \Divider0|Remainder_reg\(5),
	combout => \RDisplay|LessThan1~1_combout\);

-- Location: LCCOMB_X67_Y43_N0
\RDisplay|Dividend_100[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[4]~feeder_combout\ = \Divider0|Remainder_reg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Remainder_reg\(4),
	combout => \RDisplay|Dividend_100[4]~feeder_combout\);

-- Location: FF_X67_Y43_N1
\RDisplay|Dividend_100[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[4]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(4));

-- Location: LCCOMB_X66_Y43_N26
\RDisplay|Load_100~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Load_100~feeder_combout\ = \RDisplay|state.DIVIDE_BY_100~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|state.DIVIDE_BY_100~q\,
	combout => \RDisplay|Load_100~feeder_combout\);

-- Location: FF_X66_Y43_N27
\RDisplay|Load_100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Load_100~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Load_100~q\);

-- Location: FF_X66_Y43_N15
\RDisplay|Divisor_100|Dividend_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_100\(4),
	sload => VCC,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(4));

-- Location: LCCOMB_X67_Y43_N14
\RDisplay|Dividend_100[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[3]~feeder_combout\ = \Divider0|Remainder_reg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Remainder_reg\(3),
	combout => \RDisplay|Dividend_100[3]~feeder_combout\);

-- Location: FF_X67_Y43_N15
\RDisplay|Dividend_100[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[3]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(3));

-- Location: FF_X66_Y43_N9
\RDisplay|Divisor_100|Dividend_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_100\(3),
	sload => VCC,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(3));

-- Location: LCCOMB_X66_Y43_N14
\RDisplay|Divisor_100|LessThan6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|LessThan6~0_combout\ = (!\RDisplay|Divisor_100|Dividend_reg\(4) & !\RDisplay|Divisor_100|Dividend_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Divisor_100|Dividend_reg\(4),
	datad => \RDisplay|Divisor_100|Dividend_reg\(3),
	combout => \RDisplay|Divisor_100|LessThan6~0_combout\);

-- Location: LCCOMB_X66_Y43_N18
\RDisplay|Divisor_100|Divisor_reg[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \RDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\);

-- Location: FF_X66_Y43_N19
\RDisplay|Divisor_100|Divisor_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Divisor_reg[6]~feeder_combout\,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Divisor_reg\(6));

-- Location: LCCOMB_X67_Y43_N20
\RDisplay|Dividend_100[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[5]~feeder_combout\ = \Divider0|Remainder_reg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Remainder_reg\(5),
	combout => \RDisplay|Dividend_100[5]~feeder_combout\);

-- Location: FF_X67_Y43_N21
\RDisplay|Dividend_100[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[5]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(5));

-- Location: FF_X66_Y43_N11
\RDisplay|Divisor_100|Dividend_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_100\(5),
	sload => VCC,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(5));

-- Location: LCCOMB_X67_Y43_N10
\RDisplay|Dividend_100[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[7]~feeder_combout\ = \Divider0|Remainder_reg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Remainder_reg\(7),
	combout => \RDisplay|Dividend_100[7]~feeder_combout\);

-- Location: FF_X67_Y43_N11
\RDisplay|Dividend_100[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[7]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(7));

-- Location: FF_X66_Y43_N29
\RDisplay|Divisor_100|Dividend_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_100\(7),
	sload => VCC,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(7));

-- Location: LCCOMB_X67_Y43_N26
\RDisplay|Dividend_100[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[6]~feeder_combout\ = \Divider0|Remainder_reg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Remainder_reg\(6),
	combout => \RDisplay|Dividend_100[6]~feeder_combout\);

-- Location: FF_X67_Y43_N27
\RDisplay|Dividend_100[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[6]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(6));

-- Location: FF_X66_Y43_N5
\RDisplay|Divisor_100|Dividend_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_100\(6),
	sload => VCC,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(6));

-- Location: LCCOMB_X66_Y43_N28
\RDisplay|Divisor_100|LessThan6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|LessThan6~1_combout\ = (\RDisplay|Divisor_100|Dividend_reg\(7) & \RDisplay|Divisor_100|Dividend_reg\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Divisor_100|Dividend_reg\(7),
	datad => \RDisplay|Divisor_100|Dividend_reg\(6),
	combout => \RDisplay|Divisor_100|LessThan6~1_combout\);

-- Location: LCCOMB_X66_Y43_N10
\RDisplay|Divisor_100|LessThan6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|LessThan6~2_combout\ = (\RDisplay|Divisor_100|Divisor_reg\(6) & (((\RDisplay|Divisor_100|LessThan6~0_combout\ & !\RDisplay|Divisor_100|Dividend_reg\(5))) # (!\RDisplay|Divisor_100|LessThan6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|LessThan6~0_combout\,
	datab => \RDisplay|Divisor_100|Divisor_reg\(6),
	datac => \RDisplay|Divisor_100|Dividend_reg\(5),
	datad => \RDisplay|Divisor_100|LessThan6~1_combout\,
	combout => \RDisplay|Divisor_100|LessThan6~2_combout\);

-- Location: LCCOMB_X67_Y43_N4
\RDisplay|Dividend_100[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[2]~feeder_combout\ = \Divider0|Remainder_reg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Remainder_reg\(2),
	combout => \RDisplay|Dividend_100[2]~feeder_combout\);

-- Location: FF_X67_Y43_N5
\RDisplay|Dividend_100[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[2]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(2));

-- Location: LCCOMB_X66_Y43_N20
\RDisplay|Divisor_100|Dividend_reg[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\ = \RDisplay|Dividend_100\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|Dividend_100\(2),
	combout => \RDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\);

-- Location: FF_X66_Y43_N21
\RDisplay|Divisor_100|Dividend_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Dividend_reg[2]~feeder_combout\,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(2));

-- Location: LCCOMB_X66_Y43_N8
\RDisplay|Divisor_100|Remainder_step7_in[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\ = (\RDisplay|Divisor_100|Dividend_reg\(5) & ((\RDisplay|Divisor_100|Dividend_reg\(4)) # ((\RDisplay|Divisor_100|Dividend_reg\(3)) # (\RDisplay|Divisor_100|Dividend_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Dividend_reg\(5),
	datab => \RDisplay|Divisor_100|Dividend_reg\(4),
	datac => \RDisplay|Divisor_100|Dividend_reg\(3),
	datad => \RDisplay|Divisor_100|Dividend_reg\(2),
	combout => \RDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\);

-- Location: LCCOMB_X66_Y43_N4
\RDisplay|Divisor_100|LessThan7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|LessThan7~0_combout\ = ((!\RDisplay|Divisor_100|Dividend_reg\(7) & (\RDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\ & \RDisplay|Divisor_100|Dividend_reg\(6)))) # (!\RDisplay|Divisor_100|Divisor_reg\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Dividend_reg\(7),
	datab => \RDisplay|Divisor_100|Remainder_step7_in[7]~0_combout\,
	datac => \RDisplay|Divisor_100|Dividend_reg\(6),
	datad => \RDisplay|Divisor_100|Divisor_reg\(6),
	combout => \RDisplay|Divisor_100|LessThan7~0_combout\);

-- Location: LCCOMB_X66_Y43_N22
\RDisplay|Divisor_100|LessThan7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|LessThan7~1_combout\ = (\RDisplay|Divisor_100|LessThan7~0_combout\) # ((\RDisplay|Divisor_100|LessThan6~2_combout\ & \RDisplay|Divisor_100|Dividend_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|LessThan6~2_combout\,
	datab => \RDisplay|Divisor_100|LessThan7~0_combout\,
	datac => \RDisplay|Divisor_100|Dividend_reg\(7),
	combout => \RDisplay|Divisor_100|LessThan7~1_combout\);

-- Location: LCCOMB_X66_Y43_N6
\RDisplay|Divisor_100|Remainder_step7_in[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ = (\RDisplay|Divisor_100|Dividend_reg\(5) & (((!\RDisplay|Divisor_100|LessThan6~0_combout\) # (!\RDisplay|Divisor_100|Divisor_reg\(6))) # (!\RDisplay|Divisor_100|LessThan6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Dividend_reg\(5),
	datab => \RDisplay|Divisor_100|LessThan6~1_combout\,
	datac => \RDisplay|Divisor_100|Divisor_reg\(6),
	datad => \RDisplay|Divisor_100|LessThan6~0_combout\,
	combout => \RDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\);

-- Location: LCCOMB_X66_Y42_N8
\RDisplay|Divisor_100|Remainder_step7_in[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ = \RDisplay|Divisor_100|Dividend_reg\(4) $ (((\RDisplay|Divisor_100|Divisor_reg\(6) & (!\RDisplay|Divisor_100|LessThan6~2_combout\ & !\RDisplay|Divisor_100|Dividend_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Divisor_reg\(6),
	datab => \RDisplay|Divisor_100|LessThan6~2_combout\,
	datac => \RDisplay|Divisor_100|Dividend_reg\(3),
	datad => \RDisplay|Divisor_100|Dividend_reg\(4),
	combout => \RDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\);

-- Location: LCCOMB_X66_Y42_N18
\RDisplay|Divisor_100|Subtractor_7|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\ = (\RDisplay|Divisor_100|Divisor_reg\(6) & (!\RDisplay|Divisor_100|Dividend_reg\(2) & (\RDisplay|Divisor_100|Dividend_reg\(3) $ (\RDisplay|Divisor_100|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Divisor_reg\(6),
	datab => \RDisplay|Divisor_100|Dividend_reg\(2),
	datac => \RDisplay|Divisor_100|Dividend_reg\(3),
	datad => \RDisplay|Divisor_100|LessThan6~2_combout\,
	combout => \RDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\);

-- Location: LCCOMB_X66_Y42_N10
\RDisplay|Divisor_100|Subtractor_7|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\ = (!\RDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ & \RDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\,
	datad => \RDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\,
	combout => \RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\);

-- Location: LCCOMB_X66_Y42_N2
\RDisplay|Divisor_100|Remainder_reg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~7_combout\ = \RDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ $ (((\RDisplay|Divisor_100|LessThan7~1_combout\ & (\RDisplay|Divisor_100|Divisor_reg\(6) $ 
-- (\RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|LessThan7~1_combout\,
	datab => \RDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\,
	datac => \RDisplay|Divisor_100|Divisor_reg\(6),
	datad => \RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg~7_combout\);

-- Location: LCCOMB_X66_Y42_N6
\RDisplay|Divisor_100|Remainder_reg[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\ = \RDisplay|Divisor_100|Remainder_reg~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|Divisor_100|Remainder_reg~7_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\);

-- Location: FF_X66_Y42_N7
\RDisplay|Divisor_100|Remainder_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg[5]~feeder_combout\,
	asdata => \RDisplay|Divisor_100|Dividend_reg\(5),
	sclr => \RDisplay|Load_100~q\,
	sload => \RDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(5));

-- Location: LCCOMB_X66_Y42_N28
\RDisplay|Divisor_100|Remainder_reg~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~8_combout\ = \RDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\ $ (((\RDisplay|Divisor_100|LessThan7~1_combout\ & \RDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|LessThan7~1_combout\,
	datab => \RDisplay|Divisor_100|Remainder_step7_in[4]~2_combout\,
	datad => \RDisplay|Divisor_100|Subtractor_7|borrow_var~0_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg~8_combout\);

-- Location: FF_X66_Y42_N29
\RDisplay|Divisor_100|Remainder_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg~8_combout\,
	asdata => \RDisplay|Divisor_100|Dividend_reg\(4),
	sclr => \RDisplay|Load_100~q\,
	sload => \RDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(4));

-- Location: LCCOMB_X66_Y43_N0
\RDisplay|Divisor_100|Remainder_step7_in[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\ = \RDisplay|Divisor_100|Dividend_reg\(3) $ (((\RDisplay|Divisor_100|Divisor_reg\(6) & !\RDisplay|Divisor_100|LessThan6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_100|Divisor_reg\(6),
	datac => \RDisplay|Divisor_100|LessThan6~2_combout\,
	datad => \RDisplay|Divisor_100|Dividend_reg\(3),
	combout => \RDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\);

-- Location: LCCOMB_X66_Y42_N16
\RDisplay|Divisor_100|Remainder_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~3_combout\ = \RDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\ $ (((\RDisplay|Divisor_100|Divisor_reg\(6) & (!\RDisplay|Divisor_100|Dividend_reg\(2) & \RDisplay|Divisor_100|LessThan7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Divisor_reg\(6),
	datab => \RDisplay|Divisor_100|Dividend_reg\(2),
	datac => \RDisplay|Divisor_100|LessThan7~1_combout\,
	datad => \RDisplay|Divisor_100|Remainder_step7_in[3]~1_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg~3_combout\);

-- Location: LCCOMB_X66_Y42_N12
\RDisplay|Divisor_100|Remainder_reg[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\ = \RDisplay|Divisor_100|Remainder_reg~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|Divisor_100|Remainder_reg~3_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\);

-- Location: FF_X66_Y42_N13
\RDisplay|Divisor_100|Remainder_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg[3]~feeder_combout\,
	asdata => \RDisplay|Divisor_100|Dividend_reg\(3),
	sclr => \RDisplay|Load_100~q\,
	sload => \RDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(3));

-- Location: LCCOMB_X67_Y43_N18
\RDisplay|Dividend_100[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[1]~feeder_combout\ = \Divider0|Remainder_reg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Divider0|Remainder_reg\(1),
	combout => \RDisplay|Dividend_100[1]~feeder_combout\);

-- Location: FF_X67_Y43_N19
\RDisplay|Dividend_100[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[1]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(1));

-- Location: LCCOMB_X66_Y43_N2
\RDisplay|Divisor_100|Dividend_reg[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Dividend_reg[1]~feeder_combout\ = \RDisplay|Dividend_100\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|Dividend_100\(1),
	combout => \RDisplay|Divisor_100|Dividend_reg[1]~feeder_combout\);

-- Location: FF_X66_Y43_N3
\RDisplay|Divisor_100|Dividend_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Dividend_reg[1]~feeder_combout\,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(1));

-- Location: LCCOMB_X66_Y42_N14
\RDisplay|Divisor_100|Remainder_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~1_combout\ = (\RDisplay|Divisor_100|Dividend_reg\(1) & !\RDisplay|Load_100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Divisor_100|Dividend_reg\(1),
	datad => \RDisplay|Load_100~q\,
	combout => \RDisplay|Divisor_100|Remainder_reg~1_combout\);

-- Location: FF_X66_Y42_N15
\RDisplay|Divisor_100|Remainder_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(1));

-- Location: LCCOMB_X66_Y42_N30
\RDisplay|Divisor_100|Remainder_reg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~4_combout\ = (!\RDisplay|Divisor_100|Divisor_reg\(6) & \RDisplay|Divisor_100|Dividend_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Divisor_reg\(6),
	datac => \RDisplay|Divisor_100|Dividend_reg\(7),
	combout => \RDisplay|Divisor_100|Remainder_reg~4_combout\);

-- Location: FF_X66_Y42_N31
\RDisplay|Divisor_100|Remainder_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg~4_combout\,
	asdata => \RDisplay|Divisor_100|Dividend_reg\(7),
	sclr => \RDisplay|Load_100~q\,
	sload => \RDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(7));

-- Location: LCCOMB_X67_Y42_N2
\RDisplay|Divisor_100|Remainder_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~2_combout\ = \RDisplay|Divisor_100|Dividend_reg\(2) $ (((\RDisplay|Divisor_100|Divisor_reg\(6) & \RDisplay|Divisor_100|LessThan7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Dividend_reg\(2),
	datac => \RDisplay|Divisor_100|Divisor_reg\(6),
	datad => \RDisplay|Divisor_100|LessThan7~1_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg~2_combout\);

-- Location: FF_X67_Y42_N3
\RDisplay|Divisor_100|Remainder_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg~2_combout\,
	sclr => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(2));

-- Location: LCCOMB_X66_Y42_N4
\RDisplay|LessThan2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|LessThan2~0_combout\ = (!\RDisplay|Divisor_100|Remainder_reg\(7) & (((!\RDisplay|Divisor_100|Remainder_reg\(1) & !\RDisplay|Divisor_100|Remainder_reg\(2))) # (!\RDisplay|Divisor_100|Remainder_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Remainder_reg\(3),
	datab => \RDisplay|Divisor_100|Remainder_reg\(1),
	datac => \RDisplay|Divisor_100|Remainder_reg\(7),
	datad => \RDisplay|Divisor_100|Remainder_reg\(2),
	combout => \RDisplay|LessThan2~0_combout\);

-- Location: LCCOMB_X66_Y42_N20
\RDisplay|Divisor_100|Remainder_reg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~5_combout\ = (\RDisplay|Divisor_100|LessThan7~1_combout\ & ((\RDisplay|Divisor_100|Divisor_reg\(6) & (\RDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\ & !\RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\)) 
-- # (!\RDisplay|Divisor_100|Divisor_reg\(6) & ((\RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|LessThan7~1_combout\,
	datab => \RDisplay|Divisor_100|Remainder_step7_in[5]~3_combout\,
	datac => \RDisplay|Divisor_100|Divisor_reg\(6),
	datad => \RDisplay|Divisor_100|Subtractor_7|borrow_var~1_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg~5_combout\);

-- Location: LCCOMB_X66_Y42_N24
\RDisplay|Divisor_100|Remainder_reg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~6_combout\ = \RDisplay|Divisor_100|Remainder_reg~5_combout\ $ (((\RDisplay|Divisor_100|Dividend_reg\(6) & ((\RDisplay|Divisor_100|LessThan6~2_combout\) # (!\RDisplay|Divisor_100|Divisor_reg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Divisor_reg\(6),
	datab => \RDisplay|Divisor_100|LessThan6~2_combout\,
	datac => \RDisplay|Divisor_100|Dividend_reg\(6),
	datad => \RDisplay|Divisor_100|Remainder_reg~5_combout\,
	combout => \RDisplay|Divisor_100|Remainder_reg~6_combout\);

-- Location: FF_X66_Y42_N25
\RDisplay|Divisor_100|Remainder_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg~6_combout\,
	asdata => \RDisplay|Divisor_100|Dividend_reg\(6),
	sclr => \RDisplay|Load_100~q\,
	sload => \RDisplay|Divisor_100|ALT_INV_Divisor_reg\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(6));

-- Location: LCCOMB_X66_Y42_N22
\RDisplay|LessThan2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|LessThan2~1_combout\ = (!\RDisplay|Divisor_100|Remainder_reg\(5) & (!\RDisplay|Divisor_100|Remainder_reg\(4) & (\RDisplay|LessThan2~0_combout\ & !\RDisplay|Divisor_100|Remainder_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Remainder_reg\(5),
	datab => \RDisplay|Divisor_100|Remainder_reg\(4),
	datac => \RDisplay|LessThan2~0_combout\,
	datad => \RDisplay|Divisor_100|Remainder_reg\(6),
	combout => \RDisplay|LessThan2~1_combout\);

-- Location: LCCOMB_X67_Y42_N18
\RDisplay|Dividend_10[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_10[5]~0_combout\ = (\RDisplay|LessThan1~2_combout\ & ((\RDisplay|LessThan1~1_combout\) # ((\RDisplay|state.DIVIDE_BY_100~q\ & !\RDisplay|LessThan2~1_combout\)))) # (!\RDisplay|LessThan1~2_combout\ & (\RDisplay|state.DIVIDE_BY_100~q\ & 
-- ((!\RDisplay|LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|LessThan1~2_combout\,
	datab => \RDisplay|state.DIVIDE_BY_100~q\,
	datac => \RDisplay|LessThan1~1_combout\,
	datad => \RDisplay|LessThan2~1_combout\,
	combout => \RDisplay|Dividend_10[5]~0_combout\);

-- Location: LCCOMB_X67_Y42_N14
\RDisplay|state.DIVIDE_BY_10~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|state.DIVIDE_BY_10~feeder_combout\ = \RDisplay|Dividend_10[5]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|Dividend_10[5]~0_combout\,
	combout => \RDisplay|state.DIVIDE_BY_10~feeder_combout\);

-- Location: FF_X67_Y42_N15
\RDisplay|state.DIVIDE_BY_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|state.DIVIDE_BY_10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|state.DIVIDE_BY_10~q\);

-- Location: LCCOMB_X67_Y42_N10
\RDisplay|Selector1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector1~2_combout\ = (\RDisplay|Selector1~3_combout\) # ((\RDisplay|state.DIVIDE_BY_10~q\) # ((\RDisplay|state.DIVIDE_BY_100~q\ & \RDisplay|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Selector1~3_combout\,
	datab => \RDisplay|state.DIVIDE_BY_100~q\,
	datac => \RDisplay|state.DIVIDE_BY_10~q\,
	datad => \RDisplay|LessThan2~1_combout\,
	combout => \RDisplay|Selector1~2_combout\);

-- Location: FF_X67_Y42_N11
\RDisplay|state.DONE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|state.DONE~q\);

-- Location: LCCOMB_X67_Y42_N0
\RDisplay|state.IDLE~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|state.IDLE~0_combout\ = !\RDisplay|state.DONE~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|state.DONE~q\,
	combout => \RDisplay|state.IDLE~0_combout\);

-- Location: FF_X67_Y42_N1
\RDisplay|state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|state.IDLE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|state.IDLE~q\);

-- Location: LCCOMB_X66_Y43_N16
\RDisplay|state~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|state~7_combout\ = (!\RDisplay|state.IDLE~q\ & ((\Divider0|Remainder_reg\(7)) # ((!\RDisplay|LessThan0~0_combout\ & \Divider0|Remainder_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg\(7),
	datab => \RDisplay|LessThan0~0_combout\,
	datac => \RDisplay|state.IDLE~q\,
	datad => \Divider0|Remainder_reg\(5),
	combout => \RDisplay|state~7_combout\);

-- Location: LCCOMB_X66_Y43_N30
\RDisplay|state.DIVIDE_BY_100~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|state.DIVIDE_BY_100~feeder_combout\ = \RDisplay|state~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|state~7_combout\,
	combout => \RDisplay|state.DIVIDE_BY_100~feeder_combout\);

-- Location: FF_X66_Y43_N31
\RDisplay|state.DIVIDE_BY_100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|state.DIVIDE_BY_100~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|state.DIVIDE_BY_100~q\);

-- Location: LCCOMB_X63_Y48_N12
\Divider0|Remainder_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Divider0|Remainder_reg~0_combout\ = \Divider0|Dividend_reg\(0) $ (((!\Divider0|LessThan7~14_combout\ & \Divider0|Divisor_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Dividend_reg\(0),
	datac => \Divider0|LessThan7~14_combout\,
	datad => \Divider0|Divisor_reg\(0),
	combout => \Divider0|Remainder_reg~0_combout\);

-- Location: FF_X63_Y48_N13
\Divider0|Remainder_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Divider0|Remainder_reg~0_combout\,
	sclr => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Divider0|Remainder_reg\(0));

-- Location: LCCOMB_X67_Y43_N12
\RDisplay|Dividend_100[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Dividend_100[0]~feeder_combout\ = \Divider0|Remainder_reg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Divider0|Remainder_reg\(0),
	combout => \RDisplay|Dividend_100[0]~feeder_combout\);

-- Location: FF_X67_Y43_N13
\RDisplay|Dividend_100[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Dividend_100[0]~feeder_combout\,
	ena => \RDisplay|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_100\(0));

-- Location: LCCOMB_X66_Y43_N12
\RDisplay|Divisor_100|Dividend_reg[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Dividend_reg[0]~feeder_combout\ = \RDisplay|Dividend_100\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Dividend_100\(0),
	combout => \RDisplay|Divisor_100|Dividend_reg[0]~feeder_combout\);

-- Location: FF_X66_Y43_N13
\RDisplay|Divisor_100|Dividend_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Dividend_reg[0]~feeder_combout\,
	ena => \RDisplay|Load_100~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Dividend_reg\(0));

-- Location: LCCOMB_X66_Y43_N24
\RDisplay|Divisor_100|Remainder_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Remainder_reg~0_combout\ = (!\RDisplay|Load_100~q\ & \RDisplay|Divisor_100|Dividend_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Load_100~q\,
	datad => \RDisplay|Divisor_100|Dividend_reg\(0),
	combout => \RDisplay|Divisor_100|Remainder_reg~0_combout\);

-- Location: FF_X66_Y43_N25
\RDisplay|Divisor_100|Remainder_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Remainder_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Remainder_reg\(0));

-- Location: LCCOMB_X67_Y42_N12
\RDisplay|ones_digit[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[0]~0_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & ((\RDisplay|Divisor_100|Remainder_reg\(0)))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Remainder_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|state.DIVIDE_BY_100~q\,
	datac => \Divider0|Remainder_reg\(0),
	datad => \RDisplay|Divisor_100|Remainder_reg\(0),
	combout => \RDisplay|ones_digit[0]~0_combout\);

-- Location: LCCOMB_X71_Y42_N12
\RDisplay|ones_digit[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[0]~feeder_combout\ = \RDisplay|ones_digit[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|ones_digit[0]~0_combout\,
	combout => \RDisplay|ones_digit[0]~feeder_combout\);

-- Location: FF_X69_Y42_N7
\RDisplay|Load_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|state.DIVIDE_BY_10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Load_10~q\);

-- Location: FF_X67_Y42_N13
\RDisplay|Dividend_10[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[0]~0_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(0));

-- Location: FF_X69_Y42_N13
\RDisplay|Divisor_10|Dividend_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(0),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(0));

-- Location: LCCOMB_X70_Y42_N16
\RDisplay|Divisor_10|Remainder_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_reg~2_combout\ = (!\RDisplay|Load_10~q\ & \RDisplay|Divisor_10|Dividend_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Load_10~q\,
	datad => \RDisplay|Divisor_10|Dividend_reg\(0),
	combout => \RDisplay|Divisor_10|Remainder_reg~2_combout\);

-- Location: FF_X70_Y42_N17
\RDisplay|Divisor_10|Remainder_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Remainder_reg~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Remainder_reg\(0));

-- Location: LCCOMB_X67_Y42_N16
\RDisplay|ones_digit[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[0]~4_combout\ = (!\RDisplay|state.DONE~q\ & ((\RDisplay|state.IDLE~q\) # ((!\Divider0|Remainder_reg\(7) & !\RDisplay|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg\(7),
	datab => \RDisplay|state.IDLE~q\,
	datac => \RDisplay|LessThan1~1_combout\,
	datad => \RDisplay|state.DONE~q\,
	combout => \RDisplay|ones_digit[0]~4_combout\);

-- Location: LCCOMB_X67_Y42_N26
\RDisplay|ones_digit[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[0]~5_combout\ = (\RDisplay|ones_digit[0]~4_combout\ & ((\RDisplay|LessThan2~1_combout\) # (!\RDisplay|state.DIVIDE_BY_100~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|LessThan2~1_combout\,
	datac => \RDisplay|state.DIVIDE_BY_100~q\,
	datad => \RDisplay|ones_digit[0]~4_combout\,
	combout => \RDisplay|ones_digit[0]~5_combout\);

-- Location: FF_X71_Y42_N13
\RDisplay|ones_digit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[0]~feeder_combout\,
	asdata => \RDisplay|Divisor_10|Remainder_reg\(0),
	sload => \RDisplay|state.DIVIDE_BY_10~q\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|ones_digit\(0));

-- Location: LCCOMB_X67_Y42_N30
\RDisplay|ones_digit[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[2]~2_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & ((\RDisplay|Divisor_100|Remainder_reg\(2)))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Remainder_reg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Divider0|Remainder_reg\(2),
	datab => \RDisplay|state.DIVIDE_BY_100~q\,
	datad => \RDisplay|Divisor_100|Remainder_reg\(2),
	combout => \RDisplay|ones_digit[2]~2_combout\);

-- Location: LCCOMB_X71_Y42_N28
\RDisplay|ones_digit[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[2]~feeder_combout\ = \RDisplay|ones_digit[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|ones_digit[2]~2_combout\,
	combout => \RDisplay|ones_digit[2]~feeder_combout\);

-- Location: LCCOMB_X67_Y42_N24
\RDisplay|ones_digit[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[1]~1_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & (\RDisplay|Divisor_100|Remainder_reg\(1))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Remainder_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Remainder_reg\(1),
	datab => \RDisplay|state.DIVIDE_BY_100~q\,
	datac => \Divider0|Remainder_reg\(1),
	combout => \RDisplay|ones_digit[1]~1_combout\);

-- Location: FF_X67_Y42_N25
\RDisplay|Dividend_10[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[1]~1_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(1));

-- Location: FF_X70_Y42_N9
\RDisplay|Divisor_10|Dividend_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(1),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(1));

-- Location: LCCOMB_X67_Y42_N6
\RDisplay|Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector4~0_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & (\RDisplay|Divisor_100|Remainder_reg\(5))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Remainder_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_100|Remainder_reg\(5),
	datac => \RDisplay|state.DIVIDE_BY_100~q\,
	datad => \Divider0|Remainder_reg\(5),
	combout => \RDisplay|Selector4~0_combout\);

-- Location: FF_X67_Y42_N7
\RDisplay|Dividend_10[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector4~0_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(5));

-- Location: FF_X69_Y42_N3
\RDisplay|Divisor_10|Dividend_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(5),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(5));

-- Location: LCCOMB_X67_Y42_N20
\RDisplay|Selector3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector3~0_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & ((\RDisplay|Divisor_100|Remainder_reg\(6)))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & (\Divider0|Remainder_reg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|state.DIVIDE_BY_100~q\,
	datac => \Divider0|Remainder_reg\(6),
	datad => \RDisplay|Divisor_100|Remainder_reg\(6),
	combout => \RDisplay|Selector3~0_combout\);

-- Location: FF_X67_Y42_N21
\RDisplay|Dividend_10[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector3~0_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(6));

-- Location: FF_X69_Y42_N21
\RDisplay|Divisor_10|Dividend_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(6),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(6));

-- Location: LCCOMB_X67_Y42_N4
\RDisplay|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector2~0_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & (\RDisplay|Divisor_100|Remainder_reg\(7))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Remainder_reg\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_100|Remainder_reg\(7),
	datac => \RDisplay|state.DIVIDE_BY_100~q\,
	datad => \Divider0|Remainder_reg\(7),
	combout => \RDisplay|Selector2~0_combout\);

-- Location: FF_X67_Y42_N5
\RDisplay|Dividend_10[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector2~0_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(7));

-- Location: FF_X69_Y42_N5
\RDisplay|Divisor_10|Dividend_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(7),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(7));

-- Location: LCCOMB_X69_Y42_N24
\RDisplay|Divisor_10|Divisor_reg[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \RDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\);

-- Location: FF_X69_Y42_N25
\RDisplay|Divisor_10|Divisor_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Divisor_reg[3]~feeder_combout\,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Divisor_reg\(3));

-- Location: LCCOMB_X69_Y42_N4
\RDisplay|Divisor_10|Remainder_step4_in[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ = (\RDisplay|Divisor_10|Dividend_reg\(5) & (((!\RDisplay|Divisor_10|Divisor_reg\(3)) # (!\RDisplay|Divisor_10|Dividend_reg\(7))))) # (!\RDisplay|Divisor_10|Dividend_reg\(5) & 
-- (\RDisplay|Divisor_10|Dividend_reg\(6) & (\RDisplay|Divisor_10|Dividend_reg\(7) & \RDisplay|Divisor_10|Divisor_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Dividend_reg\(5),
	datab => \RDisplay|Divisor_10|Dividend_reg\(6),
	datac => \RDisplay|Divisor_10|Dividend_reg\(7),
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\);

-- Location: LCCOMB_X67_Y42_N22
\RDisplay|Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector5~0_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & (\RDisplay|Divisor_100|Remainder_reg\(4))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Remainder_reg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_100|Remainder_reg\(4),
	datac => \RDisplay|state.DIVIDE_BY_100~q\,
	datad => \Divider0|Remainder_reg\(4),
	combout => \RDisplay|Selector5~0_combout\);

-- Location: FF_X67_Y42_N23
\RDisplay|Dividend_10[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector5~0_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(4));

-- Location: FF_X69_Y42_N19
\RDisplay|Divisor_10|Dividend_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(4),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(4));

-- Location: LCCOMB_X69_Y42_N20
\RDisplay|Divisor_10|Remainder_step4_in[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\ = (\RDisplay|Divisor_10|Dividend_reg\(6) & ((\RDisplay|Divisor_10|Dividend_reg\(5)) # ((!\RDisplay|Divisor_10|Divisor_reg\(3)) # (!\RDisplay|Divisor_10|Dividend_reg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Dividend_reg\(5),
	datab => \RDisplay|Divisor_10|Dividend_reg\(7),
	datac => \RDisplay|Divisor_10|Dividend_reg\(6),
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\);

-- Location: LCCOMB_X69_Y42_N6
\RDisplay|Divisor_10|Subtractor_4|borrow_var~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\ = ((!\RDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ & !\RDisplay|Divisor_10|Dividend_reg\(4))) # (!\RDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\,
	datab => \RDisplay|Divisor_10|Dividend_reg\(4),
	datad => \RDisplay|Divisor_10|Remainder_step4_in[3]~0_combout\,
	combout => \RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\);

-- Location: LCCOMB_X69_Y42_N8
\RDisplay|Divisor_10|Subtractor_4|borrow_var~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\ = (\RDisplay|Divisor_10|Dividend_reg\(5)) # ((\RDisplay|Divisor_10|Dividend_reg\(6)) # ((!\RDisplay|Divisor_10|Divisor_reg\(3)) # (!\RDisplay|Divisor_10|Dividend_reg\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Dividend_reg\(5),
	datab => \RDisplay|Divisor_10|Dividend_reg\(6),
	datac => \RDisplay|Divisor_10|Dividend_reg\(7),
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\);

-- Location: LCCOMB_X69_Y42_N12
\RDisplay|Divisor_10|Subtractor_4|borrow_var~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ = (\RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\ & (\RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\ & \RDisplay|Divisor_10|Divisor_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\,
	datab => \RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\);

-- Location: LCCOMB_X67_Y42_N8
\RDisplay|ones_digit[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[3]~3_combout\ = (\RDisplay|state.DIVIDE_BY_100~q\ & (\RDisplay|Divisor_100|Remainder_reg\(3))) # (!\RDisplay|state.DIVIDE_BY_100~q\ & ((\Divider0|Remainder_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|Remainder_reg\(3),
	datab => \RDisplay|state.DIVIDE_BY_100~q\,
	datac => \Divider0|Remainder_reg\(3),
	combout => \RDisplay|ones_digit[3]~3_combout\);

-- Location: FF_X67_Y42_N9
\RDisplay|Dividend_10[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[3]~3_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(3));

-- Location: FF_X69_Y42_N31
\RDisplay|Divisor_10|Dividend_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(3),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(3));

-- Location: LCCOMB_X69_Y42_N18
\RDisplay|Divisor_10|LessThan5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan5~4_combout\ = (\RDisplay|Divisor_10|Dividend_reg\(5) & (\RDisplay|Divisor_10|Dividend_reg\(7) $ (((\RDisplay|Divisor_10|Dividend_reg\(4)) # (!\RDisplay|Divisor_10|Dividend_reg\(6)))))) # 
-- (!\RDisplay|Divisor_10|Dividend_reg\(5) & ((\RDisplay|Divisor_10|Dividend_reg\(7)) # ((!\RDisplay|Divisor_10|Dividend_reg\(4) & \RDisplay|Divisor_10|Dividend_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Dividend_reg\(5),
	datab => \RDisplay|Divisor_10|Dividend_reg\(7),
	datac => \RDisplay|Divisor_10|Dividend_reg\(4),
	datad => \RDisplay|Divisor_10|Dividend_reg\(6),
	combout => \RDisplay|Divisor_10|LessThan5~4_combout\);

-- Location: LCCOMB_X69_Y42_N2
\RDisplay|Divisor_10|LessThan5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan5~3_combout\ = (\RDisplay|Divisor_10|Dividend_reg\(7) & (\RDisplay|Divisor_10|Dividend_reg\(5) $ (((\RDisplay|Divisor_10|Dividend_reg\(4)) # (!\RDisplay|Divisor_10|Dividend_reg\(6)))))) # 
-- (!\RDisplay|Divisor_10|Dividend_reg\(7) & ((\RDisplay|Divisor_10|Dividend_reg\(4) & (\RDisplay|Divisor_10|Dividend_reg\(5) & !\RDisplay|Divisor_10|Dividend_reg\(6))) # (!\RDisplay|Divisor_10|Dividend_reg\(4) & (!\RDisplay|Divisor_10|Dividend_reg\(5) & 
-- \RDisplay|Divisor_10|Dividend_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Dividend_reg\(4),
	datab => \RDisplay|Divisor_10|Dividend_reg\(7),
	datac => \RDisplay|Divisor_10|Dividend_reg\(5),
	datad => \RDisplay|Divisor_10|Dividend_reg\(6),
	combout => \RDisplay|Divisor_10|LessThan5~3_combout\);

-- Location: LCCOMB_X69_Y42_N30
\RDisplay|Divisor_10|LessThan5~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan5~7_combout\ = ((\RDisplay|Divisor_10|Dividend_reg\(3) & (\RDisplay|Divisor_10|LessThan5~4_combout\)) # (!\RDisplay|Divisor_10|Dividend_reg\(3) & ((\RDisplay|Divisor_10|LessThan5~3_combout\)))) # 
-- (!\RDisplay|Divisor_10|Divisor_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|LessThan5~4_combout\,
	datab => \RDisplay|Divisor_10|LessThan5~3_combout\,
	datac => \RDisplay|Divisor_10|Dividend_reg\(3),
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|LessThan5~7_combout\);

-- Location: LCCOMB_X69_Y42_N0
\RDisplay|Divisor_10|Remainder_step6_in[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\ = (\RDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ & (\RDisplay|Divisor_10|LessThan5~7_combout\ & ((\RDisplay|Divisor_10|Dividend_reg\(3)) # (\RDisplay|Divisor_10|Dividend_reg\(4))))) # 
-- (!\RDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\ & ((\RDisplay|Divisor_10|LessThan5~7_combout\ & (\RDisplay|Divisor_10|Dividend_reg\(3) & \RDisplay|Divisor_10|Dividend_reg\(4))) # (!\RDisplay|Divisor_10|LessThan5~7_combout\ & 
-- ((!\RDisplay|Divisor_10|Dividend_reg\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Subtractor_4|borrow_var~2_combout\,
	datab => \RDisplay|Divisor_10|Dividend_reg\(3),
	datac => \RDisplay|Divisor_10|LessThan5~7_combout\,
	datad => \RDisplay|Divisor_10|Dividend_reg\(4),
	combout => \RDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\);

-- Location: LCCOMB_X69_Y42_N10
\RDisplay|Divisor_10|Remainder_step6_in[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ = \RDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\ $ (((\RDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\ & \RDisplay|Divisor_10|Divisor_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step4_in[2]~1_combout\,
	datac => \RDisplay|Divisor_10|Remainder_step6_in[4]~2_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\);

-- Location: FF_X67_Y42_N31
\RDisplay|Dividend_10[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[2]~2_combout\,
	ena => \RDisplay|Dividend_10[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Dividend_10\(2));

-- Location: FF_X70_Y42_N23
\RDisplay|Divisor_10|Dividend_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \RDisplay|Dividend_10\(2),
	sload => VCC,
	ena => \RDisplay|Load_10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Dividend_reg\(2));

-- Location: LCCOMB_X69_Y42_N28
\RDisplay|Divisor_10|Remainder_step5_in[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\ = \RDisplay|Divisor_10|Dividend_reg\(4) $ (((\RDisplay|Divisor_10|Divisor_reg\(3) & ((!\RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\) # 
-- (!\RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\,
	datab => \RDisplay|Divisor_10|Dividend_reg\(4),
	datac => \RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\);

-- Location: LCCOMB_X69_Y42_N26
\RDisplay|Divisor_10|Remainder_step6_in[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\ = \RDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\ $ (((!\RDisplay|Divisor_10|Dividend_reg\(3) & (\RDisplay|Divisor_10|LessThan5~7_combout\ & \RDisplay|Divisor_10|Divisor_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step5_in[2]~2_combout\,
	datab => \RDisplay|Divisor_10|Dividend_reg\(3),
	datac => \RDisplay|Divisor_10|LessThan5~7_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\);

-- Location: LCCOMB_X69_Y42_N14
\RDisplay|Divisor_10|Remainder_step6_in[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\ = \RDisplay|Divisor_10|Dividend_reg\(3) $ (((\RDisplay|Divisor_10|LessThan5~7_combout\ & \RDisplay|Divisor_10|Divisor_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_10|Dividend_reg\(3),
	datac => \RDisplay|Divisor_10|LessThan5~7_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\);

-- Location: LCCOMB_X70_Y42_N22
\RDisplay|Divisor_10|LessThan6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan6~0_combout\ = ((!\RDisplay|Divisor_10|Dividend_reg\(2) & !\RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\)) # (!\RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\,
	datac => \RDisplay|Divisor_10|Dividend_reg\(2),
	datad => \RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\,
	combout => \RDisplay|Divisor_10|LessThan6~0_combout\);

-- Location: LCCOMB_X70_Y42_N28
\RDisplay|Divisor_10|Remainder_step7_in[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\ = \RDisplay|Divisor_10|Dividend_reg\(2) $ (((\RDisplay|Divisor_10|Divisor_reg\(3) & ((\RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\) # (!\RDisplay|Divisor_10|LessThan6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	datab => \RDisplay|Divisor_10|Dividend_reg\(2),
	datac => \RDisplay|Divisor_10|LessThan6~0_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\);

-- Location: LCCOMB_X70_Y42_N24
\RDisplay|Divisor_10|LessThan6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan6~1_combout\ = ((\RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\) # (!\RDisplay|Divisor_10|LessThan6~0_combout\)) # (!\RDisplay|Divisor_10|Divisor_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_10|Divisor_reg\(3),
	datac => \RDisplay|Divisor_10|LessThan6~0_combout\,
	datad => \RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	combout => \RDisplay|Divisor_10|LessThan6~1_combout\);

-- Location: LCCOMB_X70_Y42_N20
\RDisplay|Divisor_10|Subtractor_6|Sub[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Subtractor_6|Sub\(3) = \RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\ $ (((\RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\) # ((\RDisplay|Divisor_10|Dividend_reg\(2)) # (!\RDisplay|Divisor_10|Divisor_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\,
	datab => \RDisplay|Divisor_10|Dividend_reg\(2),
	datac => \RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Subtractor_6|Sub\(3));

-- Location: LCCOMB_X70_Y42_N18
\RDisplay|Divisor_10|LessThan7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan7~0_combout\ = (\RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ & ((\RDisplay|Divisor_10|Subtractor_6|Sub\(3)) # ((!\RDisplay|Divisor_10|LessThan6~0_combout\)))) # (!\RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\ 
-- & ((\RDisplay|Divisor_10|LessThan6~0_combout\ & ((!\RDisplay|Divisor_10|Divisor_reg\(3)))) # (!\RDisplay|Divisor_10|LessThan6~0_combout\ & (\RDisplay|Divisor_10|Subtractor_6|Sub\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	datab => \RDisplay|Divisor_10|Subtractor_6|Sub\(3),
	datac => \RDisplay|Divisor_10|LessThan6~0_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|LessThan7~0_combout\);

-- Location: LCCOMB_X70_Y42_N2
\RDisplay|Divisor_10|Remainder_step7_in[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ = \RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\ $ (((\RDisplay|Divisor_10|Divisor_reg\(3) & (!\RDisplay|Divisor_10|Dividend_reg\(2) & \RDisplay|Divisor_10|LessThan6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step6_in[2]~0_combout\,
	datab => \RDisplay|Divisor_10|Divisor_reg\(3),
	datac => \RDisplay|Divisor_10|Dividend_reg\(2),
	datad => \RDisplay|Divisor_10|LessThan6~1_combout\,
	combout => \RDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\);

-- Location: LCCOMB_X70_Y42_N8
\RDisplay|Divisor_10|LessThan7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan7~1_combout\ = (\RDisplay|Divisor_10|LessThan7~0_combout\) # ((\RDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ & ((\RDisplay|Divisor_10|Dividend_reg\(1)) # (\RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|LessThan7~0_combout\,
	datab => \RDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\,
	datac => \RDisplay|Divisor_10|Dividend_reg\(1),
	datad => \RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\,
	combout => \RDisplay|Divisor_10|LessThan7~1_combout\);

-- Location: LCCOMB_X70_Y42_N30
\RDisplay|Divisor_10|LessThan7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|LessThan7~2_combout\ = (\RDisplay|Divisor_10|LessThan7~1_combout\) # (((\RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\ & !\RDisplay|Divisor_10|LessThan6~1_combout\)) # (!\RDisplay|Divisor_10|Divisor_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step6_in[3]~1_combout\,
	datab => \RDisplay|Divisor_10|LessThan6~1_combout\,
	datac => \RDisplay|Divisor_10|LessThan7~1_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|LessThan7~2_combout\);

-- Location: LCCOMB_X70_Y42_N12
\RDisplay|Divisor_10|Remainder_reg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_reg~5_combout\ = (\RDisplay|Divisor_10|Divisor_reg\(3) & (\RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\ $ (((!\RDisplay|Divisor_10|Dividend_reg\(1) & \RDisplay|Divisor_10|LessThan7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Dividend_reg\(1),
	datab => \RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\,
	datac => \RDisplay|Divisor_10|LessThan7~2_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_reg~5_combout\);

-- Location: LCCOMB_X70_Y42_N0
\RDisplay|Divisor_10|Remainder_reg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_reg~4_combout\ = (!\RDisplay|Load_10~q\ & ((\RDisplay|Divisor_10|Remainder_reg~5_combout\) # ((!\RDisplay|Divisor_10|Divisor_reg\(3) & \RDisplay|Divisor_10|Dividend_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_reg~5_combout\,
	datab => \RDisplay|Divisor_10|Divisor_reg\(3),
	datac => \RDisplay|Load_10~q\,
	datad => \RDisplay|Divisor_10|Dividend_reg\(2),
	combout => \RDisplay|Divisor_10|Remainder_reg~4_combout\);

-- Location: FF_X70_Y42_N1
\RDisplay|Divisor_10|Remainder_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Remainder_reg~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Remainder_reg\(2));

-- Location: FF_X71_Y42_N29
\RDisplay|ones_digit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[2]~feeder_combout\,
	asdata => \RDisplay|Divisor_10|Remainder_reg\(2),
	sload => \RDisplay|state.DIVIDE_BY_10~q\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|ones_digit\(2));

-- Location: LCCOMB_X71_Y42_N22
\RDisplay|ones_digit[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[3]~feeder_combout\ = \RDisplay|ones_digit[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|ones_digit[3]~3_combout\,
	combout => \RDisplay|ones_digit[3]~feeder_combout\);

-- Location: LCCOMB_X70_Y42_N10
\RDisplay|Divisor_10|Remainder_reg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_reg~6_combout\ = \RDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\ $ (((\RDisplay|Divisor_10|LessThan7~2_combout\ & ((\RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\) # (\RDisplay|Divisor_10|Dividend_reg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|LessThan7~2_combout\,
	datab => \RDisplay|Divisor_10|Remainder_step7_in[2]~1_combout\,
	datac => \RDisplay|Divisor_10|Remainder_step7_in[3]~0_combout\,
	datad => \RDisplay|Divisor_10|Dividend_reg\(1),
	combout => \RDisplay|Divisor_10|Remainder_reg~6_combout\);

-- Location: LCCOMB_X70_Y42_N26
\RDisplay|Divisor_10|Remainder_reg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_reg~7_combout\ = (!\RDisplay|Load_10~q\ & ((\RDisplay|Divisor_10|Divisor_reg\(3) & (\RDisplay|Divisor_10|Remainder_reg~6_combout\)) # (!\RDisplay|Divisor_10|Divisor_reg\(3) & ((\RDisplay|Divisor_10|Dividend_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_reg~6_combout\,
	datab => \RDisplay|Divisor_10|Dividend_reg\(3),
	datac => \RDisplay|Load_10~q\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_reg~7_combout\);

-- Location: FF_X70_Y42_N27
\RDisplay|Divisor_10|Remainder_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Remainder_reg~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Remainder_reg\(3));

-- Location: FF_X71_Y42_N23
\RDisplay|ones_digit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[3]~feeder_combout\,
	asdata => \RDisplay|Divisor_10|Remainder_reg\(3),
	sload => \RDisplay|state.DIVIDE_BY_10~q\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|ones_digit\(3));

-- Location: LCCOMB_X71_Y42_N18
\RDisplay|ones_digit[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|ones_digit[1]~feeder_combout\ = \RDisplay|ones_digit[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDisplay|ones_digit[1]~1_combout\,
	combout => \RDisplay|ones_digit[1]~feeder_combout\);

-- Location: LCCOMB_X70_Y42_N6
\RDisplay|Divisor_10|Remainder_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Remainder_reg~3_combout\ = (!\RDisplay|Load_10~q\ & (\RDisplay|Divisor_10|Dividend_reg\(1) $ (((\RDisplay|Divisor_10|LessThan7~2_combout\ & \RDisplay|Divisor_10|Divisor_reg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Dividend_reg\(1),
	datab => \RDisplay|Load_10~q\,
	datac => \RDisplay|Divisor_10|LessThan7~2_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Remainder_reg~3_combout\);

-- Location: FF_X70_Y42_N7
\RDisplay|Divisor_10|Remainder_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Remainder_reg~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Remainder_reg\(1));

-- Location: FF_X71_Y42_N19
\RDisplay|ones_digit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|ones_digit[1]~feeder_combout\,
	asdata => \RDisplay|Divisor_10|Remainder_reg\(1),
	sload => \RDisplay|state.DIVIDE_BY_10~q\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|ones_digit\(1));

-- Location: LCCOMB_X71_Y42_N8
\RDisplay|Mux20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux20~0_combout\ = (\RDisplay|ones_digit\(1) & (((\RDisplay|ones_digit\(3))))) # (!\RDisplay|ones_digit\(1) & (\RDisplay|ones_digit\(2) $ (((\RDisplay|ones_digit\(0) & !\RDisplay|ones_digit\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|ones_digit\(0),
	datab => \RDisplay|ones_digit\(2),
	datac => \RDisplay|ones_digit\(3),
	datad => \RDisplay|ones_digit\(1),
	combout => \RDisplay|Mux20~0_combout\);

-- Location: LCCOMB_X71_Y42_N6
\RDisplay|Mux19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux19~0_combout\ = (\RDisplay|ones_digit\(2) & ((\RDisplay|ones_digit\(3)) # (\RDisplay|ones_digit\(0) $ (\RDisplay|ones_digit\(1))))) # (!\RDisplay|ones_digit\(2) & (((\RDisplay|ones_digit\(3) & \RDisplay|ones_digit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|ones_digit\(0),
	datab => \RDisplay|ones_digit\(2),
	datac => \RDisplay|ones_digit\(3),
	datad => \RDisplay|ones_digit\(1),
	combout => \RDisplay|Mux19~0_combout\);

-- Location: LCCOMB_X71_Y42_N4
\RDisplay|Mux18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux18~0_combout\ = (\RDisplay|ones_digit\(2) & (((\RDisplay|ones_digit\(3))))) # (!\RDisplay|ones_digit\(2) & (\RDisplay|ones_digit\(1) & ((\RDisplay|ones_digit\(3)) # (!\RDisplay|ones_digit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|ones_digit\(0),
	datab => \RDisplay|ones_digit\(2),
	datac => \RDisplay|ones_digit\(3),
	datad => \RDisplay|ones_digit\(1),
	combout => \RDisplay|Mux18~0_combout\);

-- Location: LCCOMB_X71_Y42_N10
\RDisplay|Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux17~0_combout\ = (\RDisplay|ones_digit\(1) & ((\RDisplay|ones_digit\(3)) # ((\RDisplay|ones_digit\(0) & \RDisplay|ones_digit\(2))))) # (!\RDisplay|ones_digit\(1) & (\RDisplay|ones_digit\(2) $ (((\RDisplay|ones_digit\(0) & 
-- !\RDisplay|ones_digit\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|ones_digit\(0),
	datab => \RDisplay|ones_digit\(2),
	datac => \RDisplay|ones_digit\(3),
	datad => \RDisplay|ones_digit\(1),
	combout => \RDisplay|Mux17~0_combout\);

-- Location: LCCOMB_X71_Y42_N20
\RDisplay|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux16~0_combout\ = (\RDisplay|ones_digit\(0)) # ((\RDisplay|ones_digit\(1) & ((\RDisplay|ones_digit\(3)))) # (!\RDisplay|ones_digit\(1) & (\RDisplay|ones_digit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|ones_digit\(0),
	datab => \RDisplay|ones_digit\(2),
	datac => \RDisplay|ones_digit\(3),
	datad => \RDisplay|ones_digit\(1),
	combout => \RDisplay|Mux16~0_combout\);

-- Location: LCCOMB_X71_Y42_N30
\RDisplay|Mux15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux15~0_combout\ = (\RDisplay|ones_digit\(0) & ((\RDisplay|ones_digit\(1)) # (\RDisplay|ones_digit\(2) $ (!\RDisplay|ones_digit\(3))))) # (!\RDisplay|ones_digit\(0) & ((\RDisplay|ones_digit\(2) & (\RDisplay|ones_digit\(3))) # 
-- (!\RDisplay|ones_digit\(2) & ((\RDisplay|ones_digit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|ones_digit\(0),
	datab => \RDisplay|ones_digit\(2),
	datac => \RDisplay|ones_digit\(3),
	datad => \RDisplay|ones_digit\(1),
	combout => \RDisplay|Mux15~0_combout\);

-- Location: LCCOMB_X71_Y42_N0
\RDisplay|Mux14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux14~0_combout\ = (\RDisplay|ones_digit\(2) & (!\RDisplay|ones_digit\(3) & ((!\RDisplay|ones_digit\(1)) # (!\RDisplay|ones_digit\(0))))) # (!\RDisplay|ones_digit\(2) & ((\RDisplay|ones_digit\(3) $ (\RDisplay|ones_digit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|ones_digit\(0),
	datab => \RDisplay|ones_digit\(2),
	datac => \RDisplay|ones_digit\(3),
	datad => \RDisplay|ones_digit\(1),
	combout => \RDisplay|Mux14~0_combout\);

-- Location: LCCOMB_X70_Y42_N14
\RDisplay|Divisor_10|Quotient_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Quotient_reg~1_combout\ = (!\RDisplay|Load_10~q\ & (\RDisplay|Divisor_10|Divisor_reg\(3) & ((\RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\) # (!\RDisplay|Divisor_10|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Remainder_step6_in[4]~3_combout\,
	datab => \RDisplay|Load_10~q\,
	datac => \RDisplay|Divisor_10|LessThan6~0_combout\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Quotient_reg~1_combout\);

-- Location: FF_X70_Y42_N15
\RDisplay|Divisor_10|Quotient_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Quotient_reg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Quotient_reg\(1));

-- Location: LCCOMB_X77_Y42_N10
\RDisplay|Selector16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector16~0_combout\ = (\RDisplay|state.DIVIDE_BY_10~q\ & \RDisplay|Divisor_10|Quotient_reg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|state.DIVIDE_BY_10~q\,
	datad => \RDisplay|Divisor_10|Quotient_reg\(1),
	combout => \RDisplay|Selector16~0_combout\);

-- Location: FF_X77_Y42_N11
\RDisplay|tens_digit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector16~0_combout\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|tens_digit\(1));

-- Location: LCCOMB_X69_Y42_N22
\RDisplay|Divisor_10|Quotient_reg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Quotient_reg~3_combout\ = (\RDisplay|Divisor_10|Divisor_reg\(3) & (!\RDisplay|Load_10~q\ & ((!\RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\) # (!\RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|Subtractor_4|borrow_var~0_combout\,
	datab => \RDisplay|Divisor_10|Divisor_reg\(3),
	datac => \RDisplay|Divisor_10|Subtractor_4|borrow_var~1_combout\,
	datad => \RDisplay|Load_10~q\,
	combout => \RDisplay|Divisor_10|Quotient_reg~3_combout\);

-- Location: FF_X69_Y42_N23
\RDisplay|Divisor_10|Quotient_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Quotient_reg~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Quotient_reg\(3));

-- Location: LCCOMB_X77_Y42_N18
\RDisplay|Selector14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector14~0_combout\ = (\RDisplay|state.DIVIDE_BY_10~q\ & \RDisplay|Divisor_10|Quotient_reg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|state.DIVIDE_BY_10~q\,
	datad => \RDisplay|Divisor_10|Quotient_reg\(3),
	combout => \RDisplay|Selector14~0_combout\);

-- Location: FF_X77_Y42_N19
\RDisplay|tens_digit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector14~0_combout\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|tens_digit\(3));

-- Location: LCCOMB_X70_Y42_N4
\RDisplay|Divisor_10|Quotient_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Quotient_reg~0_combout\ = (\RDisplay|Divisor_10|LessThan7~2_combout\ & (!\RDisplay|Load_10~q\ & \RDisplay|Divisor_10|Divisor_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_10|LessThan7~2_combout\,
	datac => \RDisplay|Load_10~q\,
	datad => \RDisplay|Divisor_10|Divisor_reg\(3),
	combout => \RDisplay|Divisor_10|Quotient_reg~0_combout\);

-- Location: FF_X70_Y42_N5
\RDisplay|Divisor_10|Quotient_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Quotient_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Quotient_reg\(0));

-- Location: LCCOMB_X77_Y42_N4
\RDisplay|Selector17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector17~0_combout\ = (\RDisplay|state.DIVIDE_BY_10~q\ & \RDisplay|Divisor_10|Quotient_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|state.DIVIDE_BY_10~q\,
	datad => \RDisplay|Divisor_10|Quotient_reg\(0),
	combout => \RDisplay|Selector17~0_combout\);

-- Location: FF_X77_Y42_N5
\RDisplay|tens_digit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector17~0_combout\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|tens_digit\(0));

-- Location: LCCOMB_X69_Y42_N16
\RDisplay|Divisor_10|Quotient_reg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_10|Quotient_reg~2_combout\ = (\RDisplay|Divisor_10|Divisor_reg\(3) & (\RDisplay|Divisor_10|LessThan5~7_combout\ & !\RDisplay|Load_10~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_10|Divisor_reg\(3),
	datac => \RDisplay|Divisor_10|LessThan5~7_combout\,
	datad => \RDisplay|Load_10~q\,
	combout => \RDisplay|Divisor_10|Quotient_reg~2_combout\);

-- Location: FF_X69_Y42_N17
\RDisplay|Divisor_10|Quotient_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_10|Quotient_reg~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_10|Quotient_reg\(2));

-- Location: LCCOMB_X77_Y42_N12
\RDisplay|Selector15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector15~0_combout\ = (\RDisplay|state.DIVIDE_BY_10~q\ & \RDisplay|Divisor_10|Quotient_reg\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|state.DIVIDE_BY_10~q\,
	datad => \RDisplay|Divisor_10|Quotient_reg\(2),
	combout => \RDisplay|Selector15~0_combout\);

-- Location: FF_X77_Y42_N13
\RDisplay|tens_digit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector15~0_combout\,
	ena => \RDisplay|ones_digit[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|tens_digit\(2));

-- Location: LCCOMB_X77_Y42_N8
\RDisplay|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux13~0_combout\ = (\RDisplay|tens_digit\(1) & (\RDisplay|tens_digit\(3))) # (!\RDisplay|tens_digit\(1) & (\RDisplay|tens_digit\(2) $ (((!\RDisplay|tens_digit\(3) & \RDisplay|tens_digit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|tens_digit\(1),
	datab => \RDisplay|tens_digit\(3),
	datac => \RDisplay|tens_digit\(0),
	datad => \RDisplay|tens_digit\(2),
	combout => \RDisplay|Mux13~0_combout\);

-- Location: LCCOMB_X77_Y42_N6
\RDisplay|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux12~0_combout\ = (\RDisplay|tens_digit\(3) & ((\RDisplay|tens_digit\(1)) # ((\RDisplay|tens_digit\(2))))) # (!\RDisplay|tens_digit\(3) & (\RDisplay|tens_digit\(2) & (\RDisplay|tens_digit\(1) $ (\RDisplay|tens_digit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|tens_digit\(1),
	datab => \RDisplay|tens_digit\(3),
	datac => \RDisplay|tens_digit\(0),
	datad => \RDisplay|tens_digit\(2),
	combout => \RDisplay|Mux12~0_combout\);

-- Location: LCCOMB_X77_Y42_N24
\RDisplay|Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux11~0_combout\ = (\RDisplay|tens_digit\(2) & (((\RDisplay|tens_digit\(3))))) # (!\RDisplay|tens_digit\(2) & (\RDisplay|tens_digit\(1) & ((\RDisplay|tens_digit\(3)) # (!\RDisplay|tens_digit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|tens_digit\(1),
	datab => \RDisplay|tens_digit\(3),
	datac => \RDisplay|tens_digit\(0),
	datad => \RDisplay|tens_digit\(2),
	combout => \RDisplay|Mux11~0_combout\);

-- Location: LCCOMB_X77_Y42_N14
\RDisplay|Mux10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux10~0_combout\ = (\RDisplay|tens_digit\(1) & ((\RDisplay|tens_digit\(3)) # ((\RDisplay|tens_digit\(0) & \RDisplay|tens_digit\(2))))) # (!\RDisplay|tens_digit\(1) & (\RDisplay|tens_digit\(2) $ (((!\RDisplay|tens_digit\(3) & 
-- \RDisplay|tens_digit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|tens_digit\(1),
	datab => \RDisplay|tens_digit\(3),
	datac => \RDisplay|tens_digit\(0),
	datad => \RDisplay|tens_digit\(2),
	combout => \RDisplay|Mux10~0_combout\);

-- Location: LCCOMB_X77_Y42_N16
\RDisplay|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux9~0_combout\ = (\RDisplay|tens_digit\(0)) # ((\RDisplay|tens_digit\(1) & (\RDisplay|tens_digit\(3))) # (!\RDisplay|tens_digit\(1) & ((\RDisplay|tens_digit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|tens_digit\(1),
	datab => \RDisplay|tens_digit\(3),
	datac => \RDisplay|tens_digit\(0),
	datad => \RDisplay|tens_digit\(2),
	combout => \RDisplay|Mux9~0_combout\);

-- Location: LCCOMB_X77_Y42_N22
\RDisplay|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux8~0_combout\ = (\RDisplay|tens_digit\(0) & ((\RDisplay|tens_digit\(1)) # (\RDisplay|tens_digit\(3) $ (!\RDisplay|tens_digit\(2))))) # (!\RDisplay|tens_digit\(0) & ((\RDisplay|tens_digit\(2) & ((\RDisplay|tens_digit\(3)))) # 
-- (!\RDisplay|tens_digit\(2) & (\RDisplay|tens_digit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|tens_digit\(1),
	datab => \RDisplay|tens_digit\(3),
	datac => \RDisplay|tens_digit\(0),
	datad => \RDisplay|tens_digit\(2),
	combout => \RDisplay|Mux8~0_combout\);

-- Location: LCCOMB_X77_Y42_N28
\RDisplay|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux7~0_combout\ = (\RDisplay|tens_digit\(1) & (!\RDisplay|tens_digit\(3) & ((!\RDisplay|tens_digit\(2)) # (!\RDisplay|tens_digit\(0))))) # (!\RDisplay|tens_digit\(1) & (\RDisplay|tens_digit\(3) $ (((\RDisplay|tens_digit\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|tens_digit\(1),
	datab => \RDisplay|tens_digit\(3),
	datac => \RDisplay|tens_digit\(0),
	datad => \RDisplay|tens_digit\(2),
	combout => \RDisplay|Mux7~0_combout\);

-- Location: LCCOMB_X66_Y42_N0
\RDisplay|Divisor_100|Quotient_reg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Quotient_reg~0_combout\ = (\RDisplay|Divisor_100|LessThan7~1_combout\ & (\RDisplay|Divisor_100|Divisor_reg\(6) & !\RDisplay|Load_100~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|Divisor_100|LessThan7~1_combout\,
	datac => \RDisplay|Divisor_100|Divisor_reg\(6),
	datad => \RDisplay|Load_100~q\,
	combout => \RDisplay|Divisor_100|Quotient_reg~0_combout\);

-- Location: FF_X66_Y42_N1
\RDisplay|Divisor_100|Quotient_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Quotient_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Quotient_reg\(0));

-- Location: LCCOMB_X74_Y42_N24
\RDisplay|Selector13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector13~0_combout\ = (\RDisplay|Divisor_100|Quotient_reg\(0) & \RDisplay|state.DIVIDE_BY_100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Divisor_100|Quotient_reg\(0),
	datad => \RDisplay|state.DIVIDE_BY_100~q\,
	combout => \RDisplay|Selector13~0_combout\);

-- Location: LCCOMB_X67_Y42_N28
\RDisplay|hundreds_digit[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|hundreds_digit[1]~0_combout\ = (!\RDisplay|state.DIVIDE_BY_10~q\ & \RDisplay|ones_digit[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|state.DIVIDE_BY_10~q\,
	datad => \RDisplay|ones_digit[0]~4_combout\,
	combout => \RDisplay|hundreds_digit[1]~0_combout\);

-- Location: FF_X74_Y42_N25
\RDisplay|hundreds_digit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector13~0_combout\,
	ena => \RDisplay|hundreds_digit[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|hundreds_digit\(0));

-- Location: LCCOMB_X66_Y42_N26
\RDisplay|Divisor_100|Quotient_reg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Divisor_100|Quotient_reg~1_combout\ = (!\RDisplay|Divisor_100|LessThan6~2_combout\ & (\RDisplay|Divisor_100|Divisor_reg\(6) & !\RDisplay|Load_100~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDisplay|Divisor_100|LessThan6~2_combout\,
	datac => \RDisplay|Divisor_100|Divisor_reg\(6),
	datad => \RDisplay|Load_100~q\,
	combout => \RDisplay|Divisor_100|Quotient_reg~1_combout\);

-- Location: FF_X66_Y42_N27
\RDisplay|Divisor_100|Quotient_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Divisor_100|Quotient_reg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|Divisor_100|Quotient_reg\(1));

-- Location: LCCOMB_X74_Y42_N6
\RDisplay|Selector12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Selector12~0_combout\ = (\RDisplay|Divisor_100|Quotient_reg\(1) & \RDisplay|state.DIVIDE_BY_100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDisplay|Divisor_100|Quotient_reg\(1),
	datad => \RDisplay|state.DIVIDE_BY_100~q\,
	combout => \RDisplay|Selector12~0_combout\);

-- Location: FF_X74_Y42_N7
\RDisplay|hundreds_digit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \RDisplay|Selector12~0_combout\,
	ena => \RDisplay|hundreds_digit[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDisplay|hundreds_digit\(1));

-- Location: LCCOMB_X77_Y34_N4
\RDisplay|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux6~0_combout\ = (\RDisplay|hundreds_digit\(0) & !\RDisplay|hundreds_digit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|hundreds_digit\(0),
	datac => \RDisplay|hundreds_digit\(1),
	combout => \RDisplay|Mux6~0_combout\);

-- Location: LCCOMB_X77_Y34_N2
\RDisplay|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux4~0_combout\ = (!\RDisplay|hundreds_digit\(0) & \RDisplay|hundreds_digit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|hundreds_digit\(0),
	datac => \RDisplay|hundreds_digit\(1),
	combout => \RDisplay|Mux4~0_combout\);

-- Location: LCCOMB_X77_Y34_N16
\RDisplay|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RDisplay|Mux1~0_combout\ = (\RDisplay|hundreds_digit\(0)) # (\RDisplay|hundreds_digit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDisplay|hundreds_digit\(0),
	datac => \RDisplay|hundreds_digit\(1),
	combout => \RDisplay|Mux1~0_combout\);

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

ww_LEDR <= \LEDR~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(7) <= \HEX0[7]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(7) <= \HEX1[7]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(7) <= \HEX2[7]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(7) <= \HEX3[7]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(7) <= \HEX4[7]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(7) <= \HEX5[7]~output_o\;
END structure;


