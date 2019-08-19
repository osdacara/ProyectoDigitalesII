// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Standard Edition"

// DATE "08/01/2019 01:33:09"

// 
// Device: Altera EP4CE22F17C6 Package FBGA256
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module SC (
	CLOCK,
	ADC_SCLK,
	ADC_CS_N,
	ADC_DOUT,
	ADC_DIN,
	CH0,
	CH1,
	CH2,
	CH3,
	CH4,
	CH5,
	CH6,
	CH7,
	RESET)/* synthesis synthesis_greybox=0 */;
input 	CLOCK;
output 	ADC_SCLK;
output 	ADC_CS_N;
input 	ADC_DOUT;
output 	ADC_DIN;
output 	[11:0] CH0;
output 	[11:0] CH1;
output 	[11:0] CH2;
output 	[11:0] CH3;
output 	[11:0] CH4;
output 	[11:0] CH5;
output 	[11:0] CH6;
output 	[11:0] CH7;
input 	RESET;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_mega_0|ADC_CTRL|sclk~q ;
wire \adc_mega_0|ADC_CTRL|cs_n~2_combout ;
wire \adc_mega_0|ADC_CTRL|addr_shift_reg[5]~q ;
wire \adc_mega_0|CH0[0]~q ;
wire \adc_mega_0|CH0[1]~q ;
wire \adc_mega_0|CH0[2]~q ;
wire \adc_mega_0|CH0[3]~q ;
wire \adc_mega_0|CH0[4]~q ;
wire \adc_mega_0|CH0[5]~q ;
wire \adc_mega_0|CH0[6]~q ;
wire \adc_mega_0|CH0[7]~q ;
wire \adc_mega_0|CH0[8]~q ;
wire \adc_mega_0|CH0[9]~q ;
wire \adc_mega_0|CH0[10]~q ;
wire \adc_mega_0|CH0[11]~q ;
wire \adc_mega_0|CH1[0]~q ;
wire \adc_mega_0|CH1[1]~q ;
wire \adc_mega_0|CH1[2]~q ;
wire \adc_mega_0|CH1[3]~q ;
wire \adc_mega_0|CH1[4]~q ;
wire \adc_mega_0|CH1[5]~q ;
wire \adc_mega_0|CH1[6]~q ;
wire \adc_mega_0|CH1[7]~q ;
wire \adc_mega_0|CH1[8]~q ;
wire \adc_mega_0|CH1[9]~q ;
wire \adc_mega_0|CH1[10]~q ;
wire \adc_mega_0|CH1[11]~q ;
wire \adc_mega_0|CH2[0]~q ;
wire \adc_mega_0|CH2[1]~q ;
wire \adc_mega_0|CH2[2]~q ;
wire \adc_mega_0|CH2[3]~q ;
wire \adc_mega_0|CH2[4]~q ;
wire \adc_mega_0|CH2[5]~q ;
wire \adc_mega_0|CH2[6]~q ;
wire \adc_mega_0|CH2[7]~q ;
wire \adc_mega_0|CH2[8]~q ;
wire \adc_mega_0|CH2[9]~q ;
wire \adc_mega_0|CH2[10]~q ;
wire \adc_mega_0|CH2[11]~q ;
wire \adc_mega_0|CH3[0]~q ;
wire \adc_mega_0|CH3[1]~q ;
wire \adc_mega_0|CH3[2]~q ;
wire \adc_mega_0|CH3[3]~q ;
wire \adc_mega_0|CH3[4]~q ;
wire \adc_mega_0|CH3[5]~q ;
wire \adc_mega_0|CH3[6]~q ;
wire \adc_mega_0|CH3[7]~q ;
wire \adc_mega_0|CH3[8]~q ;
wire \adc_mega_0|CH3[9]~q ;
wire \adc_mega_0|CH3[10]~q ;
wire \adc_mega_0|CH3[11]~q ;
wire \adc_mega_0|CH4[0]~q ;
wire \adc_mega_0|CH4[1]~q ;
wire \adc_mega_0|CH4[2]~q ;
wire \adc_mega_0|CH4[3]~q ;
wire \adc_mega_0|CH4[4]~q ;
wire \adc_mega_0|CH4[5]~q ;
wire \adc_mega_0|CH4[6]~q ;
wire \adc_mega_0|CH4[7]~q ;
wire \adc_mega_0|CH4[8]~q ;
wire \adc_mega_0|CH4[9]~q ;
wire \adc_mega_0|CH4[10]~q ;
wire \adc_mega_0|CH4[11]~q ;
wire \adc_mega_0|CH5[0]~q ;
wire \adc_mega_0|CH5[1]~q ;
wire \adc_mega_0|CH5[2]~q ;
wire \adc_mega_0|CH5[3]~q ;
wire \adc_mega_0|CH5[4]~q ;
wire \adc_mega_0|CH5[5]~q ;
wire \adc_mega_0|CH5[6]~q ;
wire \adc_mega_0|CH5[7]~q ;
wire \adc_mega_0|CH5[8]~q ;
wire \adc_mega_0|CH5[9]~q ;
wire \adc_mega_0|CH5[10]~q ;
wire \adc_mega_0|CH5[11]~q ;
wire \adc_mega_0|CH6[0]~q ;
wire \adc_mega_0|CH6[1]~q ;
wire \adc_mega_0|CH6[2]~q ;
wire \adc_mega_0|CH6[3]~q ;
wire \adc_mega_0|CH6[4]~q ;
wire \adc_mega_0|CH6[5]~q ;
wire \adc_mega_0|CH6[6]~q ;
wire \adc_mega_0|CH6[7]~q ;
wire \adc_mega_0|CH6[8]~q ;
wire \adc_mega_0|CH6[9]~q ;
wire \adc_mega_0|CH6[10]~q ;
wire \adc_mega_0|CH6[11]~q ;
wire \adc_mega_0|CH7[0]~q ;
wire \adc_mega_0|CH7[1]~q ;
wire \adc_mega_0|CH7[2]~q ;
wire \adc_mega_0|CH7[3]~q ;
wire \adc_mega_0|CH7[4]~q ;
wire \adc_mega_0|CH7[5]~q ;
wire \adc_mega_0|CH7[6]~q ;
wire \adc_mega_0|CH7[7]~q ;
wire \adc_mega_0|CH7[8]~q ;
wire \adc_mega_0|CH7[9]~q ;
wire \adc_mega_0|CH7[10]~q ;
wire \adc_mega_0|CH7[11]~q ;
wire \~GND~combout ;
wire \CLOCK~input_o ;
wire \RESET~input_o ;
wire \ADC_DOUT~input_o ;


SC_SC_adc_mega_0 adc_mega_0(
	.sclk(\adc_mega_0|ADC_CTRL|sclk~q ),
	.cs_n(\adc_mega_0|ADC_CTRL|cs_n~2_combout ),
	.addr_shift_reg_5(\adc_mega_0|ADC_CTRL|addr_shift_reg[5]~q ),
	.CH0_0(\adc_mega_0|CH0[0]~q ),
	.CH0_1(\adc_mega_0|CH0[1]~q ),
	.CH0_2(\adc_mega_0|CH0[2]~q ),
	.CH0_3(\adc_mega_0|CH0[3]~q ),
	.CH0_4(\adc_mega_0|CH0[4]~q ),
	.CH0_5(\adc_mega_0|CH0[5]~q ),
	.CH0_6(\adc_mega_0|CH0[6]~q ),
	.CH0_7(\adc_mega_0|CH0[7]~q ),
	.CH0_8(\adc_mega_0|CH0[8]~q ),
	.CH0_9(\adc_mega_0|CH0[9]~q ),
	.CH0_10(\adc_mega_0|CH0[10]~q ),
	.CH0_11(\adc_mega_0|CH0[11]~q ),
	.CH1_0(\adc_mega_0|CH1[0]~q ),
	.CH1_1(\adc_mega_0|CH1[1]~q ),
	.CH1_2(\adc_mega_0|CH1[2]~q ),
	.CH1_3(\adc_mega_0|CH1[3]~q ),
	.CH1_4(\adc_mega_0|CH1[4]~q ),
	.CH1_5(\adc_mega_0|CH1[5]~q ),
	.CH1_6(\adc_mega_0|CH1[6]~q ),
	.CH1_7(\adc_mega_0|CH1[7]~q ),
	.CH1_8(\adc_mega_0|CH1[8]~q ),
	.CH1_9(\adc_mega_0|CH1[9]~q ),
	.CH1_10(\adc_mega_0|CH1[10]~q ),
	.CH1_11(\adc_mega_0|CH1[11]~q ),
	.CH2_0(\adc_mega_0|CH2[0]~q ),
	.CH2_1(\adc_mega_0|CH2[1]~q ),
	.CH2_2(\adc_mega_0|CH2[2]~q ),
	.CH2_3(\adc_mega_0|CH2[3]~q ),
	.CH2_4(\adc_mega_0|CH2[4]~q ),
	.CH2_5(\adc_mega_0|CH2[5]~q ),
	.CH2_6(\adc_mega_0|CH2[6]~q ),
	.CH2_7(\adc_mega_0|CH2[7]~q ),
	.CH2_8(\adc_mega_0|CH2[8]~q ),
	.CH2_9(\adc_mega_0|CH2[9]~q ),
	.CH2_10(\adc_mega_0|CH2[10]~q ),
	.CH2_11(\adc_mega_0|CH2[11]~q ),
	.CH3_0(\adc_mega_0|CH3[0]~q ),
	.CH3_1(\adc_mega_0|CH3[1]~q ),
	.CH3_2(\adc_mega_0|CH3[2]~q ),
	.CH3_3(\adc_mega_0|CH3[3]~q ),
	.CH3_4(\adc_mega_0|CH3[4]~q ),
	.CH3_5(\adc_mega_0|CH3[5]~q ),
	.CH3_6(\adc_mega_0|CH3[6]~q ),
	.CH3_7(\adc_mega_0|CH3[7]~q ),
	.CH3_8(\adc_mega_0|CH3[8]~q ),
	.CH3_9(\adc_mega_0|CH3[9]~q ),
	.CH3_10(\adc_mega_0|CH3[10]~q ),
	.CH3_11(\adc_mega_0|CH3[11]~q ),
	.CH4_0(\adc_mega_0|CH4[0]~q ),
	.CH4_1(\adc_mega_0|CH4[1]~q ),
	.CH4_2(\adc_mega_0|CH4[2]~q ),
	.CH4_3(\adc_mega_0|CH4[3]~q ),
	.CH4_4(\adc_mega_0|CH4[4]~q ),
	.CH4_5(\adc_mega_0|CH4[5]~q ),
	.CH4_6(\adc_mega_0|CH4[6]~q ),
	.CH4_7(\adc_mega_0|CH4[7]~q ),
	.CH4_8(\adc_mega_0|CH4[8]~q ),
	.CH4_9(\adc_mega_0|CH4[9]~q ),
	.CH4_10(\adc_mega_0|CH4[10]~q ),
	.CH4_11(\adc_mega_0|CH4[11]~q ),
	.CH5_0(\adc_mega_0|CH5[0]~q ),
	.CH5_1(\adc_mega_0|CH5[1]~q ),
	.CH5_2(\adc_mega_0|CH5[2]~q ),
	.CH5_3(\adc_mega_0|CH5[3]~q ),
	.CH5_4(\adc_mega_0|CH5[4]~q ),
	.CH5_5(\adc_mega_0|CH5[5]~q ),
	.CH5_6(\adc_mega_0|CH5[6]~q ),
	.CH5_7(\adc_mega_0|CH5[7]~q ),
	.CH5_8(\adc_mega_0|CH5[8]~q ),
	.CH5_9(\adc_mega_0|CH5[9]~q ),
	.CH5_10(\adc_mega_0|CH5[10]~q ),
	.CH5_11(\adc_mega_0|CH5[11]~q ),
	.CH6_0(\adc_mega_0|CH6[0]~q ),
	.CH6_1(\adc_mega_0|CH6[1]~q ),
	.CH6_2(\adc_mega_0|CH6[2]~q ),
	.CH6_3(\adc_mega_0|CH6[3]~q ),
	.CH6_4(\adc_mega_0|CH6[4]~q ),
	.CH6_5(\adc_mega_0|CH6[5]~q ),
	.CH6_6(\adc_mega_0|CH6[6]~q ),
	.CH6_7(\adc_mega_0|CH6[7]~q ),
	.CH6_8(\adc_mega_0|CH6[8]~q ),
	.CH6_9(\adc_mega_0|CH6[9]~q ),
	.CH6_10(\adc_mega_0|CH6[10]~q ),
	.CH6_11(\adc_mega_0|CH6[11]~q ),
	.CH7_0(\adc_mega_0|CH7[0]~q ),
	.CH7_1(\adc_mega_0|CH7[1]~q ),
	.CH7_2(\adc_mega_0|CH7[2]~q ),
	.CH7_3(\adc_mega_0|CH7[3]~q ),
	.CH7_4(\adc_mega_0|CH7[4]~q ),
	.CH7_5(\adc_mega_0|CH7[5]~q ),
	.CH7_6(\adc_mega_0|CH7[6]~q ),
	.CH7_7(\adc_mega_0|CH7[7]~q ),
	.CH7_8(\adc_mega_0|CH7[8]~q ),
	.CH7_9(\adc_mega_0|CH7[9]~q ),
	.CH7_10(\adc_mega_0|CH7[10]~q ),
	.CH7_11(\adc_mega_0|CH7[11]~q ),
	.GND_port(\~GND~combout ),
	.CLOCK(\CLOCK~input_o ),
	.RESET(\RESET~input_o ),
	.ADC_DOUT(\ADC_DOUT~input_o ));

cycloneive_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

assign \CLOCK~input_o  = CLOCK;

assign \RESET~input_o  = RESET;

assign \ADC_DOUT~input_o  = ADC_DOUT;

assign ADC_SCLK = ~ \adc_mega_0|ADC_CTRL|sclk~q ;

assign ADC_CS_N = ~ \adc_mega_0|ADC_CTRL|cs_n~2_combout ;

assign ADC_DIN = \adc_mega_0|ADC_CTRL|addr_shift_reg[5]~q ;

assign CH0[0] = \adc_mega_0|CH0[0]~q ;

assign CH0[1] = \adc_mega_0|CH0[1]~q ;

assign CH0[2] = \adc_mega_0|CH0[2]~q ;

assign CH0[3] = \adc_mega_0|CH0[3]~q ;

assign CH0[4] = \adc_mega_0|CH0[4]~q ;

assign CH0[5] = \adc_mega_0|CH0[5]~q ;

assign CH0[6] = \adc_mega_0|CH0[6]~q ;

assign CH0[7] = \adc_mega_0|CH0[7]~q ;

assign CH0[8] = \adc_mega_0|CH0[8]~q ;

assign CH0[9] = \adc_mega_0|CH0[9]~q ;

assign CH0[10] = \adc_mega_0|CH0[10]~q ;

assign CH0[11] = \adc_mega_0|CH0[11]~q ;

assign CH1[0] = \adc_mega_0|CH1[0]~q ;

assign CH1[1] = \adc_mega_0|CH1[1]~q ;

assign CH1[2] = \adc_mega_0|CH1[2]~q ;

assign CH1[3] = \adc_mega_0|CH1[3]~q ;

assign CH1[4] = \adc_mega_0|CH1[4]~q ;

assign CH1[5] = \adc_mega_0|CH1[5]~q ;

assign CH1[6] = \adc_mega_0|CH1[6]~q ;

assign CH1[7] = \adc_mega_0|CH1[7]~q ;

assign CH1[8] = \adc_mega_0|CH1[8]~q ;

assign CH1[9] = \adc_mega_0|CH1[9]~q ;

assign CH1[10] = \adc_mega_0|CH1[10]~q ;

assign CH1[11] = \adc_mega_0|CH1[11]~q ;

assign CH2[0] = \adc_mega_0|CH2[0]~q ;

assign CH2[1] = \adc_mega_0|CH2[1]~q ;

assign CH2[2] = \adc_mega_0|CH2[2]~q ;

assign CH2[3] = \adc_mega_0|CH2[3]~q ;

assign CH2[4] = \adc_mega_0|CH2[4]~q ;

assign CH2[5] = \adc_mega_0|CH2[5]~q ;

assign CH2[6] = \adc_mega_0|CH2[6]~q ;

assign CH2[7] = \adc_mega_0|CH2[7]~q ;

assign CH2[8] = \adc_mega_0|CH2[8]~q ;

assign CH2[9] = \adc_mega_0|CH2[9]~q ;

assign CH2[10] = \adc_mega_0|CH2[10]~q ;

assign CH2[11] = \adc_mega_0|CH2[11]~q ;

assign CH3[0] = \adc_mega_0|CH3[0]~q ;

assign CH3[1] = \adc_mega_0|CH3[1]~q ;

assign CH3[2] = \adc_mega_0|CH3[2]~q ;

assign CH3[3] = \adc_mega_0|CH3[3]~q ;

assign CH3[4] = \adc_mega_0|CH3[4]~q ;

assign CH3[5] = \adc_mega_0|CH3[5]~q ;

assign CH3[6] = \adc_mega_0|CH3[6]~q ;

assign CH3[7] = \adc_mega_0|CH3[7]~q ;

assign CH3[8] = \adc_mega_0|CH3[8]~q ;

assign CH3[9] = \adc_mega_0|CH3[9]~q ;

assign CH3[10] = \adc_mega_0|CH3[10]~q ;

assign CH3[11] = \adc_mega_0|CH3[11]~q ;

assign CH4[0] = \adc_mega_0|CH4[0]~q ;

assign CH4[1] = \adc_mega_0|CH4[1]~q ;

assign CH4[2] = \adc_mega_0|CH4[2]~q ;

assign CH4[3] = \adc_mega_0|CH4[3]~q ;

assign CH4[4] = \adc_mega_0|CH4[4]~q ;

assign CH4[5] = \adc_mega_0|CH4[5]~q ;

assign CH4[6] = \adc_mega_0|CH4[6]~q ;

assign CH4[7] = \adc_mega_0|CH4[7]~q ;

assign CH4[8] = \adc_mega_0|CH4[8]~q ;

assign CH4[9] = \adc_mega_0|CH4[9]~q ;

assign CH4[10] = \adc_mega_0|CH4[10]~q ;

assign CH4[11] = \adc_mega_0|CH4[11]~q ;

assign CH5[0] = \adc_mega_0|CH5[0]~q ;

assign CH5[1] = \adc_mega_0|CH5[1]~q ;

assign CH5[2] = \adc_mega_0|CH5[2]~q ;

assign CH5[3] = \adc_mega_0|CH5[3]~q ;

assign CH5[4] = \adc_mega_0|CH5[4]~q ;

assign CH5[5] = \adc_mega_0|CH5[5]~q ;

assign CH5[6] = \adc_mega_0|CH5[6]~q ;

assign CH5[7] = \adc_mega_0|CH5[7]~q ;

assign CH5[8] = \adc_mega_0|CH5[8]~q ;

assign CH5[9] = \adc_mega_0|CH5[9]~q ;

assign CH5[10] = \adc_mega_0|CH5[10]~q ;

assign CH5[11] = \adc_mega_0|CH5[11]~q ;

assign CH6[0] = \adc_mega_0|CH6[0]~q ;

assign CH6[1] = \adc_mega_0|CH6[1]~q ;

assign CH6[2] = \adc_mega_0|CH6[2]~q ;

assign CH6[3] = \adc_mega_0|CH6[3]~q ;

assign CH6[4] = \adc_mega_0|CH6[4]~q ;

assign CH6[5] = \adc_mega_0|CH6[5]~q ;

assign CH6[6] = \adc_mega_0|CH6[6]~q ;

assign CH6[7] = \adc_mega_0|CH6[7]~q ;

assign CH6[8] = \adc_mega_0|CH6[8]~q ;

assign CH6[9] = \adc_mega_0|CH6[9]~q ;

assign CH6[10] = \adc_mega_0|CH6[10]~q ;

assign CH6[11] = \adc_mega_0|CH6[11]~q ;

assign CH7[0] = \adc_mega_0|CH7[0]~q ;

assign CH7[1] = \adc_mega_0|CH7[1]~q ;

assign CH7[2] = \adc_mega_0|CH7[2]~q ;

assign CH7[3] = \adc_mega_0|CH7[3]~q ;

assign CH7[4] = \adc_mega_0|CH7[4]~q ;

assign CH7[5] = \adc_mega_0|CH7[5]~q ;

assign CH7[6] = \adc_mega_0|CH7[6]~q ;

assign CH7[7] = \adc_mega_0|CH7[7]~q ;

assign CH7[8] = \adc_mega_0|CH7[8]~q ;

assign CH7[9] = \adc_mega_0|CH7[9]~q ;

assign CH7[10] = \adc_mega_0|CH7[10]~q ;

assign CH7[11] = \adc_mega_0|CH7[11]~q ;

endmodule

module SC_SC_adc_mega_0 (
	sclk,
	cs_n,
	addr_shift_reg_5,
	CH0_0,
	CH0_1,
	CH0_2,
	CH0_3,
	CH0_4,
	CH0_5,
	CH0_6,
	CH0_7,
	CH0_8,
	CH0_9,
	CH0_10,
	CH0_11,
	CH1_0,
	CH1_1,
	CH1_2,
	CH1_3,
	CH1_4,
	CH1_5,
	CH1_6,
	CH1_7,
	CH1_8,
	CH1_9,
	CH1_10,
	CH1_11,
	CH2_0,
	CH2_1,
	CH2_2,
	CH2_3,
	CH2_4,
	CH2_5,
	CH2_6,
	CH2_7,
	CH2_8,
	CH2_9,
	CH2_10,
	CH2_11,
	CH3_0,
	CH3_1,
	CH3_2,
	CH3_3,
	CH3_4,
	CH3_5,
	CH3_6,
	CH3_7,
	CH3_8,
	CH3_9,
	CH3_10,
	CH3_11,
	CH4_0,
	CH4_1,
	CH4_2,
	CH4_3,
	CH4_4,
	CH4_5,
	CH4_6,
	CH4_7,
	CH4_8,
	CH4_9,
	CH4_10,
	CH4_11,
	CH5_0,
	CH5_1,
	CH5_2,
	CH5_3,
	CH5_4,
	CH5_5,
	CH5_6,
	CH5_7,
	CH5_8,
	CH5_9,
	CH5_10,
	CH5_11,
	CH6_0,
	CH6_1,
	CH6_2,
	CH6_3,
	CH6_4,
	CH6_5,
	CH6_6,
	CH6_7,
	CH6_8,
	CH6_9,
	CH6_10,
	CH6_11,
	CH7_0,
	CH7_1,
	CH7_2,
	CH7_3,
	CH7_4,
	CH7_5,
	CH7_6,
	CH7_7,
	CH7_8,
	CH7_9,
	CH7_10,
	CH7_11,
	GND_port,
	CLOCK,
	RESET,
	ADC_DOUT)/* synthesis synthesis_greybox=0 */;
output 	sclk;
output 	cs_n;
output 	addr_shift_reg_5;
output 	CH0_0;
output 	CH0_1;
output 	CH0_2;
output 	CH0_3;
output 	CH0_4;
output 	CH0_5;
output 	CH0_6;
output 	CH0_7;
output 	CH0_8;
output 	CH0_9;
output 	CH0_10;
output 	CH0_11;
output 	CH1_0;
output 	CH1_1;
output 	CH1_2;
output 	CH1_3;
output 	CH1_4;
output 	CH1_5;
output 	CH1_6;
output 	CH1_7;
output 	CH1_8;
output 	CH1_9;
output 	CH1_10;
output 	CH1_11;
output 	CH2_0;
output 	CH2_1;
output 	CH2_2;
output 	CH2_3;
output 	CH2_4;
output 	CH2_5;
output 	CH2_6;
output 	CH2_7;
output 	CH2_8;
output 	CH2_9;
output 	CH2_10;
output 	CH2_11;
output 	CH3_0;
output 	CH3_1;
output 	CH3_2;
output 	CH3_3;
output 	CH3_4;
output 	CH3_5;
output 	CH3_6;
output 	CH3_7;
output 	CH3_8;
output 	CH3_9;
output 	CH3_10;
output 	CH3_11;
output 	CH4_0;
output 	CH4_1;
output 	CH4_2;
output 	CH4_3;
output 	CH4_4;
output 	CH4_5;
output 	CH4_6;
output 	CH4_7;
output 	CH4_8;
output 	CH4_9;
output 	CH4_10;
output 	CH4_11;
output 	CH5_0;
output 	CH5_1;
output 	CH5_2;
output 	CH5_3;
output 	CH5_4;
output 	CH5_5;
output 	CH5_6;
output 	CH5_7;
output 	CH5_8;
output 	CH5_9;
output 	CH5_10;
output 	CH5_11;
output 	CH6_0;
output 	CH6_1;
output 	CH6_2;
output 	CH6_3;
output 	CH6_4;
output 	CH6_5;
output 	CH6_6;
output 	CH6_7;
output 	CH6_8;
output 	CH6_9;
output 	CH6_10;
output 	CH6_11;
output 	CH7_0;
output 	CH7_1;
output 	CH7_2;
output 	CH7_3;
output 	CH7_4;
output 	CH7_5;
output 	CH7_6;
output 	CH7_7;
output 	CH7_8;
output 	CH7_9;
output 	CH7_10;
output 	CH7_11;
input 	GND_port;
input 	CLOCK;
input 	RESET;
input 	ADC_DOUT;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \go~q ;
wire \ADC_CTRL|reading0[0]~q ;
wire \ADC_CTRL|currState.doneState~q ;
wire \ADC_CTRL|reading0[1]~q ;
wire \ADC_CTRL|reading0[2]~q ;
wire \ADC_CTRL|reading0[3]~q ;
wire \ADC_CTRL|reading0[4]~q ;
wire \ADC_CTRL|reading0[5]~q ;
wire \ADC_CTRL|reading0[6]~q ;
wire \ADC_CTRL|reading0[7]~q ;
wire \ADC_CTRL|reading0[8]~q ;
wire \ADC_CTRL|reading0[9]~q ;
wire \ADC_CTRL|reading0[10]~q ;
wire \ADC_CTRL|reading0[11]~q ;
wire \ADC_CTRL|reading1[0]~q ;
wire \ADC_CTRL|reading1[1]~q ;
wire \ADC_CTRL|reading1[2]~q ;
wire \ADC_CTRL|reading1[3]~q ;
wire \ADC_CTRL|reading1[4]~q ;
wire \ADC_CTRL|reading1[5]~q ;
wire \ADC_CTRL|reading1[6]~q ;
wire \ADC_CTRL|reading1[7]~q ;
wire \ADC_CTRL|reading1[8]~q ;
wire \ADC_CTRL|reading1[9]~q ;
wire \ADC_CTRL|reading1[10]~q ;
wire \ADC_CTRL|reading1[11]~q ;
wire \ADC_CTRL|reading2[0]~q ;
wire \ADC_CTRL|reading2[1]~q ;
wire \ADC_CTRL|reading2[2]~q ;
wire \ADC_CTRL|reading2[3]~q ;
wire \ADC_CTRL|reading2[4]~q ;
wire \ADC_CTRL|reading2[5]~q ;
wire \ADC_CTRL|reading2[6]~q ;
wire \ADC_CTRL|reading2[7]~q ;
wire \ADC_CTRL|reading2[8]~q ;
wire \ADC_CTRL|reading2[9]~q ;
wire \ADC_CTRL|reading2[10]~q ;
wire \ADC_CTRL|reading2[11]~q ;
wire \ADC_CTRL|reading3[0]~q ;
wire \ADC_CTRL|reading3[1]~q ;
wire \ADC_CTRL|reading3[2]~q ;
wire \ADC_CTRL|reading3[3]~q ;
wire \ADC_CTRL|reading3[4]~q ;
wire \ADC_CTRL|reading3[5]~q ;
wire \ADC_CTRL|reading3[6]~q ;
wire \ADC_CTRL|reading3[7]~q ;
wire \ADC_CTRL|reading3[8]~q ;
wire \ADC_CTRL|reading3[9]~q ;
wire \ADC_CTRL|reading3[10]~q ;
wire \ADC_CTRL|reading3[11]~q ;
wire \ADC_CTRL|reading4[0]~q ;
wire \ADC_CTRL|reading4[1]~q ;
wire \ADC_CTRL|reading4[2]~q ;
wire \ADC_CTRL|reading4[3]~q ;
wire \ADC_CTRL|reading4[4]~q ;
wire \ADC_CTRL|reading4[5]~q ;
wire \ADC_CTRL|reading4[6]~q ;
wire \ADC_CTRL|reading4[7]~q ;
wire \ADC_CTRL|reading4[8]~q ;
wire \ADC_CTRL|reading4[9]~q ;
wire \ADC_CTRL|reading4[10]~q ;
wire \ADC_CTRL|reading4[11]~q ;
wire \ADC_CTRL|reading5[0]~q ;
wire \ADC_CTRL|reading5[1]~q ;
wire \ADC_CTRL|reading5[2]~q ;
wire \ADC_CTRL|reading5[3]~q ;
wire \ADC_CTRL|reading5[4]~q ;
wire \ADC_CTRL|reading5[5]~q ;
wire \ADC_CTRL|reading5[6]~q ;
wire \ADC_CTRL|reading5[7]~q ;
wire \ADC_CTRL|reading5[8]~q ;
wire \ADC_CTRL|reading5[9]~q ;
wire \ADC_CTRL|reading5[10]~q ;
wire \ADC_CTRL|reading5[11]~q ;
wire \ADC_CTRL|reading6[0]~q ;
wire \ADC_CTRL|reading6[1]~q ;
wire \ADC_CTRL|reading6[2]~q ;
wire \ADC_CTRL|reading6[3]~q ;
wire \ADC_CTRL|reading6[4]~q ;
wire \ADC_CTRL|reading6[5]~q ;
wire \ADC_CTRL|reading6[6]~q ;
wire \ADC_CTRL|reading6[7]~q ;
wire \ADC_CTRL|reading6[8]~q ;
wire \ADC_CTRL|reading6[9]~q ;
wire \ADC_CTRL|reading6[10]~q ;
wire \ADC_CTRL|reading6[11]~q ;
wire \ADC_CTRL|reading7[0]~q ;
wire \ADC_CTRL|reading7[1]~q ;
wire \ADC_CTRL|reading7[2]~q ;
wire \ADC_CTRL|reading7[3]~q ;
wire \ADC_CTRL|reading7[4]~q ;
wire \ADC_CTRL|reading7[5]~q ;
wire \ADC_CTRL|reading7[6]~q ;
wire \ADC_CTRL|reading7[7]~q ;
wire \ADC_CTRL|reading7[8]~q ;
wire \ADC_CTRL|reading7[9]~q ;
wire \ADC_CTRL|reading7[10]~q ;
wire \ADC_CTRL|reading7[11]~q ;
wire \go~0_combout ;
wire \CH0~0_combout ;
wire \CH0[11]~1_combout ;
wire \CH0~2_combout ;
wire \CH0~3_combout ;
wire \CH0~4_combout ;
wire \CH0~5_combout ;
wire \CH0~6_combout ;
wire \CH0~7_combout ;
wire \CH0~8_combout ;
wire \CH0~9_combout ;
wire \CH0~10_combout ;
wire \CH0~11_combout ;
wire \CH0~12_combout ;
wire \CH1~0_combout ;
wire \CH1~1_combout ;
wire \CH1~2_combout ;
wire \CH1~3_combout ;
wire \CH1~4_combout ;
wire \CH1~5_combout ;
wire \CH1~6_combout ;
wire \CH1~7_combout ;
wire \CH1~8_combout ;
wire \CH1~9_combout ;
wire \CH1~10_combout ;
wire \CH1~11_combout ;
wire \CH2~0_combout ;
wire \CH2~1_combout ;
wire \CH2~2_combout ;
wire \CH2~3_combout ;
wire \CH2~4_combout ;
wire \CH2~5_combout ;
wire \CH2~6_combout ;
wire \CH2~7_combout ;
wire \CH2~8_combout ;
wire \CH2~9_combout ;
wire \CH2~10_combout ;
wire \CH2~11_combout ;
wire \CH3~0_combout ;
wire \CH3~1_combout ;
wire \CH3~2_combout ;
wire \CH3~3_combout ;
wire \CH3~4_combout ;
wire \CH3~5_combout ;
wire \CH3~6_combout ;
wire \CH3~7_combout ;
wire \CH3~8_combout ;
wire \CH3~9_combout ;
wire \CH3~10_combout ;
wire \CH3~11_combout ;
wire \CH4~0_combout ;
wire \CH4~1_combout ;
wire \CH4~2_combout ;
wire \CH4~3_combout ;
wire \CH4~4_combout ;
wire \CH4~5_combout ;
wire \CH4~6_combout ;
wire \CH4~7_combout ;
wire \CH4~8_combout ;
wire \CH4~9_combout ;
wire \CH4~10_combout ;
wire \CH4~11_combout ;
wire \CH5~0_combout ;
wire \CH5~1_combout ;
wire \CH5~2_combout ;
wire \CH5~3_combout ;
wire \CH5~4_combout ;
wire \CH5~5_combout ;
wire \CH5~6_combout ;
wire \CH5~7_combout ;
wire \CH5~8_combout ;
wire \CH5~9_combout ;
wire \CH5~10_combout ;
wire \CH5~11_combout ;
wire \CH6~0_combout ;
wire \CH6~1_combout ;
wire \CH6~2_combout ;
wire \CH6~3_combout ;
wire \CH6~4_combout ;
wire \CH6~5_combout ;
wire \CH6~6_combout ;
wire \CH6~7_combout ;
wire \CH6~8_combout ;
wire \CH6~9_combout ;
wire \CH6~10_combout ;
wire \CH6~11_combout ;
wire \CH7~0_combout ;
wire \CH7~1_combout ;
wire \CH7~2_combout ;
wire \CH7~3_combout ;
wire \CH7~4_combout ;
wire \CH7~5_combout ;
wire \CH7~6_combout ;
wire \CH7~7_combout ;
wire \CH7~8_combout ;
wire \CH7~9_combout ;
wire \CH7~10_combout ;
wire \CH7~11_combout ;


SC_altera_up_avalon_adv_adc ADC_CTRL(
	.sclk1(sclk),
	.cs_n(cs_n),
	.addr_shift_reg_5(addr_shift_reg_5),
	.go(\go~q ),
	.reading0_0(\ADC_CTRL|reading0[0]~q ),
	.currStatedoneState(\ADC_CTRL|currState.doneState~q ),
	.reading0_1(\ADC_CTRL|reading0[1]~q ),
	.reading0_2(\ADC_CTRL|reading0[2]~q ),
	.reading0_3(\ADC_CTRL|reading0[3]~q ),
	.reading0_4(\ADC_CTRL|reading0[4]~q ),
	.reading0_5(\ADC_CTRL|reading0[5]~q ),
	.reading0_6(\ADC_CTRL|reading0[6]~q ),
	.reading0_7(\ADC_CTRL|reading0[7]~q ),
	.reading0_8(\ADC_CTRL|reading0[8]~q ),
	.reading0_9(\ADC_CTRL|reading0[9]~q ),
	.reading0_10(\ADC_CTRL|reading0[10]~q ),
	.reading0_11(\ADC_CTRL|reading0[11]~q ),
	.reading1_0(\ADC_CTRL|reading1[0]~q ),
	.reading1_1(\ADC_CTRL|reading1[1]~q ),
	.reading1_2(\ADC_CTRL|reading1[2]~q ),
	.reading1_3(\ADC_CTRL|reading1[3]~q ),
	.reading1_4(\ADC_CTRL|reading1[4]~q ),
	.reading1_5(\ADC_CTRL|reading1[5]~q ),
	.reading1_6(\ADC_CTRL|reading1[6]~q ),
	.reading1_7(\ADC_CTRL|reading1[7]~q ),
	.reading1_8(\ADC_CTRL|reading1[8]~q ),
	.reading1_9(\ADC_CTRL|reading1[9]~q ),
	.reading1_10(\ADC_CTRL|reading1[10]~q ),
	.reading1_11(\ADC_CTRL|reading1[11]~q ),
	.reading2_0(\ADC_CTRL|reading2[0]~q ),
	.reading2_1(\ADC_CTRL|reading2[1]~q ),
	.reading2_2(\ADC_CTRL|reading2[2]~q ),
	.reading2_3(\ADC_CTRL|reading2[3]~q ),
	.reading2_4(\ADC_CTRL|reading2[4]~q ),
	.reading2_5(\ADC_CTRL|reading2[5]~q ),
	.reading2_6(\ADC_CTRL|reading2[6]~q ),
	.reading2_7(\ADC_CTRL|reading2[7]~q ),
	.reading2_8(\ADC_CTRL|reading2[8]~q ),
	.reading2_9(\ADC_CTRL|reading2[9]~q ),
	.reading2_10(\ADC_CTRL|reading2[10]~q ),
	.reading2_11(\ADC_CTRL|reading2[11]~q ),
	.reading3_0(\ADC_CTRL|reading3[0]~q ),
	.reading3_1(\ADC_CTRL|reading3[1]~q ),
	.reading3_2(\ADC_CTRL|reading3[2]~q ),
	.reading3_3(\ADC_CTRL|reading3[3]~q ),
	.reading3_4(\ADC_CTRL|reading3[4]~q ),
	.reading3_5(\ADC_CTRL|reading3[5]~q ),
	.reading3_6(\ADC_CTRL|reading3[6]~q ),
	.reading3_7(\ADC_CTRL|reading3[7]~q ),
	.reading3_8(\ADC_CTRL|reading3[8]~q ),
	.reading3_9(\ADC_CTRL|reading3[9]~q ),
	.reading3_10(\ADC_CTRL|reading3[10]~q ),
	.reading3_11(\ADC_CTRL|reading3[11]~q ),
	.reading4_0(\ADC_CTRL|reading4[0]~q ),
	.reading4_1(\ADC_CTRL|reading4[1]~q ),
	.reading4_2(\ADC_CTRL|reading4[2]~q ),
	.reading4_3(\ADC_CTRL|reading4[3]~q ),
	.reading4_4(\ADC_CTRL|reading4[4]~q ),
	.reading4_5(\ADC_CTRL|reading4[5]~q ),
	.reading4_6(\ADC_CTRL|reading4[6]~q ),
	.reading4_7(\ADC_CTRL|reading4[7]~q ),
	.reading4_8(\ADC_CTRL|reading4[8]~q ),
	.reading4_9(\ADC_CTRL|reading4[9]~q ),
	.reading4_10(\ADC_CTRL|reading4[10]~q ),
	.reading4_11(\ADC_CTRL|reading4[11]~q ),
	.reading5_0(\ADC_CTRL|reading5[0]~q ),
	.reading5_1(\ADC_CTRL|reading5[1]~q ),
	.reading5_2(\ADC_CTRL|reading5[2]~q ),
	.reading5_3(\ADC_CTRL|reading5[3]~q ),
	.reading5_4(\ADC_CTRL|reading5[4]~q ),
	.reading5_5(\ADC_CTRL|reading5[5]~q ),
	.reading5_6(\ADC_CTRL|reading5[6]~q ),
	.reading5_7(\ADC_CTRL|reading5[7]~q ),
	.reading5_8(\ADC_CTRL|reading5[8]~q ),
	.reading5_9(\ADC_CTRL|reading5[9]~q ),
	.reading5_10(\ADC_CTRL|reading5[10]~q ),
	.reading5_11(\ADC_CTRL|reading5[11]~q ),
	.reading6_0(\ADC_CTRL|reading6[0]~q ),
	.reading6_1(\ADC_CTRL|reading6[1]~q ),
	.reading6_2(\ADC_CTRL|reading6[2]~q ),
	.reading6_3(\ADC_CTRL|reading6[3]~q ),
	.reading6_4(\ADC_CTRL|reading6[4]~q ),
	.reading6_5(\ADC_CTRL|reading6[5]~q ),
	.reading6_6(\ADC_CTRL|reading6[6]~q ),
	.reading6_7(\ADC_CTRL|reading6[7]~q ),
	.reading6_8(\ADC_CTRL|reading6[8]~q ),
	.reading6_9(\ADC_CTRL|reading6[9]~q ),
	.reading6_10(\ADC_CTRL|reading6[10]~q ),
	.reading6_11(\ADC_CTRL|reading6[11]~q ),
	.reading7_0(\ADC_CTRL|reading7[0]~q ),
	.reading7_1(\ADC_CTRL|reading7[1]~q ),
	.reading7_2(\ADC_CTRL|reading7[2]~q ),
	.reading7_3(\ADC_CTRL|reading7[3]~q ),
	.reading7_4(\ADC_CTRL|reading7[4]~q ),
	.reading7_5(\ADC_CTRL|reading7[5]~q ),
	.reading7_6(\ADC_CTRL|reading7[6]~q ),
	.reading7_7(\ADC_CTRL|reading7[7]~q ),
	.reading7_8(\ADC_CTRL|reading7[8]~q ),
	.reading7_9(\ADC_CTRL|reading7[9]~q ),
	.reading7_10(\ADC_CTRL|reading7[10]~q ),
	.reading7_11(\ADC_CTRL|reading7[11]~q ),
	.GND_port(GND_port),
	.clock(CLOCK),
	.reset(RESET),
	.dout(ADC_DOUT));

dffeas go(
	.clk(CLOCK),
	.d(\go~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\go~q ),
	.prn(vcc));
defparam go.is_wysiwyg = "true";
defparam go.power_up = "low";

cycloneive_lcell_comb \go~0 (
	.dataa(\CH0[11]~1_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\go~0_combout ),
	.cout());
defparam \go~0 .lut_mask = 16'h5555;
defparam \go~0 .sum_lutc_input = "datac";

dffeas \CH0[0] (
	.clk(CLOCK),
	.d(\CH0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_0),
	.prn(vcc));
defparam \CH0[0] .is_wysiwyg = "true";
defparam \CH0[0] .power_up = "low";

dffeas \CH0[1] (
	.clk(CLOCK),
	.d(\CH0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_1),
	.prn(vcc));
defparam \CH0[1] .is_wysiwyg = "true";
defparam \CH0[1] .power_up = "low";

dffeas \CH0[2] (
	.clk(CLOCK),
	.d(\CH0~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_2),
	.prn(vcc));
defparam \CH0[2] .is_wysiwyg = "true";
defparam \CH0[2] .power_up = "low";

dffeas \CH0[3] (
	.clk(CLOCK),
	.d(\CH0~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_3),
	.prn(vcc));
defparam \CH0[3] .is_wysiwyg = "true";
defparam \CH0[3] .power_up = "low";

dffeas \CH0[4] (
	.clk(CLOCK),
	.d(\CH0~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_4),
	.prn(vcc));
defparam \CH0[4] .is_wysiwyg = "true";
defparam \CH0[4] .power_up = "low";

dffeas \CH0[5] (
	.clk(CLOCK),
	.d(\CH0~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_5),
	.prn(vcc));
defparam \CH0[5] .is_wysiwyg = "true";
defparam \CH0[5] .power_up = "low";

dffeas \CH0[6] (
	.clk(CLOCK),
	.d(\CH0~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_6),
	.prn(vcc));
defparam \CH0[6] .is_wysiwyg = "true";
defparam \CH0[6] .power_up = "low";

dffeas \CH0[7] (
	.clk(CLOCK),
	.d(\CH0~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_7),
	.prn(vcc));
defparam \CH0[7] .is_wysiwyg = "true";
defparam \CH0[7] .power_up = "low";

dffeas \CH0[8] (
	.clk(CLOCK),
	.d(\CH0~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_8),
	.prn(vcc));
defparam \CH0[8] .is_wysiwyg = "true";
defparam \CH0[8] .power_up = "low";

dffeas \CH0[9] (
	.clk(CLOCK),
	.d(\CH0~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_9),
	.prn(vcc));
defparam \CH0[9] .is_wysiwyg = "true";
defparam \CH0[9] .power_up = "low";

dffeas \CH0[10] (
	.clk(CLOCK),
	.d(\CH0~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_10),
	.prn(vcc));
defparam \CH0[10] .is_wysiwyg = "true";
defparam \CH0[10] .power_up = "low";

dffeas \CH0[11] (
	.clk(CLOCK),
	.d(\CH0~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH0_11),
	.prn(vcc));
defparam \CH0[11] .is_wysiwyg = "true";
defparam \CH0[11] .power_up = "low";

dffeas \CH1[0] (
	.clk(CLOCK),
	.d(\CH1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_0),
	.prn(vcc));
defparam \CH1[0] .is_wysiwyg = "true";
defparam \CH1[0] .power_up = "low";

dffeas \CH1[1] (
	.clk(CLOCK),
	.d(\CH1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_1),
	.prn(vcc));
defparam \CH1[1] .is_wysiwyg = "true";
defparam \CH1[1] .power_up = "low";

dffeas \CH1[2] (
	.clk(CLOCK),
	.d(\CH1~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_2),
	.prn(vcc));
defparam \CH1[2] .is_wysiwyg = "true";
defparam \CH1[2] .power_up = "low";

dffeas \CH1[3] (
	.clk(CLOCK),
	.d(\CH1~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_3),
	.prn(vcc));
defparam \CH1[3] .is_wysiwyg = "true";
defparam \CH1[3] .power_up = "low";

dffeas \CH1[4] (
	.clk(CLOCK),
	.d(\CH1~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_4),
	.prn(vcc));
defparam \CH1[4] .is_wysiwyg = "true";
defparam \CH1[4] .power_up = "low";

dffeas \CH1[5] (
	.clk(CLOCK),
	.d(\CH1~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_5),
	.prn(vcc));
defparam \CH1[5] .is_wysiwyg = "true";
defparam \CH1[5] .power_up = "low";

dffeas \CH1[6] (
	.clk(CLOCK),
	.d(\CH1~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_6),
	.prn(vcc));
defparam \CH1[6] .is_wysiwyg = "true";
defparam \CH1[6] .power_up = "low";

dffeas \CH1[7] (
	.clk(CLOCK),
	.d(\CH1~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_7),
	.prn(vcc));
defparam \CH1[7] .is_wysiwyg = "true";
defparam \CH1[7] .power_up = "low";

dffeas \CH1[8] (
	.clk(CLOCK),
	.d(\CH1~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_8),
	.prn(vcc));
defparam \CH1[8] .is_wysiwyg = "true";
defparam \CH1[8] .power_up = "low";

dffeas \CH1[9] (
	.clk(CLOCK),
	.d(\CH1~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_9),
	.prn(vcc));
defparam \CH1[9] .is_wysiwyg = "true";
defparam \CH1[9] .power_up = "low";

dffeas \CH1[10] (
	.clk(CLOCK),
	.d(\CH1~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_10),
	.prn(vcc));
defparam \CH1[10] .is_wysiwyg = "true";
defparam \CH1[10] .power_up = "low";

dffeas \CH1[11] (
	.clk(CLOCK),
	.d(\CH1~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH1_11),
	.prn(vcc));
defparam \CH1[11] .is_wysiwyg = "true";
defparam \CH1[11] .power_up = "low";

dffeas \CH2[0] (
	.clk(CLOCK),
	.d(\CH2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_0),
	.prn(vcc));
defparam \CH2[0] .is_wysiwyg = "true";
defparam \CH2[0] .power_up = "low";

dffeas \CH2[1] (
	.clk(CLOCK),
	.d(\CH2~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_1),
	.prn(vcc));
defparam \CH2[1] .is_wysiwyg = "true";
defparam \CH2[1] .power_up = "low";

dffeas \CH2[2] (
	.clk(CLOCK),
	.d(\CH2~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_2),
	.prn(vcc));
defparam \CH2[2] .is_wysiwyg = "true";
defparam \CH2[2] .power_up = "low";

dffeas \CH2[3] (
	.clk(CLOCK),
	.d(\CH2~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_3),
	.prn(vcc));
defparam \CH2[3] .is_wysiwyg = "true";
defparam \CH2[3] .power_up = "low";

dffeas \CH2[4] (
	.clk(CLOCK),
	.d(\CH2~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_4),
	.prn(vcc));
defparam \CH2[4] .is_wysiwyg = "true";
defparam \CH2[4] .power_up = "low";

dffeas \CH2[5] (
	.clk(CLOCK),
	.d(\CH2~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_5),
	.prn(vcc));
defparam \CH2[5] .is_wysiwyg = "true";
defparam \CH2[5] .power_up = "low";

dffeas \CH2[6] (
	.clk(CLOCK),
	.d(\CH2~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_6),
	.prn(vcc));
defparam \CH2[6] .is_wysiwyg = "true";
defparam \CH2[6] .power_up = "low";

dffeas \CH2[7] (
	.clk(CLOCK),
	.d(\CH2~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_7),
	.prn(vcc));
defparam \CH2[7] .is_wysiwyg = "true";
defparam \CH2[7] .power_up = "low";

dffeas \CH2[8] (
	.clk(CLOCK),
	.d(\CH2~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_8),
	.prn(vcc));
defparam \CH2[8] .is_wysiwyg = "true";
defparam \CH2[8] .power_up = "low";

dffeas \CH2[9] (
	.clk(CLOCK),
	.d(\CH2~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_9),
	.prn(vcc));
defparam \CH2[9] .is_wysiwyg = "true";
defparam \CH2[9] .power_up = "low";

dffeas \CH2[10] (
	.clk(CLOCK),
	.d(\CH2~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_10),
	.prn(vcc));
defparam \CH2[10] .is_wysiwyg = "true";
defparam \CH2[10] .power_up = "low";

dffeas \CH2[11] (
	.clk(CLOCK),
	.d(\CH2~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH2_11),
	.prn(vcc));
defparam \CH2[11] .is_wysiwyg = "true";
defparam \CH2[11] .power_up = "low";

dffeas \CH3[0] (
	.clk(CLOCK),
	.d(\CH3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_0),
	.prn(vcc));
defparam \CH3[0] .is_wysiwyg = "true";
defparam \CH3[0] .power_up = "low";

dffeas \CH3[1] (
	.clk(CLOCK),
	.d(\CH3~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_1),
	.prn(vcc));
defparam \CH3[1] .is_wysiwyg = "true";
defparam \CH3[1] .power_up = "low";

dffeas \CH3[2] (
	.clk(CLOCK),
	.d(\CH3~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_2),
	.prn(vcc));
defparam \CH3[2] .is_wysiwyg = "true";
defparam \CH3[2] .power_up = "low";

dffeas \CH3[3] (
	.clk(CLOCK),
	.d(\CH3~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_3),
	.prn(vcc));
defparam \CH3[3] .is_wysiwyg = "true";
defparam \CH3[3] .power_up = "low";

dffeas \CH3[4] (
	.clk(CLOCK),
	.d(\CH3~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_4),
	.prn(vcc));
defparam \CH3[4] .is_wysiwyg = "true";
defparam \CH3[4] .power_up = "low";

dffeas \CH3[5] (
	.clk(CLOCK),
	.d(\CH3~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_5),
	.prn(vcc));
defparam \CH3[5] .is_wysiwyg = "true";
defparam \CH3[5] .power_up = "low";

dffeas \CH3[6] (
	.clk(CLOCK),
	.d(\CH3~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_6),
	.prn(vcc));
defparam \CH3[6] .is_wysiwyg = "true";
defparam \CH3[6] .power_up = "low";

dffeas \CH3[7] (
	.clk(CLOCK),
	.d(\CH3~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_7),
	.prn(vcc));
defparam \CH3[7] .is_wysiwyg = "true";
defparam \CH3[7] .power_up = "low";

dffeas \CH3[8] (
	.clk(CLOCK),
	.d(\CH3~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_8),
	.prn(vcc));
defparam \CH3[8] .is_wysiwyg = "true";
defparam \CH3[8] .power_up = "low";

dffeas \CH3[9] (
	.clk(CLOCK),
	.d(\CH3~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_9),
	.prn(vcc));
defparam \CH3[9] .is_wysiwyg = "true";
defparam \CH3[9] .power_up = "low";

dffeas \CH3[10] (
	.clk(CLOCK),
	.d(\CH3~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_10),
	.prn(vcc));
defparam \CH3[10] .is_wysiwyg = "true";
defparam \CH3[10] .power_up = "low";

dffeas \CH3[11] (
	.clk(CLOCK),
	.d(\CH3~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH3_11),
	.prn(vcc));
defparam \CH3[11] .is_wysiwyg = "true";
defparam \CH3[11] .power_up = "low";

dffeas \CH4[0] (
	.clk(CLOCK),
	.d(\CH4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_0),
	.prn(vcc));
defparam \CH4[0] .is_wysiwyg = "true";
defparam \CH4[0] .power_up = "low";

dffeas \CH4[1] (
	.clk(CLOCK),
	.d(\CH4~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_1),
	.prn(vcc));
defparam \CH4[1] .is_wysiwyg = "true";
defparam \CH4[1] .power_up = "low";

dffeas \CH4[2] (
	.clk(CLOCK),
	.d(\CH4~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_2),
	.prn(vcc));
defparam \CH4[2] .is_wysiwyg = "true";
defparam \CH4[2] .power_up = "low";

dffeas \CH4[3] (
	.clk(CLOCK),
	.d(\CH4~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_3),
	.prn(vcc));
defparam \CH4[3] .is_wysiwyg = "true";
defparam \CH4[3] .power_up = "low";

dffeas \CH4[4] (
	.clk(CLOCK),
	.d(\CH4~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_4),
	.prn(vcc));
defparam \CH4[4] .is_wysiwyg = "true";
defparam \CH4[4] .power_up = "low";

dffeas \CH4[5] (
	.clk(CLOCK),
	.d(\CH4~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_5),
	.prn(vcc));
defparam \CH4[5] .is_wysiwyg = "true";
defparam \CH4[5] .power_up = "low";

dffeas \CH4[6] (
	.clk(CLOCK),
	.d(\CH4~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_6),
	.prn(vcc));
defparam \CH4[6] .is_wysiwyg = "true";
defparam \CH4[6] .power_up = "low";

dffeas \CH4[7] (
	.clk(CLOCK),
	.d(\CH4~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_7),
	.prn(vcc));
defparam \CH4[7] .is_wysiwyg = "true";
defparam \CH4[7] .power_up = "low";

dffeas \CH4[8] (
	.clk(CLOCK),
	.d(\CH4~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_8),
	.prn(vcc));
defparam \CH4[8] .is_wysiwyg = "true";
defparam \CH4[8] .power_up = "low";

dffeas \CH4[9] (
	.clk(CLOCK),
	.d(\CH4~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_9),
	.prn(vcc));
defparam \CH4[9] .is_wysiwyg = "true";
defparam \CH4[9] .power_up = "low";

dffeas \CH4[10] (
	.clk(CLOCK),
	.d(\CH4~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_10),
	.prn(vcc));
defparam \CH4[10] .is_wysiwyg = "true";
defparam \CH4[10] .power_up = "low";

dffeas \CH4[11] (
	.clk(CLOCK),
	.d(\CH4~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH4_11),
	.prn(vcc));
defparam \CH4[11] .is_wysiwyg = "true";
defparam \CH4[11] .power_up = "low";

dffeas \CH5[0] (
	.clk(CLOCK),
	.d(\CH5~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_0),
	.prn(vcc));
defparam \CH5[0] .is_wysiwyg = "true";
defparam \CH5[0] .power_up = "low";

dffeas \CH5[1] (
	.clk(CLOCK),
	.d(\CH5~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_1),
	.prn(vcc));
defparam \CH5[1] .is_wysiwyg = "true";
defparam \CH5[1] .power_up = "low";

dffeas \CH5[2] (
	.clk(CLOCK),
	.d(\CH5~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_2),
	.prn(vcc));
defparam \CH5[2] .is_wysiwyg = "true";
defparam \CH5[2] .power_up = "low";

dffeas \CH5[3] (
	.clk(CLOCK),
	.d(\CH5~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_3),
	.prn(vcc));
defparam \CH5[3] .is_wysiwyg = "true";
defparam \CH5[3] .power_up = "low";

dffeas \CH5[4] (
	.clk(CLOCK),
	.d(\CH5~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_4),
	.prn(vcc));
defparam \CH5[4] .is_wysiwyg = "true";
defparam \CH5[4] .power_up = "low";

dffeas \CH5[5] (
	.clk(CLOCK),
	.d(\CH5~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_5),
	.prn(vcc));
defparam \CH5[5] .is_wysiwyg = "true";
defparam \CH5[5] .power_up = "low";

dffeas \CH5[6] (
	.clk(CLOCK),
	.d(\CH5~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_6),
	.prn(vcc));
defparam \CH5[6] .is_wysiwyg = "true";
defparam \CH5[6] .power_up = "low";

dffeas \CH5[7] (
	.clk(CLOCK),
	.d(\CH5~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_7),
	.prn(vcc));
defparam \CH5[7] .is_wysiwyg = "true";
defparam \CH5[7] .power_up = "low";

dffeas \CH5[8] (
	.clk(CLOCK),
	.d(\CH5~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_8),
	.prn(vcc));
defparam \CH5[8] .is_wysiwyg = "true";
defparam \CH5[8] .power_up = "low";

dffeas \CH5[9] (
	.clk(CLOCK),
	.d(\CH5~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_9),
	.prn(vcc));
defparam \CH5[9] .is_wysiwyg = "true";
defparam \CH5[9] .power_up = "low";

dffeas \CH5[10] (
	.clk(CLOCK),
	.d(\CH5~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_10),
	.prn(vcc));
defparam \CH5[10] .is_wysiwyg = "true";
defparam \CH5[10] .power_up = "low";

dffeas \CH5[11] (
	.clk(CLOCK),
	.d(\CH5~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH5_11),
	.prn(vcc));
defparam \CH5[11] .is_wysiwyg = "true";
defparam \CH5[11] .power_up = "low";

dffeas \CH6[0] (
	.clk(CLOCK),
	.d(\CH6~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_0),
	.prn(vcc));
defparam \CH6[0] .is_wysiwyg = "true";
defparam \CH6[0] .power_up = "low";

dffeas \CH6[1] (
	.clk(CLOCK),
	.d(\CH6~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_1),
	.prn(vcc));
defparam \CH6[1] .is_wysiwyg = "true";
defparam \CH6[1] .power_up = "low";

dffeas \CH6[2] (
	.clk(CLOCK),
	.d(\CH6~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_2),
	.prn(vcc));
defparam \CH6[2] .is_wysiwyg = "true";
defparam \CH6[2] .power_up = "low";

dffeas \CH6[3] (
	.clk(CLOCK),
	.d(\CH6~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_3),
	.prn(vcc));
defparam \CH6[3] .is_wysiwyg = "true";
defparam \CH6[3] .power_up = "low";

dffeas \CH6[4] (
	.clk(CLOCK),
	.d(\CH6~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_4),
	.prn(vcc));
defparam \CH6[4] .is_wysiwyg = "true";
defparam \CH6[4] .power_up = "low";

dffeas \CH6[5] (
	.clk(CLOCK),
	.d(\CH6~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_5),
	.prn(vcc));
defparam \CH6[5] .is_wysiwyg = "true";
defparam \CH6[5] .power_up = "low";

dffeas \CH6[6] (
	.clk(CLOCK),
	.d(\CH6~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_6),
	.prn(vcc));
defparam \CH6[6] .is_wysiwyg = "true";
defparam \CH6[6] .power_up = "low";

dffeas \CH6[7] (
	.clk(CLOCK),
	.d(\CH6~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_7),
	.prn(vcc));
defparam \CH6[7] .is_wysiwyg = "true";
defparam \CH6[7] .power_up = "low";

dffeas \CH6[8] (
	.clk(CLOCK),
	.d(\CH6~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_8),
	.prn(vcc));
defparam \CH6[8] .is_wysiwyg = "true";
defparam \CH6[8] .power_up = "low";

dffeas \CH6[9] (
	.clk(CLOCK),
	.d(\CH6~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_9),
	.prn(vcc));
defparam \CH6[9] .is_wysiwyg = "true";
defparam \CH6[9] .power_up = "low";

dffeas \CH6[10] (
	.clk(CLOCK),
	.d(\CH6~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_10),
	.prn(vcc));
defparam \CH6[10] .is_wysiwyg = "true";
defparam \CH6[10] .power_up = "low";

dffeas \CH6[11] (
	.clk(CLOCK),
	.d(\CH6~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH6_11),
	.prn(vcc));
defparam \CH6[11] .is_wysiwyg = "true";
defparam \CH6[11] .power_up = "low";

dffeas \CH7[0] (
	.clk(CLOCK),
	.d(\CH7~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_0),
	.prn(vcc));
defparam \CH7[0] .is_wysiwyg = "true";
defparam \CH7[0] .power_up = "low";

dffeas \CH7[1] (
	.clk(CLOCK),
	.d(\CH7~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_1),
	.prn(vcc));
defparam \CH7[1] .is_wysiwyg = "true";
defparam \CH7[1] .power_up = "low";

dffeas \CH7[2] (
	.clk(CLOCK),
	.d(\CH7~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_2),
	.prn(vcc));
defparam \CH7[2] .is_wysiwyg = "true";
defparam \CH7[2] .power_up = "low";

dffeas \CH7[3] (
	.clk(CLOCK),
	.d(\CH7~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_3),
	.prn(vcc));
defparam \CH7[3] .is_wysiwyg = "true";
defparam \CH7[3] .power_up = "low";

dffeas \CH7[4] (
	.clk(CLOCK),
	.d(\CH7~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_4),
	.prn(vcc));
defparam \CH7[4] .is_wysiwyg = "true";
defparam \CH7[4] .power_up = "low";

dffeas \CH7[5] (
	.clk(CLOCK),
	.d(\CH7~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_5),
	.prn(vcc));
defparam \CH7[5] .is_wysiwyg = "true";
defparam \CH7[5] .power_up = "low";

dffeas \CH7[6] (
	.clk(CLOCK),
	.d(\CH7~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_6),
	.prn(vcc));
defparam \CH7[6] .is_wysiwyg = "true";
defparam \CH7[6] .power_up = "low";

dffeas \CH7[7] (
	.clk(CLOCK),
	.d(\CH7~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_7),
	.prn(vcc));
defparam \CH7[7] .is_wysiwyg = "true";
defparam \CH7[7] .power_up = "low";

dffeas \CH7[8] (
	.clk(CLOCK),
	.d(\CH7~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_8),
	.prn(vcc));
defparam \CH7[8] .is_wysiwyg = "true";
defparam \CH7[8] .power_up = "low";

dffeas \CH7[9] (
	.clk(CLOCK),
	.d(\CH7~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_9),
	.prn(vcc));
defparam \CH7[9] .is_wysiwyg = "true";
defparam \CH7[9] .power_up = "low";

dffeas \CH7[10] (
	.clk(CLOCK),
	.d(\CH7~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_10),
	.prn(vcc));
defparam \CH7[10] .is_wysiwyg = "true";
defparam \CH7[10] .power_up = "low";

dffeas \CH7[11] (
	.clk(CLOCK),
	.d(\CH7~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH0[11]~1_combout ),
	.q(CH7_11),
	.prn(vcc));
defparam \CH7[11] .is_wysiwyg = "true";
defparam \CH7[11] .power_up = "low";

cycloneive_lcell_comb \CH0~0 (
	.dataa(\ADC_CTRL|reading0[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~0_combout ),
	.cout());
defparam \CH0~0 .lut_mask = 16'h00AA;
defparam \CH0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0[11]~1 (
	.dataa(RESET),
	.datab(\ADC_CTRL|currState.doneState~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\CH0[11]~1_combout ),
	.cout());
defparam \CH0[11]~1 .lut_mask = 16'hEEEE;
defparam \CH0[11]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~2 (
	.dataa(\ADC_CTRL|reading0[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~2_combout ),
	.cout());
defparam \CH0~2 .lut_mask = 16'h00AA;
defparam \CH0~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~3 (
	.dataa(\ADC_CTRL|reading0[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~3_combout ),
	.cout());
defparam \CH0~3 .lut_mask = 16'h00AA;
defparam \CH0~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~4 (
	.dataa(\ADC_CTRL|reading0[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~4_combout ),
	.cout());
defparam \CH0~4 .lut_mask = 16'h00AA;
defparam \CH0~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~5 (
	.dataa(\ADC_CTRL|reading0[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~5_combout ),
	.cout());
defparam \CH0~5 .lut_mask = 16'h00AA;
defparam \CH0~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~6 (
	.dataa(\ADC_CTRL|reading0[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~6_combout ),
	.cout());
defparam \CH0~6 .lut_mask = 16'h00AA;
defparam \CH0~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~7 (
	.dataa(\ADC_CTRL|reading0[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~7_combout ),
	.cout());
defparam \CH0~7 .lut_mask = 16'h00AA;
defparam \CH0~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~8 (
	.dataa(\ADC_CTRL|reading0[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~8_combout ),
	.cout());
defparam \CH0~8 .lut_mask = 16'h00AA;
defparam \CH0~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~9 (
	.dataa(\ADC_CTRL|reading0[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~9_combout ),
	.cout());
defparam \CH0~9 .lut_mask = 16'h00AA;
defparam \CH0~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~10 (
	.dataa(\ADC_CTRL|reading0[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~10_combout ),
	.cout());
defparam \CH0~10 .lut_mask = 16'h00AA;
defparam \CH0~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~11 (
	.dataa(\ADC_CTRL|reading0[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~11_combout ),
	.cout());
defparam \CH0~11 .lut_mask = 16'h00AA;
defparam \CH0~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH0~12 (
	.dataa(\ADC_CTRL|reading0[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~12_combout ),
	.cout());
defparam \CH0~12 .lut_mask = 16'h00AA;
defparam \CH0~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~0 (
	.dataa(\ADC_CTRL|reading1[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~0_combout ),
	.cout());
defparam \CH1~0 .lut_mask = 16'h00AA;
defparam \CH1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~1 (
	.dataa(\ADC_CTRL|reading1[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~1_combout ),
	.cout());
defparam \CH1~1 .lut_mask = 16'h00AA;
defparam \CH1~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~2 (
	.dataa(\ADC_CTRL|reading1[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~2_combout ),
	.cout());
defparam \CH1~2 .lut_mask = 16'h00AA;
defparam \CH1~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~3 (
	.dataa(\ADC_CTRL|reading1[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~3_combout ),
	.cout());
defparam \CH1~3 .lut_mask = 16'h00AA;
defparam \CH1~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~4 (
	.dataa(\ADC_CTRL|reading1[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~4_combout ),
	.cout());
defparam \CH1~4 .lut_mask = 16'h00AA;
defparam \CH1~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~5 (
	.dataa(\ADC_CTRL|reading1[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~5_combout ),
	.cout());
defparam \CH1~5 .lut_mask = 16'h00AA;
defparam \CH1~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~6 (
	.dataa(\ADC_CTRL|reading1[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~6_combout ),
	.cout());
defparam \CH1~6 .lut_mask = 16'h00AA;
defparam \CH1~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~7 (
	.dataa(\ADC_CTRL|reading1[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~7_combout ),
	.cout());
defparam \CH1~7 .lut_mask = 16'h00AA;
defparam \CH1~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~8 (
	.dataa(\ADC_CTRL|reading1[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~8_combout ),
	.cout());
defparam \CH1~8 .lut_mask = 16'h00AA;
defparam \CH1~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~9 (
	.dataa(\ADC_CTRL|reading1[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~9_combout ),
	.cout());
defparam \CH1~9 .lut_mask = 16'h00AA;
defparam \CH1~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~10 (
	.dataa(\ADC_CTRL|reading1[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~10_combout ),
	.cout());
defparam \CH1~10 .lut_mask = 16'h00AA;
defparam \CH1~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH1~11 (
	.dataa(\ADC_CTRL|reading1[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~11_combout ),
	.cout());
defparam \CH1~11 .lut_mask = 16'h00AA;
defparam \CH1~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~0 (
	.dataa(\ADC_CTRL|reading2[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~0_combout ),
	.cout());
defparam \CH2~0 .lut_mask = 16'h00AA;
defparam \CH2~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~1 (
	.dataa(\ADC_CTRL|reading2[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~1_combout ),
	.cout());
defparam \CH2~1 .lut_mask = 16'h00AA;
defparam \CH2~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~2 (
	.dataa(\ADC_CTRL|reading2[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~2_combout ),
	.cout());
defparam \CH2~2 .lut_mask = 16'h00AA;
defparam \CH2~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~3 (
	.dataa(\ADC_CTRL|reading2[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~3_combout ),
	.cout());
defparam \CH2~3 .lut_mask = 16'h00AA;
defparam \CH2~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~4 (
	.dataa(\ADC_CTRL|reading2[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~4_combout ),
	.cout());
defparam \CH2~4 .lut_mask = 16'h00AA;
defparam \CH2~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~5 (
	.dataa(\ADC_CTRL|reading2[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~5_combout ),
	.cout());
defparam \CH2~5 .lut_mask = 16'h00AA;
defparam \CH2~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~6 (
	.dataa(\ADC_CTRL|reading2[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~6_combout ),
	.cout());
defparam \CH2~6 .lut_mask = 16'h00AA;
defparam \CH2~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~7 (
	.dataa(\ADC_CTRL|reading2[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~7_combout ),
	.cout());
defparam \CH2~7 .lut_mask = 16'h00AA;
defparam \CH2~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~8 (
	.dataa(\ADC_CTRL|reading2[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~8_combout ),
	.cout());
defparam \CH2~8 .lut_mask = 16'h00AA;
defparam \CH2~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~9 (
	.dataa(\ADC_CTRL|reading2[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~9_combout ),
	.cout());
defparam \CH2~9 .lut_mask = 16'h00AA;
defparam \CH2~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~10 (
	.dataa(\ADC_CTRL|reading2[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~10_combout ),
	.cout());
defparam \CH2~10 .lut_mask = 16'h00AA;
defparam \CH2~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH2~11 (
	.dataa(\ADC_CTRL|reading2[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~11_combout ),
	.cout());
defparam \CH2~11 .lut_mask = 16'h00AA;
defparam \CH2~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~0 (
	.dataa(\ADC_CTRL|reading3[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~0_combout ),
	.cout());
defparam \CH3~0 .lut_mask = 16'h00AA;
defparam \CH3~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~1 (
	.dataa(\ADC_CTRL|reading3[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~1_combout ),
	.cout());
defparam \CH3~1 .lut_mask = 16'h00AA;
defparam \CH3~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~2 (
	.dataa(\ADC_CTRL|reading3[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~2_combout ),
	.cout());
defparam \CH3~2 .lut_mask = 16'h00AA;
defparam \CH3~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~3 (
	.dataa(\ADC_CTRL|reading3[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~3_combout ),
	.cout());
defparam \CH3~3 .lut_mask = 16'h00AA;
defparam \CH3~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~4 (
	.dataa(\ADC_CTRL|reading3[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~4_combout ),
	.cout());
defparam \CH3~4 .lut_mask = 16'h00AA;
defparam \CH3~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~5 (
	.dataa(\ADC_CTRL|reading3[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~5_combout ),
	.cout());
defparam \CH3~5 .lut_mask = 16'h00AA;
defparam \CH3~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~6 (
	.dataa(\ADC_CTRL|reading3[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~6_combout ),
	.cout());
defparam \CH3~6 .lut_mask = 16'h00AA;
defparam \CH3~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~7 (
	.dataa(\ADC_CTRL|reading3[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~7_combout ),
	.cout());
defparam \CH3~7 .lut_mask = 16'h00AA;
defparam \CH3~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~8 (
	.dataa(\ADC_CTRL|reading3[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~8_combout ),
	.cout());
defparam \CH3~8 .lut_mask = 16'h00AA;
defparam \CH3~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~9 (
	.dataa(\ADC_CTRL|reading3[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~9_combout ),
	.cout());
defparam \CH3~9 .lut_mask = 16'h00AA;
defparam \CH3~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~10 (
	.dataa(\ADC_CTRL|reading3[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~10_combout ),
	.cout());
defparam \CH3~10 .lut_mask = 16'h00AA;
defparam \CH3~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH3~11 (
	.dataa(\ADC_CTRL|reading3[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~11_combout ),
	.cout());
defparam \CH3~11 .lut_mask = 16'h00AA;
defparam \CH3~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~0 (
	.dataa(\ADC_CTRL|reading4[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~0_combout ),
	.cout());
defparam \CH4~0 .lut_mask = 16'h00AA;
defparam \CH4~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~1 (
	.dataa(\ADC_CTRL|reading4[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~1_combout ),
	.cout());
defparam \CH4~1 .lut_mask = 16'h00AA;
defparam \CH4~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~2 (
	.dataa(\ADC_CTRL|reading4[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~2_combout ),
	.cout());
defparam \CH4~2 .lut_mask = 16'h00AA;
defparam \CH4~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~3 (
	.dataa(\ADC_CTRL|reading4[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~3_combout ),
	.cout());
defparam \CH4~3 .lut_mask = 16'h00AA;
defparam \CH4~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~4 (
	.dataa(\ADC_CTRL|reading4[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~4_combout ),
	.cout());
defparam \CH4~4 .lut_mask = 16'h00AA;
defparam \CH4~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~5 (
	.dataa(\ADC_CTRL|reading4[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~5_combout ),
	.cout());
defparam \CH4~5 .lut_mask = 16'h00AA;
defparam \CH4~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~6 (
	.dataa(\ADC_CTRL|reading4[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~6_combout ),
	.cout());
defparam \CH4~6 .lut_mask = 16'h00AA;
defparam \CH4~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~7 (
	.dataa(\ADC_CTRL|reading4[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~7_combout ),
	.cout());
defparam \CH4~7 .lut_mask = 16'h00AA;
defparam \CH4~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~8 (
	.dataa(\ADC_CTRL|reading4[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~8_combout ),
	.cout());
defparam \CH4~8 .lut_mask = 16'h00AA;
defparam \CH4~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~9 (
	.dataa(\ADC_CTRL|reading4[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~9_combout ),
	.cout());
defparam \CH4~9 .lut_mask = 16'h00AA;
defparam \CH4~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~10 (
	.dataa(\ADC_CTRL|reading4[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~10_combout ),
	.cout());
defparam \CH4~10 .lut_mask = 16'h00AA;
defparam \CH4~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH4~11 (
	.dataa(\ADC_CTRL|reading4[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~11_combout ),
	.cout());
defparam \CH4~11 .lut_mask = 16'h00AA;
defparam \CH4~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~0 (
	.dataa(\ADC_CTRL|reading5[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~0_combout ),
	.cout());
defparam \CH5~0 .lut_mask = 16'h00AA;
defparam \CH5~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~1 (
	.dataa(\ADC_CTRL|reading5[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~1_combout ),
	.cout());
defparam \CH5~1 .lut_mask = 16'h00AA;
defparam \CH5~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~2 (
	.dataa(\ADC_CTRL|reading5[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~2_combout ),
	.cout());
defparam \CH5~2 .lut_mask = 16'h00AA;
defparam \CH5~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~3 (
	.dataa(\ADC_CTRL|reading5[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~3_combout ),
	.cout());
defparam \CH5~3 .lut_mask = 16'h00AA;
defparam \CH5~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~4 (
	.dataa(\ADC_CTRL|reading5[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~4_combout ),
	.cout());
defparam \CH5~4 .lut_mask = 16'h00AA;
defparam \CH5~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~5 (
	.dataa(\ADC_CTRL|reading5[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~5_combout ),
	.cout());
defparam \CH5~5 .lut_mask = 16'h00AA;
defparam \CH5~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~6 (
	.dataa(\ADC_CTRL|reading5[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~6_combout ),
	.cout());
defparam \CH5~6 .lut_mask = 16'h00AA;
defparam \CH5~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~7 (
	.dataa(\ADC_CTRL|reading5[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~7_combout ),
	.cout());
defparam \CH5~7 .lut_mask = 16'h00AA;
defparam \CH5~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~8 (
	.dataa(\ADC_CTRL|reading5[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~8_combout ),
	.cout());
defparam \CH5~8 .lut_mask = 16'h00AA;
defparam \CH5~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~9 (
	.dataa(\ADC_CTRL|reading5[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~9_combout ),
	.cout());
defparam \CH5~9 .lut_mask = 16'h00AA;
defparam \CH5~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~10 (
	.dataa(\ADC_CTRL|reading5[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~10_combout ),
	.cout());
defparam \CH5~10 .lut_mask = 16'h00AA;
defparam \CH5~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH5~11 (
	.dataa(\ADC_CTRL|reading5[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~11_combout ),
	.cout());
defparam \CH5~11 .lut_mask = 16'h00AA;
defparam \CH5~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~0 (
	.dataa(\ADC_CTRL|reading6[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~0_combout ),
	.cout());
defparam \CH6~0 .lut_mask = 16'h00AA;
defparam \CH6~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~1 (
	.dataa(\ADC_CTRL|reading6[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~1_combout ),
	.cout());
defparam \CH6~1 .lut_mask = 16'h00AA;
defparam \CH6~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~2 (
	.dataa(\ADC_CTRL|reading6[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~2_combout ),
	.cout());
defparam \CH6~2 .lut_mask = 16'h00AA;
defparam \CH6~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~3 (
	.dataa(\ADC_CTRL|reading6[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~3_combout ),
	.cout());
defparam \CH6~3 .lut_mask = 16'h00AA;
defparam \CH6~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~4 (
	.dataa(\ADC_CTRL|reading6[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~4_combout ),
	.cout());
defparam \CH6~4 .lut_mask = 16'h00AA;
defparam \CH6~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~5 (
	.dataa(\ADC_CTRL|reading6[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~5_combout ),
	.cout());
defparam \CH6~5 .lut_mask = 16'h00AA;
defparam \CH6~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~6 (
	.dataa(\ADC_CTRL|reading6[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~6_combout ),
	.cout());
defparam \CH6~6 .lut_mask = 16'h00AA;
defparam \CH6~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~7 (
	.dataa(\ADC_CTRL|reading6[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~7_combout ),
	.cout());
defparam \CH6~7 .lut_mask = 16'h00AA;
defparam \CH6~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~8 (
	.dataa(\ADC_CTRL|reading6[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~8_combout ),
	.cout());
defparam \CH6~8 .lut_mask = 16'h00AA;
defparam \CH6~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~9 (
	.dataa(\ADC_CTRL|reading6[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~9_combout ),
	.cout());
defparam \CH6~9 .lut_mask = 16'h00AA;
defparam \CH6~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~10 (
	.dataa(\ADC_CTRL|reading6[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~10_combout ),
	.cout());
defparam \CH6~10 .lut_mask = 16'h00AA;
defparam \CH6~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH6~11 (
	.dataa(\ADC_CTRL|reading6[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH6~11_combout ),
	.cout());
defparam \CH6~11 .lut_mask = 16'h00AA;
defparam \CH6~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~0 (
	.dataa(\ADC_CTRL|reading7[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~0_combout ),
	.cout());
defparam \CH7~0 .lut_mask = 16'h00AA;
defparam \CH7~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~1 (
	.dataa(\ADC_CTRL|reading7[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~1_combout ),
	.cout());
defparam \CH7~1 .lut_mask = 16'h00AA;
defparam \CH7~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~2 (
	.dataa(\ADC_CTRL|reading7[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~2_combout ),
	.cout());
defparam \CH7~2 .lut_mask = 16'h00AA;
defparam \CH7~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~3 (
	.dataa(\ADC_CTRL|reading7[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~3_combout ),
	.cout());
defparam \CH7~3 .lut_mask = 16'h00AA;
defparam \CH7~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~4 (
	.dataa(\ADC_CTRL|reading7[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~4_combout ),
	.cout());
defparam \CH7~4 .lut_mask = 16'h00AA;
defparam \CH7~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~5 (
	.dataa(\ADC_CTRL|reading7[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~5_combout ),
	.cout());
defparam \CH7~5 .lut_mask = 16'h00AA;
defparam \CH7~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~6 (
	.dataa(\ADC_CTRL|reading7[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~6_combout ),
	.cout());
defparam \CH7~6 .lut_mask = 16'h00AA;
defparam \CH7~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~7 (
	.dataa(\ADC_CTRL|reading7[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~7_combout ),
	.cout());
defparam \CH7~7 .lut_mask = 16'h00AA;
defparam \CH7~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~8 (
	.dataa(\ADC_CTRL|reading7[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~8_combout ),
	.cout());
defparam \CH7~8 .lut_mask = 16'h00AA;
defparam \CH7~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~9 (
	.dataa(\ADC_CTRL|reading7[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~9_combout ),
	.cout());
defparam \CH7~9 .lut_mask = 16'h00AA;
defparam \CH7~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~10 (
	.dataa(\ADC_CTRL|reading7[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~10_combout ),
	.cout());
defparam \CH7~10 .lut_mask = 16'h00AA;
defparam \CH7~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \CH7~11 (
	.dataa(\ADC_CTRL|reading7[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH7~11_combout ),
	.cout());
defparam \CH7~11 .lut_mask = 16'h00AA;
defparam \CH7~11 .sum_lutc_input = "datac";

endmodule

module SC_altera_up_avalon_adv_adc (
	sclk1,
	cs_n,
	addr_shift_reg_5,
	go,
	reading0_0,
	currStatedoneState,
	reading0_1,
	reading0_2,
	reading0_3,
	reading0_4,
	reading0_5,
	reading0_6,
	reading0_7,
	reading0_8,
	reading0_9,
	reading0_10,
	reading0_11,
	reading1_0,
	reading1_1,
	reading1_2,
	reading1_3,
	reading1_4,
	reading1_5,
	reading1_6,
	reading1_7,
	reading1_8,
	reading1_9,
	reading1_10,
	reading1_11,
	reading2_0,
	reading2_1,
	reading2_2,
	reading2_3,
	reading2_4,
	reading2_5,
	reading2_6,
	reading2_7,
	reading2_8,
	reading2_9,
	reading2_10,
	reading2_11,
	reading3_0,
	reading3_1,
	reading3_2,
	reading3_3,
	reading3_4,
	reading3_5,
	reading3_6,
	reading3_7,
	reading3_8,
	reading3_9,
	reading3_10,
	reading3_11,
	reading4_0,
	reading4_1,
	reading4_2,
	reading4_3,
	reading4_4,
	reading4_5,
	reading4_6,
	reading4_7,
	reading4_8,
	reading4_9,
	reading4_10,
	reading4_11,
	reading5_0,
	reading5_1,
	reading5_2,
	reading5_3,
	reading5_4,
	reading5_5,
	reading5_6,
	reading5_7,
	reading5_8,
	reading5_9,
	reading5_10,
	reading5_11,
	reading6_0,
	reading6_1,
	reading6_2,
	reading6_3,
	reading6_4,
	reading6_5,
	reading6_6,
	reading6_7,
	reading6_8,
	reading6_9,
	reading6_10,
	reading6_11,
	reading7_0,
	reading7_1,
	reading7_2,
	reading7_3,
	reading7_4,
	reading7_5,
	reading7_6,
	reading7_7,
	reading7_8,
	reading7_9,
	reading7_10,
	reading7_11,
	GND_port,
	clock,
	reset,
	dout)/* synthesis synthesis_greybox=0 */;
output 	sclk1;
output 	cs_n;
output 	addr_shift_reg_5;
input 	go;
output 	reading0_0;
output 	currStatedoneState;
output 	reading0_1;
output 	reading0_2;
output 	reading0_3;
output 	reading0_4;
output 	reading0_5;
output 	reading0_6;
output 	reading0_7;
output 	reading0_8;
output 	reading0_9;
output 	reading0_10;
output 	reading0_11;
output 	reading1_0;
output 	reading1_1;
output 	reading1_2;
output 	reading1_3;
output 	reading1_4;
output 	reading1_5;
output 	reading1_6;
output 	reading1_7;
output 	reading1_8;
output 	reading1_9;
output 	reading1_10;
output 	reading1_11;
output 	reading2_0;
output 	reading2_1;
output 	reading2_2;
output 	reading2_3;
output 	reading2_4;
output 	reading2_5;
output 	reading2_6;
output 	reading2_7;
output 	reading2_8;
output 	reading2_9;
output 	reading2_10;
output 	reading2_11;
output 	reading3_0;
output 	reading3_1;
output 	reading3_2;
output 	reading3_3;
output 	reading3_4;
output 	reading3_5;
output 	reading3_6;
output 	reading3_7;
output 	reading3_8;
output 	reading3_9;
output 	reading3_10;
output 	reading3_11;
output 	reading4_0;
output 	reading4_1;
output 	reading4_2;
output 	reading4_3;
output 	reading4_4;
output 	reading4_5;
output 	reading4_6;
output 	reading4_7;
output 	reading4_8;
output 	reading4_9;
output 	reading4_10;
output 	reading4_11;
output 	reading5_0;
output 	reading5_1;
output 	reading5_2;
output 	reading5_3;
output 	reading5_4;
output 	reading5_5;
output 	reading5_6;
output 	reading5_7;
output 	reading5_8;
output 	reading5_9;
output 	reading5_10;
output 	reading5_11;
output 	reading6_0;
output 	reading6_1;
output 	reading6_2;
output 	reading6_3;
output 	reading6_4;
output 	reading6_5;
output 	reading6_6;
output 	reading6_7;
output 	reading6_8;
output 	reading6_9;
output 	reading6_10;
output 	reading6_11;
output 	reading7_0;
output 	reading7_1;
output 	reading7_2;
output 	reading7_3;
output 	reading7_4;
output 	reading7_5;
output 	reading7_6;
output 	reading7_7;
output 	reading7_8;
output 	reading7_9;
output 	reading7_10;
output 	reading7_11;
input 	GND_port;
input 	clock;
input 	reset;
input 	dout;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter[0]~10_combout ;
wire \currState.resetState~q ;
wire \Selector0~0_combout ;
wire \currState.waitState~q ;
wire \Selector1~0_combout ;
wire \next_addr[0]~0_combout ;
wire \next_addr[0]~q ;
wire \address~3_combout ;
wire \address[2]~1_combout ;
wire \address[0]~q ;
wire \LessThan0~0_combout ;
wire \Add2~1_combout ;
wire \next_addr[1]~q ;
wire \address~2_combout ;
wire \address[1]~q ;
wire \Add2~0_combout ;
wire \next_addr[2]~q ;
wire \address~0_combout ;
wire \address[2]~q ;
wire \Selector1~1_combout ;
wire \sclk_counter~2_combout ;
wire \sclk_counter~5_combout ;
wire \counter[3]~17 ;
wire \counter[4]~18_combout ;
wire \counter[4]~q ;
wire \counter[4]~19 ;
wire \counter[5]~20_combout ;
wire \counter[5]~q ;
wire \counter[5]~21 ;
wire \counter[6]~22_combout ;
wire \counter[6]~q ;
wire \counter[6]~23 ;
wire \counter[7]~24_combout ;
wire \counter[7]~q ;
wire \Equal1~1_combout ;
wire \sclk_counter[0]~3_combout ;
wire \sclk_counter[0]~q ;
wire \sclk_counter~6_combout ;
wire \sclk_counter[1]~q ;
wire \sclk_counter~4_combout ;
wire \sclk_counter[2]~q ;
wire \Add1~0_combout ;
wire \sclk_counter~7_combout ;
wire \sclk_counter[3]~q ;
wire \always5~0_combout ;
wire \always5~1_combout ;
wire \Selector1~2_combout ;
wire \currState.transState~q ;
wire \nextState.pauseState~0_combout ;
wire \currState.pauseState~q ;
wire \counter[7]~26_combout ;
wire \counter[0]~q ;
wire \counter[0]~11 ;
wire \counter[1]~12_combout ;
wire \counter[1]~q ;
wire \counter[1]~13 ;
wire \counter[2]~14_combout ;
wire \counter[2]~q ;
wire \counter[2]~15 ;
wire \counter[3]~16_combout ;
wire \counter[3]~q ;
wire \Equal1~0_combout ;
wire \sclk~0_combout ;
wire \addr_shift_reg~3_combout ;
wire \addr_shift_reg~12_combout ;
wire \addr_shift_reg~9_combout ;
wire \addr_shift_reg[5]~10_combout ;
wire \addr_shift_reg~11_combout ;
wire \addr_shift_reg[0]~q ;
wire \addr_shift_reg~8_combout ;
wire \addr_shift_reg[5]~4_combout ;
wire \addr_shift_reg[1]~q ;
wire \addr_shift_reg~7_combout ;
wire \addr_shift_reg[2]~q ;
wire \addr_shift_reg~6_combout ;
wire \addr_shift_reg[3]~q ;
wire \addr_shift_reg~5_combout ;
wire \addr_shift_reg[4]~q ;
wire \addr_shift_reg~2_combout ;
wire \Decoder0~0_combout ;
wire \Decoder0~1_combout ;
wire \Selector2~0_combout ;
wire \Selector2~1_combout ;
wire \always7~0_combout ;
wire \shift_reg[0]~q ;
wire \shift_reg[1]~q ;
wire \shift_reg[2]~q ;
wire \shift_reg[3]~q ;
wire \shift_reg[4]~q ;
wire \shift_reg[5]~q ;
wire \shift_reg[6]~q ;
wire \shift_reg[7]~q ;
wire \shift_reg[8]~q ;
wire \shift_reg[9]~q ;
wire \shift_reg[10]~q ;
wire \Decoder0~2_combout ;
wire \Decoder0~3_combout ;
wire \Decoder0~4_combout ;
wire \Decoder0~5_combout ;
wire \Decoder0~6_combout ;
wire \Decoder0~7_combout ;
wire \Decoder0~8_combout ;
wire \Decoder0~9_combout ;
wire \Decoder0~10_combout ;
wire \Decoder0~11_combout ;
wire \reading7[1]~0_combout ;
wire \reading7[1]~1_combout ;


dffeas sclk(
	.clk(clock),
	.d(\sclk~0_combout ),
	.asdata(vcc),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(sclk1),
	.prn(vcc));
defparam sclk.is_wysiwyg = "true";
defparam sclk.power_up = "low";

cycloneive_lcell_comb \cs_n~2 (
	.dataa(\currState.pauseState~q ),
	.datab(\currState.transState~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(cs_n),
	.cout());
defparam \cs_n~2 .lut_mask = 16'hEEEE;
defparam \cs_n~2 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[5] (
	.clk(clock),
	.d(\addr_shift_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~4_combout ),
	.q(addr_shift_reg_5),
	.prn(vcc));
defparam \addr_shift_reg[5] .is_wysiwyg = "true";
defparam \addr_shift_reg[5] .power_up = "low";

dffeas \reading0[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_0),
	.prn(vcc));
defparam \reading0[0] .is_wysiwyg = "true";
defparam \reading0[0] .power_up = "low";

dffeas \currState.doneState (
	.clk(clock),
	.d(\Selector2~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(currStatedoneState),
	.prn(vcc));
defparam \currState.doneState .is_wysiwyg = "true";
defparam \currState.doneState .power_up = "low";

dffeas \reading0[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_1),
	.prn(vcc));
defparam \reading0[1] .is_wysiwyg = "true";
defparam \reading0[1] .power_up = "low";

dffeas \reading0[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_2),
	.prn(vcc));
defparam \reading0[2] .is_wysiwyg = "true";
defparam \reading0[2] .power_up = "low";

dffeas \reading0[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_3),
	.prn(vcc));
defparam \reading0[3] .is_wysiwyg = "true";
defparam \reading0[3] .power_up = "low";

dffeas \reading0[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_4),
	.prn(vcc));
defparam \reading0[4] .is_wysiwyg = "true";
defparam \reading0[4] .power_up = "low";

dffeas \reading0[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_5),
	.prn(vcc));
defparam \reading0[5] .is_wysiwyg = "true";
defparam \reading0[5] .power_up = "low";

dffeas \reading0[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_6),
	.prn(vcc));
defparam \reading0[6] .is_wysiwyg = "true";
defparam \reading0[6] .power_up = "low";

dffeas \reading0[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_7),
	.prn(vcc));
defparam \reading0[7] .is_wysiwyg = "true";
defparam \reading0[7] .power_up = "low";

dffeas \reading0[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_8),
	.prn(vcc));
defparam \reading0[8] .is_wysiwyg = "true";
defparam \reading0[8] .power_up = "low";

dffeas \reading0[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_9),
	.prn(vcc));
defparam \reading0[9] .is_wysiwyg = "true";
defparam \reading0[9] .power_up = "low";

dffeas \reading0[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_10),
	.prn(vcc));
defparam \reading0[10] .is_wysiwyg = "true";
defparam \reading0[10] .power_up = "low";

dffeas \reading0[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_11),
	.prn(vcc));
defparam \reading0[11] .is_wysiwyg = "true";
defparam \reading0[11] .power_up = "low";

dffeas \reading1[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_0),
	.prn(vcc));
defparam \reading1[0] .is_wysiwyg = "true";
defparam \reading1[0] .power_up = "low";

dffeas \reading1[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_1),
	.prn(vcc));
defparam \reading1[1] .is_wysiwyg = "true";
defparam \reading1[1] .power_up = "low";

dffeas \reading1[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_2),
	.prn(vcc));
defparam \reading1[2] .is_wysiwyg = "true";
defparam \reading1[2] .power_up = "low";

dffeas \reading1[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_3),
	.prn(vcc));
defparam \reading1[3] .is_wysiwyg = "true";
defparam \reading1[3] .power_up = "low";

dffeas \reading1[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_4),
	.prn(vcc));
defparam \reading1[4] .is_wysiwyg = "true";
defparam \reading1[4] .power_up = "low";

dffeas \reading1[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_5),
	.prn(vcc));
defparam \reading1[5] .is_wysiwyg = "true";
defparam \reading1[5] .power_up = "low";

dffeas \reading1[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_6),
	.prn(vcc));
defparam \reading1[6] .is_wysiwyg = "true";
defparam \reading1[6] .power_up = "low";

dffeas \reading1[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_7),
	.prn(vcc));
defparam \reading1[7] .is_wysiwyg = "true";
defparam \reading1[7] .power_up = "low";

dffeas \reading1[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_8),
	.prn(vcc));
defparam \reading1[8] .is_wysiwyg = "true";
defparam \reading1[8] .power_up = "low";

dffeas \reading1[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_9),
	.prn(vcc));
defparam \reading1[9] .is_wysiwyg = "true";
defparam \reading1[9] .power_up = "low";

dffeas \reading1[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_10),
	.prn(vcc));
defparam \reading1[10] .is_wysiwyg = "true";
defparam \reading1[10] .power_up = "low";

dffeas \reading1[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading1_11),
	.prn(vcc));
defparam \reading1[11] .is_wysiwyg = "true";
defparam \reading1[11] .power_up = "low";

dffeas \reading2[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_0),
	.prn(vcc));
defparam \reading2[0] .is_wysiwyg = "true";
defparam \reading2[0] .power_up = "low";

dffeas \reading2[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_1),
	.prn(vcc));
defparam \reading2[1] .is_wysiwyg = "true";
defparam \reading2[1] .power_up = "low";

dffeas \reading2[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_2),
	.prn(vcc));
defparam \reading2[2] .is_wysiwyg = "true";
defparam \reading2[2] .power_up = "low";

dffeas \reading2[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_3),
	.prn(vcc));
defparam \reading2[3] .is_wysiwyg = "true";
defparam \reading2[3] .power_up = "low";

dffeas \reading2[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_4),
	.prn(vcc));
defparam \reading2[4] .is_wysiwyg = "true";
defparam \reading2[4] .power_up = "low";

dffeas \reading2[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_5),
	.prn(vcc));
defparam \reading2[5] .is_wysiwyg = "true";
defparam \reading2[5] .power_up = "low";

dffeas \reading2[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_6),
	.prn(vcc));
defparam \reading2[6] .is_wysiwyg = "true";
defparam \reading2[6] .power_up = "low";

dffeas \reading2[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_7),
	.prn(vcc));
defparam \reading2[7] .is_wysiwyg = "true";
defparam \reading2[7] .power_up = "low";

dffeas \reading2[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_8),
	.prn(vcc));
defparam \reading2[8] .is_wysiwyg = "true";
defparam \reading2[8] .power_up = "low";

dffeas \reading2[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_9),
	.prn(vcc));
defparam \reading2[9] .is_wysiwyg = "true";
defparam \reading2[9] .power_up = "low";

dffeas \reading2[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_10),
	.prn(vcc));
defparam \reading2[10] .is_wysiwyg = "true";
defparam \reading2[10] .power_up = "low";

dffeas \reading2[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading2_11),
	.prn(vcc));
defparam \reading2[11] .is_wysiwyg = "true";
defparam \reading2[11] .power_up = "low";

dffeas \reading3[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_0),
	.prn(vcc));
defparam \reading3[0] .is_wysiwyg = "true";
defparam \reading3[0] .power_up = "low";

dffeas \reading3[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_1),
	.prn(vcc));
defparam \reading3[1] .is_wysiwyg = "true";
defparam \reading3[1] .power_up = "low";

dffeas \reading3[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_2),
	.prn(vcc));
defparam \reading3[2] .is_wysiwyg = "true";
defparam \reading3[2] .power_up = "low";

dffeas \reading3[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_3),
	.prn(vcc));
defparam \reading3[3] .is_wysiwyg = "true";
defparam \reading3[3] .power_up = "low";

dffeas \reading3[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_4),
	.prn(vcc));
defparam \reading3[4] .is_wysiwyg = "true";
defparam \reading3[4] .power_up = "low";

dffeas \reading3[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_5),
	.prn(vcc));
defparam \reading3[5] .is_wysiwyg = "true";
defparam \reading3[5] .power_up = "low";

dffeas \reading3[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_6),
	.prn(vcc));
defparam \reading3[6] .is_wysiwyg = "true";
defparam \reading3[6] .power_up = "low";

dffeas \reading3[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_7),
	.prn(vcc));
defparam \reading3[7] .is_wysiwyg = "true";
defparam \reading3[7] .power_up = "low";

dffeas \reading3[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_8),
	.prn(vcc));
defparam \reading3[8] .is_wysiwyg = "true";
defparam \reading3[8] .power_up = "low";

dffeas \reading3[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_9),
	.prn(vcc));
defparam \reading3[9] .is_wysiwyg = "true";
defparam \reading3[9] .power_up = "low";

dffeas \reading3[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_10),
	.prn(vcc));
defparam \reading3[10] .is_wysiwyg = "true";
defparam \reading3[10] .power_up = "low";

dffeas \reading3[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading3_11),
	.prn(vcc));
defparam \reading3[11] .is_wysiwyg = "true";
defparam \reading3[11] .power_up = "low";

dffeas \reading4[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_0),
	.prn(vcc));
defparam \reading4[0] .is_wysiwyg = "true";
defparam \reading4[0] .power_up = "low";

dffeas \reading4[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_1),
	.prn(vcc));
defparam \reading4[1] .is_wysiwyg = "true";
defparam \reading4[1] .power_up = "low";

dffeas \reading4[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_2),
	.prn(vcc));
defparam \reading4[2] .is_wysiwyg = "true";
defparam \reading4[2] .power_up = "low";

dffeas \reading4[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_3),
	.prn(vcc));
defparam \reading4[3] .is_wysiwyg = "true";
defparam \reading4[3] .power_up = "low";

dffeas \reading4[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_4),
	.prn(vcc));
defparam \reading4[4] .is_wysiwyg = "true";
defparam \reading4[4] .power_up = "low";

dffeas \reading4[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_5),
	.prn(vcc));
defparam \reading4[5] .is_wysiwyg = "true";
defparam \reading4[5] .power_up = "low";

dffeas \reading4[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_6),
	.prn(vcc));
defparam \reading4[6] .is_wysiwyg = "true";
defparam \reading4[6] .power_up = "low";

dffeas \reading4[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_7),
	.prn(vcc));
defparam \reading4[7] .is_wysiwyg = "true";
defparam \reading4[7] .power_up = "low";

dffeas \reading4[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_8),
	.prn(vcc));
defparam \reading4[8] .is_wysiwyg = "true";
defparam \reading4[8] .power_up = "low";

dffeas \reading4[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_9),
	.prn(vcc));
defparam \reading4[9] .is_wysiwyg = "true";
defparam \reading4[9] .power_up = "low";

dffeas \reading4[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_10),
	.prn(vcc));
defparam \reading4[10] .is_wysiwyg = "true";
defparam \reading4[10] .power_up = "low";

dffeas \reading4[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~8_combout ),
	.q(reading4_11),
	.prn(vcc));
defparam \reading4[11] .is_wysiwyg = "true";
defparam \reading4[11] .power_up = "low";

dffeas \reading5[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_0),
	.prn(vcc));
defparam \reading5[0] .is_wysiwyg = "true";
defparam \reading5[0] .power_up = "low";

dffeas \reading5[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_1),
	.prn(vcc));
defparam \reading5[1] .is_wysiwyg = "true";
defparam \reading5[1] .power_up = "low";

dffeas \reading5[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_2),
	.prn(vcc));
defparam \reading5[2] .is_wysiwyg = "true";
defparam \reading5[2] .power_up = "low";

dffeas \reading5[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_3),
	.prn(vcc));
defparam \reading5[3] .is_wysiwyg = "true";
defparam \reading5[3] .power_up = "low";

dffeas \reading5[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_4),
	.prn(vcc));
defparam \reading5[4] .is_wysiwyg = "true";
defparam \reading5[4] .power_up = "low";

dffeas \reading5[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_5),
	.prn(vcc));
defparam \reading5[5] .is_wysiwyg = "true";
defparam \reading5[5] .power_up = "low";

dffeas \reading5[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_6),
	.prn(vcc));
defparam \reading5[6] .is_wysiwyg = "true";
defparam \reading5[6] .power_up = "low";

dffeas \reading5[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_7),
	.prn(vcc));
defparam \reading5[7] .is_wysiwyg = "true";
defparam \reading5[7] .power_up = "low";

dffeas \reading5[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_8),
	.prn(vcc));
defparam \reading5[8] .is_wysiwyg = "true";
defparam \reading5[8] .power_up = "low";

dffeas \reading5[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_9),
	.prn(vcc));
defparam \reading5[9] .is_wysiwyg = "true";
defparam \reading5[9] .power_up = "low";

dffeas \reading5[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_10),
	.prn(vcc));
defparam \reading5[10] .is_wysiwyg = "true";
defparam \reading5[10] .power_up = "low";

dffeas \reading5[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.q(reading5_11),
	.prn(vcc));
defparam \reading5[11] .is_wysiwyg = "true";
defparam \reading5[11] .power_up = "low";

dffeas \reading6[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_0),
	.prn(vcc));
defparam \reading6[0] .is_wysiwyg = "true";
defparam \reading6[0] .power_up = "low";

dffeas \reading6[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_1),
	.prn(vcc));
defparam \reading6[1] .is_wysiwyg = "true";
defparam \reading6[1] .power_up = "low";

dffeas \reading6[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_2),
	.prn(vcc));
defparam \reading6[2] .is_wysiwyg = "true";
defparam \reading6[2] .power_up = "low";

dffeas \reading6[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_3),
	.prn(vcc));
defparam \reading6[3] .is_wysiwyg = "true";
defparam \reading6[3] .power_up = "low";

dffeas \reading6[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_4),
	.prn(vcc));
defparam \reading6[4] .is_wysiwyg = "true";
defparam \reading6[4] .power_up = "low";

dffeas \reading6[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_5),
	.prn(vcc));
defparam \reading6[5] .is_wysiwyg = "true";
defparam \reading6[5] .power_up = "low";

dffeas \reading6[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_6),
	.prn(vcc));
defparam \reading6[6] .is_wysiwyg = "true";
defparam \reading6[6] .power_up = "low";

dffeas \reading6[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_7),
	.prn(vcc));
defparam \reading6[7] .is_wysiwyg = "true";
defparam \reading6[7] .power_up = "low";

dffeas \reading6[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_8),
	.prn(vcc));
defparam \reading6[8] .is_wysiwyg = "true";
defparam \reading6[8] .power_up = "low";

dffeas \reading6[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_9),
	.prn(vcc));
defparam \reading6[9] .is_wysiwyg = "true";
defparam \reading6[9] .power_up = "low";

dffeas \reading6[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_10),
	.prn(vcc));
defparam \reading6[10] .is_wysiwyg = "true";
defparam \reading6[10] .power_up = "low";

dffeas \reading6[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~11_combout ),
	.q(reading6_11),
	.prn(vcc));
defparam \reading6[11] .is_wysiwyg = "true";
defparam \reading6[11] .power_up = "low";

dffeas \reading7[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_0),
	.prn(vcc));
defparam \reading7[0] .is_wysiwyg = "true";
defparam \reading7[0] .power_up = "low";

dffeas \reading7[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_1),
	.prn(vcc));
defparam \reading7[1] .is_wysiwyg = "true";
defparam \reading7[1] .power_up = "low";

dffeas \reading7[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_2),
	.prn(vcc));
defparam \reading7[2] .is_wysiwyg = "true";
defparam \reading7[2] .power_up = "low";

dffeas \reading7[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_3),
	.prn(vcc));
defparam \reading7[3] .is_wysiwyg = "true";
defparam \reading7[3] .power_up = "low";

dffeas \reading7[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_4),
	.prn(vcc));
defparam \reading7[4] .is_wysiwyg = "true";
defparam \reading7[4] .power_up = "low";

dffeas \reading7[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_5),
	.prn(vcc));
defparam \reading7[5] .is_wysiwyg = "true";
defparam \reading7[5] .power_up = "low";

dffeas \reading7[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_6),
	.prn(vcc));
defparam \reading7[6] .is_wysiwyg = "true";
defparam \reading7[6] .power_up = "low";

dffeas \reading7[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_7),
	.prn(vcc));
defparam \reading7[7] .is_wysiwyg = "true";
defparam \reading7[7] .power_up = "low";

dffeas \reading7[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_8),
	.prn(vcc));
defparam \reading7[8] .is_wysiwyg = "true";
defparam \reading7[8] .power_up = "low";

dffeas \reading7[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_9),
	.prn(vcc));
defparam \reading7[9] .is_wysiwyg = "true";
defparam \reading7[9] .power_up = "low";

dffeas \reading7[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_10),
	.prn(vcc));
defparam \reading7[10] .is_wysiwyg = "true";
defparam \reading7[10] .power_up = "low";

dffeas \reading7[11] (
	.clk(clock),
	.d(\shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reading7[1]~1_combout ),
	.q(reading7_11),
	.prn(vcc));
defparam \reading7[11] .is_wysiwyg = "true";
defparam \reading7[11] .power_up = "low";

cycloneive_lcell_comb \counter[0]~10 (
	.dataa(\counter[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\counter[0]~10_combout ),
	.cout(\counter[0]~11 ));
defparam \counter[0]~10 .lut_mask = 16'h5555;
defparam \counter[0]~10 .sum_lutc_input = "datac";

dffeas \currState.resetState (
	.clk(clock),
	.d(vcc),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.resetState~q ),
	.prn(vcc));
defparam \currState.resetState .is_wysiwyg = "true";
defparam \currState.resetState .power_up = "low";

cycloneive_lcell_comb \Selector0~0 (
	.dataa(\currState.waitState~q ),
	.datab(currStatedoneState),
	.datac(go),
	.datad(\currState.resetState~q ),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'h0EFF;
defparam \Selector0~0 .sum_lutc_input = "datac";

dffeas \currState.waitState (
	.clk(clock),
	.d(\Selector0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.waitState~q ),
	.prn(vcc));
defparam \currState.waitState .is_wysiwyg = "true";
defparam \currState.waitState .power_up = "low";

cycloneive_lcell_comb \Selector1~0 (
	.dataa(go),
	.datab(\currState.waitState~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'h8888;
defparam \Selector1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \next_addr[0]~0 (
	.dataa(\address[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\next_addr[0]~0_combout ),
	.cout());
defparam \next_addr[0]~0 .lut_mask = 16'h5555;
defparam \next_addr[0]~0 .sum_lutc_input = "datac";

dffeas \next_addr[0] (
	.clk(clock),
	.d(\next_addr[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\next_addr[0]~q ),
	.prn(vcc));
defparam \next_addr[0] .is_wysiwyg = "true";
defparam \next_addr[0] .power_up = "low";

cycloneive_lcell_comb \address~3 (
	.dataa(\LessThan0~0_combout ),
	.datab(\next_addr[0]~q ),
	.datac(gnd),
	.datad(\currState.resetState~q ),
	.cin(gnd),
	.combout(\address~3_combout ),
	.cout());
defparam \address~3 .lut_mask = 16'h88FF;
defparam \address~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \address[2]~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\currState.pauseState~q ),
	.datad(\currState.resetState~q ),
	.cin(gnd),
	.combout(\address[2]~1_combout ),
	.cout());
defparam \address[2]~1 .lut_mask = 16'hF00F;
defparam \address[2]~1 .sum_lutc_input = "datac";

dffeas \address[0] (
	.clk(clock),
	.d(\address~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\address[2]~1_combout ),
	.q(\address[0]~q ),
	.prn(vcc));
defparam \address[0] .is_wysiwyg = "true";
defparam \address[0] .power_up = "low";

cycloneive_lcell_comb \LessThan0~0 (
	.dataa(gnd),
	.datab(\address[2]~q ),
	.datac(\address[1]~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\LessThan0~0_combout ),
	.cout());
defparam \LessThan0~0 .lut_mask = 16'h3FFF;
defparam \LessThan0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Add2~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\address[1]~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Add2~1_combout ),
	.cout());
defparam \Add2~1 .lut_mask = 16'h0FF0;
defparam \Add2~1 .sum_lutc_input = "datac";

dffeas \next_addr[1] (
	.clk(clock),
	.d(\Add2~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\next_addr[1]~q ),
	.prn(vcc));
defparam \next_addr[1] .is_wysiwyg = "true";
defparam \next_addr[1] .power_up = "low";

cycloneive_lcell_comb \address~2 (
	.dataa(\currState.resetState~q ),
	.datab(\LessThan0~0_combout ),
	.datac(\next_addr[1]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\address~2_combout ),
	.cout());
defparam \address~2 .lut_mask = 16'h8080;
defparam \address~2 .sum_lutc_input = "datac";

dffeas \address[1] (
	.clk(clock),
	.d(\address~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\address[2]~1_combout ),
	.q(\address[1]~q ),
	.prn(vcc));
defparam \address[1] .is_wysiwyg = "true";
defparam \address[1] .power_up = "low";

cycloneive_lcell_comb \Add2~0 (
	.dataa(gnd),
	.datab(\address[2]~q ),
	.datac(\address[1]~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Add2~0_combout ),
	.cout());
defparam \Add2~0 .lut_mask = 16'h3CCC;
defparam \Add2~0 .sum_lutc_input = "datac";

dffeas \next_addr[2] (
	.clk(clock),
	.d(\Add2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\next_addr[2]~q ),
	.prn(vcc));
defparam \next_addr[2] .is_wysiwyg = "true";
defparam \next_addr[2] .power_up = "low";

cycloneive_lcell_comb \address~0 (
	.dataa(\currState.resetState~q ),
	.datab(\next_addr[2]~q ),
	.datac(\LessThan0~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\address~0_combout ),
	.cout());
defparam \address~0 .lut_mask = 16'h8080;
defparam \address~0 .sum_lutc_input = "datac";

dffeas \address[2] (
	.clk(clock),
	.d(\address~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\address[2]~1_combout ),
	.q(\address[2]~q ),
	.prn(vcc));
defparam \address[2] .is_wysiwyg = "true";
defparam \address[2] .power_up = "low";

cycloneive_lcell_comb \Selector1~1 (
	.dataa(\currState.pauseState~q ),
	.datab(\address[2]~q ),
	.datac(\address[1]~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
defparam \Selector1~1 .lut_mask = 16'hAAA8;
defparam \Selector1~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sclk_counter~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\currState.waitState~q ),
	.datad(currStatedoneState),
	.cin(gnd),
	.combout(\sclk_counter~2_combout ),
	.cout());
defparam \sclk_counter~2 .lut_mask = 16'h000F;
defparam \sclk_counter~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sclk_counter~5 (
	.dataa(\sclk_counter[0]~q ),
	.datab(\currState.waitState~q ),
	.datac(currStatedoneState),
	.datad(gnd),
	.cin(gnd),
	.combout(\sclk_counter~5_combout ),
	.cout());
defparam \sclk_counter~5 .lut_mask = 16'h0101;
defparam \sclk_counter~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \counter[3]~16 (
	.dataa(\counter[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter[2]~15 ),
	.combout(\counter[3]~16_combout ),
	.cout(\counter[3]~17 ));
defparam \counter[3]~16 .lut_mask = 16'hA505;
defparam \counter[3]~16 .sum_lutc_input = "cin";

cycloneive_lcell_comb \counter[4]~18 (
	.dataa(\counter[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter[3]~17 ),
	.combout(\counter[4]~18_combout ),
	.cout(\counter[4]~19 ));
defparam \counter[4]~18 .lut_mask = 16'h5AAF;
defparam \counter[4]~18 .sum_lutc_input = "cin";

dffeas \counter[4] (
	.clk(clock),
	.d(\counter[4]~18_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[4]~q ),
	.prn(vcc));
defparam \counter[4] .is_wysiwyg = "true";
defparam \counter[4] .power_up = "low";

cycloneive_lcell_comb \counter[5]~20 (
	.dataa(\counter[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter[4]~19 ),
	.combout(\counter[5]~20_combout ),
	.cout(\counter[5]~21 ));
defparam \counter[5]~20 .lut_mask = 16'hA505;
defparam \counter[5]~20 .sum_lutc_input = "cin";

dffeas \counter[5] (
	.clk(clock),
	.d(\counter[5]~20_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[5]~q ),
	.prn(vcc));
defparam \counter[5] .is_wysiwyg = "true";
defparam \counter[5] .power_up = "low";

cycloneive_lcell_comb \counter[6]~22 (
	.dataa(\counter[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter[5]~21 ),
	.combout(\counter[6]~22_combout ),
	.cout(\counter[6]~23 ));
defparam \counter[6]~22 .lut_mask = 16'h5AAF;
defparam \counter[6]~22 .sum_lutc_input = "cin";

dffeas \counter[6] (
	.clk(clock),
	.d(\counter[6]~22_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[6]~q ),
	.prn(vcc));
defparam \counter[6] .is_wysiwyg = "true";
defparam \counter[6] .power_up = "low";

cycloneive_lcell_comb \counter[7]~24 (
	.dataa(\counter[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter[6]~23 ),
	.combout(\counter[7]~24_combout ),
	.cout());
defparam \counter[7]~24 .lut_mask = 16'hA5A5;
defparam \counter[7]~24 .sum_lutc_input = "cin";

dffeas \counter[7] (
	.clk(clock),
	.d(\counter[7]~24_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[7]~q ),
	.prn(vcc));
defparam \counter[7] .is_wysiwyg = "true";
defparam \counter[7] .power_up = "low";

cycloneive_lcell_comb \Equal1~1 (
	.dataa(\counter[4]~q ),
	.datab(\counter[5]~q ),
	.datac(\counter[6]~q ),
	.datad(\counter[7]~q ),
	.cin(gnd),
	.combout(\Equal1~1_combout ),
	.cout());
defparam \Equal1~1 .lut_mask = 16'hFFFE;
defparam \Equal1~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sclk_counter[0]~3 (
	.dataa(\sclk_counter~2_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\sclk_counter[0]~3_combout ),
	.cout());
defparam \sclk_counter[0]~3 .lut_mask = 16'h5755;
defparam \sclk_counter[0]~3 .sum_lutc_input = "datac";

dffeas \sclk_counter[0] (
	.clk(clock),
	.d(\sclk_counter~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~3_combout ),
	.q(\sclk_counter[0]~q ),
	.prn(vcc));
defparam \sclk_counter[0] .is_wysiwyg = "true";
defparam \sclk_counter[0] .power_up = "low";

cycloneive_lcell_comb \sclk_counter~6 (
	.dataa(\sclk_counter[0]~q ),
	.datab(\sclk_counter[1]~q ),
	.datac(\currState.waitState~q ),
	.datad(currStatedoneState),
	.cin(gnd),
	.combout(\sclk_counter~6_combout ),
	.cout());
defparam \sclk_counter~6 .lut_mask = 16'h0006;
defparam \sclk_counter~6 .sum_lutc_input = "datac";

dffeas \sclk_counter[1] (
	.clk(clock),
	.d(\sclk_counter~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~3_combout ),
	.q(\sclk_counter[1]~q ),
	.prn(vcc));
defparam \sclk_counter[1] .is_wysiwyg = "true";
defparam \sclk_counter[1] .power_up = "low";

cycloneive_lcell_comb \sclk_counter~4 (
	.dataa(\sclk_counter~2_combout ),
	.datab(\sclk_counter[2]~q ),
	.datac(\sclk_counter[0]~q ),
	.datad(\sclk_counter[1]~q ),
	.cin(gnd),
	.combout(\sclk_counter~4_combout ),
	.cout());
defparam \sclk_counter~4 .lut_mask = 16'h2888;
defparam \sclk_counter~4 .sum_lutc_input = "datac";

dffeas \sclk_counter[2] (
	.clk(clock),
	.d(\sclk_counter~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~3_combout ),
	.q(\sclk_counter[2]~q ),
	.prn(vcc));
defparam \sclk_counter[2] .is_wysiwyg = "true";
defparam \sclk_counter[2] .power_up = "low";

cycloneive_lcell_comb \Add1~0 (
	.dataa(\sclk_counter[3]~q ),
	.datab(\sclk_counter[2]~q ),
	.datac(\sclk_counter[0]~q ),
	.datad(\sclk_counter[1]~q ),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout());
defparam \Add1~0 .lut_mask = 16'h6AAA;
defparam \Add1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sclk_counter~7 (
	.dataa(\currState.waitState~q ),
	.datab(currStatedoneState),
	.datac(\Add1~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\sclk_counter~7_combout ),
	.cout());
defparam \sclk_counter~7 .lut_mask = 16'h1010;
defparam \sclk_counter~7 .sum_lutc_input = "datac";

dffeas \sclk_counter[3] (
	.clk(clock),
	.d(\sclk_counter~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\sclk_counter[0]~3_combout ),
	.q(\sclk_counter[3]~q ),
	.prn(vcc));
defparam \sclk_counter[3] .is_wysiwyg = "true";
defparam \sclk_counter[3] .power_up = "low";

cycloneive_lcell_comb \always5~0 (
	.dataa(\sclk_counter[3]~q ),
	.datab(\sclk_counter[2]~q ),
	.datac(\sclk_counter[0]~q ),
	.datad(\sclk_counter[1]~q ),
	.cin(gnd),
	.combout(\always5~0_combout ),
	.cout());
defparam \always5~0 .lut_mask = 16'h8000;
defparam \always5~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \always5~1 (
	.dataa(sclk1),
	.datab(\always5~0_combout ),
	.datac(\Equal1~0_combout ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\always5~1_combout ),
	.cout());
defparam \always5~1 .lut_mask = 16'h0008;
defparam \always5~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Selector1~2 (
	.dataa(\Selector1~0_combout ),
	.datab(\Selector1~1_combout ),
	.datac(\currState.transState~q ),
	.datad(\always5~1_combout ),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
defparam \Selector1~2 .lut_mask = 16'hEEFE;
defparam \Selector1~2 .sum_lutc_input = "datac";

dffeas \currState.transState (
	.clk(clock),
	.d(\Selector1~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.transState~q ),
	.prn(vcc));
defparam \currState.transState .is_wysiwyg = "true";
defparam \currState.transState .power_up = "low";

cycloneive_lcell_comb \nextState.pauseState~0 (
	.dataa(\currState.transState~q ),
	.datab(\always5~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\nextState.pauseState~0_combout ),
	.cout());
defparam \nextState.pauseState~0 .lut_mask = 16'h8888;
defparam \nextState.pauseState~0 .sum_lutc_input = "datac";

dffeas \currState.pauseState (
	.clk(clock),
	.d(\nextState.pauseState~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.pauseState~q ),
	.prn(vcc));
defparam \currState.pauseState .is_wysiwyg = "true";
defparam \currState.pauseState .power_up = "low";

cycloneive_lcell_comb \counter[7]~26 (
	.dataa(\currState.pauseState~q ),
	.datab(\currState.transState~q ),
	.datac(\Equal1~0_combout ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\counter[7]~26_combout ),
	.cout());
defparam \counter[7]~26 .lut_mask = 16'h111F;
defparam \counter[7]~26 .sum_lutc_input = "datac";

dffeas \counter[0] (
	.clk(clock),
	.d(\counter[0]~10_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[0]~q ),
	.prn(vcc));
defparam \counter[0] .is_wysiwyg = "true";
defparam \counter[0] .power_up = "low";

cycloneive_lcell_comb \counter[1]~12 (
	.dataa(\counter[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter[0]~11 ),
	.combout(\counter[1]~12_combout ),
	.cout(\counter[1]~13 ));
defparam \counter[1]~12 .lut_mask = 16'hA50A;
defparam \counter[1]~12 .sum_lutc_input = "cin";

dffeas \counter[1] (
	.clk(clock),
	.d(\counter[1]~12_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[1]~q ),
	.prn(vcc));
defparam \counter[1] .is_wysiwyg = "true";
defparam \counter[1] .power_up = "low";

cycloneive_lcell_comb \counter[2]~14 (
	.dataa(\counter[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter[1]~13 ),
	.combout(\counter[2]~14_combout ),
	.cout(\counter[2]~15 ));
defparam \counter[2]~14 .lut_mask = 16'h5A5F;
defparam \counter[2]~14 .sum_lutc_input = "cin";

dffeas \counter[2] (
	.clk(clock),
	.d(\counter[2]~14_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[2]~q ),
	.prn(vcc));
defparam \counter[2] .is_wysiwyg = "true";
defparam \counter[2] .power_up = "low";

dffeas \counter[3] (
	.clk(clock),
	.d(\counter[3]~16_combout ),
	.asdata(GND_port),
	.clrn(!reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(\counter[7]~26_combout ),
	.ena(vcc),
	.q(\counter[3]~q ),
	.prn(vcc));
defparam \counter[3] .is_wysiwyg = "true";
defparam \counter[3] .power_up = "low";

cycloneive_lcell_comb \Equal1~0 (
	.dataa(\counter[3]~q ),
	.datab(\counter[0]~q ),
	.datac(\counter[1]~q ),
	.datad(\counter[2]~q ),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'hBFFF;
defparam \Equal1~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \sclk~0 (
	.dataa(\Equal1~0_combout ),
	.datab(\Equal1~1_combout ),
	.datac(sclk1),
	.datad(cs_n),
	.cin(gnd),
	.combout(\sclk~0_combout ),
	.cout());
defparam \sclk~0 .lut_mask = 16'hE100;
defparam \sclk~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg~3 (
	.dataa(gnd),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~3_combout ),
	.cout());
defparam \addr_shift_reg~3 .lut_mask = 16'h003F;
defparam \addr_shift_reg~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg~12 (
	.dataa(go),
	.datab(\currState.waitState~q ),
	.datac(\currState.pauseState~q ),
	.datad(\LessThan0~0_combout ),
	.cin(gnd),
	.combout(\addr_shift_reg~12_combout ),
	.cout());
defparam \addr_shift_reg~12 .lut_mask = 16'h7000;
defparam \addr_shift_reg~12 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg~9 (
	.dataa(\Selector1~0_combout ),
	.datab(\currState.pauseState~q ),
	.datac(\LessThan0~0_combout ),
	.datad(\next_addr[0]~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~9_combout ),
	.cout());
defparam \addr_shift_reg~9 .lut_mask = 16'hEAAA;
defparam \addr_shift_reg~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg[5]~10 (
	.dataa(sclk1),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\addr_shift_reg[5]~10_combout ),
	.cout());
defparam \addr_shift_reg[5]~10 .lut_mask = 16'hFEFE;
defparam \addr_shift_reg[5]~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg~11 (
	.dataa(\addr_shift_reg~9_combout ),
	.datab(\addr_shift_reg[5]~10_combout ),
	.datac(\addr_shift_reg[0]~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~11_combout ),
	.cout());
defparam \addr_shift_reg~11 .lut_mask = 16'hAAEA;
defparam \addr_shift_reg~11 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[0] (
	.clk(clock),
	.d(\addr_shift_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\addr_shift_reg[0]~q ),
	.prn(vcc));
defparam \addr_shift_reg[0] .is_wysiwyg = "true";
defparam \addr_shift_reg[0] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~8 (
	.dataa(\addr_shift_reg~3_combout ),
	.datab(\next_addr[1]~q ),
	.datac(\addr_shift_reg~12_combout ),
	.datad(\addr_shift_reg[0]~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~8_combout ),
	.cout());
defparam \addr_shift_reg~8 .lut_mask = 16'hEAC0;
defparam \addr_shift_reg~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg[5]~4 (
	.dataa(\addr_shift_reg~3_combout ),
	.datab(sclk1),
	.datac(\Equal1~0_combout ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\addr_shift_reg[5]~4_combout ),
	.cout());
defparam \addr_shift_reg[5]~4 .lut_mask = 16'h5557;
defparam \addr_shift_reg[5]~4 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[1] (
	.clk(clock),
	.d(\addr_shift_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~4_combout ),
	.q(\addr_shift_reg[1]~q ),
	.prn(vcc));
defparam \addr_shift_reg[1] .is_wysiwyg = "true";
defparam \addr_shift_reg[1] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~7 (
	.dataa(\addr_shift_reg~3_combout ),
	.datab(\next_addr[2]~q ),
	.datac(\addr_shift_reg~12_combout ),
	.datad(\addr_shift_reg[1]~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~7_combout ),
	.cout());
defparam \addr_shift_reg~7 .lut_mask = 16'hEAC0;
defparam \addr_shift_reg~7 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[2] (
	.clk(clock),
	.d(\addr_shift_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~4_combout ),
	.q(\addr_shift_reg[2]~q ),
	.prn(vcc));
defparam \addr_shift_reg[2] .is_wysiwyg = "true";
defparam \addr_shift_reg[2] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~6 (
	.dataa(\addr_shift_reg[2]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~6_combout ),
	.cout());
defparam \addr_shift_reg~6 .lut_mask = 16'h802A;
defparam \addr_shift_reg~6 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[3] (
	.clk(clock),
	.d(\addr_shift_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~4_combout ),
	.q(\addr_shift_reg[3]~q ),
	.prn(vcc));
defparam \addr_shift_reg[3] .is_wysiwyg = "true";
defparam \addr_shift_reg[3] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~5 (
	.dataa(\addr_shift_reg[3]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~5_combout ),
	.cout());
defparam \addr_shift_reg~5 .lut_mask = 16'h802A;
defparam \addr_shift_reg~5 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[4] (
	.clk(clock),
	.d(\addr_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~4_combout ),
	.q(\addr_shift_reg[4]~q ),
	.prn(vcc));
defparam \addr_shift_reg[4] .is_wysiwyg = "true";
defparam \addr_shift_reg[4] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~2 (
	.dataa(\addr_shift_reg[4]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~2_combout ),
	.cout());
defparam \addr_shift_reg~2 .lut_mask = 16'h802A;
defparam \addr_shift_reg~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~0 (
	.dataa(\address[0]~q ),
	.datab(\address[2]~q ),
	.datac(\address[1]~q ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\Decoder0~0_combout ),
	.cout());
defparam \Decoder0~0 .lut_mask = 16'h0200;
defparam \Decoder0~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~1 (
	.dataa(\always5~0_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\Decoder0~0_combout ),
	.cin(gnd),
	.combout(\Decoder0~1_combout ),
	.cout());
defparam \Decoder0~1 .lut_mask = 16'h0200;
defparam \Decoder0~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Selector2~0 (
	.dataa(\currState.pauseState~q ),
	.datab(\address[2]~q ),
	.datac(\address[1]~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'h0002;
defparam \Selector2~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Selector2~1 (
	.dataa(\Selector2~0_combout ),
	.datab(go),
	.datac(currStatedoneState),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector2~1_combout ),
	.cout());
defparam \Selector2~1 .lut_mask = 16'hEAEA;
defparam \Selector2~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \always7~0 (
	.dataa(\Equal1~0_combout ),
	.datab(\Equal1~1_combout ),
	.datac(\always5~0_combout ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\always7~0_combout ),
	.cout());
defparam \always7~0 .lut_mask = 16'h0100;
defparam \always7~0 .sum_lutc_input = "datac";

dffeas \shift_reg[0] (
	.clk(clock),
	.d(dout),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[0]~q ),
	.prn(vcc));
defparam \shift_reg[0] .is_wysiwyg = "true";
defparam \shift_reg[0] .power_up = "low";

dffeas \shift_reg[1] (
	.clk(clock),
	.d(\shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[1]~q ),
	.prn(vcc));
defparam \shift_reg[1] .is_wysiwyg = "true";
defparam \shift_reg[1] .power_up = "low";

dffeas \shift_reg[2] (
	.clk(clock),
	.d(\shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[2]~q ),
	.prn(vcc));
defparam \shift_reg[2] .is_wysiwyg = "true";
defparam \shift_reg[2] .power_up = "low";

dffeas \shift_reg[3] (
	.clk(clock),
	.d(\shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[3]~q ),
	.prn(vcc));
defparam \shift_reg[3] .is_wysiwyg = "true";
defparam \shift_reg[3] .power_up = "low";

dffeas \shift_reg[4] (
	.clk(clock),
	.d(\shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[4]~q ),
	.prn(vcc));
defparam \shift_reg[4] .is_wysiwyg = "true";
defparam \shift_reg[4] .power_up = "low";

dffeas \shift_reg[5] (
	.clk(clock),
	.d(\shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[5]~q ),
	.prn(vcc));
defparam \shift_reg[5] .is_wysiwyg = "true";
defparam \shift_reg[5] .power_up = "low";

dffeas \shift_reg[6] (
	.clk(clock),
	.d(\shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[6]~q ),
	.prn(vcc));
defparam \shift_reg[6] .is_wysiwyg = "true";
defparam \shift_reg[6] .power_up = "low";

dffeas \shift_reg[7] (
	.clk(clock),
	.d(\shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[7]~q ),
	.prn(vcc));
defparam \shift_reg[7] .is_wysiwyg = "true";
defparam \shift_reg[7] .power_up = "low";

dffeas \shift_reg[8] (
	.clk(clock),
	.d(\shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[8]~q ),
	.prn(vcc));
defparam \shift_reg[8] .is_wysiwyg = "true";
defparam \shift_reg[8] .power_up = "low";

dffeas \shift_reg[9] (
	.clk(clock),
	.d(\shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[9]~q ),
	.prn(vcc));
defparam \shift_reg[9] .is_wysiwyg = "true";
defparam \shift_reg[9] .power_up = "low";

dffeas \shift_reg[10] (
	.clk(clock),
	.d(\shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always7~0_combout ),
	.q(\shift_reg[10]~q ),
	.prn(vcc));
defparam \shift_reg[10] .is_wysiwyg = "true";
defparam \shift_reg[10] .power_up = "low";

cycloneive_lcell_comb \Decoder0~2 (
	.dataa(\address[1]~q ),
	.datab(\address[2]~q ),
	.datac(\address[0]~q ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\Decoder0~2_combout ),
	.cout());
defparam \Decoder0~2 .lut_mask = 16'h0200;
defparam \Decoder0~2 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~3 (
	.dataa(\always5~0_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\Decoder0~2_combout ),
	.cin(gnd),
	.combout(\Decoder0~3_combout ),
	.cout());
defparam \Decoder0~3 .lut_mask = 16'h0200;
defparam \Decoder0~3 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~4 (
	.dataa(\address[1]~q ),
	.datab(\address[0]~q ),
	.datac(\address[2]~q ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\Decoder0~4_combout ),
	.cout());
defparam \Decoder0~4 .lut_mask = 16'h0800;
defparam \Decoder0~4 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~5 (
	.dataa(\always5~0_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\Decoder0~4_combout ),
	.cin(gnd),
	.combout(\Decoder0~5_combout ),
	.cout());
defparam \Decoder0~5 .lut_mask = 16'h0200;
defparam \Decoder0~5 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~6 (
	.dataa(\always5~1_combout ),
	.datab(\address[2]~q ),
	.datac(\address[1]~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Decoder0~6_combout ),
	.cout());
defparam \Decoder0~6 .lut_mask = 16'h0008;
defparam \Decoder0~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~7 (
	.dataa(\address[2]~q ),
	.datab(\address[0]~q ),
	.datac(\address[1]~q ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\Decoder0~7_combout ),
	.cout());
defparam \Decoder0~7 .lut_mask = 16'h0800;
defparam \Decoder0~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~8 (
	.dataa(\always5~0_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\Decoder0~7_combout ),
	.cin(gnd),
	.combout(\Decoder0~8_combout ),
	.cout());
defparam \Decoder0~8 .lut_mask = 16'h0200;
defparam \Decoder0~8 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~9 (
	.dataa(\address[2]~q ),
	.datab(\address[1]~q ),
	.datac(\address[0]~q ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\Decoder0~9_combout ),
	.cout());
defparam \Decoder0~9 .lut_mask = 16'h0800;
defparam \Decoder0~9 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~10 (
	.dataa(\always5~0_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\Decoder0~9_combout ),
	.cin(gnd),
	.combout(\Decoder0~10_combout ),
	.cout());
defparam \Decoder0~10 .lut_mask = 16'h0200;
defparam \Decoder0~10 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Decoder0~11 (
	.dataa(\always5~1_combout ),
	.datab(\address[2]~q ),
	.datac(\address[1]~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Decoder0~11_combout ),
	.cout());
defparam \Decoder0~11 .lut_mask = 16'h8000;
defparam \Decoder0~11 .sum_lutc_input = "datac";

cycloneive_lcell_comb \reading7[1]~0 (
	.dataa(\address[2]~q ),
	.datab(\address[1]~q ),
	.datac(\address[0]~q ),
	.datad(sclk1),
	.cin(gnd),
	.combout(\reading7[1]~0_combout ),
	.cout());
defparam \reading7[1]~0 .lut_mask = 16'h0100;
defparam \reading7[1]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \reading7[1]~1 (
	.dataa(\always5~0_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\reading7[1]~0_combout ),
	.cin(gnd),
	.combout(\reading7[1]~1_combout ),
	.cout());
defparam \reading7[1]~1 .lut_mask = 16'h0200;
defparam \reading7[1]~1 .sum_lutc_input = "datac";

endmodule
