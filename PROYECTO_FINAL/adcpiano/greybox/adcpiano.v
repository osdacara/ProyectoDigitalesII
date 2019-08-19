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

// DATE "08/04/2019 13:09:46"

// 
// Device: Altera EP4CE22F17C6 Package FBGA256
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module adcpiano (
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
wire \~GND~combout ;
wire \CLOCK~input_o ;
wire \RESET~input_o ;
wire \ADC_DOUT~input_o ;


adcpiano_adcpiano_adc_mega_0 adc_mega_0(
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

assign CH1[0] = gnd;

assign CH1[1] = gnd;

assign CH1[2] = gnd;

assign CH1[3] = gnd;

assign CH1[4] = gnd;

assign CH1[5] = gnd;

assign CH1[6] = gnd;

assign CH1[7] = gnd;

assign CH1[8] = gnd;

assign CH1[9] = gnd;

assign CH1[10] = gnd;

assign CH1[11] = gnd;

assign CH2[0] = gnd;

assign CH2[1] = gnd;

assign CH2[2] = gnd;

assign CH2[3] = gnd;

assign CH2[4] = gnd;

assign CH2[5] = gnd;

assign CH2[6] = gnd;

assign CH2[7] = gnd;

assign CH2[8] = gnd;

assign CH2[9] = gnd;

assign CH2[10] = gnd;

assign CH2[11] = gnd;

assign CH3[0] = gnd;

assign CH3[1] = gnd;

assign CH3[2] = gnd;

assign CH3[3] = gnd;

assign CH3[4] = gnd;

assign CH3[5] = gnd;

assign CH3[6] = gnd;

assign CH3[7] = gnd;

assign CH3[8] = gnd;

assign CH3[9] = gnd;

assign CH3[10] = gnd;

assign CH3[11] = gnd;

assign CH4[0] = gnd;

assign CH4[1] = gnd;

assign CH4[2] = gnd;

assign CH4[3] = gnd;

assign CH4[4] = gnd;

assign CH4[5] = gnd;

assign CH4[6] = gnd;

assign CH4[7] = gnd;

assign CH4[8] = gnd;

assign CH4[9] = gnd;

assign CH4[10] = gnd;

assign CH4[11] = gnd;

assign CH5[0] = gnd;

assign CH5[1] = gnd;

assign CH5[2] = gnd;

assign CH5[3] = gnd;

assign CH5[4] = gnd;

assign CH5[5] = gnd;

assign CH5[6] = gnd;

assign CH5[7] = gnd;

assign CH5[8] = gnd;

assign CH5[9] = gnd;

assign CH5[10] = gnd;

assign CH5[11] = gnd;

assign CH6[0] = gnd;

assign CH6[1] = gnd;

assign CH6[2] = gnd;

assign CH6[3] = gnd;

assign CH6[4] = gnd;

assign CH6[5] = gnd;

assign CH6[6] = gnd;

assign CH6[7] = gnd;

assign CH6[8] = gnd;

assign CH6[9] = gnd;

assign CH6[10] = gnd;

assign CH6[11] = gnd;

assign CH7[0] = gnd;

assign CH7[1] = gnd;

assign CH7[2] = gnd;

assign CH7[3] = gnd;

assign CH7[4] = gnd;

assign CH7[5] = gnd;

assign CH7[6] = gnd;

assign CH7[7] = gnd;

assign CH7[8] = gnd;

assign CH7[9] = gnd;

assign CH7[10] = gnd;

assign CH7[11] = gnd;

endmodule

module adcpiano_adcpiano_adc_mega_0 (
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
wire \go~0_combout ;
wire \CH0~0_combout ;
wire \CH0[0]~1_combout ;
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


adcpiano_altera_up_avalon_adv_adc ADC_CTRL(
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
	.dataa(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
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
	.ena(\CH0[0]~1_combout ),
	.q(CH0_11),
	.prn(vcc));
defparam \CH0[11] .is_wysiwyg = "true";
defparam \CH0[11] .power_up = "low";

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

cycloneive_lcell_comb \CH0[0]~1 (
	.dataa(RESET),
	.datab(\ADC_CTRL|currState.doneState~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\CH0[0]~1_combout ),
	.cout());
defparam \CH0[0]~1 .lut_mask = 16'hEEEE;
defparam \CH0[0]~1 .sum_lutc_input = "datac";

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

endmodule

module adcpiano_altera_up_avalon_adv_adc (
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
wire \address~0_combout ;
wire \address[0]~q ;
wire \Selector1~0_combout ;
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
wire \Selector1~1_combout ;
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
wire \addr_shift_reg~7_combout ;
wire \addr_shift_reg~8_combout ;
wire \addr_shift_reg[0]~q ;
wire \addr_shift_reg~6_combout ;
wire \addr_shift_reg[5]~1_combout ;
wire \addr_shift_reg[5]~2_combout ;
wire \addr_shift_reg[1]~q ;
wire \addr_shift_reg~5_combout ;
wire \addr_shift_reg[2]~q ;
wire \addr_shift_reg~4_combout ;
wire \addr_shift_reg[3]~q ;
wire \addr_shift_reg~3_combout ;
wire \addr_shift_reg[4]~q ;
wire \addr_shift_reg~0_combout ;
wire \reading0[0]~0_combout ;
wire \reading0[0]~1_combout ;
wire \Selector2~0_combout ;
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
	.d(\addr_shift_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~2_combout ),
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
	.ena(\reading0[0]~1_combout ),
	.q(reading0_0),
	.prn(vcc));
defparam \reading0[0] .is_wysiwyg = "true";
defparam \reading0[0] .power_up = "low";

dffeas \currState.doneState (
	.clk(clock),
	.d(\Selector2~0_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
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
	.ena(\reading0[0]~1_combout ),
	.q(reading0_11),
	.prn(vcc));
defparam \reading0[11] .is_wysiwyg = "true";
defparam \reading0[11] .power_up = "low";

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

cycloneive_lcell_comb \address~0 (
	.dataa(\address[0]~q ),
	.datab(gnd),
	.datac(\currState.pauseState~q ),
	.datad(\currState.resetState~q ),
	.cin(gnd),
	.combout(\address~0_combout ),
	.cout());
defparam \address~0 .lut_mask = 16'h0AFF;
defparam \address~0 .sum_lutc_input = "datac";

dffeas \address[0] (
	.clk(clock),
	.d(\address~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\address[0]~q ),
	.prn(vcc));
defparam \address[0] .is_wysiwyg = "true";
defparam \address[0] .power_up = "low";

cycloneive_lcell_comb \Selector1~0 (
	.dataa(\currState.pauseState~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'hEAC0;
defparam \Selector1~0 .sum_lutc_input = "datac";

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

cycloneive_lcell_comb \Selector1~1 (
	.dataa(\Selector1~0_combout ),
	.datab(\currState.transState~q ),
	.datac(gnd),
	.datad(\always5~1_combout ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
defparam \Selector1~1 .lut_mask = 16'hAAEE;
defparam \Selector1~1 .sum_lutc_input = "datac";

dffeas \currState.transState (
	.clk(clock),
	.d(\Selector1~1_combout ),
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

cycloneive_lcell_comb \addr_shift_reg~7 (
	.dataa(\currState.pauseState~q ),
	.datab(sclk1),
	.datac(\Equal1~0_combout ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\addr_shift_reg~7_combout ),
	.cout());
defparam \addr_shift_reg~7 .lut_mask = 16'h5554;
defparam \addr_shift_reg~7 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg~8 (
	.dataa(\addr_shift_reg[0]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\addr_shift_reg~7_combout ),
	.cin(gnd),
	.combout(\addr_shift_reg~8_combout ),
	.cout());
defparam \addr_shift_reg~8 .lut_mask = 16'hEAC0;
defparam \addr_shift_reg~8 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[0] (
	.clk(clock),
	.d(\addr_shift_reg~8_combout ),
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

cycloneive_lcell_comb \addr_shift_reg~6 (
	.dataa(\addr_shift_reg[0]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~6_combout ),
	.cout());
defparam \addr_shift_reg~6 .lut_mask = 16'h802A;
defparam \addr_shift_reg~6 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg[5]~1 (
	.dataa(gnd),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg[5]~1_combout ),
	.cout());
defparam \addr_shift_reg[5]~1 .lut_mask = 16'h003F;
defparam \addr_shift_reg[5]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \addr_shift_reg[5]~2 (
	.dataa(\addr_shift_reg[5]~1_combout ),
	.datab(sclk1),
	.datac(\Equal1~0_combout ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\addr_shift_reg[5]~2_combout ),
	.cout());
defparam \addr_shift_reg[5]~2 .lut_mask = 16'h5557;
defparam \addr_shift_reg[5]~2 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[1] (
	.clk(clock),
	.d(\addr_shift_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~2_combout ),
	.q(\addr_shift_reg[1]~q ),
	.prn(vcc));
defparam \addr_shift_reg[1] .is_wysiwyg = "true";
defparam \addr_shift_reg[1] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~5 (
	.dataa(\addr_shift_reg[1]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~5_combout ),
	.cout());
defparam \addr_shift_reg~5 .lut_mask = 16'h802A;
defparam \addr_shift_reg~5 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[2] (
	.clk(clock),
	.d(\addr_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~2_combout ),
	.q(\addr_shift_reg[2]~q ),
	.prn(vcc));
defparam \addr_shift_reg[2] .is_wysiwyg = "true";
defparam \addr_shift_reg[2] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~4 (
	.dataa(\addr_shift_reg[2]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~4_combout ),
	.cout());
defparam \addr_shift_reg~4 .lut_mask = 16'h802A;
defparam \addr_shift_reg~4 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[3] (
	.clk(clock),
	.d(\addr_shift_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~2_combout ),
	.q(\addr_shift_reg[3]~q ),
	.prn(vcc));
defparam \addr_shift_reg[3] .is_wysiwyg = "true";
defparam \addr_shift_reg[3] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~3 (
	.dataa(\addr_shift_reg[3]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~3_combout ),
	.cout());
defparam \addr_shift_reg~3 .lut_mask = 16'h802A;
defparam \addr_shift_reg~3 .sum_lutc_input = "datac";

dffeas \addr_shift_reg[4] (
	.clk(clock),
	.d(\addr_shift_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\addr_shift_reg[5]~2_combout ),
	.q(\addr_shift_reg[4]~q ),
	.prn(vcc));
defparam \addr_shift_reg[4] .is_wysiwyg = "true";
defparam \addr_shift_reg[4] .power_up = "low";

cycloneive_lcell_comb \addr_shift_reg~0 (
	.dataa(\addr_shift_reg[4]~q ),
	.datab(go),
	.datac(\currState.waitState~q ),
	.datad(\currState.pauseState~q ),
	.cin(gnd),
	.combout(\addr_shift_reg~0_combout ),
	.cout());
defparam \addr_shift_reg~0 .lut_mask = 16'h802A;
defparam \addr_shift_reg~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \reading0[0]~0 (
	.dataa(\address[0]~q ),
	.datab(sclk1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\reading0[0]~0_combout ),
	.cout());
defparam \reading0[0]~0 .lut_mask = 16'h8888;
defparam \reading0[0]~0 .sum_lutc_input = "datac";

cycloneive_lcell_comb \reading0[0]~1 (
	.dataa(\always5~0_combout ),
	.datab(\Equal1~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\reading0[0]~0_combout ),
	.cin(gnd),
	.combout(\reading0[0]~1_combout ),
	.cout());
defparam \reading0[0]~1 .lut_mask = 16'h0200;
defparam \reading0[0]~1 .sum_lutc_input = "datac";

cycloneive_lcell_comb \Selector2~0 (
	.dataa(go),
	.datab(currStatedoneState),
	.datac(\currState.pauseState~q ),
	.datad(\address[0]~q ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'h88F8;
defparam \Selector2~0 .sum_lutc_input = "datac";

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

endmodule
