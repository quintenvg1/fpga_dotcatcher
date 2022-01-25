// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jan 25 15:18:40 2022
// Host        : DESKTOP-R9KAKAD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/documenten/schooljaar2022/fpga/fpga_dotcatcher/beta2_clockdriven_ledmatrix/beta2_clockdriven_ledmatrix.sim/sim_1/synth/timing/xsim/top_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module seven_segment_display_VHDL
   (LED_out_OBUF,
    Anode_Activate_OBUF,
    CLK,
    led_OBUF,
    led2_OBUF);
  output [6:0]LED_out_OBUF;
  output [3:0]Anode_Activate_OBUF;
  input CLK;
  input led_OBUF;
  input led2_OBUF;

  wire [3:0]Anode_Activate_OBUF;
  wire CLK;
  wire [1:0]LED_activating_counter;
  wire [6:0]LED_out_OBUF;
  wire \LED_out_OBUF[4]_inst_i_2_n_0 ;
  wire \LED_out_OBUF[4]_inst_i_3_n_0 ;
  wire \LED_out_OBUF[4]_inst_i_4_n_0 ;
  wire \LED_out_OBUF[4]_inst_i_5_n_0 ;
  wire \LED_out_OBUF[4]_inst_i_6_n_0 ;
  wire \LED_out_OBUF[4]_inst_i_7_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_10_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_11_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_12_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_13_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_14_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_15_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_2_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_3_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_4_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_5_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_6_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_7_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_8_n_0 ;
  wire \LED_out_OBUF[6]_inst_i_9_n_0 ;
  wire [31:1]data0;
  wire [31:0]highseconds;
  wire \highseconds[31]_i_10_n_0 ;
  wire \highseconds[31]_i_11_n_0 ;
  wire \highseconds[31]_i_12_n_0 ;
  wire \highseconds[31]_i_13_n_0 ;
  wire \highseconds[31]_i_1_n_0 ;
  wire \highseconds[31]_i_3_n_0 ;
  wire \highseconds[31]_i_4_n_0 ;
  wire \highseconds[31]_i_5_n_0 ;
  wire \highseconds[31]_i_6_n_0 ;
  wire \highseconds[31]_i_7_n_0 ;
  wire \highseconds[31]_i_8_n_0 ;
  wire \highseconds_reg[12]_i_2_n_0 ;
  wire \highseconds_reg[12]_i_2_n_1 ;
  wire \highseconds_reg[12]_i_2_n_2 ;
  wire \highseconds_reg[12]_i_2_n_3 ;
  wire \highseconds_reg[12]_i_2_n_4 ;
  wire \highseconds_reg[12]_i_2_n_5 ;
  wire \highseconds_reg[12]_i_2_n_6 ;
  wire \highseconds_reg[12]_i_2_n_7 ;
  wire \highseconds_reg[16]_i_2_n_0 ;
  wire \highseconds_reg[16]_i_2_n_1 ;
  wire \highseconds_reg[16]_i_2_n_2 ;
  wire \highseconds_reg[16]_i_2_n_3 ;
  wire \highseconds_reg[16]_i_2_n_4 ;
  wire \highseconds_reg[16]_i_2_n_5 ;
  wire \highseconds_reg[16]_i_2_n_6 ;
  wire \highseconds_reg[16]_i_2_n_7 ;
  wire \highseconds_reg[20]_i_2_n_0 ;
  wire \highseconds_reg[20]_i_2_n_1 ;
  wire \highseconds_reg[20]_i_2_n_2 ;
  wire \highseconds_reg[20]_i_2_n_3 ;
  wire \highseconds_reg[20]_i_2_n_4 ;
  wire \highseconds_reg[20]_i_2_n_5 ;
  wire \highseconds_reg[20]_i_2_n_6 ;
  wire \highseconds_reg[20]_i_2_n_7 ;
  wire \highseconds_reg[24]_i_2_n_0 ;
  wire \highseconds_reg[24]_i_2_n_1 ;
  wire \highseconds_reg[24]_i_2_n_2 ;
  wire \highseconds_reg[24]_i_2_n_3 ;
  wire \highseconds_reg[24]_i_2_n_4 ;
  wire \highseconds_reg[24]_i_2_n_5 ;
  wire \highseconds_reg[24]_i_2_n_6 ;
  wire \highseconds_reg[24]_i_2_n_7 ;
  wire \highseconds_reg[28]_i_2_n_0 ;
  wire \highseconds_reg[28]_i_2_n_1 ;
  wire \highseconds_reg[28]_i_2_n_2 ;
  wire \highseconds_reg[28]_i_2_n_3 ;
  wire \highseconds_reg[28]_i_2_n_4 ;
  wire \highseconds_reg[28]_i_2_n_5 ;
  wire \highseconds_reg[28]_i_2_n_6 ;
  wire \highseconds_reg[28]_i_2_n_7 ;
  wire \highseconds_reg[31]_i_9_n_2 ;
  wire \highseconds_reg[31]_i_9_n_3 ;
  wire \highseconds_reg[31]_i_9_n_5 ;
  wire \highseconds_reg[31]_i_9_n_6 ;
  wire \highseconds_reg[31]_i_9_n_7 ;
  wire \highseconds_reg[4]_i_2_n_0 ;
  wire \highseconds_reg[4]_i_2_n_1 ;
  wire \highseconds_reg[4]_i_2_n_2 ;
  wire \highseconds_reg[4]_i_2_n_3 ;
  wire \highseconds_reg[4]_i_2_n_4 ;
  wire \highseconds_reg[4]_i_2_n_5 ;
  wire \highseconds_reg[4]_i_2_n_6 ;
  wire \highseconds_reg[4]_i_2_n_7 ;
  wire \highseconds_reg[8]_i_2_n_0 ;
  wire \highseconds_reg[8]_i_2_n_1 ;
  wire \highseconds_reg[8]_i_2_n_2 ;
  wire \highseconds_reg[8]_i_2_n_3 ;
  wire \highseconds_reg[8]_i_2_n_4 ;
  wire \highseconds_reg[8]_i_2_n_5 ;
  wire \highseconds_reg[8]_i_2_n_6 ;
  wire \highseconds_reg[8]_i_2_n_7 ;
  wire \highseconds_reg_n_0_[0] ;
  wire \highseconds_reg_n_0_[10] ;
  wire \highseconds_reg_n_0_[11] ;
  wire \highseconds_reg_n_0_[12] ;
  wire \highseconds_reg_n_0_[13] ;
  wire \highseconds_reg_n_0_[14] ;
  wire \highseconds_reg_n_0_[15] ;
  wire \highseconds_reg_n_0_[16] ;
  wire \highseconds_reg_n_0_[17] ;
  wire \highseconds_reg_n_0_[18] ;
  wire \highseconds_reg_n_0_[19] ;
  wire \highseconds_reg_n_0_[1] ;
  wire \highseconds_reg_n_0_[20] ;
  wire \highseconds_reg_n_0_[21] ;
  wire \highseconds_reg_n_0_[22] ;
  wire \highseconds_reg_n_0_[23] ;
  wire \highseconds_reg_n_0_[24] ;
  wire \highseconds_reg_n_0_[25] ;
  wire \highseconds_reg_n_0_[26] ;
  wire \highseconds_reg_n_0_[27] ;
  wire \highseconds_reg_n_0_[28] ;
  wire \highseconds_reg_n_0_[29] ;
  wire \highseconds_reg_n_0_[2] ;
  wire \highseconds_reg_n_0_[30] ;
  wire \highseconds_reg_n_0_[31] ;
  wire \highseconds_reg_n_0_[3] ;
  wire \highseconds_reg_n_0_[4] ;
  wire \highseconds_reg_n_0_[5] ;
  wire \highseconds_reg_n_0_[6] ;
  wire \highseconds_reg_n_0_[7] ;
  wire \highseconds_reg_n_0_[8] ;
  wire \highseconds_reg_n_0_[9] ;
  wire led2_OBUF;
  wire led_OBUF;
  wire \lowminutes[0]_i_1_n_0 ;
  wire \lowminutes[10]_i_1_n_0 ;
  wire \lowminutes[11]_i_1_n_0 ;
  wire \lowminutes[12]_i_1_n_0 ;
  wire \lowminutes[13]_i_1_n_0 ;
  wire \lowminutes[14]_i_1_n_0 ;
  wire \lowminutes[15]_i_1_n_0 ;
  wire \lowminutes[16]_i_1_n_0 ;
  wire \lowminutes[17]_i_1_n_0 ;
  wire \lowminutes[18]_i_1_n_0 ;
  wire \lowminutes[19]_i_1_n_0 ;
  wire \lowminutes[1]_i_1_n_0 ;
  wire \lowminutes[20]_i_1_n_0 ;
  wire \lowminutes[21]_i_1_n_0 ;
  wire \lowminutes[22]_i_1_n_0 ;
  wire \lowminutes[23]_i_1_n_0 ;
  wire \lowminutes[24]_i_1_n_0 ;
  wire \lowminutes[25]_i_1_n_0 ;
  wire \lowminutes[26]_i_1_n_0 ;
  wire \lowminutes[27]_i_1_n_0 ;
  wire \lowminutes[28]_i_1_n_0 ;
  wire \lowminutes[29]_i_1_n_0 ;
  wire \lowminutes[2]_i_1_n_0 ;
  wire \lowminutes[30]_i_1_n_0 ;
  wire \lowminutes[31]_i_1_n_0 ;
  wire \lowminutes[31]_i_2_n_0 ;
  wire \lowminutes[3]_i_1_n_0 ;
  wire \lowminutes[4]_i_1_n_0 ;
  wire \lowminutes[5]_i_1_n_0 ;
  wire \lowminutes[6]_i_1_n_0 ;
  wire \lowminutes[7]_i_1_n_0 ;
  wire \lowminutes[8]_i_1_n_0 ;
  wire \lowminutes[9]_i_1_n_0 ;
  wire \lowminutes_reg[12]_i_2_n_0 ;
  wire \lowminutes_reg[12]_i_2_n_1 ;
  wire \lowminutes_reg[12]_i_2_n_2 ;
  wire \lowminutes_reg[12]_i_2_n_3 ;
  wire \lowminutes_reg[12]_i_2_n_4 ;
  wire \lowminutes_reg[12]_i_2_n_5 ;
  wire \lowminutes_reg[12]_i_2_n_6 ;
  wire \lowminutes_reg[12]_i_2_n_7 ;
  wire \lowminutes_reg[16]_i_2_n_0 ;
  wire \lowminutes_reg[16]_i_2_n_1 ;
  wire \lowminutes_reg[16]_i_2_n_2 ;
  wire \lowminutes_reg[16]_i_2_n_3 ;
  wire \lowminutes_reg[16]_i_2_n_4 ;
  wire \lowminutes_reg[16]_i_2_n_5 ;
  wire \lowminutes_reg[16]_i_2_n_6 ;
  wire \lowminutes_reg[16]_i_2_n_7 ;
  wire \lowminutes_reg[20]_i_2_n_0 ;
  wire \lowminutes_reg[20]_i_2_n_1 ;
  wire \lowminutes_reg[20]_i_2_n_2 ;
  wire \lowminutes_reg[20]_i_2_n_3 ;
  wire \lowminutes_reg[20]_i_2_n_4 ;
  wire \lowminutes_reg[20]_i_2_n_5 ;
  wire \lowminutes_reg[20]_i_2_n_6 ;
  wire \lowminutes_reg[20]_i_2_n_7 ;
  wire \lowminutes_reg[24]_i_2_n_0 ;
  wire \lowminutes_reg[24]_i_2_n_1 ;
  wire \lowminutes_reg[24]_i_2_n_2 ;
  wire \lowminutes_reg[24]_i_2_n_3 ;
  wire \lowminutes_reg[24]_i_2_n_4 ;
  wire \lowminutes_reg[24]_i_2_n_5 ;
  wire \lowminutes_reg[24]_i_2_n_6 ;
  wire \lowminutes_reg[24]_i_2_n_7 ;
  wire \lowminutes_reg[28]_i_2_n_0 ;
  wire \lowminutes_reg[28]_i_2_n_1 ;
  wire \lowminutes_reg[28]_i_2_n_2 ;
  wire \lowminutes_reg[28]_i_2_n_3 ;
  wire \lowminutes_reg[28]_i_2_n_4 ;
  wire \lowminutes_reg[28]_i_2_n_5 ;
  wire \lowminutes_reg[28]_i_2_n_6 ;
  wire \lowminutes_reg[28]_i_2_n_7 ;
  wire \lowminutes_reg[31]_i_3_n_2 ;
  wire \lowminutes_reg[31]_i_3_n_3 ;
  wire \lowminutes_reg[31]_i_3_n_5 ;
  wire \lowminutes_reg[31]_i_3_n_6 ;
  wire \lowminutes_reg[31]_i_3_n_7 ;
  wire \lowminutes_reg[4]_i_2_n_0 ;
  wire \lowminutes_reg[4]_i_2_n_1 ;
  wire \lowminutes_reg[4]_i_2_n_2 ;
  wire \lowminutes_reg[4]_i_2_n_3 ;
  wire \lowminutes_reg[4]_i_2_n_4 ;
  wire \lowminutes_reg[4]_i_2_n_5 ;
  wire \lowminutes_reg[4]_i_2_n_6 ;
  wire \lowminutes_reg[4]_i_2_n_7 ;
  wire \lowminutes_reg[8]_i_2_n_0 ;
  wire \lowminutes_reg[8]_i_2_n_1 ;
  wire \lowminutes_reg[8]_i_2_n_2 ;
  wire \lowminutes_reg[8]_i_2_n_3 ;
  wire \lowminutes_reg[8]_i_2_n_4 ;
  wire \lowminutes_reg[8]_i_2_n_5 ;
  wire \lowminutes_reg[8]_i_2_n_6 ;
  wire \lowminutes_reg[8]_i_2_n_7 ;
  wire \lowminutes_reg_n_0_[0] ;
  wire \lowminutes_reg_n_0_[10] ;
  wire \lowminutes_reg_n_0_[11] ;
  wire \lowminutes_reg_n_0_[12] ;
  wire \lowminutes_reg_n_0_[13] ;
  wire \lowminutes_reg_n_0_[14] ;
  wire \lowminutes_reg_n_0_[15] ;
  wire \lowminutes_reg_n_0_[16] ;
  wire \lowminutes_reg_n_0_[17] ;
  wire \lowminutes_reg_n_0_[18] ;
  wire \lowminutes_reg_n_0_[19] ;
  wire \lowminutes_reg_n_0_[1] ;
  wire \lowminutes_reg_n_0_[20] ;
  wire \lowminutes_reg_n_0_[21] ;
  wire \lowminutes_reg_n_0_[22] ;
  wire \lowminutes_reg_n_0_[23] ;
  wire \lowminutes_reg_n_0_[24] ;
  wire \lowminutes_reg_n_0_[25] ;
  wire \lowminutes_reg_n_0_[26] ;
  wire \lowminutes_reg_n_0_[27] ;
  wire \lowminutes_reg_n_0_[28] ;
  wire \lowminutes_reg_n_0_[29] ;
  wire \lowminutes_reg_n_0_[2] ;
  wire \lowminutes_reg_n_0_[30] ;
  wire \lowminutes_reg_n_0_[31] ;
  wire \lowminutes_reg_n_0_[3] ;
  wire \lowminutes_reg_n_0_[4] ;
  wire \lowminutes_reg_n_0_[5] ;
  wire \lowminutes_reg_n_0_[6] ;
  wire \lowminutes_reg_n_0_[7] ;
  wire \lowminutes_reg_n_0_[8] ;
  wire \lowminutes_reg_n_0_[9] ;
  wire [31:0]lowseconds;
  wire \lowseconds[31]_i_11_n_0 ;
  wire \lowseconds[31]_i_12_n_0 ;
  wire \lowseconds[31]_i_13_n_0 ;
  wire \lowseconds[31]_i_14_n_0 ;
  wire \lowseconds[31]_i_15_n_0 ;
  wire \lowseconds[31]_i_1_n_0 ;
  wire \lowseconds[31]_i_3_n_0 ;
  wire \lowseconds[31]_i_4_n_0 ;
  wire \lowseconds[31]_i_5_n_0 ;
  wire \lowseconds[31]_i_6_n_0 ;
  wire \lowseconds[31]_i_7_n_0 ;
  wire \lowseconds[31]_i_8_n_0 ;
  wire \lowseconds[31]_i_9_n_0 ;
  wire \lowseconds_reg[12]_i_2_n_0 ;
  wire \lowseconds_reg[12]_i_2_n_1 ;
  wire \lowseconds_reg[12]_i_2_n_2 ;
  wire \lowseconds_reg[12]_i_2_n_3 ;
  wire \lowseconds_reg[16]_i_2_n_0 ;
  wire \lowseconds_reg[16]_i_2_n_1 ;
  wire \lowseconds_reg[16]_i_2_n_2 ;
  wire \lowseconds_reg[16]_i_2_n_3 ;
  wire \lowseconds_reg[20]_i_2_n_0 ;
  wire \lowseconds_reg[20]_i_2_n_1 ;
  wire \lowseconds_reg[20]_i_2_n_2 ;
  wire \lowseconds_reg[20]_i_2_n_3 ;
  wire \lowseconds_reg[24]_i_2_n_0 ;
  wire \lowseconds_reg[24]_i_2_n_1 ;
  wire \lowseconds_reg[24]_i_2_n_2 ;
  wire \lowseconds_reg[24]_i_2_n_3 ;
  wire \lowseconds_reg[28]_i_2_n_0 ;
  wire \lowseconds_reg[28]_i_2_n_1 ;
  wire \lowseconds_reg[28]_i_2_n_2 ;
  wire \lowseconds_reg[28]_i_2_n_3 ;
  wire \lowseconds_reg[31]_i_10_n_2 ;
  wire \lowseconds_reg[31]_i_10_n_3 ;
  wire \lowseconds_reg[4]_i_2_n_0 ;
  wire \lowseconds_reg[4]_i_2_n_1 ;
  wire \lowseconds_reg[4]_i_2_n_2 ;
  wire \lowseconds_reg[4]_i_2_n_3 ;
  wire \lowseconds_reg[8]_i_2_n_0 ;
  wire \lowseconds_reg[8]_i_2_n_1 ;
  wire \lowseconds_reg[8]_i_2_n_2 ;
  wire \lowseconds_reg[8]_i_2_n_3 ;
  wire \lowseconds_reg_n_0_[0] ;
  wire \lowseconds_reg_n_0_[10] ;
  wire \lowseconds_reg_n_0_[11] ;
  wire \lowseconds_reg_n_0_[12] ;
  wire \lowseconds_reg_n_0_[13] ;
  wire \lowseconds_reg_n_0_[14] ;
  wire \lowseconds_reg_n_0_[15] ;
  wire \lowseconds_reg_n_0_[16] ;
  wire \lowseconds_reg_n_0_[17] ;
  wire \lowseconds_reg_n_0_[18] ;
  wire \lowseconds_reg_n_0_[19] ;
  wire \lowseconds_reg_n_0_[1] ;
  wire \lowseconds_reg_n_0_[20] ;
  wire \lowseconds_reg_n_0_[21] ;
  wire \lowseconds_reg_n_0_[22] ;
  wire \lowseconds_reg_n_0_[23] ;
  wire \lowseconds_reg_n_0_[24] ;
  wire \lowseconds_reg_n_0_[25] ;
  wire \lowseconds_reg_n_0_[26] ;
  wire \lowseconds_reg_n_0_[27] ;
  wire \lowseconds_reg_n_0_[28] ;
  wire \lowseconds_reg_n_0_[29] ;
  wire \lowseconds_reg_n_0_[2] ;
  wire \lowseconds_reg_n_0_[30] ;
  wire \lowseconds_reg_n_0_[31] ;
  wire \lowseconds_reg_n_0_[3] ;
  wire \lowseconds_reg_n_0_[4] ;
  wire \lowseconds_reg_n_0_[5] ;
  wire \lowseconds_reg_n_0_[6] ;
  wire \lowseconds_reg_n_0_[7] ;
  wire \lowseconds_reg_n_0_[8] ;
  wire \lowseconds_reg_n_0_[9] ;
  wire \one_second_counter[0]_i_1_n_0 ;
  wire \one_second_counter[0]_i_3_n_0 ;
  wire \one_second_counter[0]_i_4_n_0 ;
  wire \one_second_counter[0]_i_5_n_0 ;
  wire \one_second_counter[0]_i_6_n_0 ;
  wire \one_second_counter[0]_i_7_n_0 ;
  wire \one_second_counter[0]_i_8_n_0 ;
  wire \one_second_counter[0]_i_9_n_0 ;
  wire \one_second_counter[12]_i_2_n_0 ;
  wire \one_second_counter[12]_i_3_n_0 ;
  wire \one_second_counter[12]_i_4_n_0 ;
  wire \one_second_counter[12]_i_5_n_0 ;
  wire \one_second_counter[16]_i_2_n_0 ;
  wire \one_second_counter[16]_i_3_n_0 ;
  wire \one_second_counter[16]_i_4_n_0 ;
  wire \one_second_counter[16]_i_5_n_0 ;
  wire \one_second_counter[20]_i_2_n_0 ;
  wire \one_second_counter[20]_i_3_n_0 ;
  wire \one_second_counter[20]_i_4_n_0 ;
  wire \one_second_counter[20]_i_5_n_0 ;
  wire \one_second_counter[24]_i_2_n_0 ;
  wire \one_second_counter[24]_i_3_n_0 ;
  wire \one_second_counter[24]_i_4_n_0 ;
  wire \one_second_counter[4]_i_2_n_0 ;
  wire \one_second_counter[4]_i_3_n_0 ;
  wire \one_second_counter[4]_i_4_n_0 ;
  wire \one_second_counter[4]_i_5_n_0 ;
  wire \one_second_counter[8]_i_2_n_0 ;
  wire \one_second_counter[8]_i_3_n_0 ;
  wire \one_second_counter[8]_i_4_n_0 ;
  wire \one_second_counter[8]_i_5_n_0 ;
  wire [27:0]one_second_counter_reg;
  wire \one_second_counter_reg[0]_i_2_n_0 ;
  wire \one_second_counter_reg[0]_i_2_n_1 ;
  wire \one_second_counter_reg[0]_i_2_n_2 ;
  wire \one_second_counter_reg[0]_i_2_n_3 ;
  wire \one_second_counter_reg[0]_i_2_n_4 ;
  wire \one_second_counter_reg[0]_i_2_n_5 ;
  wire \one_second_counter_reg[0]_i_2_n_6 ;
  wire \one_second_counter_reg[0]_i_2_n_7 ;
  wire \one_second_counter_reg[12]_i_1_n_0 ;
  wire \one_second_counter_reg[12]_i_1_n_1 ;
  wire \one_second_counter_reg[12]_i_1_n_2 ;
  wire \one_second_counter_reg[12]_i_1_n_3 ;
  wire \one_second_counter_reg[12]_i_1_n_4 ;
  wire \one_second_counter_reg[12]_i_1_n_5 ;
  wire \one_second_counter_reg[12]_i_1_n_6 ;
  wire \one_second_counter_reg[12]_i_1_n_7 ;
  wire \one_second_counter_reg[16]_i_1_n_0 ;
  wire \one_second_counter_reg[16]_i_1_n_1 ;
  wire \one_second_counter_reg[16]_i_1_n_2 ;
  wire \one_second_counter_reg[16]_i_1_n_3 ;
  wire \one_second_counter_reg[16]_i_1_n_4 ;
  wire \one_second_counter_reg[16]_i_1_n_5 ;
  wire \one_second_counter_reg[16]_i_1_n_6 ;
  wire \one_second_counter_reg[16]_i_1_n_7 ;
  wire \one_second_counter_reg[20]_i_1_n_0 ;
  wire \one_second_counter_reg[20]_i_1_n_1 ;
  wire \one_second_counter_reg[20]_i_1_n_2 ;
  wire \one_second_counter_reg[20]_i_1_n_3 ;
  wire \one_second_counter_reg[20]_i_1_n_4 ;
  wire \one_second_counter_reg[20]_i_1_n_5 ;
  wire \one_second_counter_reg[20]_i_1_n_6 ;
  wire \one_second_counter_reg[20]_i_1_n_7 ;
  wire \one_second_counter_reg[24]_i_1_n_0 ;
  wire \one_second_counter_reg[24]_i_1_n_2 ;
  wire \one_second_counter_reg[24]_i_1_n_3 ;
  wire \one_second_counter_reg[24]_i_1_n_5 ;
  wire \one_second_counter_reg[24]_i_1_n_6 ;
  wire \one_second_counter_reg[24]_i_1_n_7 ;
  wire \one_second_counter_reg[4]_i_1_n_0 ;
  wire \one_second_counter_reg[4]_i_1_n_1 ;
  wire \one_second_counter_reg[4]_i_1_n_2 ;
  wire \one_second_counter_reg[4]_i_1_n_3 ;
  wire \one_second_counter_reg[4]_i_1_n_4 ;
  wire \one_second_counter_reg[4]_i_1_n_5 ;
  wire \one_second_counter_reg[4]_i_1_n_6 ;
  wire \one_second_counter_reg[4]_i_1_n_7 ;
  wire \one_second_counter_reg[8]_i_1_n_0 ;
  wire \one_second_counter_reg[8]_i_1_n_1 ;
  wire \one_second_counter_reg[8]_i_1_n_2 ;
  wire \one_second_counter_reg[8]_i_1_n_3 ;
  wire \one_second_counter_reg[8]_i_1_n_4 ;
  wire \one_second_counter_reg[8]_i_1_n_5 ;
  wire \one_second_counter_reg[8]_i_1_n_6 ;
  wire \one_second_counter_reg[8]_i_1_n_7 ;
  wire \refresh_counter[0]_i_2_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_1 ;
  wire \refresh_counter_reg[0]_i_1_n_2 ;
  wire \refresh_counter_reg[0]_i_1_n_3 ;
  wire \refresh_counter_reg[0]_i_1_n_4 ;
  wire \refresh_counter_reg[0]_i_1_n_5 ;
  wire \refresh_counter_reg[0]_i_1_n_6 ;
  wire \refresh_counter_reg[0]_i_1_n_7 ;
  wire \refresh_counter_reg[12]_i_1_n_0 ;
  wire \refresh_counter_reg[12]_i_1_n_1 ;
  wire \refresh_counter_reg[12]_i_1_n_2 ;
  wire \refresh_counter_reg[12]_i_1_n_3 ;
  wire \refresh_counter_reg[12]_i_1_n_4 ;
  wire \refresh_counter_reg[12]_i_1_n_5 ;
  wire \refresh_counter_reg[12]_i_1_n_6 ;
  wire \refresh_counter_reg[12]_i_1_n_7 ;
  wire \refresh_counter_reg[16]_i_1_n_1 ;
  wire \refresh_counter_reg[16]_i_1_n_2 ;
  wire \refresh_counter_reg[16]_i_1_n_3 ;
  wire \refresh_counter_reg[16]_i_1_n_4 ;
  wire \refresh_counter_reg[16]_i_1_n_5 ;
  wire \refresh_counter_reg[16]_i_1_n_6 ;
  wire \refresh_counter_reg[16]_i_1_n_7 ;
  wire \refresh_counter_reg[4]_i_1_n_0 ;
  wire \refresh_counter_reg[4]_i_1_n_1 ;
  wire \refresh_counter_reg[4]_i_1_n_2 ;
  wire \refresh_counter_reg[4]_i_1_n_3 ;
  wire \refresh_counter_reg[4]_i_1_n_4 ;
  wire \refresh_counter_reg[4]_i_1_n_5 ;
  wire \refresh_counter_reg[4]_i_1_n_6 ;
  wire \refresh_counter_reg[4]_i_1_n_7 ;
  wire \refresh_counter_reg[8]_i_1_n_0 ;
  wire \refresh_counter_reg[8]_i_1_n_1 ;
  wire \refresh_counter_reg[8]_i_1_n_2 ;
  wire \refresh_counter_reg[8]_i_1_n_3 ;
  wire \refresh_counter_reg[8]_i_1_n_4 ;
  wire \refresh_counter_reg[8]_i_1_n_5 ;
  wire \refresh_counter_reg[8]_i_1_n_6 ;
  wire \refresh_counter_reg[8]_i_1_n_7 ;
  wire \refresh_counter_reg_n_0_[0] ;
  wire \refresh_counter_reg_n_0_[10] ;
  wire \refresh_counter_reg_n_0_[11] ;
  wire \refresh_counter_reg_n_0_[12] ;
  wire \refresh_counter_reg_n_0_[13] ;
  wire \refresh_counter_reg_n_0_[14] ;
  wire \refresh_counter_reg_n_0_[15] ;
  wire \refresh_counter_reg_n_0_[16] ;
  wire \refresh_counter_reg_n_0_[17] ;
  wire \refresh_counter_reg_n_0_[1] ;
  wire \refresh_counter_reg_n_0_[2] ;
  wire \refresh_counter_reg_n_0_[3] ;
  wire \refresh_counter_reg_n_0_[4] ;
  wire \refresh_counter_reg_n_0_[5] ;
  wire \refresh_counter_reg_n_0_[6] ;
  wire \refresh_counter_reg_n_0_[7] ;
  wire \refresh_counter_reg_n_0_[8] ;
  wire \refresh_counter_reg_n_0_[9] ;
  wire [3:2]\NLW_highseconds_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_highseconds_reg[31]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_lowminutes_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_lowminutes_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_lowseconds_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_lowseconds_reg[31]_i_10_O_UNCONNECTED ;
  wire [2:2]\NLW_one_second_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_one_second_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Anode_Activate_OBUF[0]_inst_i_1 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(Anode_Activate_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Anode_Activate_OBUF[1]_inst_i_1 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(Anode_Activate_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Anode_Activate_OBUF[2]_inst_i_1 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(Anode_Activate_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Anode_Activate_OBUF[3]_inst_i_1 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(Anode_Activate_OBUF[3]));
  LUT6 #(
    .INIT(64'h3800380038000000)) 
    \LED_out_OBUF[0]_inst_i_1 
       (.I0(\LED_out_OBUF[6]_inst_i_7_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_2_n_0 ),
        .I2(\LED_out_OBUF[6]_inst_i_3_n_0 ),
        .I3(\LED_out_OBUF[6]_inst_i_4_n_0 ),
        .I4(\LED_out_OBUF[6]_inst_i_5_n_0 ),
        .I5(\LED_out_OBUF[6]_inst_i_6_n_0 ),
        .O(LED_out_OBUF[0]));
  LUT6 #(
    .INIT(64'hE0E0E000E0000000)) 
    \LED_out_OBUF[1]_inst_i_1 
       (.I0(\LED_out_OBUF[6]_inst_i_6_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_5_n_0 ),
        .I2(\LED_out_OBUF[6]_inst_i_4_n_0 ),
        .I3(\LED_out_OBUF[6]_inst_i_7_n_0 ),
        .I4(\LED_out_OBUF[6]_inst_i_2_n_0 ),
        .I5(\LED_out_OBUF[6]_inst_i_3_n_0 ),
        .O(LED_out_OBUF[1]));
  LUT6 #(
    .INIT(64'hA8FCA8A8000000A8)) 
    \LED_out_OBUF[2]_inst_i_1 
       (.I0(\LED_out_OBUF[6]_inst_i_4_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_5_n_0 ),
        .I2(\LED_out_OBUF[6]_inst_i_6_n_0 ),
        .I3(\LED_out_OBUF[6]_inst_i_2_n_0 ),
        .I4(\LED_out_OBUF[6]_inst_i_3_n_0 ),
        .I5(\LED_out_OBUF[6]_inst_i_7_n_0 ),
        .O(LED_out_OBUF[2]));
  LUT6 #(
    .INIT(64'h6060600010101000)) 
    \LED_out_OBUF[3]_inst_i_1 
       (.I0(\LED_out_OBUF[6]_inst_i_2_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_3_n_0 ),
        .I2(\LED_out_OBUF[6]_inst_i_4_n_0 ),
        .I3(\LED_out_OBUF[6]_inst_i_5_n_0 ),
        .I4(\LED_out_OBUF[6]_inst_i_6_n_0 ),
        .I5(\LED_out_OBUF[6]_inst_i_7_n_0 ),
        .O(LED_out_OBUF[3]));
  LUT6 #(
    .INIT(64'h8888888888888000)) 
    \LED_out_OBUF[4]_inst_i_1 
       (.I0(\LED_out_OBUF[4]_inst_i_2_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_4_n_0 ),
        .I2(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I3(LED_activating_counter[1]),
        .I4(\LED_out_OBUF[4]_inst_i_4_n_0 ),
        .I5(\LED_out_OBUF[6]_inst_i_6_n_0 ),
        .O(LED_out_OBUF[4]));
  LUT3 #(
    .INIT(8'h40)) 
    \LED_out_OBUF[4]_inst_i_2 
       (.I0(\LED_out_OBUF[6]_inst_i_7_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_3_n_0 ),
        .I2(\LED_out_OBUF[6]_inst_i_2_n_0 ),
        .O(\LED_out_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \LED_out_OBUF[4]_inst_i_3 
       (.I0(\LED_out_OBUF[6]_inst_i_9_n_0 ),
        .I1(\lowminutes_reg_n_0_[6] ),
        .I2(\lowminutes_reg_n_0_[4] ),
        .I3(\lowminutes_reg_n_0_[8] ),
        .I4(\lowminutes_reg_n_0_[7] ),
        .I5(\LED_out_OBUF[4]_inst_i_5_n_0 ),
        .O(\LED_out_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \LED_out_OBUF[4]_inst_i_4 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\LED_out_OBUF[4]_inst_i_6_n_0 ),
        .I2(LED_activating_counter[0]),
        .I3(\LED_out_OBUF[4]_inst_i_7_n_0 ),
        .I4(\highseconds[31]_i_8_n_0 ),
        .O(\LED_out_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \LED_out_OBUF[4]_inst_i_5 
       (.I0(\lowminutes_reg_n_0_[24] ),
        .I1(\lowminutes_reg_n_0_[27] ),
        .I2(\lowminutes_reg_n_0_[28] ),
        .I3(\lowminutes_reg_n_0_[29] ),
        .I4(\LED_out_OBUF[6]_inst_i_13_n_0 ),
        .O(\LED_out_OBUF[4]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \LED_out_OBUF[4]_inst_i_6 
       (.I0(\highseconds_reg_n_0_[13] ),
        .I1(\highseconds_reg_n_0_[12] ),
        .I2(\highseconds_reg_n_0_[14] ),
        .O(\LED_out_OBUF[4]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LED_out_OBUF[4]_inst_i_7 
       (.I0(\highseconds_reg_n_0_[28] ),
        .I1(\highseconds_reg_n_0_[29] ),
        .I2(\highseconds_reg_n_0_[30] ),
        .I3(\highseconds_reg_n_0_[31] ),
        .O(\LED_out_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E0E000)) 
    \LED_out_OBUF[5]_inst_i_1 
       (.I0(\LED_out_OBUF[6]_inst_i_6_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_5_n_0 ),
        .I2(\LED_out_OBUF[6]_inst_i_4_n_0 ),
        .I3(\LED_out_OBUF[6]_inst_i_7_n_0 ),
        .I4(\LED_out_OBUF[6]_inst_i_2_n_0 ),
        .I5(\LED_out_OBUF[6]_inst_i_3_n_0 ),
        .O(LED_out_OBUF[5]));
  LUT6 #(
    .INIT(64'h4040400010101000)) 
    \LED_out_OBUF[6]_inst_i_1 
       (.I0(\LED_out_OBUF[6]_inst_i_2_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_3_n_0 ),
        .I2(\LED_out_OBUF[6]_inst_i_4_n_0 ),
        .I3(\LED_out_OBUF[6]_inst_i_5_n_0 ),
        .I4(\LED_out_OBUF[6]_inst_i_6_n_0 ),
        .I5(\LED_out_OBUF[6]_inst_i_7_n_0 ),
        .O(LED_out_OBUF[6]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \LED_out_OBUF[6]_inst_i_10 
       (.I0(\LED_out_OBUF[6]_inst_i_13_n_0 ),
        .I1(\lowminutes_reg_n_0_[29] ),
        .I2(\lowminutes_reg_n_0_[28] ),
        .I3(\lowminutes_reg_n_0_[27] ),
        .I4(\lowminutes_reg_n_0_[24] ),
        .I5(\LED_out_OBUF[6]_inst_i_14_n_0 ),
        .O(\LED_out_OBUF[6]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LED_out_OBUF[6]_inst_i_11 
       (.I0(\lowminutes_reg_n_0_[18] ),
        .I1(\lowminutes_reg_n_0_[17] ),
        .I2(\lowminutes_reg_n_0_[16] ),
        .I3(\lowminutes_reg_n_0_[15] ),
        .O(\LED_out_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \LED_out_OBUF[6]_inst_i_12 
       (.I0(\lowminutes_reg_n_0_[25] ),
        .I1(\lowminutes_reg_n_0_[26] ),
        .I2(\lowminutes_reg_n_0_[30] ),
        .I3(\lowminutes_reg_n_0_[31] ),
        .I4(\LED_out_OBUF[6]_inst_i_15_n_0 ),
        .O(\LED_out_OBUF[6]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LED_out_OBUF[6]_inst_i_13 
       (.I0(\lowminutes_reg_n_0_[22] ),
        .I1(\lowminutes_reg_n_0_[14] ),
        .I2(\lowminutes_reg_n_0_[13] ),
        .I3(\lowminutes_reg_n_0_[12] ),
        .O(\LED_out_OBUF[6]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LED_out_OBUF[6]_inst_i_14 
       (.I0(\lowminutes_reg_n_0_[6] ),
        .I1(\lowminutes_reg_n_0_[4] ),
        .I2(\lowminutes_reg_n_0_[8] ),
        .I3(\lowminutes_reg_n_0_[7] ),
        .O(\LED_out_OBUF[6]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LED_out_OBUF[6]_inst_i_15 
       (.I0(\lowminutes_reg_n_0_[23] ),
        .I1(\lowminutes_reg_n_0_[21] ),
        .I2(\lowminutes_reg_n_0_[20] ),
        .I3(\lowminutes_reg_n_0_[19] ),
        .O(\LED_out_OBUF[6]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LED_out_OBUF[6]_inst_i_2 
       (.I0(\lowseconds_reg_n_0_[1] ),
        .I1(\highseconds_reg_n_0_[1] ),
        .I2(LED_activating_counter[0]),
        .I3(LED_activating_counter[1]),
        .I4(\lowminutes_reg_n_0_[1] ),
        .O(\LED_out_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF305F3F5)) 
    \LED_out_OBUF[6]_inst_i_3 
       (.I0(\lowseconds_reg_n_0_[2] ),
        .I1(\lowminutes_reg_n_0_[2] ),
        .I2(LED_activating_counter[0]),
        .I3(LED_activating_counter[1]),
        .I4(\highseconds_reg_n_0_[2] ),
        .O(\LED_out_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF305F3F5)) 
    \LED_out_OBUF[6]_inst_i_4 
       (.I0(\lowseconds_reg_n_0_[3] ),
        .I1(\lowminutes_reg_n_0_[3] ),
        .I2(LED_activating_counter[0]),
        .I3(LED_activating_counter[1]),
        .I4(\highseconds_reg_n_0_[3] ),
        .O(\LED_out_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \LED_out_OBUF[6]_inst_i_5 
       (.I0(\highseconds[31]_i_8_n_0 ),
        .I1(\LED_out_OBUF[6]_inst_i_8_n_0 ),
        .I2(LED_activating_counter[1]),
        .I3(\LED_out_OBUF[6]_inst_i_9_n_0 ),
        .I4(\LED_out_OBUF[6]_inst_i_10_n_0 ),
        .O(\LED_out_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000000200)) 
    \LED_out_OBUF[6]_inst_i_6 
       (.I0(\lowseconds[31]_i_9_n_0 ),
        .I1(\lowseconds_reg_n_0_[13] ),
        .I2(\lowseconds_reg_n_0_[14] ),
        .I3(\lowseconds[31]_i_7_n_0 ),
        .I4(LED_activating_counter[1]),
        .I5(LED_activating_counter[0]),
        .O(\LED_out_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LED_out_OBUF[6]_inst_i_7 
       (.I0(\lowseconds_reg_n_0_[0] ),
        .I1(\highseconds_reg_n_0_[0] ),
        .I2(LED_activating_counter[0]),
        .I3(LED_activating_counter[1]),
        .I4(\lowminutes_reg_n_0_[0] ),
        .O(\LED_out_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \LED_out_OBUF[6]_inst_i_8 
       (.I0(\LED_out_OBUF[4]_inst_i_7_n_0 ),
        .I1(LED_activating_counter[0]),
        .I2(\highseconds_reg_n_0_[14] ),
        .I3(\highseconds_reg_n_0_[12] ),
        .I4(\highseconds_reg_n_0_[13] ),
        .I5(\highseconds[31]_i_6_n_0 ),
        .O(\LED_out_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \LED_out_OBUF[6]_inst_i_9 
       (.I0(\LED_out_OBUF[6]_inst_i_11_n_0 ),
        .I1(\lowminutes_reg_n_0_[9] ),
        .I2(\lowminutes_reg_n_0_[5] ),
        .I3(\lowminutes_reg_n_0_[11] ),
        .I4(\lowminutes_reg_n_0_[10] ),
        .I5(\LED_out_OBUF[6]_inst_i_12_n_0 ),
        .O(\LED_out_OBUF[6]_inst_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \highseconds[0]_i_1 
       (.I0(\highseconds_reg_n_0_[0] ),
        .O(highseconds[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[10]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[12]_i_2_n_6 ),
        .O(highseconds[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[11]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[12]_i_2_n_5 ),
        .O(highseconds[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[12]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[12]_i_2_n_4 ),
        .O(highseconds[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[13]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[16]_i_2_n_7 ),
        .O(highseconds[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[14]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[16]_i_2_n_6 ),
        .O(highseconds[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[15]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[16]_i_2_n_5 ),
        .O(highseconds[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[16]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[16]_i_2_n_4 ),
        .O(highseconds[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[17]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[20]_i_2_n_7 ),
        .O(highseconds[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[18]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[20]_i_2_n_6 ),
        .O(highseconds[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[19]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[20]_i_2_n_5 ),
        .O(highseconds[19]));
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[1]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[4]_i_2_n_7 ),
        .O(highseconds[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[20]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[20]_i_2_n_4 ),
        .O(highseconds[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[21]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[24]_i_2_n_7 ),
        .O(highseconds[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[22]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[24]_i_2_n_6 ),
        .O(highseconds[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[23]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[24]_i_2_n_5 ),
        .O(highseconds[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[24]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[24]_i_2_n_4 ),
        .O(highseconds[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[25]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[28]_i_2_n_7 ),
        .O(highseconds[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[26]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[28]_i_2_n_6 ),
        .O(highseconds[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[27]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[28]_i_2_n_5 ),
        .O(highseconds[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[28]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[28]_i_2_n_4 ),
        .O(highseconds[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[29]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[31]_i_9_n_7 ),
        .O(highseconds[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[2]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[4]_i_2_n_6 ),
        .O(highseconds[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[30]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[31]_i_9_n_6 ),
        .O(highseconds[30]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \highseconds[31]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\highseconds[31]_i_3_n_0 ),
        .I2(\highseconds[31]_i_4_n_0 ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\highseconds[31]_i_5_n_0 ),
        .I5(\lowseconds[31]_i_1_n_0 ),
        .O(\highseconds[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \highseconds[31]_i_10 
       (.I0(\lowseconds_reg_n_0_[7] ),
        .I1(\lowseconds_reg_n_0_[8] ),
        .I2(\lowseconds_reg_n_0_[9] ),
        .I3(\lowseconds_reg_n_0_[21] ),
        .I4(\lowseconds_reg_n_0_[23] ),
        .I5(\lowseconds_reg_n_0_[22] ),
        .O(\highseconds[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \highseconds[31]_i_11 
       (.I0(\highseconds_reg_n_0_[23] ),
        .I1(\highseconds_reg_n_0_[16] ),
        .I2(\highseconds_reg_n_0_[20] ),
        .I3(\highseconds_reg_n_0_[19] ),
        .O(\highseconds[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \highseconds[31]_i_12 
       (.I0(\highseconds_reg_n_0_[10] ),
        .I1(\highseconds_reg_n_0_[9] ),
        .I2(\highseconds_reg_n_0_[8] ),
        .I3(\highseconds_reg_n_0_[7] ),
        .O(\highseconds[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \highseconds[31]_i_13 
       (.I0(\highseconds_reg_n_0_[11] ),
        .I1(\highseconds_reg_n_0_[15] ),
        .I2(\highseconds_reg_n_0_[24] ),
        .I3(\highseconds_reg_n_0_[25] ),
        .I4(\highseconds_reg_n_0_[27] ),
        .I5(\highseconds_reg_n_0_[26] ),
        .O(\highseconds[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[31]_i_2 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[31]_i_9_n_5 ),
        .O(highseconds[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \highseconds[31]_i_3 
       (.I0(\lowseconds_reg_n_0_[16] ),
        .I1(\lowseconds_reg_n_0_[19] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds_reg_n_0_[2] ),
        .I4(\lowseconds_reg_n_0_[26] ),
        .I5(\lowseconds_reg_n_0_[20] ),
        .O(\highseconds[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \highseconds[31]_i_4 
       (.I0(\lowseconds_reg_n_0_[17] ),
        .I1(\lowseconds_reg_n_0_[11] ),
        .I2(\lowseconds_reg_n_0_[18] ),
        .I3(\lowseconds_reg_n_0_[10] ),
        .O(\highseconds[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \highseconds[31]_i_5 
       (.I0(\highseconds[31]_i_10_n_0 ),
        .I1(\lowseconds_reg_n_0_[4] ),
        .I2(\lowseconds_reg_n_0_[5] ),
        .I3(\lowseconds_reg_n_0_[6] ),
        .O(\highseconds[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \highseconds[31]_i_6 
       (.I0(\highseconds_reg_n_0_[18] ),
        .I1(\highseconds_reg_n_0_[21] ),
        .I2(\highseconds_reg_n_0_[17] ),
        .I3(\highseconds_reg_n_0_[22] ),
        .I4(\highseconds[31]_i_11_n_0 ),
        .O(\highseconds[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \highseconds[31]_i_7 
       (.I0(\LED_out_OBUF[4]_inst_i_6_n_0 ),
        .I1(\highseconds_reg_n_0_[1] ),
        .I2(\highseconds_reg_n_0_[0] ),
        .I3(\highseconds_reg_n_0_[3] ),
        .I4(\highseconds_reg_n_0_[2] ),
        .I5(\LED_out_OBUF[4]_inst_i_7_n_0 ),
        .O(\highseconds[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \highseconds[31]_i_8 
       (.I0(\highseconds[31]_i_12_n_0 ),
        .I1(\highseconds_reg_n_0_[6] ),
        .I2(\highseconds_reg_n_0_[5] ),
        .I3(\highseconds_reg_n_0_[4] ),
        .I4(\highseconds[31]_i_13_n_0 ),
        .O(\highseconds[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[3]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[4]_i_2_n_5 ),
        .O(highseconds[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[4]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[4]_i_2_n_4 ),
        .O(highseconds[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[5]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[8]_i_2_n_7 ),
        .O(highseconds[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[6]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[8]_i_2_n_6 ),
        .O(highseconds[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[7]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[8]_i_2_n_5 ),
        .O(highseconds[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[8]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[8]_i_2_n_4 ),
        .O(highseconds[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \highseconds[9]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds_reg[12]_i_2_n_7 ),
        .O(highseconds[9]));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[0] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[0]),
        .Q(\highseconds_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[10] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[10]),
        .Q(\highseconds_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[11] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[11]),
        .Q(\highseconds_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[12] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[12]),
        .Q(\highseconds_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[12]_i_2 
       (.CI(\highseconds_reg[8]_i_2_n_0 ),
        .CO({\highseconds_reg[12]_i_2_n_0 ,\highseconds_reg[12]_i_2_n_1 ,\highseconds_reg[12]_i_2_n_2 ,\highseconds_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\highseconds_reg[12]_i_2_n_4 ,\highseconds_reg[12]_i_2_n_5 ,\highseconds_reg[12]_i_2_n_6 ,\highseconds_reg[12]_i_2_n_7 }),
        .S({\highseconds_reg_n_0_[12] ,\highseconds_reg_n_0_[11] ,\highseconds_reg_n_0_[10] ,\highseconds_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[13] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[13]),
        .Q(\highseconds_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[14] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[14]),
        .Q(\highseconds_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[15] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[15]),
        .Q(\highseconds_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[16] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[16]),
        .Q(\highseconds_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[16]_i_2 
       (.CI(\highseconds_reg[12]_i_2_n_0 ),
        .CO({\highseconds_reg[16]_i_2_n_0 ,\highseconds_reg[16]_i_2_n_1 ,\highseconds_reg[16]_i_2_n_2 ,\highseconds_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\highseconds_reg[16]_i_2_n_4 ,\highseconds_reg[16]_i_2_n_5 ,\highseconds_reg[16]_i_2_n_6 ,\highseconds_reg[16]_i_2_n_7 }),
        .S({\highseconds_reg_n_0_[16] ,\highseconds_reg_n_0_[15] ,\highseconds_reg_n_0_[14] ,\highseconds_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[17] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[17]),
        .Q(\highseconds_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[18] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[18]),
        .Q(\highseconds_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[19] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[19]),
        .Q(\highseconds_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[1] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[1]),
        .Q(\highseconds_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[20] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[20]),
        .Q(\highseconds_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[20]_i_2 
       (.CI(\highseconds_reg[16]_i_2_n_0 ),
        .CO({\highseconds_reg[20]_i_2_n_0 ,\highseconds_reg[20]_i_2_n_1 ,\highseconds_reg[20]_i_2_n_2 ,\highseconds_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\highseconds_reg[20]_i_2_n_4 ,\highseconds_reg[20]_i_2_n_5 ,\highseconds_reg[20]_i_2_n_6 ,\highseconds_reg[20]_i_2_n_7 }),
        .S({\highseconds_reg_n_0_[20] ,\highseconds_reg_n_0_[19] ,\highseconds_reg_n_0_[18] ,\highseconds_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[21] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[21]),
        .Q(\highseconds_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[22] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[22]),
        .Q(\highseconds_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[23] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[23]),
        .Q(\highseconds_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[24] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[24]),
        .Q(\highseconds_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[24]_i_2 
       (.CI(\highseconds_reg[20]_i_2_n_0 ),
        .CO({\highseconds_reg[24]_i_2_n_0 ,\highseconds_reg[24]_i_2_n_1 ,\highseconds_reg[24]_i_2_n_2 ,\highseconds_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\highseconds_reg[24]_i_2_n_4 ,\highseconds_reg[24]_i_2_n_5 ,\highseconds_reg[24]_i_2_n_6 ,\highseconds_reg[24]_i_2_n_7 }),
        .S({\highseconds_reg_n_0_[24] ,\highseconds_reg_n_0_[23] ,\highseconds_reg_n_0_[22] ,\highseconds_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[25] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[25]),
        .Q(\highseconds_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[26] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[26]),
        .Q(\highseconds_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[27] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[27]),
        .Q(\highseconds_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[28] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[28]),
        .Q(\highseconds_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[28]_i_2 
       (.CI(\highseconds_reg[24]_i_2_n_0 ),
        .CO({\highseconds_reg[28]_i_2_n_0 ,\highseconds_reg[28]_i_2_n_1 ,\highseconds_reg[28]_i_2_n_2 ,\highseconds_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\highseconds_reg[28]_i_2_n_4 ,\highseconds_reg[28]_i_2_n_5 ,\highseconds_reg[28]_i_2_n_6 ,\highseconds_reg[28]_i_2_n_7 }),
        .S({\highseconds_reg_n_0_[28] ,\highseconds_reg_n_0_[27] ,\highseconds_reg_n_0_[26] ,\highseconds_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[29] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[29]),
        .Q(\highseconds_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[2] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[2]),
        .Q(\highseconds_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[30] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[30]),
        .Q(\highseconds_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[31] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[31]),
        .Q(\highseconds_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[31]_i_9 
       (.CI(\highseconds_reg[28]_i_2_n_0 ),
        .CO({\NLW_highseconds_reg[31]_i_9_CO_UNCONNECTED [3:2],\highseconds_reg[31]_i_9_n_2 ,\highseconds_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_highseconds_reg[31]_i_9_O_UNCONNECTED [3],\highseconds_reg[31]_i_9_n_5 ,\highseconds_reg[31]_i_9_n_6 ,\highseconds_reg[31]_i_9_n_7 }),
        .S({1'b0,\highseconds_reg_n_0_[31] ,\highseconds_reg_n_0_[30] ,\highseconds_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[3] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[3]),
        .Q(\highseconds_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[4] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[4]),
        .Q(\highseconds_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\highseconds_reg[4]_i_2_n_0 ,\highseconds_reg[4]_i_2_n_1 ,\highseconds_reg[4]_i_2_n_2 ,\highseconds_reg[4]_i_2_n_3 }),
        .CYINIT(\highseconds_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\highseconds_reg[4]_i_2_n_4 ,\highseconds_reg[4]_i_2_n_5 ,\highseconds_reg[4]_i_2_n_6 ,\highseconds_reg[4]_i_2_n_7 }),
        .S({\highseconds_reg_n_0_[4] ,\highseconds_reg_n_0_[3] ,\highseconds_reg_n_0_[2] ,\highseconds_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[5] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[5]),
        .Q(\highseconds_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[6] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[6]),
        .Q(\highseconds_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[7] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[7]),
        .Q(\highseconds_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[8] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[8]),
        .Q(\highseconds_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \highseconds_reg[8]_i_2 
       (.CI(\highseconds_reg[4]_i_2_n_0 ),
        .CO({\highseconds_reg[8]_i_2_n_0 ,\highseconds_reg[8]_i_2_n_1 ,\highseconds_reg[8]_i_2_n_2 ,\highseconds_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\highseconds_reg[8]_i_2_n_4 ,\highseconds_reg[8]_i_2_n_5 ,\highseconds_reg[8]_i_2_n_6 ,\highseconds_reg[8]_i_2_n_7 }),
        .S({\highseconds_reg_n_0_[8] ,\highseconds_reg_n_0_[7] ,\highseconds_reg_n_0_[6] ,\highseconds_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \highseconds_reg[9] 
       (.C(CLK),
        .CE(\highseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(highseconds[9]),
        .Q(\highseconds_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \lowminutes[0]_i_1 
       (.I0(\lowminutes_reg_n_0_[0] ),
        .O(\lowminutes[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[10]_i_1 
       (.I0(\lowminutes_reg[12]_i_2_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[11]_i_1 
       (.I0(\lowminutes_reg[12]_i_2_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[12]_i_1 
       (.I0(\lowminutes_reg[12]_i_2_n_4 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[13]_i_1 
       (.I0(\lowminutes_reg[16]_i_2_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[14]_i_1 
       (.I0(\lowminutes_reg[16]_i_2_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[15]_i_1 
       (.I0(\lowminutes_reg[16]_i_2_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[16]_i_1 
       (.I0(\lowminutes_reg[16]_i_2_n_4 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[17]_i_1 
       (.I0(\lowminutes_reg[20]_i_2_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[18]_i_1 
       (.I0(\lowminutes_reg[20]_i_2_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[19]_i_1 
       (.I0(\lowminutes_reg[20]_i_2_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[1]_i_1 
       (.I0(\lowminutes_reg[4]_i_2_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[20]_i_1 
       (.I0(\lowminutes_reg[20]_i_2_n_4 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[21]_i_1 
       (.I0(\lowminutes_reg[24]_i_2_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[22]_i_1 
       (.I0(\lowminutes_reg[24]_i_2_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[23]_i_1 
       (.I0(\lowminutes_reg[24]_i_2_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[24]_i_1 
       (.I0(\lowminutes_reg[24]_i_2_n_4 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[25]_i_1 
       (.I0(\lowminutes_reg[28]_i_2_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[26]_i_1 
       (.I0(\lowminutes_reg[28]_i_2_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[27]_i_1 
       (.I0(\lowminutes_reg[28]_i_2_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[28]_i_1 
       (.I0(\lowminutes_reg[28]_i_2_n_4 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[29]_i_1 
       (.I0(\lowminutes_reg[31]_i_3_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[2]_i_1 
       (.I0(\lowminutes_reg[4]_i_2_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[30]_i_1 
       (.I0(\lowminutes_reg[31]_i_3_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \lowminutes[31]_i_1 
       (.I0(\highseconds[31]_i_6_n_0 ),
        .I1(\highseconds[31]_i_7_n_0 ),
        .I2(\highseconds[31]_i_8_n_0 ),
        .I3(\highseconds[31]_i_1_n_0 ),
        .O(\lowminutes[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[31]_i_2 
       (.I0(\lowminutes_reg[31]_i_3_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[3]_i_1 
       (.I0(\lowminutes_reg[4]_i_2_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[4]_i_1 
       (.I0(\lowminutes_reg[4]_i_2_n_4 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[5]_i_1 
       (.I0(\lowminutes_reg[8]_i_2_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[6]_i_1 
       (.I0(\lowminutes_reg[8]_i_2_n_6 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[7]_i_1 
       (.I0(\lowminutes_reg[8]_i_2_n_5 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[8]_i_1 
       (.I0(\lowminutes_reg[8]_i_2_n_4 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \lowminutes[9]_i_1 
       (.I0(\lowminutes_reg[12]_i_2_n_7 ),
        .I1(\LED_out_OBUF[4]_inst_i_3_n_0 ),
        .I2(\lowminutes_reg_n_0_[1] ),
        .I3(\lowminutes_reg_n_0_[0] ),
        .I4(\lowminutes_reg_n_0_[2] ),
        .I5(\lowminutes_reg_n_0_[3] ),
        .O(\lowminutes[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[0] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[0]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[10] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[10]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[11] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[11]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[12] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[12]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[12]_i_2 
       (.CI(\lowminutes_reg[8]_i_2_n_0 ),
        .CO({\lowminutes_reg[12]_i_2_n_0 ,\lowminutes_reg[12]_i_2_n_1 ,\lowminutes_reg[12]_i_2_n_2 ,\lowminutes_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lowminutes_reg[12]_i_2_n_4 ,\lowminutes_reg[12]_i_2_n_5 ,\lowminutes_reg[12]_i_2_n_6 ,\lowminutes_reg[12]_i_2_n_7 }),
        .S({\lowminutes_reg_n_0_[12] ,\lowminutes_reg_n_0_[11] ,\lowminutes_reg_n_0_[10] ,\lowminutes_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[13] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[13]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[14] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[14]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[15] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[15]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[16] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[16]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[16]_i_2 
       (.CI(\lowminutes_reg[12]_i_2_n_0 ),
        .CO({\lowminutes_reg[16]_i_2_n_0 ,\lowminutes_reg[16]_i_2_n_1 ,\lowminutes_reg[16]_i_2_n_2 ,\lowminutes_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lowminutes_reg[16]_i_2_n_4 ,\lowminutes_reg[16]_i_2_n_5 ,\lowminutes_reg[16]_i_2_n_6 ,\lowminutes_reg[16]_i_2_n_7 }),
        .S({\lowminutes_reg_n_0_[16] ,\lowminutes_reg_n_0_[15] ,\lowminutes_reg_n_0_[14] ,\lowminutes_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[17] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[17]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[18] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[18]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[19] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[19]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[1] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[1]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[20] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[20]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[20]_i_2 
       (.CI(\lowminutes_reg[16]_i_2_n_0 ),
        .CO({\lowminutes_reg[20]_i_2_n_0 ,\lowminutes_reg[20]_i_2_n_1 ,\lowminutes_reg[20]_i_2_n_2 ,\lowminutes_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lowminutes_reg[20]_i_2_n_4 ,\lowminutes_reg[20]_i_2_n_5 ,\lowminutes_reg[20]_i_2_n_6 ,\lowminutes_reg[20]_i_2_n_7 }),
        .S({\lowminutes_reg_n_0_[20] ,\lowminutes_reg_n_0_[19] ,\lowminutes_reg_n_0_[18] ,\lowminutes_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[21] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[21]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[22] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[22]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[23] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[23]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[24] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[24]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[24]_i_2 
       (.CI(\lowminutes_reg[20]_i_2_n_0 ),
        .CO({\lowminutes_reg[24]_i_2_n_0 ,\lowminutes_reg[24]_i_2_n_1 ,\lowminutes_reg[24]_i_2_n_2 ,\lowminutes_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lowminutes_reg[24]_i_2_n_4 ,\lowminutes_reg[24]_i_2_n_5 ,\lowminutes_reg[24]_i_2_n_6 ,\lowminutes_reg[24]_i_2_n_7 }),
        .S({\lowminutes_reg_n_0_[24] ,\lowminutes_reg_n_0_[23] ,\lowminutes_reg_n_0_[22] ,\lowminutes_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[25] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[25]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[26] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[26]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[27] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[27]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[28] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[28]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[28]_i_2 
       (.CI(\lowminutes_reg[24]_i_2_n_0 ),
        .CO({\lowminutes_reg[28]_i_2_n_0 ,\lowminutes_reg[28]_i_2_n_1 ,\lowminutes_reg[28]_i_2_n_2 ,\lowminutes_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lowminutes_reg[28]_i_2_n_4 ,\lowminutes_reg[28]_i_2_n_5 ,\lowminutes_reg[28]_i_2_n_6 ,\lowminutes_reg[28]_i_2_n_7 }),
        .S({\lowminutes_reg_n_0_[28] ,\lowminutes_reg_n_0_[27] ,\lowminutes_reg_n_0_[26] ,\lowminutes_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[29] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[29]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[2] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[2]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[30] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[30]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[31] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[31]_i_2_n_0 ),
        .Q(\lowminutes_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[31]_i_3 
       (.CI(\lowminutes_reg[28]_i_2_n_0 ),
        .CO({\NLW_lowminutes_reg[31]_i_3_CO_UNCONNECTED [3:2],\lowminutes_reg[31]_i_3_n_2 ,\lowminutes_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lowminutes_reg[31]_i_3_O_UNCONNECTED [3],\lowminutes_reg[31]_i_3_n_5 ,\lowminutes_reg[31]_i_3_n_6 ,\lowminutes_reg[31]_i_3_n_7 }),
        .S({1'b0,\lowminutes_reg_n_0_[31] ,\lowminutes_reg_n_0_[30] ,\lowminutes_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[3] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[3]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[4] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[4]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\lowminutes_reg[4]_i_2_n_0 ,\lowminutes_reg[4]_i_2_n_1 ,\lowminutes_reg[4]_i_2_n_2 ,\lowminutes_reg[4]_i_2_n_3 }),
        .CYINIT(\lowminutes_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lowminutes_reg[4]_i_2_n_4 ,\lowminutes_reg[4]_i_2_n_5 ,\lowminutes_reg[4]_i_2_n_6 ,\lowminutes_reg[4]_i_2_n_7 }),
        .S({\lowminutes_reg_n_0_[4] ,\lowminutes_reg_n_0_[3] ,\lowminutes_reg_n_0_[2] ,\lowminutes_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[5] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[5]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[6] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[6]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[7] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[7]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[8] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[8]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowminutes_reg[8]_i_2 
       (.CI(\lowminutes_reg[4]_i_2_n_0 ),
        .CO({\lowminutes_reg[8]_i_2_n_0 ,\lowminutes_reg[8]_i_2_n_1 ,\lowminutes_reg[8]_i_2_n_2 ,\lowminutes_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lowminutes_reg[8]_i_2_n_4 ,\lowminutes_reg[8]_i_2_n_5 ,\lowminutes_reg[8]_i_2_n_6 ,\lowminutes_reg[8]_i_2_n_7 }),
        .S({\lowminutes_reg_n_0_[8] ,\lowminutes_reg_n_0_[7] ,\lowminutes_reg_n_0_[6] ,\lowminutes_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowminutes_reg[9] 
       (.C(CLK),
        .CE(\lowminutes[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\lowminutes[9]_i_1_n_0 ),
        .Q(\lowminutes_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \lowseconds[0]_i_1 
       (.I0(\lowseconds_reg_n_0_[0] ),
        .O(lowseconds[0]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[10]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[10]),
        .O(lowseconds[10]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[11]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[11]),
        .O(lowseconds[11]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[12]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[12]),
        .O(lowseconds[12]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[13]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[13]),
        .O(lowseconds[13]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[14]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[14]),
        .O(lowseconds[14]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[15]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[15]),
        .O(lowseconds[15]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[16]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[16]),
        .O(lowseconds[16]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[17]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[17]),
        .O(lowseconds[17]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[18]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[18]),
        .O(lowseconds[18]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[19]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[19]),
        .O(lowseconds[19]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[1]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[1]),
        .O(lowseconds[1]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[20]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[20]),
        .O(lowseconds[20]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[21]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[21]),
        .O(lowseconds[21]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[22]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[22]),
        .O(lowseconds[22]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[23]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[23]),
        .O(lowseconds[23]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[24]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[24]),
        .O(lowseconds[24]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[25]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[25]),
        .O(lowseconds[25]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[26]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[26]),
        .O(lowseconds[26]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[27]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[27]),
        .O(lowseconds[27]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[28]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[28]),
        .O(lowseconds[28]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[29]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[29]),
        .O(lowseconds[29]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[2]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[2]),
        .O(lowseconds[2]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[30]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[30]),
        .O(lowseconds[30]));
  LUT4 #(
    .INIT(16'h1000)) 
    \lowseconds[31]_i_1 
       (.I0(\lowseconds[31]_i_3_n_0 ),
        .I1(\lowseconds[31]_i_4_n_0 ),
        .I2(\lowseconds[31]_i_5_n_0 ),
        .I3(\lowseconds[31]_i_6_n_0 ),
        .O(\lowseconds[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lowseconds[31]_i_11 
       (.I0(one_second_counter_reg[4]),
        .I1(one_second_counter_reg[1]),
        .I2(one_second_counter_reg[7]),
        .I3(one_second_counter_reg[0]),
        .O(\lowseconds[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \lowseconds[31]_i_12 
       (.I0(one_second_counter_reg[27]),
        .I1(one_second_counter_reg[25]),
        .O(\lowseconds[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lowseconds[31]_i_13 
       (.I0(one_second_counter_reg[11]),
        .I1(one_second_counter_reg[12]),
        .O(\lowseconds[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lowseconds[31]_i_14 
       (.I0(one_second_counter_reg[16]),
        .I1(one_second_counter_reg[13]),
        .I2(one_second_counter_reg[15]),
        .I3(one_second_counter_reg[14]),
        .O(\lowseconds[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lowseconds[31]_i_15 
       (.I0(\lowseconds_reg_n_0_[15] ),
        .I1(\lowseconds_reg_n_0_[27] ),
        .I2(\lowseconds_reg_n_0_[12] ),
        .I3(\lowseconds_reg_n_0_[26] ),
        .I4(\lowseconds_reg_n_0_[25] ),
        .I5(\lowseconds_reg_n_0_[24] ),
        .O(\lowseconds[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[31]_i_2 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[31]),
        .O(lowseconds[31]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \lowseconds[31]_i_3 
       (.I0(one_second_counter_reg[2]),
        .I1(one_second_counter_reg[6]),
        .I2(one_second_counter_reg[3]),
        .I3(one_second_counter_reg[5]),
        .I4(\lowseconds[31]_i_11_n_0 ),
        .O(\lowseconds[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \lowseconds[31]_i_4 
       (.I0(one_second_counter_reg[22]),
        .I1(one_second_counter_reg[21]),
        .I2(one_second_counter_reg[24]),
        .I3(one_second_counter_reg[20]),
        .I4(one_second_counter_reg[23]),
        .O(\lowseconds[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \lowseconds[31]_i_5 
       (.I0(one_second_counter_reg[26]),
        .I1(one_second_counter_reg[19]),
        .I2(\lowseconds[31]_i_12_n_0 ),
        .I3(\lowseconds[31]_i_13_n_0 ),
        .I4(one_second_counter_reg[18]),
        .I5(one_second_counter_reg[17]),
        .O(\lowseconds[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \lowseconds[31]_i_6 
       (.I0(one_second_counter_reg[9]),
        .I1(one_second_counter_reg[10]),
        .I2(led2_OBUF),
        .I3(one_second_counter_reg[8]),
        .I4(\lowseconds[31]_i_14_n_0 ),
        .O(\lowseconds[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \lowseconds[31]_i_7 
       (.I0(\lowseconds[31]_i_15_n_0 ),
        .I1(\lowseconds_reg_n_0_[28] ),
        .I2(\lowseconds_reg_n_0_[29] ),
        .I3(\lowseconds_reg_n_0_[30] ),
        .I4(\lowseconds_reg_n_0_[31] ),
        .O(\lowseconds[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \lowseconds[31]_i_8 
       (.I0(\lowseconds_reg_n_0_[3] ),
        .I1(\lowseconds_reg_n_0_[0] ),
        .I2(\lowseconds_reg_n_0_[14] ),
        .I3(\lowseconds_reg_n_0_[13] ),
        .O(\lowseconds[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \lowseconds[31]_i_9 
       (.I0(\highseconds[31]_i_4_n_0 ),
        .I1(\lowseconds_reg_n_0_[20] ),
        .I2(\lowseconds_reg_n_0_[19] ),
        .I3(\lowseconds_reg_n_0_[16] ),
        .I4(\highseconds[31]_i_5_n_0 ),
        .O(\lowseconds[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[3]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[3]),
        .O(lowseconds[3]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[4]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[4]),
        .O(lowseconds[4]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[5]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[5]),
        .O(lowseconds[5]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[6]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[6]),
        .O(lowseconds[6]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[7]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[7]),
        .O(lowseconds[7]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[8]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[8]),
        .O(lowseconds[8]));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \lowseconds[9]_i_1 
       (.I0(\lowseconds[31]_i_7_n_0 ),
        .I1(\lowseconds_reg_n_0_[2] ),
        .I2(\lowseconds_reg_n_0_[1] ),
        .I3(\lowseconds[31]_i_8_n_0 ),
        .I4(\lowseconds[31]_i_9_n_0 ),
        .I5(data0[9]),
        .O(lowseconds[9]));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[0] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[0]),
        .Q(\lowseconds_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[10] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[10]),
        .Q(\lowseconds_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[11] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[11]),
        .Q(\lowseconds_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[12] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[12]),
        .Q(\lowseconds_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[12]_i_2 
       (.CI(\lowseconds_reg[8]_i_2_n_0 ),
        .CO({\lowseconds_reg[12]_i_2_n_0 ,\lowseconds_reg[12]_i_2_n_1 ,\lowseconds_reg[12]_i_2_n_2 ,\lowseconds_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\lowseconds_reg_n_0_[12] ,\lowseconds_reg_n_0_[11] ,\lowseconds_reg_n_0_[10] ,\lowseconds_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[13] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[13]),
        .Q(\lowseconds_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[14] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[14]),
        .Q(\lowseconds_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[15] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[15]),
        .Q(\lowseconds_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[16] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[16]),
        .Q(\lowseconds_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[16]_i_2 
       (.CI(\lowseconds_reg[12]_i_2_n_0 ),
        .CO({\lowseconds_reg[16]_i_2_n_0 ,\lowseconds_reg[16]_i_2_n_1 ,\lowseconds_reg[16]_i_2_n_2 ,\lowseconds_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\lowseconds_reg_n_0_[16] ,\lowseconds_reg_n_0_[15] ,\lowseconds_reg_n_0_[14] ,\lowseconds_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[17] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[17]),
        .Q(\lowseconds_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[18] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[18]),
        .Q(\lowseconds_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[19] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[19]),
        .Q(\lowseconds_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[1] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[1]),
        .Q(\lowseconds_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[20] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[20]),
        .Q(\lowseconds_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[20]_i_2 
       (.CI(\lowseconds_reg[16]_i_2_n_0 ),
        .CO({\lowseconds_reg[20]_i_2_n_0 ,\lowseconds_reg[20]_i_2_n_1 ,\lowseconds_reg[20]_i_2_n_2 ,\lowseconds_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\lowseconds_reg_n_0_[20] ,\lowseconds_reg_n_0_[19] ,\lowseconds_reg_n_0_[18] ,\lowseconds_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[21] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[21]),
        .Q(\lowseconds_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[22] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[22]),
        .Q(\lowseconds_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[23] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[23]),
        .Q(\lowseconds_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[24] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[24]),
        .Q(\lowseconds_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[24]_i_2 
       (.CI(\lowseconds_reg[20]_i_2_n_0 ),
        .CO({\lowseconds_reg[24]_i_2_n_0 ,\lowseconds_reg[24]_i_2_n_1 ,\lowseconds_reg[24]_i_2_n_2 ,\lowseconds_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\lowseconds_reg_n_0_[24] ,\lowseconds_reg_n_0_[23] ,\lowseconds_reg_n_0_[22] ,\lowseconds_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[25] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[25]),
        .Q(\lowseconds_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[26] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[26]),
        .Q(\lowseconds_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[27] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[27]),
        .Q(\lowseconds_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[28] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[28]),
        .Q(\lowseconds_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[28]_i_2 
       (.CI(\lowseconds_reg[24]_i_2_n_0 ),
        .CO({\lowseconds_reg[28]_i_2_n_0 ,\lowseconds_reg[28]_i_2_n_1 ,\lowseconds_reg[28]_i_2_n_2 ,\lowseconds_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\lowseconds_reg_n_0_[28] ,\lowseconds_reg_n_0_[27] ,\lowseconds_reg_n_0_[26] ,\lowseconds_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[29] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[29]),
        .Q(\lowseconds_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[2] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[2]),
        .Q(\lowseconds_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[30] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[30]),
        .Q(\lowseconds_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[31] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[31]),
        .Q(\lowseconds_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[31]_i_10 
       (.CI(\lowseconds_reg[28]_i_2_n_0 ),
        .CO({\NLW_lowseconds_reg[31]_i_10_CO_UNCONNECTED [3:2],\lowseconds_reg[31]_i_10_n_2 ,\lowseconds_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lowseconds_reg[31]_i_10_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\lowseconds_reg_n_0_[31] ,\lowseconds_reg_n_0_[30] ,\lowseconds_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[3] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[3]),
        .Q(\lowseconds_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[4] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[4]),
        .Q(\lowseconds_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\lowseconds_reg[4]_i_2_n_0 ,\lowseconds_reg[4]_i_2_n_1 ,\lowseconds_reg[4]_i_2_n_2 ,\lowseconds_reg[4]_i_2_n_3 }),
        .CYINIT(\lowseconds_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\lowseconds_reg_n_0_[4] ,\lowseconds_reg_n_0_[3] ,\lowseconds_reg_n_0_[2] ,\lowseconds_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[5] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[5]),
        .Q(\lowseconds_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[6] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[6]),
        .Q(\lowseconds_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[7] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[7]),
        .Q(\lowseconds_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[8] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[8]),
        .Q(\lowseconds_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lowseconds_reg[8]_i_2 
       (.CI(\lowseconds_reg[4]_i_2_n_0 ),
        .CO({\lowseconds_reg[8]_i_2_n_0 ,\lowseconds_reg[8]_i_2_n_1 ,\lowseconds_reg[8]_i_2_n_2 ,\lowseconds_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\lowseconds_reg_n_0_[8] ,\lowseconds_reg_n_0_[7] ,\lowseconds_reg_n_0_[6] ,\lowseconds_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \lowseconds_reg[9] 
       (.C(CLK),
        .CE(\lowseconds[31]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(lowseconds[9]),
        .Q(\lowseconds_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h7)) 
    \one_second_counter[0]_i_1 
       (.I0(led2_OBUF),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000055DD000055FD)) 
    \one_second_counter[0]_i_3 
       (.I0(one_second_counter_reg[26]),
        .I1(\lowseconds[31]_i_4_n_0 ),
        .I2(\one_second_counter[0]_i_8_n_0 ),
        .I3(one_second_counter_reg[25]),
        .I4(one_second_counter_reg[27]),
        .I5(one_second_counter_reg[19]),
        .O(\one_second_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[0]_i_4 
       (.I0(one_second_counter_reg[3]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[0]_i_5 
       (.I0(one_second_counter_reg[2]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[0]_i_6 
       (.I0(one_second_counter_reg[1]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \one_second_counter[0]_i_7 
       (.I0(one_second_counter_reg[0]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5540FFFF)) 
    \one_second_counter[0]_i_8 
       (.I0(one_second_counter_reg[17]),
        .I1(\lowseconds[31]_i_3_n_0 ),
        .I2(\one_second_counter[0]_i_9_n_0 ),
        .I3(\lowseconds[31]_i_14_n_0 ),
        .I4(one_second_counter_reg[18]),
        .O(\one_second_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \one_second_counter[0]_i_9 
       (.I0(one_second_counter_reg[8]),
        .I1(one_second_counter_reg[9]),
        .I2(one_second_counter_reg[10]),
        .I3(one_second_counter_reg[12]),
        .I4(one_second_counter_reg[11]),
        .O(\one_second_counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[12]_i_2 
       (.I0(one_second_counter_reg[15]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[12]_i_3 
       (.I0(one_second_counter_reg[14]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[12]_i_4 
       (.I0(one_second_counter_reg[13]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[12]_i_5 
       (.I0(one_second_counter_reg[12]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[16]_i_2 
       (.I0(one_second_counter_reg[19]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[16]_i_3 
       (.I0(one_second_counter_reg[18]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[16]_i_4 
       (.I0(one_second_counter_reg[17]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[16]_i_5 
       (.I0(one_second_counter_reg[16]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[20]_i_2 
       (.I0(one_second_counter_reg[23]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[20]_i_3 
       (.I0(one_second_counter_reg[22]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[20]_i_4 
       (.I0(one_second_counter_reg[21]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[20]_i_5 
       (.I0(one_second_counter_reg[20]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[24]_i_2 
       (.I0(one_second_counter_reg[26]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[24]_i_3 
       (.I0(one_second_counter_reg[25]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[24]_i_4 
       (.I0(one_second_counter_reg[24]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[4]_i_2 
       (.I0(one_second_counter_reg[7]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[4]_i_3 
       (.I0(one_second_counter_reg[6]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[4]_i_4 
       (.I0(one_second_counter_reg[5]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[4]_i_5 
       (.I0(one_second_counter_reg[4]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[8]_i_2 
       (.I0(one_second_counter_reg[11]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[8]_i_3 
       (.I0(one_second_counter_reg[10]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[8]_i_4 
       (.I0(one_second_counter_reg[9]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \one_second_counter[8]_i_5 
       (.I0(one_second_counter_reg[8]),
        .I1(\one_second_counter[0]_i_3_n_0 ),
        .O(\one_second_counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[0] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[0]_i_2_n_7 ),
        .Q(one_second_counter_reg[0]));
  CARRY4 \one_second_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\one_second_counter_reg[0]_i_2_n_0 ,\one_second_counter_reg[0]_i_2_n_1 ,\one_second_counter_reg[0]_i_2_n_2 ,\one_second_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\one_second_counter[0]_i_3_n_0 }),
        .O({\one_second_counter_reg[0]_i_2_n_4 ,\one_second_counter_reg[0]_i_2_n_5 ,\one_second_counter_reg[0]_i_2_n_6 ,\one_second_counter_reg[0]_i_2_n_7 }),
        .S({\one_second_counter[0]_i_4_n_0 ,\one_second_counter[0]_i_5_n_0 ,\one_second_counter[0]_i_6_n_0 ,\one_second_counter[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[10] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[8]_i_1_n_5 ),
        .Q(one_second_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[11] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[8]_i_1_n_4 ),
        .Q(one_second_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[12] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[12]_i_1_n_7 ),
        .Q(one_second_counter_reg[12]));
  CARRY4 \one_second_counter_reg[12]_i_1 
       (.CI(\one_second_counter_reg[8]_i_1_n_0 ),
        .CO({\one_second_counter_reg[12]_i_1_n_0 ,\one_second_counter_reg[12]_i_1_n_1 ,\one_second_counter_reg[12]_i_1_n_2 ,\one_second_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[12]_i_1_n_4 ,\one_second_counter_reg[12]_i_1_n_5 ,\one_second_counter_reg[12]_i_1_n_6 ,\one_second_counter_reg[12]_i_1_n_7 }),
        .S({\one_second_counter[12]_i_2_n_0 ,\one_second_counter[12]_i_3_n_0 ,\one_second_counter[12]_i_4_n_0 ,\one_second_counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[13] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[12]_i_1_n_6 ),
        .Q(one_second_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[14] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[12]_i_1_n_5 ),
        .Q(one_second_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[15] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[12]_i_1_n_4 ),
        .Q(one_second_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[16] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[16]_i_1_n_7 ),
        .Q(one_second_counter_reg[16]));
  CARRY4 \one_second_counter_reg[16]_i_1 
       (.CI(\one_second_counter_reg[12]_i_1_n_0 ),
        .CO({\one_second_counter_reg[16]_i_1_n_0 ,\one_second_counter_reg[16]_i_1_n_1 ,\one_second_counter_reg[16]_i_1_n_2 ,\one_second_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[16]_i_1_n_4 ,\one_second_counter_reg[16]_i_1_n_5 ,\one_second_counter_reg[16]_i_1_n_6 ,\one_second_counter_reg[16]_i_1_n_7 }),
        .S({\one_second_counter[16]_i_2_n_0 ,\one_second_counter[16]_i_3_n_0 ,\one_second_counter[16]_i_4_n_0 ,\one_second_counter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[17] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[16]_i_1_n_6 ),
        .Q(one_second_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[18] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[16]_i_1_n_5 ),
        .Q(one_second_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[19] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[16]_i_1_n_4 ),
        .Q(one_second_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[1] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[0]_i_2_n_6 ),
        .Q(one_second_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[20] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[20]_i_1_n_7 ),
        .Q(one_second_counter_reg[20]));
  CARRY4 \one_second_counter_reg[20]_i_1 
       (.CI(\one_second_counter_reg[16]_i_1_n_0 ),
        .CO({\one_second_counter_reg[20]_i_1_n_0 ,\one_second_counter_reg[20]_i_1_n_1 ,\one_second_counter_reg[20]_i_1_n_2 ,\one_second_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[20]_i_1_n_4 ,\one_second_counter_reg[20]_i_1_n_5 ,\one_second_counter_reg[20]_i_1_n_6 ,\one_second_counter_reg[20]_i_1_n_7 }),
        .S({\one_second_counter[20]_i_2_n_0 ,\one_second_counter[20]_i_3_n_0 ,\one_second_counter[20]_i_4_n_0 ,\one_second_counter[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[21] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[20]_i_1_n_6 ),
        .Q(one_second_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[22] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[20]_i_1_n_5 ),
        .Q(one_second_counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[23] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[20]_i_1_n_4 ),
        .Q(one_second_counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[24] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[24]_i_1_n_7 ),
        .Q(one_second_counter_reg[24]));
  CARRY4 \one_second_counter_reg[24]_i_1 
       (.CI(\one_second_counter_reg[20]_i_1_n_0 ),
        .CO({\one_second_counter_reg[24]_i_1_n_0 ,\NLW_one_second_counter_reg[24]_i_1_CO_UNCONNECTED [2],\one_second_counter_reg[24]_i_1_n_2 ,\one_second_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_one_second_counter_reg[24]_i_1_O_UNCONNECTED [3],\one_second_counter_reg[24]_i_1_n_5 ,\one_second_counter_reg[24]_i_1_n_6 ,\one_second_counter_reg[24]_i_1_n_7 }),
        .S({1'b1,\one_second_counter[24]_i_2_n_0 ,\one_second_counter[24]_i_3_n_0 ,\one_second_counter[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[25] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[24]_i_1_n_6 ),
        .Q(one_second_counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[26] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[24]_i_1_n_5 ),
        .Q(one_second_counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[27] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[24]_i_1_n_0 ),
        .Q(one_second_counter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[2] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[0]_i_2_n_5 ),
        .Q(one_second_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[3] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[0]_i_2_n_4 ),
        .Q(one_second_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[4] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[4]_i_1_n_7 ),
        .Q(one_second_counter_reg[4]));
  CARRY4 \one_second_counter_reg[4]_i_1 
       (.CI(\one_second_counter_reg[0]_i_2_n_0 ),
        .CO({\one_second_counter_reg[4]_i_1_n_0 ,\one_second_counter_reg[4]_i_1_n_1 ,\one_second_counter_reg[4]_i_1_n_2 ,\one_second_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[4]_i_1_n_4 ,\one_second_counter_reg[4]_i_1_n_5 ,\one_second_counter_reg[4]_i_1_n_6 ,\one_second_counter_reg[4]_i_1_n_7 }),
        .S({\one_second_counter[4]_i_2_n_0 ,\one_second_counter[4]_i_3_n_0 ,\one_second_counter[4]_i_4_n_0 ,\one_second_counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[5] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[4]_i_1_n_6 ),
        .Q(one_second_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[6] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[4]_i_1_n_5 ),
        .Q(one_second_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[7] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[4]_i_1_n_4 ),
        .Q(one_second_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[8] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[8]_i_1_n_7 ),
        .Q(one_second_counter_reg[8]));
  CARRY4 \one_second_counter_reg[8]_i_1 
       (.CI(\one_second_counter_reg[4]_i_1_n_0 ),
        .CO({\one_second_counter_reg[8]_i_1_n_0 ,\one_second_counter_reg[8]_i_1_n_1 ,\one_second_counter_reg[8]_i_1_n_2 ,\one_second_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\one_second_counter_reg[8]_i_1_n_4 ,\one_second_counter_reg[8]_i_1_n_5 ,\one_second_counter_reg[8]_i_1_n_6 ,\one_second_counter_reg[8]_i_1_n_7 }),
        .S({\one_second_counter[8]_i_2_n_0 ,\one_second_counter[8]_i_3_n_0 ,\one_second_counter[8]_i_4_n_0 ,\one_second_counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \one_second_counter_reg[9] 
       (.C(CLK),
        .CE(\one_second_counter[0]_i_1_n_0 ),
        .CLR(led_OBUF),
        .D(\one_second_counter_reg[8]_i_1_n_6 ),
        .Q(one_second_counter_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_2 
       (.I0(\refresh_counter_reg_n_0_[0] ),
        .O(\refresh_counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[0]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_1_n_0 ,\refresh_counter_reg[0]_i_1_n_1 ,\refresh_counter_reg[0]_i_1_n_2 ,\refresh_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_1_n_4 ,\refresh_counter_reg[0]_i_1_n_5 ,\refresh_counter_reg[0]_i_1_n_6 ,\refresh_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[3] ,\refresh_counter_reg_n_0_[2] ,\refresh_counter_reg_n_0_[1] ,\refresh_counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\refresh_counter_reg[12]_i_1_n_1 ,\refresh_counter_reg[12]_i_1_n_2 ,\refresh_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[15] ,\refresh_counter_reg_n_0_[14] ,\refresh_counter_reg_n_0_[13] ,\refresh_counter_reg_n_0_[12] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[16]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[16]_i_1 
       (.CI(\refresh_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED [3],\refresh_counter_reg[16]_i_1_n_1 ,\refresh_counter_reg[16]_i_1_n_2 ,\refresh_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[16]_i_1_n_4 ,\refresh_counter_reg[16]_i_1_n_5 ,\refresh_counter_reg[16]_i_1_n_6 ,\refresh_counter_reg[16]_i_1_n_7 }),
        .S({LED_activating_counter,\refresh_counter_reg_n_0_[17] ,\refresh_counter_reg_n_0_[16] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[16]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[16]_i_1_n_5 ),
        .Q(LED_activating_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[16]_i_1_n_4 ),
        .Q(LED_activating_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[0]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[0]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[0]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[4]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[4]_i_1 
       (.CI(\refresh_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_counter_reg[4]_i_1_n_0 ,\refresh_counter_reg[4]_i_1_n_1 ,\refresh_counter_reg[4]_i_1_n_2 ,\refresh_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[4]_i_1_n_4 ,\refresh_counter_reg[4]_i_1_n_5 ,\refresh_counter_reg[4]_i_1_n_6 ,\refresh_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[7] ,\refresh_counter_reg_n_0_[6] ,\refresh_counter_reg_n_0_[5] ,\refresh_counter_reg_n_0_[4] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[8]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_counter_reg[8]_i_1 
       (.CI(\refresh_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_counter_reg[8]_i_1_n_0 ,\refresh_counter_reg[8]_i_1_n_1 ,\refresh_counter_reg[8]_i_1_n_2 ,\refresh_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[8]_i_1_n_4 ,\refresh_counter_reg[8]_i_1_n_5 ,\refresh_counter_reg[8]_i_1_n_6 ,\refresh_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[11] ,\refresh_counter_reg_n_0_[10] ,\refresh_counter_reg_n_0_[9] ,\refresh_counter_reg_n_0_[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(led_OBUF),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[9] ));
endmodule

(* NotValidForBitStream *)
module top
   (clk,
    X,
    Y,
    led,
    led1,
    led2,
    up,
    dwn,
    l,
    r,
    reset,
    btnC,
    LED_out,
    Anode_Activate);
  input clk;
  output [7:0]X;
  output [7:0]Y;
  output led;
  output led1;
  output led2;
  input up;
  input dwn;
  input l;
  input r;
  input reset;
  input btnC;
  output [6:0]LED_out;
  output [3:0]Anode_Activate;

  wire [3:0]Anode_Activate;
  wire [3:0]Anode_Activate_OBUF;
  wire [6:0]LED_out;
  wire [6:0]LED_out_OBUF;
  wire [7:0]X;
  wire [7:0]X_OBUF;
  wire [7:0]Xrow__0;
  wire \Xrow_reg[7]_i_10_n_0 ;
  wire \Xrow_reg[7]_i_11_n_0 ;
  wire \Xrow_reg[7]_i_12_n_0 ;
  wire \Xrow_reg[7]_i_13_n_0 ;
  wire \Xrow_reg[7]_i_2_n_0 ;
  wire \Xrow_reg[7]_i_3_n_0 ;
  wire \Xrow_reg[7]_i_4_n_0 ;
  wire \Xrow_reg[7]_i_5_n_0 ;
  wire \Xrow_reg[7]_i_6_n_0 ;
  wire \Xrow_reg[7]_i_7_n_0 ;
  wire \Xrow_reg[7]_i_8_n_0 ;
  wire \Xrow_reg[7]_i_9_n_0 ;
  wire [7:0]Y;
  wire [7:0]Y_OBUF;
  wire [7:0]Yrow__0;
  wire btnC;
  wire btnC_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_reg;
  wire [31:0]data1;
  wire debounceDwn;
  wire debounceDwn_i_1_n_0;
  wire debounceL;
  wire debounceL_i_1_n_0;
  wire debounceL_i_2_n_0;
  wire debounceR;
  wire debounceR_i_1_n_0;
  wire debounceR_i_2_n_0;
  wire debounceUp;
  wire debounceUp_i_1_n_0;
  wire debounceUp_i_2_n_0;
  wire dwn;
  wire dwn_IBUF;
  wire eqOp;
  wire gamestate;
  wire \gamestate[0]_i_10_n_0 ;
  wire \gamestate[0]_i_11_n_0 ;
  wire \gamestate[0]_i_12_n_0 ;
  wire \gamestate[0]_i_13_n_0 ;
  wire \gamestate[0]_i_14_n_0 ;
  wire \gamestate[0]_i_16_n_0 ;
  wire \gamestate[0]_i_17_n_0 ;
  wire \gamestate[0]_i_18_n_0 ;
  wire \gamestate[0]_i_19_n_0 ;
  wire \gamestate[0]_i_20_n_0 ;
  wire \gamestate[0]_i_21_n_0 ;
  wire \gamestate[0]_i_22_n_0 ;
  wire \gamestate[0]_i_23_n_0 ;
  wire \gamestate[0]_i_25_n_0 ;
  wire \gamestate[0]_i_26_n_0 ;
  wire \gamestate[0]_i_27_n_0 ;
  wire \gamestate[0]_i_28_n_0 ;
  wire \gamestate[0]_i_29_n_0 ;
  wire \gamestate[0]_i_30_n_0 ;
  wire \gamestate[0]_i_31_n_0 ;
  wire \gamestate[0]_i_32_n_0 ;
  wire \gamestate[0]_i_33_n_0 ;
  wire \gamestate[0]_i_34_n_0 ;
  wire \gamestate[0]_i_35_n_0 ;
  wire \gamestate[0]_i_36_n_0 ;
  wire \gamestate[0]_i_37_n_0 ;
  wire \gamestate[0]_i_38_n_0 ;
  wire \gamestate[0]_i_39_n_0 ;
  wire \gamestate[0]_i_40_n_0 ;
  wire \gamestate[0]_i_5_n_0 ;
  wire \gamestate[0]_i_7_n_0 ;
  wire \gamestate[0]_i_8_n_0 ;
  wire \gamestate[0]_i_9_n_0 ;
  wire [31:0]gamestate_reg;
  wire \gamestate_reg[0]_i_15_n_0 ;
  wire \gamestate_reg[0]_i_15_n_1 ;
  wire \gamestate_reg[0]_i_15_n_2 ;
  wire \gamestate_reg[0]_i_15_n_3 ;
  wire \gamestate_reg[0]_i_24_n_0 ;
  wire \gamestate_reg[0]_i_24_n_1 ;
  wire \gamestate_reg[0]_i_24_n_2 ;
  wire \gamestate_reg[0]_i_24_n_3 ;
  wire \gamestate_reg[0]_i_3_n_0 ;
  wire \gamestate_reg[0]_i_3_n_1 ;
  wire \gamestate_reg[0]_i_3_n_2 ;
  wire \gamestate_reg[0]_i_3_n_3 ;
  wire \gamestate_reg[0]_i_3_n_4 ;
  wire \gamestate_reg[0]_i_3_n_5 ;
  wire \gamestate_reg[0]_i_3_n_6 ;
  wire \gamestate_reg[0]_i_3_n_7 ;
  wire \gamestate_reg[0]_i_4_n_0 ;
  wire \gamestate_reg[0]_i_4_n_1 ;
  wire \gamestate_reg[0]_i_4_n_2 ;
  wire \gamestate_reg[0]_i_4_n_3 ;
  wire \gamestate_reg[0]_i_6_n_0 ;
  wire \gamestate_reg[0]_i_6_n_1 ;
  wire \gamestate_reg[0]_i_6_n_2 ;
  wire \gamestate_reg[0]_i_6_n_3 ;
  wire \gamestate_reg[12]_i_1_n_0 ;
  wire \gamestate_reg[12]_i_1_n_1 ;
  wire \gamestate_reg[12]_i_1_n_2 ;
  wire \gamestate_reg[12]_i_1_n_3 ;
  wire \gamestate_reg[12]_i_1_n_4 ;
  wire \gamestate_reg[12]_i_1_n_5 ;
  wire \gamestate_reg[12]_i_1_n_6 ;
  wire \gamestate_reg[12]_i_1_n_7 ;
  wire \gamestate_reg[16]_i_1_n_0 ;
  wire \gamestate_reg[16]_i_1_n_1 ;
  wire \gamestate_reg[16]_i_1_n_2 ;
  wire \gamestate_reg[16]_i_1_n_3 ;
  wire \gamestate_reg[16]_i_1_n_4 ;
  wire \gamestate_reg[16]_i_1_n_5 ;
  wire \gamestate_reg[16]_i_1_n_6 ;
  wire \gamestate_reg[16]_i_1_n_7 ;
  wire \gamestate_reg[20]_i_1_n_0 ;
  wire \gamestate_reg[20]_i_1_n_1 ;
  wire \gamestate_reg[20]_i_1_n_2 ;
  wire \gamestate_reg[20]_i_1_n_3 ;
  wire \gamestate_reg[20]_i_1_n_4 ;
  wire \gamestate_reg[20]_i_1_n_5 ;
  wire \gamestate_reg[20]_i_1_n_6 ;
  wire \gamestate_reg[20]_i_1_n_7 ;
  wire \gamestate_reg[24]_i_1_n_0 ;
  wire \gamestate_reg[24]_i_1_n_1 ;
  wire \gamestate_reg[24]_i_1_n_2 ;
  wire \gamestate_reg[24]_i_1_n_3 ;
  wire \gamestate_reg[24]_i_1_n_4 ;
  wire \gamestate_reg[24]_i_1_n_5 ;
  wire \gamestate_reg[24]_i_1_n_6 ;
  wire \gamestate_reg[24]_i_1_n_7 ;
  wire \gamestate_reg[28]_i_1_n_1 ;
  wire \gamestate_reg[28]_i_1_n_2 ;
  wire \gamestate_reg[28]_i_1_n_3 ;
  wire \gamestate_reg[28]_i_1_n_4 ;
  wire \gamestate_reg[28]_i_1_n_5 ;
  wire \gamestate_reg[28]_i_1_n_6 ;
  wire \gamestate_reg[28]_i_1_n_7 ;
  wire \gamestate_reg[4]_i_1_n_0 ;
  wire \gamestate_reg[4]_i_1_n_1 ;
  wire \gamestate_reg[4]_i_1_n_2 ;
  wire \gamestate_reg[4]_i_1_n_3 ;
  wire \gamestate_reg[4]_i_1_n_4 ;
  wire \gamestate_reg[4]_i_1_n_5 ;
  wire \gamestate_reg[4]_i_1_n_6 ;
  wire \gamestate_reg[4]_i_1_n_7 ;
  wire \gamestate_reg[8]_i_1_n_0 ;
  wire \gamestate_reg[8]_i_1_n_1 ;
  wire \gamestate_reg[8]_i_1_n_2 ;
  wire \gamestate_reg[8]_i_1_n_3 ;
  wire \gamestate_reg[8]_i_1_n_4 ;
  wire \gamestate_reg[8]_i_1_n_5 ;
  wire \gamestate_reg[8]_i_1_n_6 ;
  wire \gamestate_reg[8]_i_1_n_7 ;
  wire l;
  wire l_IBUF;
  wire led;
  wire led1;
  wire led1_OBUF;
  wire led1_reg_i_10_n_0;
  wire led1_reg_i_10_n_1;
  wire led1_reg_i_10_n_2;
  wire led1_reg_i_10_n_3;
  wire led1_reg_i_11_n_0;
  wire led1_reg_i_12_n_0;
  wire led1_reg_i_13_n_0;
  wire led1_reg_i_14_n_0;
  wire led1_reg_i_15_n_0;
  wire led1_reg_i_16_n_0;
  wire led1_reg_i_16_n_1;
  wire led1_reg_i_16_n_2;
  wire led1_reg_i_16_n_3;
  wire led1_reg_i_17_n_0;
  wire led1_reg_i_18_n_0;
  wire led1_reg_i_19_n_0;
  wire led1_reg_i_1_n_0;
  wire led1_reg_i_20_n_0;
  wire led1_reg_i_21_n_0;
  wire led1_reg_i_21_n_1;
  wire led1_reg_i_21_n_2;
  wire led1_reg_i_21_n_3;
  wire led1_reg_i_22_n_0;
  wire led1_reg_i_23_n_0;
  wire led1_reg_i_24_n_0;
  wire led1_reg_i_25_n_0;
  wire led1_reg_i_26_n_0;
  wire led1_reg_i_27_n_0;
  wire led1_reg_i_28_n_0;
  wire led1_reg_i_29_n_0;
  wire led1_reg_i_2_n_0;
  wire led1_reg_i_30_n_0;
  wire led1_reg_i_31_n_0;
  wire led1_reg_i_32_n_0;
  wire led1_reg_i_33_n_0;
  wire led1_reg_i_34_n_0;
  wire led1_reg_i_3_n_2;
  wire led1_reg_i_3_n_3;
  wire led1_reg_i_4_n_2;
  wire led1_reg_i_4_n_3;
  wire led1_reg_i_5_n_0;
  wire led1_reg_i_6_n_0;
  wire led1_reg_i_6_n_1;
  wire led1_reg_i_6_n_2;
  wire led1_reg_i_6_n_3;
  wire led1_reg_i_7_n_0;
  wire led1_reg_i_8_n_0;
  wire led1_reg_i_9_n_0;
  wire led2;
  wire led2_OBUF;
  wire led_OBUF;
  wire [7:0]mux10_out;
  wire [7:0]mux4_out;
  wire [31:1]nexttargetXint0;
  wire [31:1]nexttargetXint00_in;
  wire [31:0]nexttargetXint01_in;
  wire [31:0]nexttargetXint04_in;
  wire [31:0]nexttargetXint0_in;
  wire \nexttargetXint[0]_i_2_n_0 ;
  wire \nexttargetXint[0]_i_3_n_0 ;
  wire \nexttargetXint[0]_i_4_n_0 ;
  wire \nexttargetXint[10]_i_2_n_0 ;
  wire \nexttargetXint[11]_i_10_n_0 ;
  wire \nexttargetXint[11]_i_11_n_0 ;
  wire \nexttargetXint[11]_i_12_n_0 ;
  wire \nexttargetXint[11]_i_13_n_0 ;
  wire \nexttargetXint[11]_i_2_n_0 ;
  wire \nexttargetXint[11]_i_6_n_0 ;
  wire \nexttargetXint[11]_i_7_n_0 ;
  wire \nexttargetXint[11]_i_8_n_0 ;
  wire \nexttargetXint[11]_i_9_n_0 ;
  wire \nexttargetXint[12]_i_2_n_0 ;
  wire \nexttargetXint[13]_i_2_n_0 ;
  wire \nexttargetXint[13]_i_3_n_0 ;
  wire \nexttargetXint[13]_i_4_n_0 ;
  wire \nexttargetXint[13]_i_5_n_0 ;
  wire \nexttargetXint[14]_i_2_n_0 ;
  wire \nexttargetXint[15]_i_10_n_0 ;
  wire \nexttargetXint[15]_i_11_n_0 ;
  wire \nexttargetXint[15]_i_12_n_0 ;
  wire \nexttargetXint[15]_i_13_n_0 ;
  wire \nexttargetXint[15]_i_2_n_0 ;
  wire \nexttargetXint[15]_i_6_n_0 ;
  wire \nexttargetXint[15]_i_7_n_0 ;
  wire \nexttargetXint[15]_i_8_n_0 ;
  wire \nexttargetXint[15]_i_9_n_0 ;
  wire \nexttargetXint[16]_i_2_n_0 ;
  wire \nexttargetXint[17]_i_2_n_0 ;
  wire \nexttargetXint[18]_i_2_n_0 ;
  wire \nexttargetXint[19]_i_10_n_0 ;
  wire \nexttargetXint[19]_i_11_n_0 ;
  wire \nexttargetXint[19]_i_12_n_0 ;
  wire \nexttargetXint[19]_i_13_n_0 ;
  wire \nexttargetXint[19]_i_2_n_0 ;
  wire \nexttargetXint[19]_i_6_n_0 ;
  wire \nexttargetXint[19]_i_7_n_0 ;
  wire \nexttargetXint[19]_i_8_n_0 ;
  wire \nexttargetXint[19]_i_9_n_0 ;
  wire \nexttargetXint[1]_i_2_n_0 ;
  wire \nexttargetXint[1]_i_3_n_0 ;
  wire \nexttargetXint[1]_i_4_n_0 ;
  wire \nexttargetXint[20]_i_2_n_0 ;
  wire \nexttargetXint[21]_i_2_n_0 ;
  wire \nexttargetXint[22]_i_2_n_0 ;
  wire \nexttargetXint[23]_i_10_n_0 ;
  wire \nexttargetXint[23]_i_11_n_0 ;
  wire \nexttargetXint[23]_i_12_n_0 ;
  wire \nexttargetXint[23]_i_13_n_0 ;
  wire \nexttargetXint[23]_i_2_n_0 ;
  wire \nexttargetXint[23]_i_6_n_0 ;
  wire \nexttargetXint[23]_i_7_n_0 ;
  wire \nexttargetXint[23]_i_8_n_0 ;
  wire \nexttargetXint[23]_i_9_n_0 ;
  wire \nexttargetXint[24]_i_2_n_0 ;
  wire \nexttargetXint[25]_i_2_n_0 ;
  wire \nexttargetXint[26]_i_2_n_0 ;
  wire \nexttargetXint[27]_i_10_n_0 ;
  wire \nexttargetXint[27]_i_11_n_0 ;
  wire \nexttargetXint[27]_i_12_n_0 ;
  wire \nexttargetXint[27]_i_13_n_0 ;
  wire \nexttargetXint[27]_i_2_n_0 ;
  wire \nexttargetXint[27]_i_6_n_0 ;
  wire \nexttargetXint[27]_i_7_n_0 ;
  wire \nexttargetXint[27]_i_8_n_0 ;
  wire \nexttargetXint[27]_i_9_n_0 ;
  wire \nexttargetXint[28]_i_2_n_0 ;
  wire \nexttargetXint[29]_i_2_n_0 ;
  wire \nexttargetXint[2]_i_10_n_0 ;
  wire \nexttargetXint[2]_i_11_n_0 ;
  wire \nexttargetXint[2]_i_12_n_0 ;
  wire \nexttargetXint[2]_i_13_n_0 ;
  wire \nexttargetXint[2]_i_14_n_0 ;
  wire \nexttargetXint[2]_i_15_n_0 ;
  wire \nexttargetXint[2]_i_17_n_0 ;
  wire \nexttargetXint[2]_i_18_n_0 ;
  wire \nexttargetXint[2]_i_19_n_0 ;
  wire \nexttargetXint[2]_i_20_n_0 ;
  wire \nexttargetXint[2]_i_21_n_0 ;
  wire \nexttargetXint[2]_i_22_n_0 ;
  wire \nexttargetXint[2]_i_24_n_0 ;
  wire \nexttargetXint[2]_i_25_n_0 ;
  wire \nexttargetXint[2]_i_26_n_0 ;
  wire \nexttargetXint[2]_i_27_n_0 ;
  wire \nexttargetXint[2]_i_28_n_0 ;
  wire \nexttargetXint[2]_i_29_n_0 ;
  wire \nexttargetXint[2]_i_2_n_0 ;
  wire \nexttargetXint[2]_i_30_n_0 ;
  wire \nexttargetXint[2]_i_31_n_0 ;
  wire \nexttargetXint[2]_i_33_n_0 ;
  wire \nexttargetXint[2]_i_34_n_0 ;
  wire \nexttargetXint[2]_i_35_n_0 ;
  wire \nexttargetXint[2]_i_36_n_0 ;
  wire \nexttargetXint[2]_i_38_n_0 ;
  wire \nexttargetXint[2]_i_39_n_0 ;
  wire \nexttargetXint[2]_i_40_n_0 ;
  wire \nexttargetXint[2]_i_41_n_0 ;
  wire \nexttargetXint[2]_i_42_n_0 ;
  wire \nexttargetXint[2]_i_43_n_0 ;
  wire \nexttargetXint[2]_i_44_n_0 ;
  wire \nexttargetXint[2]_i_45_n_0 ;
  wire \nexttargetXint[2]_i_46_n_0 ;
  wire \nexttargetXint[2]_i_47_n_0 ;
  wire \nexttargetXint[2]_i_48_n_0 ;
  wire \nexttargetXint[2]_i_49_n_0 ;
  wire \nexttargetXint[2]_i_50_n_0 ;
  wire \nexttargetXint[2]_i_51_n_0 ;
  wire \nexttargetXint[2]_i_52_n_0 ;
  wire \nexttargetXint[2]_i_53_n_0 ;
  wire \nexttargetXint[2]_i_54_n_0 ;
  wire \nexttargetXint[2]_i_55_n_0 ;
  wire \nexttargetXint[2]_i_56_n_0 ;
  wire \nexttargetXint[2]_i_6_n_0 ;
  wire \nexttargetXint[2]_i_7_n_0 ;
  wire \nexttargetXint[2]_i_8_n_0 ;
  wire \nexttargetXint[30]_i_2_n_0 ;
  wire \nexttargetXint[31]_i_10_n_0 ;
  wire \nexttargetXint[31]_i_12_n_0 ;
  wire \nexttargetXint[31]_i_13_n_0 ;
  wire \nexttargetXint[31]_i_14_n_0 ;
  wire \nexttargetXint[31]_i_15_n_0 ;
  wire \nexttargetXint[31]_i_16_n_0 ;
  wire \nexttargetXint[31]_i_17_n_0 ;
  wire \nexttargetXint[31]_i_18_n_0 ;
  wire \nexttargetXint[31]_i_19_n_0 ;
  wire \nexttargetXint[31]_i_1_n_0 ;
  wire \nexttargetXint[31]_i_20_n_0 ;
  wire \nexttargetXint[31]_i_21_n_0 ;
  wire \nexttargetXint[31]_i_22_n_0 ;
  wire \nexttargetXint[31]_i_23_n_0 ;
  wire \nexttargetXint[31]_i_3_n_0 ;
  wire \nexttargetXint[31]_i_4_n_0 ;
  wire \nexttargetXint[31]_i_5_n_0 ;
  wire \nexttargetXint[31]_i_7_n_0 ;
  wire \nexttargetXint[3]_i_2_n_0 ;
  wire \nexttargetXint[3]_i_5_n_0 ;
  wire \nexttargetXint[3]_i_6_n_0 ;
  wire \nexttargetXint[3]_i_7_n_0 ;
  wire \nexttargetXint[3]_i_8_n_0 ;
  wire \nexttargetXint[4]_i_2_n_0 ;
  wire \nexttargetXint[5]_i_2_n_0 ;
  wire \nexttargetXint[6]_i_2_n_0 ;
  wire \nexttargetXint[7]_i_10_n_0 ;
  wire \nexttargetXint[7]_i_11_n_0 ;
  wire \nexttargetXint[7]_i_12_n_0 ;
  wire \nexttargetXint[7]_i_13_n_0 ;
  wire \nexttargetXint[7]_i_2_n_0 ;
  wire \nexttargetXint[7]_i_6_n_0 ;
  wire \nexttargetXint[7]_i_7_n_0 ;
  wire \nexttargetXint[7]_i_8_n_0 ;
  wire \nexttargetXint[7]_i_9_n_0 ;
  wire \nexttargetXint[8]_i_2_n_0 ;
  wire \nexttargetXint[9]_i_2_n_0 ;
  wire \nexttargetXint_reg[11]_i_3_n_0 ;
  wire \nexttargetXint_reg[11]_i_3_n_1 ;
  wire \nexttargetXint_reg[11]_i_3_n_2 ;
  wire \nexttargetXint_reg[11]_i_3_n_3 ;
  wire \nexttargetXint_reg[11]_i_4_n_0 ;
  wire \nexttargetXint_reg[11]_i_4_n_1 ;
  wire \nexttargetXint_reg[11]_i_4_n_2 ;
  wire \nexttargetXint_reg[11]_i_4_n_3 ;
  wire \nexttargetXint_reg[11]_i_5_n_0 ;
  wire \nexttargetXint_reg[11]_i_5_n_1 ;
  wire \nexttargetXint_reg[11]_i_5_n_2 ;
  wire \nexttargetXint_reg[11]_i_5_n_3 ;
  wire \nexttargetXint_reg[12]_i_3_n_0 ;
  wire \nexttargetXint_reg[12]_i_3_n_1 ;
  wire \nexttargetXint_reg[12]_i_3_n_2 ;
  wire \nexttargetXint_reg[12]_i_3_n_3 ;
  wire \nexttargetXint_reg[15]_i_3_n_0 ;
  wire \nexttargetXint_reg[15]_i_3_n_1 ;
  wire \nexttargetXint_reg[15]_i_3_n_2 ;
  wire \nexttargetXint_reg[15]_i_3_n_3 ;
  wire \nexttargetXint_reg[15]_i_4_n_0 ;
  wire \nexttargetXint_reg[15]_i_4_n_1 ;
  wire \nexttargetXint_reg[15]_i_4_n_2 ;
  wire \nexttargetXint_reg[15]_i_4_n_3 ;
  wire \nexttargetXint_reg[15]_i_5_n_0 ;
  wire \nexttargetXint_reg[15]_i_5_n_1 ;
  wire \nexttargetXint_reg[15]_i_5_n_2 ;
  wire \nexttargetXint_reg[15]_i_5_n_3 ;
  wire \nexttargetXint_reg[16]_i_3_n_0 ;
  wire \nexttargetXint_reg[16]_i_3_n_1 ;
  wire \nexttargetXint_reg[16]_i_3_n_2 ;
  wire \nexttargetXint_reg[16]_i_3_n_3 ;
  wire \nexttargetXint_reg[19]_i_3_n_0 ;
  wire \nexttargetXint_reg[19]_i_3_n_1 ;
  wire \nexttargetXint_reg[19]_i_3_n_2 ;
  wire \nexttargetXint_reg[19]_i_3_n_3 ;
  wire \nexttargetXint_reg[19]_i_4_n_0 ;
  wire \nexttargetXint_reg[19]_i_4_n_1 ;
  wire \nexttargetXint_reg[19]_i_4_n_2 ;
  wire \nexttargetXint_reg[19]_i_4_n_3 ;
  wire \nexttargetXint_reg[19]_i_5_n_0 ;
  wire \nexttargetXint_reg[19]_i_5_n_1 ;
  wire \nexttargetXint_reg[19]_i_5_n_2 ;
  wire \nexttargetXint_reg[19]_i_5_n_3 ;
  wire \nexttargetXint_reg[20]_i_3_n_0 ;
  wire \nexttargetXint_reg[20]_i_3_n_1 ;
  wire \nexttargetXint_reg[20]_i_3_n_2 ;
  wire \nexttargetXint_reg[20]_i_3_n_3 ;
  wire \nexttargetXint_reg[23]_i_3_n_0 ;
  wire \nexttargetXint_reg[23]_i_3_n_1 ;
  wire \nexttargetXint_reg[23]_i_3_n_2 ;
  wire \nexttargetXint_reg[23]_i_3_n_3 ;
  wire \nexttargetXint_reg[23]_i_4_n_0 ;
  wire \nexttargetXint_reg[23]_i_4_n_1 ;
  wire \nexttargetXint_reg[23]_i_4_n_2 ;
  wire \nexttargetXint_reg[23]_i_4_n_3 ;
  wire \nexttargetXint_reg[23]_i_5_n_0 ;
  wire \nexttargetXint_reg[23]_i_5_n_1 ;
  wire \nexttargetXint_reg[23]_i_5_n_2 ;
  wire \nexttargetXint_reg[23]_i_5_n_3 ;
  wire \nexttargetXint_reg[24]_i_3_n_0 ;
  wire \nexttargetXint_reg[24]_i_3_n_1 ;
  wire \nexttargetXint_reg[24]_i_3_n_2 ;
  wire \nexttargetXint_reg[24]_i_3_n_3 ;
  wire \nexttargetXint_reg[27]_i_3_n_0 ;
  wire \nexttargetXint_reg[27]_i_3_n_1 ;
  wire \nexttargetXint_reg[27]_i_3_n_2 ;
  wire \nexttargetXint_reg[27]_i_3_n_3 ;
  wire \nexttargetXint_reg[27]_i_4_n_0 ;
  wire \nexttargetXint_reg[27]_i_4_n_1 ;
  wire \nexttargetXint_reg[27]_i_4_n_2 ;
  wire \nexttargetXint_reg[27]_i_4_n_3 ;
  wire \nexttargetXint_reg[27]_i_5_n_0 ;
  wire \nexttargetXint_reg[27]_i_5_n_1 ;
  wire \nexttargetXint_reg[27]_i_5_n_2 ;
  wire \nexttargetXint_reg[27]_i_5_n_3 ;
  wire \nexttargetXint_reg[28]_i_3_n_0 ;
  wire \nexttargetXint_reg[28]_i_3_n_1 ;
  wire \nexttargetXint_reg[28]_i_3_n_2 ;
  wire \nexttargetXint_reg[28]_i_3_n_3 ;
  wire \nexttargetXint_reg[2]_i_16_n_0 ;
  wire \nexttargetXint_reg[2]_i_16_n_1 ;
  wire \nexttargetXint_reg[2]_i_16_n_2 ;
  wire \nexttargetXint_reg[2]_i_16_n_3 ;
  wire \nexttargetXint_reg[2]_i_23_n_0 ;
  wire \nexttargetXint_reg[2]_i_23_n_1 ;
  wire \nexttargetXint_reg[2]_i_23_n_2 ;
  wire \nexttargetXint_reg[2]_i_23_n_3 ;
  wire \nexttargetXint_reg[2]_i_32_n_0 ;
  wire \nexttargetXint_reg[2]_i_32_n_1 ;
  wire \nexttargetXint_reg[2]_i_32_n_2 ;
  wire \nexttargetXint_reg[2]_i_32_n_3 ;
  wire \nexttargetXint_reg[2]_i_37_n_0 ;
  wire \nexttargetXint_reg[2]_i_37_n_1 ;
  wire \nexttargetXint_reg[2]_i_37_n_2 ;
  wire \nexttargetXint_reg[2]_i_37_n_3 ;
  wire \nexttargetXint_reg[2]_i_3_n_1 ;
  wire \nexttargetXint_reg[2]_i_3_n_2 ;
  wire \nexttargetXint_reg[2]_i_3_n_3 ;
  wire \nexttargetXint_reg[2]_i_4_n_1 ;
  wire \nexttargetXint_reg[2]_i_4_n_2 ;
  wire \nexttargetXint_reg[2]_i_4_n_3 ;
  wire \nexttargetXint_reg[2]_i_5_n_0 ;
  wire \nexttargetXint_reg[2]_i_5_n_1 ;
  wire \nexttargetXint_reg[2]_i_5_n_2 ;
  wire \nexttargetXint_reg[2]_i_5_n_3 ;
  wire \nexttargetXint_reg[2]_i_9_n_0 ;
  wire \nexttargetXint_reg[2]_i_9_n_1 ;
  wire \nexttargetXint_reg[2]_i_9_n_2 ;
  wire \nexttargetXint_reg[2]_i_9_n_3 ;
  wire \nexttargetXint_reg[31]_i_11_n_1 ;
  wire \nexttargetXint_reg[31]_i_11_n_2 ;
  wire \nexttargetXint_reg[31]_i_11_n_3 ;
  wire \nexttargetXint_reg[31]_i_6_n_1 ;
  wire \nexttargetXint_reg[31]_i_6_n_2 ;
  wire \nexttargetXint_reg[31]_i_6_n_3 ;
  wire \nexttargetXint_reg[31]_i_8_n_2 ;
  wire \nexttargetXint_reg[31]_i_8_n_3 ;
  wire \nexttargetXint_reg[31]_i_9_n_1 ;
  wire \nexttargetXint_reg[31]_i_9_n_2 ;
  wire \nexttargetXint_reg[31]_i_9_n_3 ;
  wire \nexttargetXint_reg[3]_i_3_n_0 ;
  wire \nexttargetXint_reg[3]_i_3_n_1 ;
  wire \nexttargetXint_reg[3]_i_3_n_2 ;
  wire \nexttargetXint_reg[3]_i_3_n_3 ;
  wire \nexttargetXint_reg[3]_i_4_n_0 ;
  wire \nexttargetXint_reg[3]_i_4_n_1 ;
  wire \nexttargetXint_reg[3]_i_4_n_2 ;
  wire \nexttargetXint_reg[3]_i_4_n_3 ;
  wire \nexttargetXint_reg[4]_i_3_n_0 ;
  wire \nexttargetXint_reg[4]_i_3_n_1 ;
  wire \nexttargetXint_reg[4]_i_3_n_2 ;
  wire \nexttargetXint_reg[4]_i_3_n_3 ;
  wire \nexttargetXint_reg[7]_i_3_n_0 ;
  wire \nexttargetXint_reg[7]_i_3_n_1 ;
  wire \nexttargetXint_reg[7]_i_3_n_2 ;
  wire \nexttargetXint_reg[7]_i_3_n_3 ;
  wire \nexttargetXint_reg[7]_i_4_n_0 ;
  wire \nexttargetXint_reg[7]_i_4_n_1 ;
  wire \nexttargetXint_reg[7]_i_4_n_2 ;
  wire \nexttargetXint_reg[7]_i_4_n_3 ;
  wire \nexttargetXint_reg[7]_i_5_n_0 ;
  wire \nexttargetXint_reg[7]_i_5_n_1 ;
  wire \nexttargetXint_reg[7]_i_5_n_2 ;
  wire \nexttargetXint_reg[7]_i_5_n_3 ;
  wire \nexttargetXint_reg[8]_i_3_n_0 ;
  wire \nexttargetXint_reg[8]_i_3_n_1 ;
  wire \nexttargetXint_reg[8]_i_3_n_2 ;
  wire \nexttargetXint_reg[8]_i_3_n_3 ;
  wire \nexttargetXint_reg_n_0_[0] ;
  wire \nexttargetXint_reg_n_0_[10] ;
  wire \nexttargetXint_reg_n_0_[11] ;
  wire \nexttargetXint_reg_n_0_[12] ;
  wire \nexttargetXint_reg_n_0_[13] ;
  wire \nexttargetXint_reg_n_0_[14] ;
  wire \nexttargetXint_reg_n_0_[15] ;
  wire \nexttargetXint_reg_n_0_[16] ;
  wire \nexttargetXint_reg_n_0_[17] ;
  wire \nexttargetXint_reg_n_0_[18] ;
  wire \nexttargetXint_reg_n_0_[19] ;
  wire \nexttargetXint_reg_n_0_[1] ;
  wire \nexttargetXint_reg_n_0_[20] ;
  wire \nexttargetXint_reg_n_0_[21] ;
  wire \nexttargetXint_reg_n_0_[22] ;
  wire \nexttargetXint_reg_n_0_[23] ;
  wire \nexttargetXint_reg_n_0_[24] ;
  wire \nexttargetXint_reg_n_0_[25] ;
  wire \nexttargetXint_reg_n_0_[26] ;
  wire \nexttargetXint_reg_n_0_[27] ;
  wire \nexttargetXint_reg_n_0_[28] ;
  wire \nexttargetXint_reg_n_0_[29] ;
  wire \nexttargetXint_reg_n_0_[2] ;
  wire \nexttargetXint_reg_n_0_[30] ;
  wire \nexttargetXint_reg_n_0_[31] ;
  wire \nexttargetXint_reg_n_0_[3] ;
  wire \nexttargetXint_reg_n_0_[4] ;
  wire \nexttargetXint_reg_n_0_[5] ;
  wire \nexttargetXint_reg_n_0_[6] ;
  wire \nexttargetXint_reg_n_0_[7] ;
  wire \nexttargetXint_reg_n_0_[8] ;
  wire \nexttargetXint_reg_n_0_[9] ;
  wire nexttargetYint;
  wire [31:1]nexttargetYint0;
  wire \nexttargetYint[0]_i_1_n_0 ;
  wire \nexttargetYint[0]_i_2_n_0 ;
  wire \nexttargetYint[0]_i_3_n_0 ;
  wire \nexttargetYint[10]_i_1_n_0 ;
  wire \nexttargetYint[11]_i_1_n_0 ;
  wire \nexttargetYint[11]_i_3_n_0 ;
  wire \nexttargetYint[11]_i_4_n_0 ;
  wire \nexttargetYint[11]_i_5_n_0 ;
  wire \nexttargetYint[11]_i_6_n_0 ;
  wire \nexttargetYint[12]_i_1_n_0 ;
  wire \nexttargetYint[12]_i_4_n_0 ;
  wire \nexttargetYint[12]_i_5_n_0 ;
  wire \nexttargetYint[12]_i_6_n_0 ;
  wire \nexttargetYint[12]_i_7_n_0 ;
  wire \nexttargetYint[13]_i_1_n_0 ;
  wire \nexttargetYint[14]_i_1_n_0 ;
  wire \nexttargetYint[15]_i_1_n_0 ;
  wire \nexttargetYint[15]_i_3_n_0 ;
  wire \nexttargetYint[15]_i_4_n_0 ;
  wire \nexttargetYint[15]_i_5_n_0 ;
  wire \nexttargetYint[15]_i_6_n_0 ;
  wire \nexttargetYint[16]_i_1_n_0 ;
  wire \nexttargetYint[16]_i_4_n_0 ;
  wire \nexttargetYint[16]_i_5_n_0 ;
  wire \nexttargetYint[16]_i_6_n_0 ;
  wire \nexttargetYint[16]_i_7_n_0 ;
  wire \nexttargetYint[17]_i_1_n_0 ;
  wire \nexttargetYint[18]_i_1_n_0 ;
  wire \nexttargetYint[19]_i_1_n_0 ;
  wire \nexttargetYint[19]_i_3_n_0 ;
  wire \nexttargetYint[19]_i_4_n_0 ;
  wire \nexttargetYint[19]_i_5_n_0 ;
  wire \nexttargetYint[19]_i_6_n_0 ;
  wire \nexttargetYint[1]_i_1_n_0 ;
  wire \nexttargetYint[1]_i_2_n_0 ;
  wire \nexttargetYint[20]_i_1_n_0 ;
  wire \nexttargetYint[20]_i_4_n_0 ;
  wire \nexttargetYint[20]_i_5_n_0 ;
  wire \nexttargetYint[20]_i_6_n_0 ;
  wire \nexttargetYint[20]_i_7_n_0 ;
  wire \nexttargetYint[21]_i_1_n_0 ;
  wire \nexttargetYint[22]_i_1_n_0 ;
  wire \nexttargetYint[23]_i_1_n_0 ;
  wire \nexttargetYint[23]_i_3_n_0 ;
  wire \nexttargetYint[23]_i_4_n_0 ;
  wire \nexttargetYint[23]_i_5_n_0 ;
  wire \nexttargetYint[23]_i_6_n_0 ;
  wire \nexttargetYint[24]_i_1_n_0 ;
  wire \nexttargetYint[24]_i_4_n_0 ;
  wire \nexttargetYint[24]_i_5_n_0 ;
  wire \nexttargetYint[24]_i_6_n_0 ;
  wire \nexttargetYint[24]_i_7_n_0 ;
  wire \nexttargetYint[25]_i_1_n_0 ;
  wire \nexttargetYint[26]_i_1_n_0 ;
  wire \nexttargetYint[27]_i_1_n_0 ;
  wire \nexttargetYint[27]_i_3_n_0 ;
  wire \nexttargetYint[27]_i_4_n_0 ;
  wire \nexttargetYint[27]_i_5_n_0 ;
  wire \nexttargetYint[27]_i_6_n_0 ;
  wire \nexttargetYint[28]_i_1_n_0 ;
  wire \nexttargetYint[28]_i_4_n_0 ;
  wire \nexttargetYint[28]_i_5_n_0 ;
  wire \nexttargetYint[28]_i_6_n_0 ;
  wire \nexttargetYint[28]_i_7_n_0 ;
  wire \nexttargetYint[29]_i_1_n_0 ;
  wire \nexttargetYint[2]_i_1_n_0 ;
  wire \nexttargetYint[2]_i_2_n_0 ;
  wire \nexttargetYint[2]_i_3_n_0 ;
  wire \nexttargetYint[30]_i_1_n_0 ;
  wire \nexttargetYint[31]_i_10_n_0 ;
  wire \nexttargetYint[31]_i_12_n_0 ;
  wire \nexttargetYint[31]_i_13_n_0 ;
  wire \nexttargetYint[31]_i_14_n_0 ;
  wire \nexttargetYint[31]_i_15_n_0 ;
  wire \nexttargetYint[31]_i_16_n_0 ;
  wire \nexttargetYint[31]_i_17_n_0 ;
  wire \nexttargetYint[31]_i_19_n_0 ;
  wire \nexttargetYint[31]_i_20_n_0 ;
  wire \nexttargetYint[31]_i_21_n_0 ;
  wire \nexttargetYint[31]_i_22_n_0 ;
  wire \nexttargetYint[31]_i_23_n_0 ;
  wire \nexttargetYint[31]_i_24_n_0 ;
  wire \nexttargetYint[31]_i_25_n_0 ;
  wire \nexttargetYint[31]_i_26_n_0 ;
  wire \nexttargetYint[31]_i_27_n_0 ;
  wire \nexttargetYint[31]_i_28_n_0 ;
  wire \nexttargetYint[31]_i_29_n_0 ;
  wire \nexttargetYint[31]_i_2_n_0 ;
  wire \nexttargetYint[31]_i_31_n_0 ;
  wire \nexttargetYint[31]_i_32_n_0 ;
  wire \nexttargetYint[31]_i_33_n_0 ;
  wire \nexttargetYint[31]_i_34_n_0 ;
  wire \nexttargetYint[31]_i_35_n_0 ;
  wire \nexttargetYint[31]_i_36_n_0 ;
  wire \nexttargetYint[31]_i_37_n_0 ;
  wire \nexttargetYint[31]_i_38_n_0 ;
  wire \nexttargetYint[31]_i_40_n_0 ;
  wire \nexttargetYint[31]_i_41_n_0 ;
  wire \nexttargetYint[31]_i_42_n_0 ;
  wire \nexttargetYint[31]_i_43_n_0 ;
  wire \nexttargetYint[31]_i_45_n_0 ;
  wire \nexttargetYint[31]_i_46_n_0 ;
  wire \nexttargetYint[31]_i_47_n_0 ;
  wire \nexttargetYint[31]_i_48_n_0 ;
  wire \nexttargetYint[31]_i_49_n_0 ;
  wire \nexttargetYint[31]_i_50_n_0 ;
  wire \nexttargetYint[31]_i_51_n_0 ;
  wire \nexttargetYint[31]_i_52_n_0 ;
  wire \nexttargetYint[31]_i_53_n_0 ;
  wire \nexttargetYint[31]_i_54_n_0 ;
  wire \nexttargetYint[31]_i_55_n_0 ;
  wire \nexttargetYint[31]_i_56_n_0 ;
  wire \nexttargetYint[31]_i_57_n_0 ;
  wire \nexttargetYint[31]_i_58_n_0 ;
  wire \nexttargetYint[31]_i_59_n_0 ;
  wire \nexttargetYint[31]_i_5_n_0 ;
  wire \nexttargetYint[31]_i_60_n_0 ;
  wire \nexttargetYint[31]_i_61_n_0 ;
  wire \nexttargetYint[31]_i_62_n_0 ;
  wire \nexttargetYint[31]_i_63_n_0 ;
  wire \nexttargetYint[31]_i_7_n_0 ;
  wire \nexttargetYint[3]_i_1_n_0 ;
  wire \nexttargetYint[3]_i_3_n_0 ;
  wire \nexttargetYint[3]_i_4_n_0 ;
  wire \nexttargetYint[3]_i_5_n_0 ;
  wire \nexttargetYint[4]_i_1_n_0 ;
  wire \nexttargetYint[4]_i_4_n_0 ;
  wire \nexttargetYint[4]_i_5_n_0 ;
  wire \nexttargetYint[4]_i_6_n_0 ;
  wire \nexttargetYint[4]_i_7_n_0 ;
  wire \nexttargetYint[5]_i_1_n_0 ;
  wire \nexttargetYint[6]_i_1_n_0 ;
  wire \nexttargetYint[7]_i_1_n_0 ;
  wire \nexttargetYint[7]_i_3_n_0 ;
  wire \nexttargetYint[7]_i_4_n_0 ;
  wire \nexttargetYint[7]_i_5_n_0 ;
  wire \nexttargetYint[7]_i_6_n_0 ;
  wire \nexttargetYint[8]_i_1_n_0 ;
  wire \nexttargetYint[8]_i_4_n_0 ;
  wire \nexttargetYint[8]_i_5_n_0 ;
  wire \nexttargetYint[8]_i_6_n_0 ;
  wire \nexttargetYint[8]_i_7_n_0 ;
  wire \nexttargetYint[9]_i_1_n_0 ;
  wire \nexttargetYint_reg[11]_i_2_n_0 ;
  wire \nexttargetYint_reg[11]_i_2_n_1 ;
  wire \nexttargetYint_reg[11]_i_2_n_2 ;
  wire \nexttargetYint_reg[11]_i_2_n_3 ;
  wire \nexttargetYint_reg[12]_i_2_n_0 ;
  wire \nexttargetYint_reg[12]_i_2_n_1 ;
  wire \nexttargetYint_reg[12]_i_2_n_2 ;
  wire \nexttargetYint_reg[12]_i_2_n_3 ;
  wire \nexttargetYint_reg[12]_i_2_n_4 ;
  wire \nexttargetYint_reg[12]_i_2_n_5 ;
  wire \nexttargetYint_reg[12]_i_2_n_6 ;
  wire \nexttargetYint_reg[12]_i_2_n_7 ;
  wire \nexttargetYint_reg[12]_i_3_n_0 ;
  wire \nexttargetYint_reg[12]_i_3_n_1 ;
  wire \nexttargetYint_reg[12]_i_3_n_2 ;
  wire \nexttargetYint_reg[12]_i_3_n_3 ;
  wire \nexttargetYint_reg[15]_i_2_n_0 ;
  wire \nexttargetYint_reg[15]_i_2_n_1 ;
  wire \nexttargetYint_reg[15]_i_2_n_2 ;
  wire \nexttargetYint_reg[15]_i_2_n_3 ;
  wire \nexttargetYint_reg[16]_i_2_n_0 ;
  wire \nexttargetYint_reg[16]_i_2_n_1 ;
  wire \nexttargetYint_reg[16]_i_2_n_2 ;
  wire \nexttargetYint_reg[16]_i_2_n_3 ;
  wire \nexttargetYint_reg[16]_i_2_n_4 ;
  wire \nexttargetYint_reg[16]_i_2_n_5 ;
  wire \nexttargetYint_reg[16]_i_2_n_6 ;
  wire \nexttargetYint_reg[16]_i_2_n_7 ;
  wire \nexttargetYint_reg[16]_i_3_n_0 ;
  wire \nexttargetYint_reg[16]_i_3_n_1 ;
  wire \nexttargetYint_reg[16]_i_3_n_2 ;
  wire \nexttargetYint_reg[16]_i_3_n_3 ;
  wire \nexttargetYint_reg[19]_i_2_n_0 ;
  wire \nexttargetYint_reg[19]_i_2_n_1 ;
  wire \nexttargetYint_reg[19]_i_2_n_2 ;
  wire \nexttargetYint_reg[19]_i_2_n_3 ;
  wire \nexttargetYint_reg[20]_i_2_n_0 ;
  wire \nexttargetYint_reg[20]_i_2_n_1 ;
  wire \nexttargetYint_reg[20]_i_2_n_2 ;
  wire \nexttargetYint_reg[20]_i_2_n_3 ;
  wire \nexttargetYint_reg[20]_i_2_n_4 ;
  wire \nexttargetYint_reg[20]_i_2_n_5 ;
  wire \nexttargetYint_reg[20]_i_2_n_6 ;
  wire \nexttargetYint_reg[20]_i_2_n_7 ;
  wire \nexttargetYint_reg[20]_i_3_n_0 ;
  wire \nexttargetYint_reg[20]_i_3_n_1 ;
  wire \nexttargetYint_reg[20]_i_3_n_2 ;
  wire \nexttargetYint_reg[20]_i_3_n_3 ;
  wire \nexttargetYint_reg[23]_i_2_n_0 ;
  wire \nexttargetYint_reg[23]_i_2_n_1 ;
  wire \nexttargetYint_reg[23]_i_2_n_2 ;
  wire \nexttargetYint_reg[23]_i_2_n_3 ;
  wire \nexttargetYint_reg[24]_i_2_n_0 ;
  wire \nexttargetYint_reg[24]_i_2_n_1 ;
  wire \nexttargetYint_reg[24]_i_2_n_2 ;
  wire \nexttargetYint_reg[24]_i_2_n_3 ;
  wire \nexttargetYint_reg[24]_i_2_n_4 ;
  wire \nexttargetYint_reg[24]_i_2_n_5 ;
  wire \nexttargetYint_reg[24]_i_2_n_6 ;
  wire \nexttargetYint_reg[24]_i_2_n_7 ;
  wire \nexttargetYint_reg[24]_i_3_n_0 ;
  wire \nexttargetYint_reg[24]_i_3_n_1 ;
  wire \nexttargetYint_reg[24]_i_3_n_2 ;
  wire \nexttargetYint_reg[24]_i_3_n_3 ;
  wire \nexttargetYint_reg[27]_i_2_n_0 ;
  wire \nexttargetYint_reg[27]_i_2_n_1 ;
  wire \nexttargetYint_reg[27]_i_2_n_2 ;
  wire \nexttargetYint_reg[27]_i_2_n_3 ;
  wire \nexttargetYint_reg[28]_i_2_n_0 ;
  wire \nexttargetYint_reg[28]_i_2_n_1 ;
  wire \nexttargetYint_reg[28]_i_2_n_2 ;
  wire \nexttargetYint_reg[28]_i_2_n_3 ;
  wire \nexttargetYint_reg[28]_i_2_n_4 ;
  wire \nexttargetYint_reg[28]_i_2_n_5 ;
  wire \nexttargetYint_reg[28]_i_2_n_6 ;
  wire \nexttargetYint_reg[28]_i_2_n_7 ;
  wire \nexttargetYint_reg[28]_i_3_n_0 ;
  wire \nexttargetYint_reg[28]_i_3_n_1 ;
  wire \nexttargetYint_reg[28]_i_3_n_2 ;
  wire \nexttargetYint_reg[28]_i_3_n_3 ;
  wire \nexttargetYint_reg[31]_i_11_n_0 ;
  wire \nexttargetYint_reg[31]_i_11_n_1 ;
  wire \nexttargetYint_reg[31]_i_11_n_2 ;
  wire \nexttargetYint_reg[31]_i_11_n_3 ;
  wire \nexttargetYint_reg[31]_i_18_n_0 ;
  wire \nexttargetYint_reg[31]_i_18_n_1 ;
  wire \nexttargetYint_reg[31]_i_18_n_2 ;
  wire \nexttargetYint_reg[31]_i_18_n_3 ;
  wire \nexttargetYint_reg[31]_i_30_n_0 ;
  wire \nexttargetYint_reg[31]_i_30_n_1 ;
  wire \nexttargetYint_reg[31]_i_30_n_2 ;
  wire \nexttargetYint_reg[31]_i_30_n_3 ;
  wire \nexttargetYint_reg[31]_i_39_n_0 ;
  wire \nexttargetYint_reg[31]_i_39_n_1 ;
  wire \nexttargetYint_reg[31]_i_39_n_2 ;
  wire \nexttargetYint_reg[31]_i_39_n_3 ;
  wire \nexttargetYint_reg[31]_i_3_n_1 ;
  wire \nexttargetYint_reg[31]_i_3_n_2 ;
  wire \nexttargetYint_reg[31]_i_3_n_3 ;
  wire \nexttargetYint_reg[31]_i_44_n_0 ;
  wire \nexttargetYint_reg[31]_i_44_n_1 ;
  wire \nexttargetYint_reg[31]_i_44_n_2 ;
  wire \nexttargetYint_reg[31]_i_44_n_3 ;
  wire \nexttargetYint_reg[31]_i_4_n_1 ;
  wire \nexttargetYint_reg[31]_i_4_n_2 ;
  wire \nexttargetYint_reg[31]_i_4_n_3 ;
  wire \nexttargetYint_reg[31]_i_6_n_2 ;
  wire \nexttargetYint_reg[31]_i_6_n_3 ;
  wire \nexttargetYint_reg[31]_i_6_n_5 ;
  wire \nexttargetYint_reg[31]_i_6_n_6 ;
  wire \nexttargetYint_reg[31]_i_6_n_7 ;
  wire \nexttargetYint_reg[31]_i_8_n_2 ;
  wire \nexttargetYint_reg[31]_i_8_n_3 ;
  wire \nexttargetYint_reg[31]_i_9_n_1 ;
  wire \nexttargetYint_reg[31]_i_9_n_2 ;
  wire \nexttargetYint_reg[31]_i_9_n_3 ;
  wire \nexttargetYint_reg[3]_i_2_n_0 ;
  wire \nexttargetYint_reg[3]_i_2_n_1 ;
  wire \nexttargetYint_reg[3]_i_2_n_2 ;
  wire \nexttargetYint_reg[3]_i_2_n_3 ;
  wire \nexttargetYint_reg[4]_i_2_n_0 ;
  wire \nexttargetYint_reg[4]_i_2_n_1 ;
  wire \nexttargetYint_reg[4]_i_2_n_2 ;
  wire \nexttargetYint_reg[4]_i_2_n_3 ;
  wire \nexttargetYint_reg[4]_i_2_n_4 ;
  wire \nexttargetYint_reg[4]_i_2_n_5 ;
  wire \nexttargetYint_reg[4]_i_2_n_6 ;
  wire \nexttargetYint_reg[4]_i_2_n_7 ;
  wire \nexttargetYint_reg[4]_i_3_n_0 ;
  wire \nexttargetYint_reg[4]_i_3_n_1 ;
  wire \nexttargetYint_reg[4]_i_3_n_2 ;
  wire \nexttargetYint_reg[4]_i_3_n_3 ;
  wire \nexttargetYint_reg[7]_i_2_n_0 ;
  wire \nexttargetYint_reg[7]_i_2_n_1 ;
  wire \nexttargetYint_reg[7]_i_2_n_2 ;
  wire \nexttargetYint_reg[7]_i_2_n_3 ;
  wire \nexttargetYint_reg[8]_i_2_n_0 ;
  wire \nexttargetYint_reg[8]_i_2_n_1 ;
  wire \nexttargetYint_reg[8]_i_2_n_2 ;
  wire \nexttargetYint_reg[8]_i_2_n_3 ;
  wire \nexttargetYint_reg[8]_i_2_n_4 ;
  wire \nexttargetYint_reg[8]_i_2_n_5 ;
  wire \nexttargetYint_reg[8]_i_2_n_6 ;
  wire \nexttargetYint_reg[8]_i_2_n_7 ;
  wire \nexttargetYint_reg[8]_i_3_n_0 ;
  wire \nexttargetYint_reg[8]_i_3_n_1 ;
  wire \nexttargetYint_reg[8]_i_3_n_2 ;
  wire \nexttargetYint_reg[8]_i_3_n_3 ;
  wire \nexttargetYint_reg_n_0_[0] ;
  wire \nexttargetYint_reg_n_0_[10] ;
  wire \nexttargetYint_reg_n_0_[11] ;
  wire \nexttargetYint_reg_n_0_[12] ;
  wire \nexttargetYint_reg_n_0_[13] ;
  wire \nexttargetYint_reg_n_0_[14] ;
  wire \nexttargetYint_reg_n_0_[15] ;
  wire \nexttargetYint_reg_n_0_[16] ;
  wire \nexttargetYint_reg_n_0_[17] ;
  wire \nexttargetYint_reg_n_0_[18] ;
  wire \nexttargetYint_reg_n_0_[19] ;
  wire \nexttargetYint_reg_n_0_[1] ;
  wire \nexttargetYint_reg_n_0_[20] ;
  wire \nexttargetYint_reg_n_0_[21] ;
  wire \nexttargetYint_reg_n_0_[22] ;
  wire \nexttargetYint_reg_n_0_[23] ;
  wire \nexttargetYint_reg_n_0_[24] ;
  wire \nexttargetYint_reg_n_0_[25] ;
  wire \nexttargetYint_reg_n_0_[26] ;
  wire \nexttargetYint_reg_n_0_[27] ;
  wire \nexttargetYint_reg_n_0_[28] ;
  wire \nexttargetYint_reg_n_0_[29] ;
  wire \nexttargetYint_reg_n_0_[2] ;
  wire \nexttargetYint_reg_n_0_[30] ;
  wire \nexttargetYint_reg_n_0_[31] ;
  wire \nexttargetYint_reg_n_0_[3] ;
  wire \nexttargetYint_reg_n_0_[4] ;
  wire \nexttargetYint_reg_n_0_[5] ;
  wire \nexttargetYint_reg_n_0_[6] ;
  wire \nexttargetYint_reg_n_0_[7] ;
  wire \nexttargetYint_reg_n_0_[8] ;
  wire \nexttargetYint_reg_n_0_[9] ;
  wire p_1_in;
  wire [7:0]playerX;
  wire playerX__0;
  wire \playerX_reg[7]_i_10_n_0 ;
  wire \playerX_reg[7]_i_11_n_0 ;
  wire \playerX_reg[7]_i_12_n_0 ;
  wire \playerX_reg[7]_i_13_n_0 ;
  wire \playerX_reg[7]_i_14_n_0 ;
  wire \playerX_reg[7]_i_15_n_0 ;
  wire \playerX_reg[7]_i_16_n_0 ;
  wire \playerX_reg[7]_i_17_n_0 ;
  wire \playerX_reg[7]_i_18_n_0 ;
  wire \playerX_reg[7]_i_19_n_0 ;
  wire \playerX_reg[7]_i_20_n_0 ;
  wire \playerX_reg[7]_i_21_n_0 ;
  wire \playerX_reg[7]_i_22_n_0 ;
  wire \playerX_reg[7]_i_23_n_0 ;
  wire \playerX_reg[7]_i_24_n_0 ;
  wire \playerX_reg[7]_i_3_n_0 ;
  wire \playerX_reg[7]_i_4_n_0 ;
  wire \playerX_reg[7]_i_5_n_0 ;
  wire \playerX_reg[7]_i_6_n_0 ;
  wire \playerX_reg[7]_i_7_n_0 ;
  wire \playerX_reg[7]_i_8_n_0 ;
  wire \playerX_reg[7]_i_9_n_0 ;
  wire playerXint1;
  wire \playerXint[0]_i_1_n_0 ;
  wire \playerXint[12]_i_2_n_0 ;
  wire \playerXint[12]_i_3_n_0 ;
  wire \playerXint[12]_i_4_n_0 ;
  wire \playerXint[12]_i_5_n_0 ;
  wire \playerXint[12]_i_6_n_0 ;
  wire \playerXint[12]_i_7_n_0 ;
  wire \playerXint[12]_i_8_n_0 ;
  wire \playerXint[12]_i_9_n_0 ;
  wire \playerXint[16]_i_2_n_0 ;
  wire \playerXint[16]_i_3_n_0 ;
  wire \playerXint[16]_i_4_n_0 ;
  wire \playerXint[16]_i_5_n_0 ;
  wire \playerXint[16]_i_6_n_0 ;
  wire \playerXint[16]_i_7_n_0 ;
  wire \playerXint[16]_i_8_n_0 ;
  wire \playerXint[16]_i_9_n_0 ;
  wire \playerXint[1]_i_1_n_0 ;
  wire \playerXint[20]_i_2_n_0 ;
  wire \playerXint[20]_i_3_n_0 ;
  wire \playerXint[20]_i_4_n_0 ;
  wire \playerXint[20]_i_5_n_0 ;
  wire \playerXint[20]_i_6_n_0 ;
  wire \playerXint[20]_i_7_n_0 ;
  wire \playerXint[20]_i_8_n_0 ;
  wire \playerXint[20]_i_9_n_0 ;
  wire \playerXint[24]_i_2_n_0 ;
  wire \playerXint[24]_i_3_n_0 ;
  wire \playerXint[24]_i_4_n_0 ;
  wire \playerXint[24]_i_5_n_0 ;
  wire \playerXint[24]_i_6_n_0 ;
  wire \playerXint[24]_i_7_n_0 ;
  wire \playerXint[24]_i_8_n_0 ;
  wire \playerXint[24]_i_9_n_0 ;
  wire \playerXint[28]_i_2_n_0 ;
  wire \playerXint[28]_i_3_n_0 ;
  wire \playerXint[28]_i_4_n_0 ;
  wire \playerXint[28]_i_5_n_0 ;
  wire \playerXint[28]_i_6_n_0 ;
  wire \playerXint[28]_i_7_n_0 ;
  wire \playerXint[28]_i_8_n_0 ;
  wire \playerXint[28]_i_9_n_0 ;
  wire \playerXint[2]_i_1_n_0 ;
  wire \playerXint[31]_i_11_n_0 ;
  wire \playerXint[31]_i_12_n_0 ;
  wire \playerXint[31]_i_13_n_0 ;
  wire \playerXint[31]_i_14_n_0 ;
  wire \playerXint[31]_i_15_n_0 ;
  wire \playerXint[31]_i_16_n_0 ;
  wire \playerXint[31]_i_18_n_0 ;
  wire \playerXint[31]_i_19_n_0 ;
  wire \playerXint[31]_i_1_n_0 ;
  wire \playerXint[31]_i_20_n_0 ;
  wire \playerXint[31]_i_21_n_0 ;
  wire \playerXint[31]_i_22_n_0 ;
  wire \playerXint[31]_i_23_n_0 ;
  wire \playerXint[31]_i_24_n_0 ;
  wire \playerXint[31]_i_25_n_0 ;
  wire \playerXint[31]_i_27_n_0 ;
  wire \playerXint[31]_i_28_n_0 ;
  wire \playerXint[31]_i_29_n_0 ;
  wire \playerXint[31]_i_2_n_0 ;
  wire \playerXint[31]_i_30_n_0 ;
  wire \playerXint[31]_i_31_n_0 ;
  wire \playerXint[31]_i_32_n_0 ;
  wire \playerXint[31]_i_33_n_0 ;
  wire \playerXint[31]_i_34_n_0 ;
  wire \playerXint[31]_i_35_n_0 ;
  wire \playerXint[31]_i_36_n_0 ;
  wire \playerXint[31]_i_37_n_0 ;
  wire \playerXint[31]_i_38_n_0 ;
  wire \playerXint[31]_i_39_n_0 ;
  wire \playerXint[31]_i_40_n_0 ;
  wire \playerXint[31]_i_41_n_0 ;
  wire \playerXint[31]_i_5_n_0 ;
  wire \playerXint[31]_i_6_n_0 ;
  wire \playerXint[31]_i_7_n_0 ;
  wire \playerXint[31]_i_8_n_0 ;
  wire \playerXint[31]_i_9_n_0 ;
  wire \playerXint[4]_i_2_n_0 ;
  wire \playerXint[4]_i_3_n_0 ;
  wire \playerXint[4]_i_4_n_0 ;
  wire \playerXint[4]_i_5_n_0 ;
  wire \playerXint[4]_i_6_n_0 ;
  wire \playerXint[4]_i_7_n_0 ;
  wire \playerXint[4]_i_8_n_0 ;
  wire \playerXint[4]_i_9_n_0 ;
  wire \playerXint[8]_i_2_n_0 ;
  wire \playerXint[8]_i_3_n_0 ;
  wire \playerXint[8]_i_4_n_0 ;
  wire \playerXint[8]_i_5_n_0 ;
  wire \playerXint[8]_i_6_n_0 ;
  wire \playerXint[8]_i_7_n_0 ;
  wire \playerXint[8]_i_8_n_0 ;
  wire \playerXint[8]_i_9_n_0 ;
  wire \playerXint_reg[12]_i_1_n_0 ;
  wire \playerXint_reg[12]_i_1_n_1 ;
  wire \playerXint_reg[12]_i_1_n_2 ;
  wire \playerXint_reg[12]_i_1_n_3 ;
  wire \playerXint_reg[12]_i_1_n_4 ;
  wire \playerXint_reg[12]_i_1_n_5 ;
  wire \playerXint_reg[12]_i_1_n_6 ;
  wire \playerXint_reg[12]_i_1_n_7 ;
  wire \playerXint_reg[16]_i_1_n_0 ;
  wire \playerXint_reg[16]_i_1_n_1 ;
  wire \playerXint_reg[16]_i_1_n_2 ;
  wire \playerXint_reg[16]_i_1_n_3 ;
  wire \playerXint_reg[16]_i_1_n_4 ;
  wire \playerXint_reg[16]_i_1_n_5 ;
  wire \playerXint_reg[16]_i_1_n_6 ;
  wire \playerXint_reg[16]_i_1_n_7 ;
  wire \playerXint_reg[20]_i_1_n_0 ;
  wire \playerXint_reg[20]_i_1_n_1 ;
  wire \playerXint_reg[20]_i_1_n_2 ;
  wire \playerXint_reg[20]_i_1_n_3 ;
  wire \playerXint_reg[20]_i_1_n_4 ;
  wire \playerXint_reg[20]_i_1_n_5 ;
  wire \playerXint_reg[20]_i_1_n_6 ;
  wire \playerXint_reg[20]_i_1_n_7 ;
  wire \playerXint_reg[24]_i_1_n_0 ;
  wire \playerXint_reg[24]_i_1_n_1 ;
  wire \playerXint_reg[24]_i_1_n_2 ;
  wire \playerXint_reg[24]_i_1_n_3 ;
  wire \playerXint_reg[24]_i_1_n_4 ;
  wire \playerXint_reg[24]_i_1_n_5 ;
  wire \playerXint_reg[24]_i_1_n_6 ;
  wire \playerXint_reg[24]_i_1_n_7 ;
  wire \playerXint_reg[28]_i_1_n_0 ;
  wire \playerXint_reg[28]_i_1_n_1 ;
  wire \playerXint_reg[28]_i_1_n_2 ;
  wire \playerXint_reg[28]_i_1_n_3 ;
  wire \playerXint_reg[28]_i_1_n_4 ;
  wire \playerXint_reg[28]_i_1_n_5 ;
  wire \playerXint_reg[28]_i_1_n_6 ;
  wire \playerXint_reg[28]_i_1_n_7 ;
  wire \playerXint_reg[31]_i_10_n_0 ;
  wire \playerXint_reg[31]_i_10_n_1 ;
  wire \playerXint_reg[31]_i_10_n_2 ;
  wire \playerXint_reg[31]_i_10_n_3 ;
  wire \playerXint_reg[31]_i_17_n_0 ;
  wire \playerXint_reg[31]_i_17_n_1 ;
  wire \playerXint_reg[31]_i_17_n_2 ;
  wire \playerXint_reg[31]_i_17_n_3 ;
  wire \playerXint_reg[31]_i_26_n_0 ;
  wire \playerXint_reg[31]_i_26_n_1 ;
  wire \playerXint_reg[31]_i_26_n_2 ;
  wire \playerXint_reg[31]_i_26_n_3 ;
  wire \playerXint_reg[31]_i_3_n_2 ;
  wire \playerXint_reg[31]_i_3_n_3 ;
  wire \playerXint_reg[31]_i_3_n_5 ;
  wire \playerXint_reg[31]_i_3_n_6 ;
  wire \playerXint_reg[31]_i_3_n_7 ;
  wire \playerXint_reg[31]_i_4_n_2 ;
  wire \playerXint_reg[31]_i_4_n_3 ;
  wire \playerXint_reg[4]_i_1_n_0 ;
  wire \playerXint_reg[4]_i_1_n_1 ;
  wire \playerXint_reg[4]_i_1_n_2 ;
  wire \playerXint_reg[4]_i_1_n_3 ;
  wire \playerXint_reg[4]_i_1_n_4 ;
  wire \playerXint_reg[4]_i_1_n_5 ;
  wire \playerXint_reg[4]_i_1_n_6 ;
  wire \playerXint_reg[4]_i_1_n_7 ;
  wire \playerXint_reg[8]_i_1_n_0 ;
  wire \playerXint_reg[8]_i_1_n_1 ;
  wire \playerXint_reg[8]_i_1_n_2 ;
  wire \playerXint_reg[8]_i_1_n_3 ;
  wire \playerXint_reg[8]_i_1_n_4 ;
  wire \playerXint_reg[8]_i_1_n_5 ;
  wire \playerXint_reg[8]_i_1_n_6 ;
  wire \playerXint_reg[8]_i_1_n_7 ;
  wire \playerXint_reg_n_0_[0] ;
  wire \playerXint_reg_n_0_[10] ;
  wire \playerXint_reg_n_0_[11] ;
  wire \playerXint_reg_n_0_[12] ;
  wire \playerXint_reg_n_0_[13] ;
  wire \playerXint_reg_n_0_[14] ;
  wire \playerXint_reg_n_0_[15] ;
  wire \playerXint_reg_n_0_[16] ;
  wire \playerXint_reg_n_0_[17] ;
  wire \playerXint_reg_n_0_[18] ;
  wire \playerXint_reg_n_0_[19] ;
  wire \playerXint_reg_n_0_[1] ;
  wire \playerXint_reg_n_0_[20] ;
  wire \playerXint_reg_n_0_[21] ;
  wire \playerXint_reg_n_0_[22] ;
  wire \playerXint_reg_n_0_[23] ;
  wire \playerXint_reg_n_0_[24] ;
  wire \playerXint_reg_n_0_[25] ;
  wire \playerXint_reg_n_0_[26] ;
  wire \playerXint_reg_n_0_[27] ;
  wire \playerXint_reg_n_0_[28] ;
  wire \playerXint_reg_n_0_[29] ;
  wire \playerXint_reg_n_0_[2] ;
  wire \playerXint_reg_n_0_[30] ;
  wire \playerXint_reg_n_0_[31] ;
  wire \playerXint_reg_n_0_[3] ;
  wire \playerXint_reg_n_0_[4] ;
  wire \playerXint_reg_n_0_[5] ;
  wire \playerXint_reg_n_0_[6] ;
  wire \playerXint_reg_n_0_[7] ;
  wire \playerXint_reg_n_0_[8] ;
  wire \playerXint_reg_n_0_[9] ;
  wire [7:0]playerY;
  wire \playerY_reg[0]_i_1_n_0 ;
  wire \playerY_reg[1]_i_1_n_0 ;
  wire \playerY_reg[2]_i_1_n_0 ;
  wire \playerY_reg[3]_i_1_n_0 ;
  wire \playerY_reg[4]_i_1_n_0 ;
  wire \playerY_reg[5]_i_1_n_0 ;
  wire \playerY_reg[6]_i_1_n_0 ;
  wire \playerY_reg[7]_i_10_n_0 ;
  wire \playerY_reg[7]_i_11_n_0 ;
  wire \playerY_reg[7]_i_12_n_0 ;
  wire \playerY_reg[7]_i_13_n_0 ;
  wire \playerY_reg[7]_i_1_n_0 ;
  wire \playerY_reg[7]_i_2_n_0 ;
  wire \playerY_reg[7]_i_3_n_0 ;
  wire \playerY_reg[7]_i_4_n_0 ;
  wire \playerY_reg[7]_i_5_n_0 ;
  wire \playerY_reg[7]_i_6_n_0 ;
  wire \playerY_reg[7]_i_7_n_0 ;
  wire \playerY_reg[7]_i_8_n_0 ;
  wire \playerY_reg[7]_i_9_n_0 ;
  wire playerYint1;
  wire \playerYint[0]_i_1_n_0 ;
  wire \playerYint[12]_i_2_n_0 ;
  wire \playerYint[12]_i_3_n_0 ;
  wire \playerYint[12]_i_4_n_0 ;
  wire \playerYint[12]_i_5_n_0 ;
  wire \playerYint[12]_i_6_n_0 ;
  wire \playerYint[12]_i_7_n_0 ;
  wire \playerYint[12]_i_8_n_0 ;
  wire \playerYint[12]_i_9_n_0 ;
  wire \playerYint[16]_i_2_n_0 ;
  wire \playerYint[16]_i_3_n_0 ;
  wire \playerYint[16]_i_4_n_0 ;
  wire \playerYint[16]_i_5_n_0 ;
  wire \playerYint[16]_i_6_n_0 ;
  wire \playerYint[16]_i_7_n_0 ;
  wire \playerYint[16]_i_8_n_0 ;
  wire \playerYint[16]_i_9_n_0 ;
  wire \playerYint[1]_i_1_n_0 ;
  wire \playerYint[20]_i_2_n_0 ;
  wire \playerYint[20]_i_3_n_0 ;
  wire \playerYint[20]_i_4_n_0 ;
  wire \playerYint[20]_i_5_n_0 ;
  wire \playerYint[20]_i_6_n_0 ;
  wire \playerYint[20]_i_7_n_0 ;
  wire \playerYint[20]_i_8_n_0 ;
  wire \playerYint[20]_i_9_n_0 ;
  wire \playerYint[24]_i_2_n_0 ;
  wire \playerYint[24]_i_3_n_0 ;
  wire \playerYint[24]_i_4_n_0 ;
  wire \playerYint[24]_i_5_n_0 ;
  wire \playerYint[24]_i_6_n_0 ;
  wire \playerYint[24]_i_7_n_0 ;
  wire \playerYint[24]_i_8_n_0 ;
  wire \playerYint[24]_i_9_n_0 ;
  wire \playerYint[28]_i_2_n_0 ;
  wire \playerYint[28]_i_3_n_0 ;
  wire \playerYint[28]_i_4_n_0 ;
  wire \playerYint[28]_i_5_n_0 ;
  wire \playerYint[28]_i_6_n_0 ;
  wire \playerYint[28]_i_7_n_0 ;
  wire \playerYint[28]_i_8_n_0 ;
  wire \playerYint[28]_i_9_n_0 ;
  wire \playerYint[2]_i_1_n_0 ;
  wire \playerYint[31]_i_11_n_0 ;
  wire \playerYint[31]_i_12_n_0 ;
  wire \playerYint[31]_i_13_n_0 ;
  wire \playerYint[31]_i_14_n_0 ;
  wire \playerYint[31]_i_15_n_0 ;
  wire \playerYint[31]_i_16_n_0 ;
  wire \playerYint[31]_i_18_n_0 ;
  wire \playerYint[31]_i_19_n_0 ;
  wire \playerYint[31]_i_1_n_0 ;
  wire \playerYint[31]_i_20_n_0 ;
  wire \playerYint[31]_i_21_n_0 ;
  wire \playerYint[31]_i_22_n_0 ;
  wire \playerYint[31]_i_23_n_0 ;
  wire \playerYint[31]_i_24_n_0 ;
  wire \playerYint[31]_i_25_n_0 ;
  wire \playerYint[31]_i_27_n_0 ;
  wire \playerYint[31]_i_28_n_0 ;
  wire \playerYint[31]_i_29_n_0 ;
  wire \playerYint[31]_i_2_n_0 ;
  wire \playerYint[31]_i_30_n_0 ;
  wire \playerYint[31]_i_31_n_0 ;
  wire \playerYint[31]_i_32_n_0 ;
  wire \playerYint[31]_i_33_n_0 ;
  wire \playerYint[31]_i_34_n_0 ;
  wire \playerYint[31]_i_35_n_0 ;
  wire \playerYint[31]_i_36_n_0 ;
  wire \playerYint[31]_i_37_n_0 ;
  wire \playerYint[31]_i_38_n_0 ;
  wire \playerYint[31]_i_39_n_0 ;
  wire \playerYint[31]_i_40_n_0 ;
  wire \playerYint[31]_i_41_n_0 ;
  wire \playerYint[31]_i_5_n_0 ;
  wire \playerYint[31]_i_6_n_0 ;
  wire \playerYint[31]_i_7_n_0 ;
  wire \playerYint[31]_i_8_n_0 ;
  wire \playerYint[31]_i_9_n_0 ;
  wire \playerYint[4]_i_2_n_0 ;
  wire \playerYint[4]_i_3_n_0 ;
  wire \playerYint[4]_i_4_n_0 ;
  wire \playerYint[4]_i_5_n_0 ;
  wire \playerYint[4]_i_6_n_0 ;
  wire \playerYint[4]_i_7_n_0 ;
  wire \playerYint[4]_i_8_n_0 ;
  wire \playerYint[4]_i_9_n_0 ;
  wire \playerYint[8]_i_2_n_0 ;
  wire \playerYint[8]_i_3_n_0 ;
  wire \playerYint[8]_i_4_n_0 ;
  wire \playerYint[8]_i_5_n_0 ;
  wire \playerYint[8]_i_6_n_0 ;
  wire \playerYint[8]_i_7_n_0 ;
  wire \playerYint[8]_i_8_n_0 ;
  wire \playerYint[8]_i_9_n_0 ;
  wire \playerYint_reg[12]_i_1_n_0 ;
  wire \playerYint_reg[12]_i_1_n_1 ;
  wire \playerYint_reg[12]_i_1_n_2 ;
  wire \playerYint_reg[12]_i_1_n_3 ;
  wire \playerYint_reg[12]_i_1_n_4 ;
  wire \playerYint_reg[12]_i_1_n_5 ;
  wire \playerYint_reg[12]_i_1_n_6 ;
  wire \playerYint_reg[12]_i_1_n_7 ;
  wire \playerYint_reg[16]_i_1_n_0 ;
  wire \playerYint_reg[16]_i_1_n_1 ;
  wire \playerYint_reg[16]_i_1_n_2 ;
  wire \playerYint_reg[16]_i_1_n_3 ;
  wire \playerYint_reg[16]_i_1_n_4 ;
  wire \playerYint_reg[16]_i_1_n_5 ;
  wire \playerYint_reg[16]_i_1_n_6 ;
  wire \playerYint_reg[16]_i_1_n_7 ;
  wire \playerYint_reg[20]_i_1_n_0 ;
  wire \playerYint_reg[20]_i_1_n_1 ;
  wire \playerYint_reg[20]_i_1_n_2 ;
  wire \playerYint_reg[20]_i_1_n_3 ;
  wire \playerYint_reg[20]_i_1_n_4 ;
  wire \playerYint_reg[20]_i_1_n_5 ;
  wire \playerYint_reg[20]_i_1_n_6 ;
  wire \playerYint_reg[20]_i_1_n_7 ;
  wire \playerYint_reg[24]_i_1_n_0 ;
  wire \playerYint_reg[24]_i_1_n_1 ;
  wire \playerYint_reg[24]_i_1_n_2 ;
  wire \playerYint_reg[24]_i_1_n_3 ;
  wire \playerYint_reg[24]_i_1_n_4 ;
  wire \playerYint_reg[24]_i_1_n_5 ;
  wire \playerYint_reg[24]_i_1_n_6 ;
  wire \playerYint_reg[24]_i_1_n_7 ;
  wire \playerYint_reg[28]_i_1_n_0 ;
  wire \playerYint_reg[28]_i_1_n_1 ;
  wire \playerYint_reg[28]_i_1_n_2 ;
  wire \playerYint_reg[28]_i_1_n_3 ;
  wire \playerYint_reg[28]_i_1_n_4 ;
  wire \playerYint_reg[28]_i_1_n_5 ;
  wire \playerYint_reg[28]_i_1_n_6 ;
  wire \playerYint_reg[28]_i_1_n_7 ;
  wire \playerYint_reg[31]_i_10_n_0 ;
  wire \playerYint_reg[31]_i_10_n_1 ;
  wire \playerYint_reg[31]_i_10_n_2 ;
  wire \playerYint_reg[31]_i_10_n_3 ;
  wire \playerYint_reg[31]_i_17_n_0 ;
  wire \playerYint_reg[31]_i_17_n_1 ;
  wire \playerYint_reg[31]_i_17_n_2 ;
  wire \playerYint_reg[31]_i_17_n_3 ;
  wire \playerYint_reg[31]_i_26_n_0 ;
  wire \playerYint_reg[31]_i_26_n_1 ;
  wire \playerYint_reg[31]_i_26_n_2 ;
  wire \playerYint_reg[31]_i_26_n_3 ;
  wire \playerYint_reg[31]_i_3_n_2 ;
  wire \playerYint_reg[31]_i_3_n_3 ;
  wire \playerYint_reg[31]_i_3_n_5 ;
  wire \playerYint_reg[31]_i_3_n_6 ;
  wire \playerYint_reg[31]_i_3_n_7 ;
  wire \playerYint_reg[31]_i_4_n_2 ;
  wire \playerYint_reg[31]_i_4_n_3 ;
  wire \playerYint_reg[4]_i_1_n_0 ;
  wire \playerYint_reg[4]_i_1_n_1 ;
  wire \playerYint_reg[4]_i_1_n_2 ;
  wire \playerYint_reg[4]_i_1_n_3 ;
  wire \playerYint_reg[4]_i_1_n_4 ;
  wire \playerYint_reg[4]_i_1_n_5 ;
  wire \playerYint_reg[4]_i_1_n_6 ;
  wire \playerYint_reg[4]_i_1_n_7 ;
  wire \playerYint_reg[8]_i_1_n_0 ;
  wire \playerYint_reg[8]_i_1_n_1 ;
  wire \playerYint_reg[8]_i_1_n_2 ;
  wire \playerYint_reg[8]_i_1_n_3 ;
  wire \playerYint_reg[8]_i_1_n_4 ;
  wire \playerYint_reg[8]_i_1_n_5 ;
  wire \playerYint_reg[8]_i_1_n_6 ;
  wire \playerYint_reg[8]_i_1_n_7 ;
  wire \playerYint_reg_n_0_[0] ;
  wire \playerYint_reg_n_0_[10] ;
  wire \playerYint_reg_n_0_[11] ;
  wire \playerYint_reg_n_0_[12] ;
  wire \playerYint_reg_n_0_[13] ;
  wire \playerYint_reg_n_0_[14] ;
  wire \playerYint_reg_n_0_[15] ;
  wire \playerYint_reg_n_0_[16] ;
  wire \playerYint_reg_n_0_[17] ;
  wire \playerYint_reg_n_0_[18] ;
  wire \playerYint_reg_n_0_[19] ;
  wire \playerYint_reg_n_0_[1] ;
  wire \playerYint_reg_n_0_[20] ;
  wire \playerYint_reg_n_0_[21] ;
  wire \playerYint_reg_n_0_[22] ;
  wire \playerYint_reg_n_0_[23] ;
  wire \playerYint_reg_n_0_[24] ;
  wire \playerYint_reg_n_0_[25] ;
  wire \playerYint_reg_n_0_[26] ;
  wire \playerYint_reg_n_0_[27] ;
  wire \playerYint_reg_n_0_[28] ;
  wire \playerYint_reg_n_0_[29] ;
  wire \playerYint_reg_n_0_[2] ;
  wire \playerYint_reg_n_0_[30] ;
  wire \playerYint_reg_n_0_[31] ;
  wire \playerYint_reg_n_0_[3] ;
  wire \playerYint_reg_n_0_[4] ;
  wire \playerYint_reg_n_0_[5] ;
  wire \playerYint_reg_n_0_[6] ;
  wire \playerYint_reg_n_0_[7] ;
  wire \playerYint_reg_n_0_[8] ;
  wire \playerYint_reg_n_0_[9] ;
  wire [7:0]plusOp;
  wire r;
  wire r_IBUF;
  wire reset;
  wire [31:0]score;
  wire score1;
  wire score10_in;
  wire score__0;
  wire score__0_BUFG;
  wire \score_reg[0]_i_1_n_0 ;
  wire \score_reg[12]_i_1_n_0 ;
  wire \score_reg[12]_i_1_n_1 ;
  wire \score_reg[12]_i_1_n_2 ;
  wire \score_reg[12]_i_1_n_3 ;
  wire \score_reg[12]_i_1_n_4 ;
  wire \score_reg[12]_i_1_n_5 ;
  wire \score_reg[12]_i_1_n_6 ;
  wire \score_reg[12]_i_1_n_7 ;
  wire \score_reg[16]_i_1_n_0 ;
  wire \score_reg[16]_i_1_n_1 ;
  wire \score_reg[16]_i_1_n_2 ;
  wire \score_reg[16]_i_1_n_3 ;
  wire \score_reg[16]_i_1_n_4 ;
  wire \score_reg[16]_i_1_n_5 ;
  wire \score_reg[16]_i_1_n_6 ;
  wire \score_reg[16]_i_1_n_7 ;
  wire \score_reg[20]_i_1_n_0 ;
  wire \score_reg[20]_i_1_n_1 ;
  wire \score_reg[20]_i_1_n_2 ;
  wire \score_reg[20]_i_1_n_3 ;
  wire \score_reg[20]_i_1_n_4 ;
  wire \score_reg[20]_i_1_n_5 ;
  wire \score_reg[20]_i_1_n_6 ;
  wire \score_reg[20]_i_1_n_7 ;
  wire \score_reg[24]_i_1_n_0 ;
  wire \score_reg[24]_i_1_n_1 ;
  wire \score_reg[24]_i_1_n_2 ;
  wire \score_reg[24]_i_1_n_3 ;
  wire \score_reg[24]_i_1_n_4 ;
  wire \score_reg[24]_i_1_n_5 ;
  wire \score_reg[24]_i_1_n_6 ;
  wire \score_reg[24]_i_1_n_7 ;
  wire \score_reg[28]_i_1_n_0 ;
  wire \score_reg[28]_i_1_n_1 ;
  wire \score_reg[28]_i_1_n_2 ;
  wire \score_reg[28]_i_1_n_3 ;
  wire \score_reg[28]_i_1_n_4 ;
  wire \score_reg[28]_i_1_n_5 ;
  wire \score_reg[28]_i_1_n_6 ;
  wire \score_reg[28]_i_1_n_7 ;
  wire \score_reg[31]_i_1_n_2 ;
  wire \score_reg[31]_i_1_n_3 ;
  wire \score_reg[31]_i_1_n_5 ;
  wire \score_reg[31]_i_1_n_6 ;
  wire \score_reg[31]_i_1_n_7 ;
  wire \score_reg[4]_i_1_n_0 ;
  wire \score_reg[4]_i_1_n_1 ;
  wire \score_reg[4]_i_1_n_2 ;
  wire \score_reg[4]_i_1_n_3 ;
  wire \score_reg[4]_i_1_n_4 ;
  wire \score_reg[4]_i_1_n_5 ;
  wire \score_reg[4]_i_1_n_6 ;
  wire \score_reg[4]_i_1_n_7 ;
  wire \score_reg[8]_i_1_n_0 ;
  wire \score_reg[8]_i_1_n_1 ;
  wire \score_reg[8]_i_1_n_2 ;
  wire \score_reg[8]_i_1_n_3 ;
  wire \score_reg[8]_i_1_n_4 ;
  wire \score_reg[8]_i_1_n_5 ;
  wire \score_reg[8]_i_1_n_6 ;
  wire \score_reg[8]_i_1_n_7 ;
  wire [7:0]targetX;
  wire targetX__0;
  wire targetX__0_BUFG;
  wire \targetX_reg[7]_i_2_n_0 ;
  wire \targetX_reg[7]_i_3_n_0 ;
  wire \targetX_reg[7]_i_4_n_0 ;
  wire \targetX_reg[7]_i_5_n_0 ;
  wire \targetX_reg[7]_i_6_n_0 ;
  wire \targetX_reg[7]_i_7_n_0 ;
  wire \targetX_reg[7]_i_8_n_0 ;
  wire \targetX_reg[7]_i_9_n_0 ;
  wire [31:0]targetXint;
  wire targetXint__0;
  wire targetXint__0_BUFG;
  wire [7:0]targetY;
  wire \targetY_reg[0]_i_1_n_0 ;
  wire \targetY_reg[1]_i_1_n_0 ;
  wire \targetY_reg[2]_i_1_n_0 ;
  wire \targetY_reg[3]_i_1_n_0 ;
  wire \targetY_reg[4]_i_1_n_0 ;
  wire \targetY_reg[5]_i_1_n_0 ;
  wire \targetY_reg[6]_i_1_n_0 ;
  wire \targetY_reg[7]_i_1_n_0 ;
  wire \targetY_reg[7]_i_2_n_0 ;
  wire \targetY_reg[7]_i_3_n_0 ;
  wire \targetY_reg[7]_i_4_n_0 ;
  wire \targetY_reg[7]_i_5_n_0 ;
  wire \targetY_reg[7]_i_6_n_0 ;
  wire \targetY_reg[7]_i_7_n_0 ;
  wire \targetY_reg[7]_i_8_n_0 ;
  wire \targetY_reg[7]_i_9_n_0 ;
  wire [31:0]targetYint;
  wire up;
  wire up_IBUF;
  wire won_reg_i_10_n_0;
  wire won_reg_i_11_n_0;
  wire won_reg_i_11_n_1;
  wire won_reg_i_11_n_2;
  wire won_reg_i_11_n_3;
  wire won_reg_i_12_n_0;
  wire won_reg_i_13_n_0;
  wire won_reg_i_14_n_0;
  wire won_reg_i_15_n_0;
  wire won_reg_i_16_n_0;
  wire won_reg_i_17_n_0;
  wire won_reg_i_18_n_0;
  wire won_reg_i_19_n_0;
  wire won_reg_i_1_n_0;
  wire won_reg_i_1_n_1;
  wire won_reg_i_1_n_2;
  wire won_reg_i_1_n_3;
  wire won_reg_i_20_n_0;
  wire won_reg_i_20_n_1;
  wire won_reg_i_20_n_2;
  wire won_reg_i_20_n_3;
  wire won_reg_i_21_n_0;
  wire won_reg_i_22_n_0;
  wire won_reg_i_23_n_0;
  wire won_reg_i_24_n_0;
  wire won_reg_i_25_n_0;
  wire won_reg_i_26_n_0;
  wire won_reg_i_27_n_0;
  wire won_reg_i_28_n_0;
  wire won_reg_i_29_n_0;
  wire won_reg_i_2_n_0;
  wire won_reg_i_2_n_1;
  wire won_reg_i_2_n_2;
  wire won_reg_i_2_n_3;
  wire won_reg_i_30_n_0;
  wire won_reg_i_31_n_0;
  wire won_reg_i_32_n_0;
  wire won_reg_i_33_n_0;
  wire won_reg_i_34_n_0;
  wire won_reg_i_35_n_0;
  wire won_reg_i_36_n_0;
  wire won_reg_i_3_n_0;
  wire won_reg_i_4_n_0;
  wire won_reg_i_5_n_0;
  wire won_reg_i_6_n_0;
  wire won_reg_i_7_n_0;
  wire won_reg_i_8_n_0;
  wire won_reg_i_9_n_0;
  wire [3:0]\NLW_gamestate_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_gamestate_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_gamestate_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_gamestate_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_gamestate_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_led1_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_led1_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_led1_reg_i_21_O_UNCONNECTED;
  wire [3:3]NLW_led1_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_led1_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_led1_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_led1_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_led1_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_nexttargetXint_reg[2]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetXint_reg[2]_i_23_O_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetXint_reg[2]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetXint_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetXint_reg[2]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetXint_reg[2]_i_37_O_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetXint_reg[2]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetXint_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetXint_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetXint_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetXint_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_nexttargetXint_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetXint_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetXint_reg[31]_i_9_CO_UNCONNECTED ;
  wire [0:0]\NLW_nexttargetXint_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetYint_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetYint_reg[31]_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetYint_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetYint_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetYint_reg[31]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetYint_reg[31]_i_39_O_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetYint_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetYint_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_nexttargetYint_reg[31]_i_44_O_UNCONNECTED ;
  wire [3:2]\NLW_nexttargetYint_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetYint_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_nexttargetYint_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetYint_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_nexttargetYint_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_playerXint_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_playerXint_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_playerXint_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_playerXint_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_playerXint_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_playerXint_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_playerXint_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_playerYint_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_playerYint_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_playerYint_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_playerYint_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_playerYint_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_playerYint_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_playerYint_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_score_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_score_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_won_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_won_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_won_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_won_reg_i_20_O_UNCONNECTED;

initial begin
 $sdf_annotate("top_time_synth.sdf",,,,"tool_control");
end
  OBUF \Anode_Activate_OBUF[0]_inst 
       (.I(Anode_Activate_OBUF[0]),
        .O(Anode_Activate[0]));
  OBUF \Anode_Activate_OBUF[1]_inst 
       (.I(Anode_Activate_OBUF[1]),
        .O(Anode_Activate[1]));
  OBUF \Anode_Activate_OBUF[2]_inst 
       (.I(Anode_Activate_OBUF[2]),
        .O(Anode_Activate[2]));
  OBUF \Anode_Activate_OBUF[3]_inst 
       (.I(Anode_Activate_OBUF[3]),
        .O(Anode_Activate[3]));
  OBUF \LED_out_OBUF[0]_inst 
       (.I(LED_out_OBUF[0]),
        .O(LED_out[0]));
  OBUF \LED_out_OBUF[1]_inst 
       (.I(LED_out_OBUF[1]),
        .O(LED_out[1]));
  OBUF \LED_out_OBUF[2]_inst 
       (.I(LED_out_OBUF[2]),
        .O(LED_out[2]));
  OBUF \LED_out_OBUF[3]_inst 
       (.I(LED_out_OBUF[3]),
        .O(LED_out[3]));
  OBUF \LED_out_OBUF[4]_inst 
       (.I(LED_out_OBUF[4]),
        .O(LED_out[4]));
  OBUF \LED_out_OBUF[5]_inst 
       (.I(LED_out_OBUF[5]),
        .O(LED_out[5]));
  OBUF \LED_out_OBUF[6]_inst 
       (.I(LED_out_OBUF[6]),
        .O(LED_out[6]));
  OBUF \X_OBUF[0]_inst 
       (.I(X_OBUF[0]),
        .O(X[0]));
  OBUF \X_OBUF[1]_inst 
       (.I(X_OBUF[1]),
        .O(X[1]));
  OBUF \X_OBUF[2]_inst 
       (.I(X_OBUF[2]),
        .O(X[2]));
  OBUF \X_OBUF[3]_inst 
       (.I(X_OBUF[3]),
        .O(X[3]));
  OBUF \X_OBUF[4]_inst 
       (.I(X_OBUF[4]),
        .O(X[4]));
  OBUF \X_OBUF[5]_inst 
       (.I(X_OBUF[5]),
        .O(X[5]));
  OBUF \X_OBUF[6]_inst 
       (.I(X_OBUF[6]),
        .O(X[6]));
  OBUF \X_OBUF[7]_inst 
       (.I(X_OBUF[7]),
        .O(X[7]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[0] 
       (.D(Xrow__0[0]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[0]_i_1 
       (.I0(targetX[0]),
        .I1(targetX__0),
        .I2(playerX[0]),
        .O(Xrow__0[0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[1] 
       (.D(Xrow__0[1]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[1]_i_1 
       (.I0(targetX[1]),
        .I1(targetX__0),
        .I2(playerX[1]),
        .O(Xrow__0[1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[2] 
       (.D(Xrow__0[2]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[2]_i_1 
       (.I0(targetX[2]),
        .I1(targetX__0),
        .I2(playerX[2]),
        .O(Xrow__0[2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[3] 
       (.D(Xrow__0[3]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[3]_i_1 
       (.I0(targetX[3]),
        .I1(targetX__0),
        .I2(playerX[3]),
        .O(Xrow__0[3]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[4] 
       (.D(Xrow__0[4]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[4]_i_1 
       (.I0(targetX[4]),
        .I1(targetX__0),
        .I2(playerX[4]),
        .O(Xrow__0[4]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[5] 
       (.D(Xrow__0[5]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[5]_i_1 
       (.I0(targetX[5]),
        .I1(targetX__0),
        .I2(playerX[5]),
        .O(Xrow__0[5]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[6] 
       (.D(Xrow__0[6]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[6]_i_1 
       (.I0(targetX[6]),
        .I1(targetX__0),
        .I2(playerX[6]),
        .O(Xrow__0[6]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \Xrow_reg[7] 
       (.D(Xrow__0[7]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(\Xrow_reg[7]_i_3_n_0 ),
        .Q(X_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Xrow_reg[7]_i_1 
       (.I0(targetX[7]),
        .I1(targetX__0),
        .I2(playerX[7]),
        .O(Xrow__0[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Xrow_reg[7]_i_10 
       (.I0(gamestate_reg[4]),
        .I1(gamestate_reg[3]),
        .I2(gamestate_reg[13]),
        .I3(gamestate_reg[12]),
        .O(\Xrow_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Xrow_reg[7]_i_11 
       (.I0(gamestate_reg[20]),
        .I1(gamestate_reg[5]),
        .I2(gamestate_reg[26]),
        .I3(gamestate_reg[14]),
        .O(\Xrow_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Xrow_reg[7]_i_12 
       (.I0(gamestate_reg[14]),
        .I1(gamestate_reg[13]),
        .I2(gamestate_reg[4]),
        .I3(gamestate_reg[5]),
        .I4(gamestate_reg[26]),
        .O(\Xrow_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Xrow_reg[7]_i_13 
       (.I0(gamestate_reg[10]),
        .I1(gamestate_reg[9]),
        .I2(gamestate_reg[30]),
        .I3(gamestate_reg[31]),
        .I4(gamestate_reg[29]),
        .I5(gamestate_reg[28]),
        .O(\Xrow_reg[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Xrow_reg[7]_i_2 
       (.I0(playerX__0),
        .I1(targetX__0),
        .O(\Xrow_reg[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \Xrow_reg[7]_i_3 
       (.I0(\Xrow_reg[7]_i_4_n_0 ),
        .I1(\Xrow_reg[7]_i_5_n_0 ),
        .I2(\Xrow_reg[7]_i_6_n_0 ),
        .I3(\Xrow_reg[7]_i_7_n_0 ),
        .O(\Xrow_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000400000)) 
    \Xrow_reg[7]_i_4 
       (.I0(led1_reg_i_15_n_0),
        .I1(\Xrow_reg[7]_i_8_n_0 ),
        .I2(\Xrow_reg[7]_i_9_n_0 ),
        .I3(gamestate_reg[2]),
        .I4(gamestate_reg[1]),
        .I5(gamestate_reg[0]),
        .O(\Xrow_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Xrow_reg[7]_i_5 
       (.I0(\Xrow_reg[7]_i_10_n_0 ),
        .I1(gamestate_reg[25]),
        .I2(gamestate_reg[24]),
        .I3(gamestate_reg[19]),
        .I4(gamestate_reg[18]),
        .I5(\Xrow_reg[7]_i_11_n_0 ),
        .O(\Xrow_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Xrow_reg[7]_i_6 
       (.I0(gamestate_reg[17]),
        .I1(gamestate_reg[25]),
        .I2(gamestate_reg[15]),
        .I3(gamestate_reg[16]),
        .I4(\Xrow_reg[7]_i_12_n_0 ),
        .O(\Xrow_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \Xrow_reg[7]_i_7 
       (.I0(gamestate_reg[27]),
        .I1(gamestate_reg[28]),
        .I2(gamestate_reg[11]),
        .I3(gamestate_reg[29]),
        .I4(\Xrow_reg[7]_i_13_n_0 ),
        .O(\Xrow_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Xrow_reg[7]_i_8 
       (.I0(gamestate_reg[23]),
        .I1(gamestate_reg[22]),
        .I2(gamestate_reg[11]),
        .I3(gamestate_reg[10]),
        .O(\Xrow_reg[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Xrow_reg[7]_i_9 
       (.I0(gamestate_reg[8]),
        .I1(gamestate_reg[7]),
        .I2(gamestate_reg[20]),
        .I3(gamestate_reg[19]),
        .O(\Xrow_reg[7]_i_9_n_0 ));
  OBUF \Y_OBUF[0]_inst 
       (.I(Y_OBUF[0]),
        .O(Y[0]));
  OBUF \Y_OBUF[1]_inst 
       (.I(Y_OBUF[1]),
        .O(Y[1]));
  OBUF \Y_OBUF[2]_inst 
       (.I(Y_OBUF[2]),
        .O(Y[2]));
  OBUF \Y_OBUF[3]_inst 
       (.I(Y_OBUF[3]),
        .O(Y[3]));
  OBUF \Y_OBUF[4]_inst 
       (.I(Y_OBUF[4]),
        .O(Y[4]));
  OBUF \Y_OBUF[5]_inst 
       (.I(Y_OBUF[5]),
        .O(Y[5]));
  OBUF \Y_OBUF[6]_inst 
       (.I(Y_OBUF[6]),
        .O(Y[6]));
  OBUF \Y_OBUF[7]_inst 
       (.I(Y_OBUF[7]),
        .O(Y[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[0] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[0]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[0]_i_1 
       (.I0(targetY[0]),
        .I1(targetX__0),
        .I2(playerY[0]),
        .O(Yrow__0[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[1] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[1]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[1]_i_1 
       (.I0(targetY[1]),
        .I1(targetX__0),
        .I2(playerY[1]),
        .O(Yrow__0[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[2] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[2]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[2]_i_1 
       (.I0(targetY[2]),
        .I1(targetX__0),
        .I2(playerY[2]),
        .O(Yrow__0[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[3] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[3]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[3]_i_1 
       (.I0(targetY[3]),
        .I1(targetX__0),
        .I2(playerY[3]),
        .O(Yrow__0[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[4] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[4]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[4]_i_1 
       (.I0(targetY[4]),
        .I1(targetX__0),
        .I2(playerY[4]),
        .O(Yrow__0[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[5] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[5]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[5]_i_1 
       (.I0(targetY[5]),
        .I1(targetX__0),
        .I2(playerY[5]),
        .O(Yrow__0[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[6] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[6]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[6]_i_1 
       (.I0(targetY[6]),
        .I1(targetX__0),
        .I2(playerY[6]),
        .O(Yrow__0[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Yrow_reg[7] 
       (.CLR(\Xrow_reg[7]_i_3_n_0 ),
        .D(Yrow__0[7]),
        .G(\Xrow_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Y_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Yrow_reg[7]_i_1 
       (.I0(targetY[7]),
        .I1(targetX__0),
        .I2(playerY[7]),
        .O(Yrow__0[7]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(counter_reg[3]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[7]_i_2_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[7]_i_2_n_0 ),
        .I2(counter_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[7]_i_2 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter_reg[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceDwn_i_1
       (.I0(dwn_IBUF),
        .O(debounceDwn_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceDwn_i_2
       (.I0(debounceDwn),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    debounceDwn_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_1_in),
        .D(dwn_IBUF),
        .Q(debounceDwn),
        .R(debounceDwn_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceL_i_1
       (.I0(l_IBUF),
        .O(debounceL_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceL_i_2
       (.I0(debounceL),
        .O(debounceL_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    debounceL_reg
       (.C(clk_IBUF_BUFG),
        .CE(debounceL_i_2_n_0),
        .D(l_IBUF),
        .Q(debounceL),
        .R(debounceL_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceR_i_1
       (.I0(r_IBUF),
        .O(debounceR_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceR_i_2
       (.I0(debounceR),
        .O(debounceR_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    debounceR_reg
       (.C(clk_IBUF_BUFG),
        .CE(debounceR_i_2_n_0),
        .D(r_IBUF),
        .Q(debounceR),
        .R(debounceR_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceUp_i_1
       (.I0(up_IBUF),
        .O(debounceUp_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debounceUp_i_2
       (.I0(debounceUp),
        .O(debounceUp_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    debounceUp_reg
       (.C(clk_IBUF_BUFG),
        .CE(debounceUp_i_2_n_0),
        .D(up_IBUF),
        .Q(debounceUp),
        .R(debounceUp_i_1_n_0));
  IBUF dwn_IBUF_inst
       (.I(dwn),
        .O(dwn_IBUF));
  LUT4 #(
    .INIT(16'h0080)) 
    \gamestate[0]_i_1 
       (.I0(counter_reg[7]),
        .I1(\gamestate_reg[0]_i_4_n_0 ),
        .I2(counter_reg[6]),
        .I3(\counter[7]_i_2_n_0 ),
        .O(gamestate));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_10 
       (.I0(gamestate_reg[24]),
        .I1(gamestate_reg[25]),
        .O(\gamestate[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_11 
       (.I0(gamestate_reg[30]),
        .I1(gamestate_reg[31]),
        .O(\gamestate[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_12 
       (.I0(gamestate_reg[29]),
        .I1(gamestate_reg[28]),
        .O(\gamestate[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_13 
       (.I0(gamestate_reg[27]),
        .I1(gamestate_reg[26]),
        .O(\gamestate[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_14 
       (.I0(gamestate_reg[25]),
        .I1(gamestate_reg[24]),
        .O(\gamestate[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_16 
       (.I0(gamestate_reg[22]),
        .I1(gamestate_reg[23]),
        .O(\gamestate[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_17 
       (.I0(gamestate_reg[20]),
        .I1(gamestate_reg[21]),
        .O(\gamestate[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_18 
       (.I0(gamestate_reg[18]),
        .I1(gamestate_reg[19]),
        .O(\gamestate[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_19 
       (.I0(gamestate_reg[16]),
        .I1(gamestate_reg[17]),
        .O(\gamestate[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \gamestate[0]_i_2 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(\counter[7]_i_2_n_0 ),
        .O(eqOp));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_20 
       (.I0(gamestate_reg[23]),
        .I1(gamestate_reg[22]),
        .O(\gamestate[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_21 
       (.I0(gamestate_reg[21]),
        .I1(gamestate_reg[20]),
        .O(\gamestate[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_22 
       (.I0(gamestate_reg[19]),
        .I1(gamestate_reg[18]),
        .O(\gamestate[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_23 
       (.I0(gamestate_reg[17]),
        .I1(gamestate_reg[16]),
        .O(\gamestate[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_25 
       (.I0(gamestate_reg[14]),
        .I1(gamestate_reg[15]),
        .O(\gamestate[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_26 
       (.I0(gamestate_reg[12]),
        .I1(gamestate_reg[13]),
        .O(\gamestate[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_27 
       (.I0(gamestate_reg[10]),
        .I1(gamestate_reg[11]),
        .O(\gamestate[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_28 
       (.I0(gamestate_reg[8]),
        .I1(gamestate_reg[9]),
        .O(\gamestate[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_29 
       (.I0(gamestate_reg[15]),
        .I1(gamestate_reg[14]),
        .O(\gamestate[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_30 
       (.I0(gamestate_reg[13]),
        .I1(gamestate_reg[12]),
        .O(\gamestate[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_31 
       (.I0(gamestate_reg[11]),
        .I1(gamestate_reg[10]),
        .O(\gamestate[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_32 
       (.I0(gamestate_reg[9]),
        .I1(gamestate_reg[8]),
        .O(\gamestate[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_33 
       (.I0(gamestate_reg[6]),
        .I1(gamestate_reg[7]),
        .O(\gamestate[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_34 
       (.I0(gamestate_reg[4]),
        .I1(gamestate_reg[5]),
        .O(\gamestate[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gamestate[0]_i_35 
       (.I0(gamestate_reg[3]),
        .I1(gamestate_reg[2]),
        .O(\gamestate[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_36 
       (.I0(gamestate_reg[0]),
        .I1(gamestate_reg[1]),
        .O(\gamestate[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_37 
       (.I0(gamestate_reg[7]),
        .I1(gamestate_reg[6]),
        .O(\gamestate[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_38 
       (.I0(gamestate_reg[5]),
        .I1(gamestate_reg[4]),
        .O(\gamestate[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gamestate[0]_i_39 
       (.I0(gamestate_reg[3]),
        .I1(gamestate_reg[2]),
        .O(\gamestate[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gamestate[0]_i_40 
       (.I0(gamestate_reg[1]),
        .I1(gamestate_reg[0]),
        .O(\gamestate[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gamestate[0]_i_5 
       (.I0(gamestate_reg[0]),
        .O(\gamestate[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gamestate[0]_i_7 
       (.I0(gamestate_reg[30]),
        .I1(gamestate_reg[31]),
        .O(\gamestate[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_8 
       (.I0(gamestate_reg[28]),
        .I1(gamestate_reg[29]),
        .O(\gamestate[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gamestate[0]_i_9 
       (.I0(gamestate_reg[26]),
        .I1(gamestate_reg[27]),
        .O(\gamestate[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[0]_i_3_n_7 ),
        .Q(gamestate_reg[0]),
        .R(gamestate));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[0]_i_15 
       (.CI(\gamestate_reg[0]_i_24_n_0 ),
        .CO({\gamestate_reg[0]_i_15_n_0 ,\gamestate_reg[0]_i_15_n_1 ,\gamestate_reg[0]_i_15_n_2 ,\gamestate_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\gamestate[0]_i_25_n_0 ,\gamestate[0]_i_26_n_0 ,\gamestate[0]_i_27_n_0 ,\gamestate[0]_i_28_n_0 }),
        .O(\NLW_gamestate_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\gamestate[0]_i_29_n_0 ,\gamestate[0]_i_30_n_0 ,\gamestate[0]_i_31_n_0 ,\gamestate[0]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[0]_i_24 
       (.CI(1'b0),
        .CO({\gamestate_reg[0]_i_24_n_0 ,\gamestate_reg[0]_i_24_n_1 ,\gamestate_reg[0]_i_24_n_2 ,\gamestate_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\gamestate[0]_i_33_n_0 ,\gamestate[0]_i_34_n_0 ,\gamestate[0]_i_35_n_0 ,\gamestate[0]_i_36_n_0 }),
        .O(\NLW_gamestate_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\gamestate[0]_i_37_n_0 ,\gamestate[0]_i_38_n_0 ,\gamestate[0]_i_39_n_0 ,\gamestate[0]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\gamestate_reg[0]_i_3_n_0 ,\gamestate_reg[0]_i_3_n_1 ,\gamestate_reg[0]_i_3_n_2 ,\gamestate_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gamestate_reg[0]_i_3_n_4 ,\gamestate_reg[0]_i_3_n_5 ,\gamestate_reg[0]_i_3_n_6 ,\gamestate_reg[0]_i_3_n_7 }),
        .S({gamestate_reg[3:1],\gamestate[0]_i_5_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[0]_i_4 
       (.CI(\gamestate_reg[0]_i_6_n_0 ),
        .CO({\gamestate_reg[0]_i_4_n_0 ,\gamestate_reg[0]_i_4_n_1 ,\gamestate_reg[0]_i_4_n_2 ,\gamestate_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\gamestate[0]_i_7_n_0 ,\gamestate[0]_i_8_n_0 ,\gamestate[0]_i_9_n_0 ,\gamestate[0]_i_10_n_0 }),
        .O(\NLW_gamestate_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\gamestate[0]_i_11_n_0 ,\gamestate[0]_i_12_n_0 ,\gamestate[0]_i_13_n_0 ,\gamestate[0]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[0]_i_6 
       (.CI(\gamestate_reg[0]_i_15_n_0 ),
        .CO({\gamestate_reg[0]_i_6_n_0 ,\gamestate_reg[0]_i_6_n_1 ,\gamestate_reg[0]_i_6_n_2 ,\gamestate_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\gamestate[0]_i_16_n_0 ,\gamestate[0]_i_17_n_0 ,\gamestate[0]_i_18_n_0 ,\gamestate[0]_i_19_n_0 }),
        .O(\NLW_gamestate_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\gamestate[0]_i_20_n_0 ,\gamestate[0]_i_21_n_0 ,\gamestate[0]_i_22_n_0 ,\gamestate[0]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[8]_i_1_n_5 ),
        .Q(gamestate_reg[10]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[8]_i_1_n_4 ),
        .Q(gamestate_reg[11]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[12]_i_1_n_7 ),
        .Q(gamestate_reg[12]),
        .R(gamestate));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[12]_i_1 
       (.CI(\gamestate_reg[8]_i_1_n_0 ),
        .CO({\gamestate_reg[12]_i_1_n_0 ,\gamestate_reg[12]_i_1_n_1 ,\gamestate_reg[12]_i_1_n_2 ,\gamestate_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gamestate_reg[12]_i_1_n_4 ,\gamestate_reg[12]_i_1_n_5 ,\gamestate_reg[12]_i_1_n_6 ,\gamestate_reg[12]_i_1_n_7 }),
        .S(gamestate_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[12]_i_1_n_6 ),
        .Q(gamestate_reg[13]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[12]_i_1_n_5 ),
        .Q(gamestate_reg[14]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[12]_i_1_n_4 ),
        .Q(gamestate_reg[15]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[16]_i_1_n_7 ),
        .Q(gamestate_reg[16]),
        .R(gamestate));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[16]_i_1 
       (.CI(\gamestate_reg[12]_i_1_n_0 ),
        .CO({\gamestate_reg[16]_i_1_n_0 ,\gamestate_reg[16]_i_1_n_1 ,\gamestate_reg[16]_i_1_n_2 ,\gamestate_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gamestate_reg[16]_i_1_n_4 ,\gamestate_reg[16]_i_1_n_5 ,\gamestate_reg[16]_i_1_n_6 ,\gamestate_reg[16]_i_1_n_7 }),
        .S(gamestate_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[16]_i_1_n_6 ),
        .Q(gamestate_reg[17]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[16]_i_1_n_5 ),
        .Q(gamestate_reg[18]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[16]_i_1_n_4 ),
        .Q(gamestate_reg[19]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[0]_i_3_n_6 ),
        .Q(gamestate_reg[1]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[20]_i_1_n_7 ),
        .Q(gamestate_reg[20]),
        .R(gamestate));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[20]_i_1 
       (.CI(\gamestate_reg[16]_i_1_n_0 ),
        .CO({\gamestate_reg[20]_i_1_n_0 ,\gamestate_reg[20]_i_1_n_1 ,\gamestate_reg[20]_i_1_n_2 ,\gamestate_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gamestate_reg[20]_i_1_n_4 ,\gamestate_reg[20]_i_1_n_5 ,\gamestate_reg[20]_i_1_n_6 ,\gamestate_reg[20]_i_1_n_7 }),
        .S(gamestate_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[20]_i_1_n_6 ),
        .Q(gamestate_reg[21]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[20]_i_1_n_5 ),
        .Q(gamestate_reg[22]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[20]_i_1_n_4 ),
        .Q(gamestate_reg[23]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[24]_i_1_n_7 ),
        .Q(gamestate_reg[24]),
        .R(gamestate));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[24]_i_1 
       (.CI(\gamestate_reg[20]_i_1_n_0 ),
        .CO({\gamestate_reg[24]_i_1_n_0 ,\gamestate_reg[24]_i_1_n_1 ,\gamestate_reg[24]_i_1_n_2 ,\gamestate_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gamestate_reg[24]_i_1_n_4 ,\gamestate_reg[24]_i_1_n_5 ,\gamestate_reg[24]_i_1_n_6 ,\gamestate_reg[24]_i_1_n_7 }),
        .S(gamestate_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[24]_i_1_n_6 ),
        .Q(gamestate_reg[25]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[24]_i_1_n_5 ),
        .Q(gamestate_reg[26]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[24]_i_1_n_4 ),
        .Q(gamestate_reg[27]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[28]_i_1_n_7 ),
        .Q(gamestate_reg[28]),
        .R(gamestate));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[28]_i_1 
       (.CI(\gamestate_reg[24]_i_1_n_0 ),
        .CO({\NLW_gamestate_reg[28]_i_1_CO_UNCONNECTED [3],\gamestate_reg[28]_i_1_n_1 ,\gamestate_reg[28]_i_1_n_2 ,\gamestate_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gamestate_reg[28]_i_1_n_4 ,\gamestate_reg[28]_i_1_n_5 ,\gamestate_reg[28]_i_1_n_6 ,\gamestate_reg[28]_i_1_n_7 }),
        .S(gamestate_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[28]_i_1_n_6 ),
        .Q(gamestate_reg[29]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[0]_i_3_n_5 ),
        .Q(gamestate_reg[2]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[28]_i_1_n_5 ),
        .Q(gamestate_reg[30]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[28]_i_1_n_4 ),
        .Q(gamestate_reg[31]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[0]_i_3_n_4 ),
        .Q(gamestate_reg[3]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[4]_i_1_n_7 ),
        .Q(gamestate_reg[4]),
        .R(gamestate));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[4]_i_1 
       (.CI(\gamestate_reg[0]_i_3_n_0 ),
        .CO({\gamestate_reg[4]_i_1_n_0 ,\gamestate_reg[4]_i_1_n_1 ,\gamestate_reg[4]_i_1_n_2 ,\gamestate_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gamestate_reg[4]_i_1_n_4 ,\gamestate_reg[4]_i_1_n_5 ,\gamestate_reg[4]_i_1_n_6 ,\gamestate_reg[4]_i_1_n_7 }),
        .S(gamestate_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[4]_i_1_n_6 ),
        .Q(gamestate_reg[5]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[4]_i_1_n_5 ),
        .Q(gamestate_reg[6]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[4]_i_1_n_4 ),
        .Q(gamestate_reg[7]),
        .R(gamestate));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[8]_i_1_n_7 ),
        .Q(gamestate_reg[8]),
        .R(gamestate));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gamestate_reg[8]_i_1 
       (.CI(\gamestate_reg[4]_i_1_n_0 ),
        .CO({\gamestate_reg[8]_i_1_n_0 ,\gamestate_reg[8]_i_1_n_1 ,\gamestate_reg[8]_i_1_n_2 ,\gamestate_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gamestate_reg[8]_i_1_n_4 ,\gamestate_reg[8]_i_1_n_5 ,\gamestate_reg[8]_i_1_n_6 ,\gamestate_reg[8]_i_1_n_7 }),
        .S(gamestate_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \gamestate_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(eqOp),
        .D(\gamestate_reg[8]_i_1_n_6 ),
        .Q(gamestate_reg[9]),
        .R(gamestate));
  IBUF l_IBUF_inst
       (.I(l),
        .O(l_IBUF));
  OBUF led1_OBUF_inst
       (.I(led1_OBUF),
        .O(led1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    led1_reg
       (.CLR(1'b0),
        .D(led1_reg_i_1_n_0),
        .G(led1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(led1_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    led1_reg_i_1
       (.I0(score1),
        .I1(score10_in),
        .O(led1_reg_i_1_n_0));
  CARRY4 led1_reg_i_10
       (.CI(led1_reg_i_21_n_0),
        .CO({led1_reg_i_10_n_0,led1_reg_i_10_n_1,led1_reg_i_10_n_2,led1_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led1_reg_i_10_O_UNCONNECTED[3:0]),
        .S({led1_reg_i_22_n_0,led1_reg_i_23_n_0,led1_reg_i_24_n_0,led1_reg_i_25_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_reg_i_11
       (.I0(targetXint[31]),
        .I1(\playerXint_reg_n_0_[31] ),
        .I2(targetXint[30]),
        .I3(\playerXint_reg_n_0_[30] ),
        .O(led1_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_12
       (.I0(targetXint[29]),
        .I1(\playerXint_reg_n_0_[29] ),
        .I2(targetXint[27]),
        .I3(\playerXint_reg_n_0_[27] ),
        .I4(targetXint[28]),
        .I5(\playerXint_reg_n_0_[28] ),
        .O(led1_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_13
       (.I0(targetXint[26]),
        .I1(\playerXint_reg_n_0_[26] ),
        .I2(targetXint[24]),
        .I3(\playerXint_reg_n_0_[24] ),
        .I4(targetXint[25]),
        .I5(\playerXint_reg_n_0_[25] ),
        .O(led1_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    led1_reg_i_14
       (.I0(led1_reg_i_26_n_0),
        .I1(\Xrow_reg[7]_i_8_n_0 ),
        .I2(gamestate_reg[0]),
        .I3(gamestate_reg[1]),
        .I4(gamestate_reg[2]),
        .O(led1_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    led1_reg_i_15
       (.I0(gamestate_reg[6]),
        .I1(gamestate_reg[7]),
        .I2(gamestate_reg[21]),
        .I3(gamestate_reg[22]),
        .I4(gamestate_reg[23]),
        .I5(gamestate_reg[8]),
        .O(led1_reg_i_15_n_0));
  CARRY4 led1_reg_i_16
       (.CI(1'b0),
        .CO({led1_reg_i_16_n_0,led1_reg_i_16_n_1,led1_reg_i_16_n_2,led1_reg_i_16_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led1_reg_i_16_O_UNCONNECTED[3:0]),
        .S({led1_reg_i_27_n_0,led1_reg_i_28_n_0,led1_reg_i_29_n_0,led1_reg_i_30_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_17
       (.I0(targetYint[23]),
        .I1(\playerYint_reg_n_0_[23] ),
        .I2(targetYint[21]),
        .I3(\playerYint_reg_n_0_[21] ),
        .I4(targetYint[22]),
        .I5(\playerYint_reg_n_0_[22] ),
        .O(led1_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_18
       (.I0(targetYint[20]),
        .I1(\playerYint_reg_n_0_[20] ),
        .I2(targetYint[18]),
        .I3(\playerYint_reg_n_0_[18] ),
        .I4(targetYint[19]),
        .I5(\playerYint_reg_n_0_[19] ),
        .O(led1_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_19
       (.I0(targetYint[17]),
        .I1(\playerYint_reg_n_0_[17] ),
        .I2(targetYint[15]),
        .I3(\playerYint_reg_n_0_[15] ),
        .I4(targetYint[16]),
        .I5(\playerYint_reg_n_0_[16] ),
        .O(led1_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    led1_reg_i_2
       (.I0(score1),
        .I1(led1_OBUF),
        .I2(score10_in),
        .I3(led1_reg_i_5_n_0),
        .O(led1_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_20
       (.I0(targetYint[14]),
        .I1(\playerYint_reg_n_0_[14] ),
        .I2(targetYint[12]),
        .I3(\playerYint_reg_n_0_[12] ),
        .I4(targetYint[13]),
        .I5(\playerYint_reg_n_0_[13] ),
        .O(led1_reg_i_20_n_0));
  CARRY4 led1_reg_i_21
       (.CI(1'b0),
        .CO({led1_reg_i_21_n_0,led1_reg_i_21_n_1,led1_reg_i_21_n_2,led1_reg_i_21_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led1_reg_i_21_O_UNCONNECTED[3:0]),
        .S({led1_reg_i_31_n_0,led1_reg_i_32_n_0,led1_reg_i_33_n_0,led1_reg_i_34_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_22
       (.I0(targetXint[23]),
        .I1(\playerXint_reg_n_0_[23] ),
        .I2(targetXint[21]),
        .I3(\playerXint_reg_n_0_[21] ),
        .I4(targetXint[22]),
        .I5(\playerXint_reg_n_0_[22] ),
        .O(led1_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_23
       (.I0(targetXint[20]),
        .I1(\playerXint_reg_n_0_[20] ),
        .I2(targetXint[18]),
        .I3(\playerXint_reg_n_0_[18] ),
        .I4(targetXint[19]),
        .I5(\playerXint_reg_n_0_[19] ),
        .O(led1_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_24
       (.I0(targetXint[17]),
        .I1(\playerXint_reg_n_0_[17] ),
        .I2(targetXint[15]),
        .I3(\playerXint_reg_n_0_[15] ),
        .I4(targetXint[16]),
        .I5(\playerXint_reg_n_0_[16] ),
        .O(led1_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_25
       (.I0(targetXint[14]),
        .I1(\playerXint_reg_n_0_[14] ),
        .I2(targetXint[12]),
        .I3(\playerXint_reg_n_0_[12] ),
        .I4(targetXint[13]),
        .I5(\playerXint_reg_n_0_[13] ),
        .O(led1_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    led1_reg_i_26
       (.I0(gamestate_reg[20]),
        .I1(gamestate_reg[19]),
        .I2(gamestate_reg[8]),
        .I3(gamestate_reg[7]),
        .O(led1_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_27
       (.I0(targetYint[11]),
        .I1(\playerYint_reg_n_0_[11] ),
        .I2(targetYint[9]),
        .I3(\playerYint_reg_n_0_[9] ),
        .I4(targetYint[10]),
        .I5(\playerYint_reg_n_0_[10] ),
        .O(led1_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_28
       (.I0(targetYint[8]),
        .I1(\playerYint_reg_n_0_[8] ),
        .I2(targetYint[6]),
        .I3(\playerYint_reg_n_0_[6] ),
        .I4(targetYint[7]),
        .I5(\playerYint_reg_n_0_[7] ),
        .O(led1_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_29
       (.I0(targetYint[5]),
        .I1(\playerYint_reg_n_0_[5] ),
        .I2(targetYint[4]),
        .I3(\playerYint_reg_n_0_[4] ),
        .I4(targetYint[3]),
        .I5(\playerYint_reg_n_0_[3] ),
        .O(led1_reg_i_29_n_0));
  CARRY4 led1_reg_i_3
       (.CI(led1_reg_i_6_n_0),
        .CO({NLW_led1_reg_i_3_CO_UNCONNECTED[3],score1,led1_reg_i_3_n_2,led1_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led1_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,led1_reg_i_7_n_0,led1_reg_i_8_n_0,led1_reg_i_9_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_30
       (.I0(targetYint[2]),
        .I1(\playerYint_reg_n_0_[2] ),
        .I2(\playerYint_reg_n_0_[0] ),
        .I3(targetYint[0]),
        .I4(targetYint[1]),
        .I5(\playerYint_reg_n_0_[1] ),
        .O(led1_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_31
       (.I0(targetXint[11]),
        .I1(\playerXint_reg_n_0_[11] ),
        .I2(targetXint[9]),
        .I3(\playerXint_reg_n_0_[9] ),
        .I4(targetXint[10]),
        .I5(\playerXint_reg_n_0_[10] ),
        .O(led1_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_32
       (.I0(targetXint[8]),
        .I1(\playerXint_reg_n_0_[8] ),
        .I2(targetXint[6]),
        .I3(\playerXint_reg_n_0_[6] ),
        .I4(targetXint[7]),
        .I5(\playerXint_reg_n_0_[7] ),
        .O(led1_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_33
       (.I0(targetXint[5]),
        .I1(\playerXint_reg_n_0_[5] ),
        .I2(targetXint[4]),
        .I3(\playerXint_reg_n_0_[4] ),
        .I4(targetXint[3]),
        .I5(\playerXint_reg_n_0_[3] ),
        .O(led1_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_34
       (.I0(targetXint[2]),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[0] ),
        .I3(targetXint[0]),
        .I4(targetXint[1]),
        .I5(\playerXint_reg_n_0_[1] ),
        .O(led1_reg_i_34_n_0));
  CARRY4 led1_reg_i_4
       (.CI(led1_reg_i_10_n_0),
        .CO({NLW_led1_reg_i_4_CO_UNCONNECTED[3],score10_in,led1_reg_i_4_n_2,led1_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led1_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,led1_reg_i_11_n_0,led1_reg_i_12_n_0,led1_reg_i_13_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    led1_reg_i_5
       (.I0(\Xrow_reg[7]_i_7_n_0 ),
        .I1(\Xrow_reg[7]_i_6_n_0 ),
        .I2(led1_reg_i_14_n_0),
        .I3(\Xrow_reg[7]_i_5_n_0 ),
        .I4(led1_reg_i_15_n_0),
        .O(led1_reg_i_5_n_0));
  CARRY4 led1_reg_i_6
       (.CI(led1_reg_i_16_n_0),
        .CO({led1_reg_i_6_n_0,led1_reg_i_6_n_1,led1_reg_i_6_n_2,led1_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led1_reg_i_6_O_UNCONNECTED[3:0]),
        .S({led1_reg_i_17_n_0,led1_reg_i_18_n_0,led1_reg_i_19_n_0,led1_reg_i_20_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_reg_i_7
       (.I0(targetYint[31]),
        .I1(\playerYint_reg_n_0_[31] ),
        .I2(targetYint[30]),
        .I3(\playerYint_reg_n_0_[30] ),
        .O(led1_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_8
       (.I0(targetYint[29]),
        .I1(\playerYint_reg_n_0_[29] ),
        .I2(targetYint[27]),
        .I3(\playerYint_reg_n_0_[27] ),
        .I4(targetYint[28]),
        .I5(\playerYint_reg_n_0_[28] ),
        .O(led1_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    led1_reg_i_9
       (.I0(targetYint[26]),
        .I1(\playerYint_reg_n_0_[26] ),
        .I2(targetYint[24]),
        .I3(\playerYint_reg_n_0_[24] ),
        .I4(targetYint[25]),
        .I5(\playerYint_reg_n_0_[25] ),
        .O(led1_reg_i_9_n_0));
  OBUF led2_OBUF_inst
       (.I(led2_OBUF),
        .O(led2));
  OBUF led_OBUF_inst
       (.I(led_OBUF),
        .O(led));
  seven_segment_display_VHDL mytimer
       (.Anode_Activate_OBUF(Anode_Activate_OBUF),
        .CLK(clk_IBUF_BUFG),
        .LED_out_OBUF(LED_out_OBUF),
        .led2_OBUF(led2_OBUF),
        .led_OBUF(led_OBUF));
  LUT6 #(
    .INIT(64'hB8BBB8BAB8B8B8BA)) 
    \nexttargetXint[0]_i_1 
       (.I0(\nexttargetXint[0]_i_2_n_0 ),
        .I1(led_OBUF),
        .I2(\nexttargetXint_reg_n_0_[31] ),
        .I3(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I4(\nexttargetXint_reg[2]_i_4_n_1 ),
        .I5(nexttargetXint04_in[0]),
        .O(nexttargetXint0_in[0]));
  LUT6 #(
    .INIT(64'hBBFEBBBBAAFEAAAA)) 
    \nexttargetXint[0]_i_2 
       (.I0(\nexttargetXint[0]_i_3_n_0 ),
        .I1(\nexttargetXint_reg_n_0_[0] ),
        .I2(\nexttargetXint_reg_n_0_[31] ),
        .I3(debounceR),
        .I4(r_IBUF),
        .I5(\nexttargetXint[31]_i_19_n_0 ),
        .O(\nexttargetXint[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3030202000FF0000)) 
    \nexttargetXint[0]_i_3 
       (.I0(\nexttargetXint[0]_i_4_n_0 ),
        .I1(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I2(nexttargetXint01_in[0]),
        .I3(\nexttargetXint[13]_i_4_n_0 ),
        .I4(\nexttargetXint_reg_n_0_[0] ),
        .I5(\nexttargetXint[31]_i_14_n_0 ),
        .O(\nexttargetXint[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \nexttargetXint[0]_i_4 
       (.I0(\nexttargetXint_reg_n_0_[31] ),
        .I1(debounceR),
        .I2(r_IBUF),
        .O(\nexttargetXint[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[10]_i_1 
       (.I0(\nexttargetXint[10]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[10]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[10]),
        .O(nexttargetXint0_in[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[10]_i_2 
       (.I0(nexttargetXint04_in[10]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[10]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[11]_i_1 
       (.I0(\nexttargetXint[11]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[11]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[11]),
        .O(nexttargetXint0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_10 
       (.I0(targetXint[11]),
        .O(\nexttargetXint[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_11 
       (.I0(targetXint[10]),
        .O(\nexttargetXint[11]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_12 
       (.I0(targetXint[9]),
        .O(\nexttargetXint[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_13 
       (.I0(targetXint[8]),
        .O(\nexttargetXint[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[11]_i_2 
       (.I0(nexttargetXint04_in[11]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[11]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_6 
       (.I0(\nexttargetXint_reg_n_0_[11] ),
        .O(\nexttargetXint[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_7 
       (.I0(\nexttargetXint_reg_n_0_[10] ),
        .O(\nexttargetXint[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_8 
       (.I0(\nexttargetXint_reg_n_0_[9] ),
        .O(\nexttargetXint[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[11]_i_9 
       (.I0(\nexttargetXint_reg_n_0_[8] ),
        .O(\nexttargetXint[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[12]_i_1 
       (.I0(\nexttargetXint[12]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[12]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[12]),
        .O(nexttargetXint0_in[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[12]_i_2 
       (.I0(nexttargetXint04_in[12]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[12]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[13]_i_1 
       (.I0(\nexttargetXint[13]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[13]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[13]),
        .O(nexttargetXint0_in[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[13]_i_2 
       (.I0(nexttargetXint04_in[13]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[13]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000880008)) 
    \nexttargetXint[13]_i_3 
       (.I0(\nexttargetXint[13]_i_4_n_0 ),
        .I1(\nexttargetXint[13]_i_5_n_0 ),
        .I2(\nexttargetXint_reg_n_0_[31] ),
        .I3(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I4(led_OBUF),
        .I5(\nexttargetXint_reg[2]_i_4_n_1 ),
        .O(\nexttargetXint[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nexttargetXint[13]_i_4 
       (.I0(l_IBUF),
        .I1(debounceL),
        .O(\nexttargetXint[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \nexttargetXint[13]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(debounceDwn),
        .I3(dwn_IBUF),
        .O(\nexttargetXint[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[14]_i_1 
       (.I0(\nexttargetXint[14]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[14]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[14]),
        .O(nexttargetXint0_in[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[14]_i_2 
       (.I0(nexttargetXint04_in[14]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[14]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[15]_i_1 
       (.I0(\nexttargetXint[15]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[15]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[15]),
        .O(nexttargetXint0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_10 
       (.I0(targetXint[15]),
        .O(\nexttargetXint[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_11 
       (.I0(targetXint[14]),
        .O(\nexttargetXint[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_12 
       (.I0(targetXint[13]),
        .O(\nexttargetXint[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_13 
       (.I0(targetXint[12]),
        .O(\nexttargetXint[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[15]_i_2 
       (.I0(nexttargetXint04_in[15]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[15]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_6 
       (.I0(\nexttargetXint_reg_n_0_[15] ),
        .O(\nexttargetXint[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_7 
       (.I0(\nexttargetXint_reg_n_0_[14] ),
        .O(\nexttargetXint[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_8 
       (.I0(\nexttargetXint_reg_n_0_[13] ),
        .O(\nexttargetXint[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[15]_i_9 
       (.I0(\nexttargetXint_reg_n_0_[12] ),
        .O(\nexttargetXint[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[16]_i_1 
       (.I0(\nexttargetXint[16]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[16]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[16]),
        .O(nexttargetXint0_in[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[16]_i_2 
       (.I0(nexttargetXint04_in[16]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[16]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[17]_i_1 
       (.I0(\nexttargetXint[17]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[17]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[17]),
        .O(nexttargetXint0_in[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[17]_i_2 
       (.I0(nexttargetXint04_in[17]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[17]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[18]_i_1 
       (.I0(\nexttargetXint[18]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[18]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[18]),
        .O(nexttargetXint0_in[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[18]_i_2 
       (.I0(nexttargetXint04_in[18]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[18]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[19]_i_1 
       (.I0(\nexttargetXint[19]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[19]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[19]),
        .O(nexttargetXint0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_10 
       (.I0(targetXint[19]),
        .O(\nexttargetXint[19]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_11 
       (.I0(targetXint[18]),
        .O(\nexttargetXint[19]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_12 
       (.I0(targetXint[17]),
        .O(\nexttargetXint[19]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_13 
       (.I0(targetXint[16]),
        .O(\nexttargetXint[19]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[19]_i_2 
       (.I0(nexttargetXint04_in[19]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[19]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_6 
       (.I0(\nexttargetXint_reg_n_0_[19] ),
        .O(\nexttargetXint[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_7 
       (.I0(\nexttargetXint_reg_n_0_[18] ),
        .O(\nexttargetXint[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_8 
       (.I0(\nexttargetXint_reg_n_0_[17] ),
        .O(\nexttargetXint[19]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[19]_i_9 
       (.I0(\nexttargetXint_reg_n_0_[16] ),
        .O(\nexttargetXint[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BAB8B8B8BA)) 
    \nexttargetXint[1]_i_1 
       (.I0(\nexttargetXint[1]_i_2_n_0 ),
        .I1(led_OBUF),
        .I2(\nexttargetXint_reg_n_0_[31] ),
        .I3(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I4(\nexttargetXint_reg[2]_i_4_n_1 ),
        .I5(nexttargetXint04_in[1]),
        .O(nexttargetXint0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \nexttargetXint[1]_i_2 
       (.I0(nexttargetXint0[1]),
        .I1(\nexttargetXint[31]_i_19_n_0 ),
        .I2(\nexttargetXint[1]_i_3_n_0 ),
        .I3(nexttargetXint01_in[1]),
        .I4(\nexttargetXint[2]_i_7_n_0 ),
        .I5(\nexttargetXint[1]_i_4_n_0 ),
        .O(\nexttargetXint[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \nexttargetXint[1]_i_3 
       (.I0(nexttargetXint00_in[1]),
        .I1(r_IBUF),
        .I2(debounceR),
        .I3(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8888FFAF8888)) 
    \nexttargetXint[1]_i_4 
       (.I0(\nexttargetXint[31]_i_13_n_0 ),
        .I1(\nexttargetXint_reg_n_0_[31] ),
        .I2(l_IBUF),
        .I3(debounceL),
        .I4(nexttargetXint00_in[1]),
        .I5(\nexttargetXint[31]_i_14_n_0 ),
        .O(\nexttargetXint[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[20]_i_1 
       (.I0(\nexttargetXint[20]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[20]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[20]),
        .O(nexttargetXint0_in[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[20]_i_2 
       (.I0(nexttargetXint04_in[20]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[20]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[21]_i_1 
       (.I0(\nexttargetXint[21]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[21]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[21]),
        .O(nexttargetXint0_in[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[21]_i_2 
       (.I0(nexttargetXint04_in[21]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[21]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[22]_i_1 
       (.I0(\nexttargetXint[22]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[22]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[22]),
        .O(nexttargetXint0_in[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[22]_i_2 
       (.I0(nexttargetXint04_in[22]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[22]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[23]_i_1 
       (.I0(\nexttargetXint[23]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[23]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[23]),
        .O(nexttargetXint0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_10 
       (.I0(targetXint[23]),
        .O(\nexttargetXint[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_11 
       (.I0(targetXint[22]),
        .O(\nexttargetXint[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_12 
       (.I0(targetXint[21]),
        .O(\nexttargetXint[23]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_13 
       (.I0(targetXint[20]),
        .O(\nexttargetXint[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[23]_i_2 
       (.I0(nexttargetXint04_in[23]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[23]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_6 
       (.I0(\nexttargetXint_reg_n_0_[23] ),
        .O(\nexttargetXint[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_7 
       (.I0(\nexttargetXint_reg_n_0_[22] ),
        .O(\nexttargetXint[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_8 
       (.I0(\nexttargetXint_reg_n_0_[21] ),
        .O(\nexttargetXint[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[23]_i_9 
       (.I0(\nexttargetXint_reg_n_0_[20] ),
        .O(\nexttargetXint[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[24]_i_1 
       (.I0(\nexttargetXint[24]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[24]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[24]),
        .O(nexttargetXint0_in[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[24]_i_2 
       (.I0(nexttargetXint04_in[24]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[24]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[25]_i_1 
       (.I0(\nexttargetXint[25]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[25]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[25]),
        .O(nexttargetXint0_in[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[25]_i_2 
       (.I0(nexttargetXint04_in[25]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[25]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[26]_i_1 
       (.I0(\nexttargetXint[26]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[26]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[26]),
        .O(nexttargetXint0_in[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[26]_i_2 
       (.I0(nexttargetXint04_in[26]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[26]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[27]_i_1 
       (.I0(\nexttargetXint[27]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[27]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[27]),
        .O(nexttargetXint0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_10 
       (.I0(targetXint[27]),
        .O(\nexttargetXint[27]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_11 
       (.I0(targetXint[26]),
        .O(\nexttargetXint[27]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_12 
       (.I0(targetXint[25]),
        .O(\nexttargetXint[27]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_13 
       (.I0(targetXint[24]),
        .O(\nexttargetXint[27]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[27]_i_2 
       (.I0(nexttargetXint04_in[27]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[27]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_6 
       (.I0(\nexttargetXint_reg_n_0_[27] ),
        .O(\nexttargetXint[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_7 
       (.I0(\nexttargetXint_reg_n_0_[26] ),
        .O(\nexttargetXint[27]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_8 
       (.I0(\nexttargetXint_reg_n_0_[25] ),
        .O(\nexttargetXint[27]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[27]_i_9 
       (.I0(\nexttargetXint_reg_n_0_[24] ),
        .O(\nexttargetXint[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[28]_i_1 
       (.I0(\nexttargetXint[28]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[28]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[28]),
        .O(nexttargetXint0_in[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[28]_i_2 
       (.I0(nexttargetXint04_in[28]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[28]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[29]_i_1 
       (.I0(\nexttargetXint[29]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[29]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[29]),
        .O(nexttargetXint0_in[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[29]_i_2 
       (.I0(nexttargetXint04_in[29]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[29]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BAB8B8B8BA)) 
    \nexttargetXint[2]_i_1 
       (.I0(\nexttargetXint[2]_i_2_n_0 ),
        .I1(led_OBUF),
        .I2(\nexttargetXint_reg_n_0_[31] ),
        .I3(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I4(\nexttargetXint_reg[2]_i_4_n_1 ),
        .I5(nexttargetXint04_in[2]),
        .O(nexttargetXint0_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \nexttargetXint[2]_i_10 
       (.I0(\nexttargetXint_reg_n_0_[30] ),
        .I1(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_11 
       (.I0(\nexttargetXint_reg_n_0_[28] ),
        .I1(\nexttargetXint_reg_n_0_[29] ),
        .O(\nexttargetXint[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_12 
       (.I0(\nexttargetXint_reg_n_0_[26] ),
        .I1(\nexttargetXint_reg_n_0_[27] ),
        .O(\nexttargetXint[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_13 
       (.I0(\nexttargetXint_reg_n_0_[30] ),
        .I1(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_14 
       (.I0(\nexttargetXint_reg_n_0_[29] ),
        .I1(\nexttargetXint_reg_n_0_[28] ),
        .O(\nexttargetXint[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_15 
       (.I0(\nexttargetXint_reg_n_0_[27] ),
        .I1(\nexttargetXint_reg_n_0_[26] ),
        .O(\nexttargetXint[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \nexttargetXint[2]_i_17 
       (.I0(\nexttargetXint_reg_n_0_[31] ),
        .I1(\playerXint_reg_n_0_[31] ),
        .I2(\nexttargetXint_reg_n_0_[30] ),
        .I3(\playerXint_reg_n_0_[30] ),
        .O(\nexttargetXint[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_18 
       (.I0(\nexttargetXint_reg_n_0_[29] ),
        .I1(\playerXint_reg_n_0_[29] ),
        .I2(\nexttargetXint_reg_n_0_[27] ),
        .I3(\playerXint_reg_n_0_[27] ),
        .I4(\nexttargetXint_reg_n_0_[28] ),
        .I5(\playerXint_reg_n_0_[28] ),
        .O(\nexttargetXint[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_19 
       (.I0(\nexttargetXint_reg_n_0_[26] ),
        .I1(\playerXint_reg_n_0_[26] ),
        .I2(\nexttargetXint_reg_n_0_[24] ),
        .I3(\playerXint_reg_n_0_[24] ),
        .I4(\nexttargetXint_reg_n_0_[25] ),
        .I5(\playerXint_reg_n_0_[25] ),
        .O(\nexttargetXint[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \nexttargetXint[2]_i_2 
       (.I0(nexttargetXint0[2]),
        .I1(\nexttargetXint[31]_i_19_n_0 ),
        .I2(\nexttargetXint[2]_i_6_n_0 ),
        .I3(nexttargetXint01_in[2]),
        .I4(\nexttargetXint[2]_i_7_n_0 ),
        .I5(\nexttargetXint[2]_i_8_n_0 ),
        .O(\nexttargetXint[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[2]_i_20 
       (.I0(targetXint[3]),
        .O(\nexttargetXint[2]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[2]_i_21 
       (.I0(targetXint[2]),
        .O(\nexttargetXint[2]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[2]_i_22 
       (.I0(targetXint[1]),
        .O(\nexttargetXint[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_24 
       (.I0(\nexttargetXint_reg_n_0_[24] ),
        .I1(\nexttargetXint_reg_n_0_[25] ),
        .O(\nexttargetXint[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_25 
       (.I0(\nexttargetXint_reg_n_0_[22] ),
        .I1(\nexttargetXint_reg_n_0_[23] ),
        .O(\nexttargetXint[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_26 
       (.I0(\nexttargetXint_reg_n_0_[20] ),
        .I1(\nexttargetXint_reg_n_0_[21] ),
        .O(\nexttargetXint[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_27 
       (.I0(\nexttargetXint_reg_n_0_[18] ),
        .I1(\nexttargetXint_reg_n_0_[19] ),
        .O(\nexttargetXint[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_28 
       (.I0(\nexttargetXint_reg_n_0_[25] ),
        .I1(\nexttargetXint_reg_n_0_[24] ),
        .O(\nexttargetXint[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_29 
       (.I0(\nexttargetXint_reg_n_0_[23] ),
        .I1(\nexttargetXint_reg_n_0_[22] ),
        .O(\nexttargetXint[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_30 
       (.I0(\nexttargetXint_reg_n_0_[21] ),
        .I1(\nexttargetXint_reg_n_0_[20] ),
        .O(\nexttargetXint[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_31 
       (.I0(\nexttargetXint_reg_n_0_[19] ),
        .I1(\nexttargetXint_reg_n_0_[18] ),
        .O(\nexttargetXint[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_33 
       (.I0(\nexttargetXint_reg_n_0_[23] ),
        .I1(\playerXint_reg_n_0_[23] ),
        .I2(\nexttargetXint_reg_n_0_[21] ),
        .I3(\playerXint_reg_n_0_[21] ),
        .I4(\nexttargetXint_reg_n_0_[22] ),
        .I5(\playerXint_reg_n_0_[22] ),
        .O(\nexttargetXint[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_34 
       (.I0(\nexttargetXint_reg_n_0_[20] ),
        .I1(\playerXint_reg_n_0_[20] ),
        .I2(\nexttargetXint_reg_n_0_[18] ),
        .I3(\playerXint_reg_n_0_[18] ),
        .I4(\nexttargetXint_reg_n_0_[19] ),
        .I5(\playerXint_reg_n_0_[19] ),
        .O(\nexttargetXint[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_35 
       (.I0(\nexttargetXint_reg_n_0_[17] ),
        .I1(\playerXint_reg_n_0_[17] ),
        .I2(\nexttargetXint_reg_n_0_[15] ),
        .I3(\playerXint_reg_n_0_[15] ),
        .I4(\nexttargetXint_reg_n_0_[16] ),
        .I5(\playerXint_reg_n_0_[16] ),
        .O(\nexttargetXint[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_36 
       (.I0(\nexttargetXint_reg_n_0_[14] ),
        .I1(\playerXint_reg_n_0_[14] ),
        .I2(\nexttargetXint_reg_n_0_[12] ),
        .I3(\playerXint_reg_n_0_[12] ),
        .I4(\nexttargetXint_reg_n_0_[13] ),
        .I5(\playerXint_reg_n_0_[13] ),
        .O(\nexttargetXint[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_38 
       (.I0(\nexttargetXint_reg_n_0_[16] ),
        .I1(\nexttargetXint_reg_n_0_[17] ),
        .O(\nexttargetXint[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_39 
       (.I0(\nexttargetXint_reg_n_0_[14] ),
        .I1(\nexttargetXint_reg_n_0_[15] ),
        .O(\nexttargetXint[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_40 
       (.I0(\nexttargetXint_reg_n_0_[12] ),
        .I1(\nexttargetXint_reg_n_0_[13] ),
        .O(\nexttargetXint[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_41 
       (.I0(\nexttargetXint_reg_n_0_[10] ),
        .I1(\nexttargetXint_reg_n_0_[11] ),
        .O(\nexttargetXint[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_42 
       (.I0(\nexttargetXint_reg_n_0_[17] ),
        .I1(\nexttargetXint_reg_n_0_[16] ),
        .O(\nexttargetXint[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_43 
       (.I0(\nexttargetXint_reg_n_0_[15] ),
        .I1(\nexttargetXint_reg_n_0_[14] ),
        .O(\nexttargetXint[2]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_44 
       (.I0(\nexttargetXint_reg_n_0_[13] ),
        .I1(\nexttargetXint_reg_n_0_[12] ),
        .O(\nexttargetXint[2]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_45 
       (.I0(\nexttargetXint_reg_n_0_[11] ),
        .I1(\nexttargetXint_reg_n_0_[10] ),
        .O(\nexttargetXint[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_46 
       (.I0(\nexttargetXint_reg_n_0_[11] ),
        .I1(\playerXint_reg_n_0_[11] ),
        .I2(\nexttargetXint_reg_n_0_[9] ),
        .I3(\playerXint_reg_n_0_[9] ),
        .I4(\nexttargetXint_reg_n_0_[10] ),
        .I5(\playerXint_reg_n_0_[10] ),
        .O(\nexttargetXint[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_47 
       (.I0(\nexttargetXint_reg_n_0_[8] ),
        .I1(\playerXint_reg_n_0_[8] ),
        .I2(\nexttargetXint_reg_n_0_[6] ),
        .I3(\playerXint_reg_n_0_[6] ),
        .I4(\nexttargetXint_reg_n_0_[7] ),
        .I5(\playerXint_reg_n_0_[7] ),
        .O(\nexttargetXint[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_48 
       (.I0(\nexttargetXint_reg_n_0_[5] ),
        .I1(\playerXint_reg_n_0_[5] ),
        .I2(\nexttargetXint_reg_n_0_[4] ),
        .I3(\playerXint_reg_n_0_[4] ),
        .I4(\nexttargetXint_reg_n_0_[3] ),
        .I5(\playerXint_reg_n_0_[3] ),
        .O(\nexttargetXint[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetXint[2]_i_49 
       (.I0(\nexttargetXint_reg_n_0_[2] ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\nexttargetXint_reg_n_0_[0] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .I4(\nexttargetXint_reg_n_0_[1] ),
        .I5(\playerXint_reg_n_0_[1] ),
        .O(\nexttargetXint[2]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_50 
       (.I0(\nexttargetXint_reg_n_0_[8] ),
        .I1(\nexttargetXint_reg_n_0_[9] ),
        .O(\nexttargetXint[2]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_51 
       (.I0(\nexttargetXint_reg_n_0_[6] ),
        .I1(\nexttargetXint_reg_n_0_[7] ),
        .O(\nexttargetXint[2]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetXint[2]_i_52 
       (.I0(\nexttargetXint_reg_n_0_[4] ),
        .I1(\nexttargetXint_reg_n_0_[5] ),
        .O(\nexttargetXint[2]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_53 
       (.I0(\nexttargetXint_reg_n_0_[9] ),
        .I1(\nexttargetXint_reg_n_0_[8] ),
        .O(\nexttargetXint[2]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_54 
       (.I0(\nexttargetXint_reg_n_0_[7] ),
        .I1(\nexttargetXint_reg_n_0_[6] ),
        .O(\nexttargetXint[2]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetXint[2]_i_55 
       (.I0(\nexttargetXint_reg_n_0_[5] ),
        .I1(\nexttargetXint_reg_n_0_[4] ),
        .O(\nexttargetXint[2]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \nexttargetXint[2]_i_56 
       (.I0(\nexttargetXint_reg_n_0_[2] ),
        .I1(\nexttargetXint_reg_n_0_[3] ),
        .O(\nexttargetXint[2]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \nexttargetXint[2]_i_6 
       (.I0(nexttargetXint00_in[2]),
        .I1(r_IBUF),
        .I2(debounceR),
        .I3(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \nexttargetXint[2]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\nexttargetXint_reg[2]_i_3_n_1 ),
        .O(\nexttargetXint[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8888FFAF8888)) 
    \nexttargetXint[2]_i_8 
       (.I0(\nexttargetXint[31]_i_13_n_0 ),
        .I1(\nexttargetXint_reg_n_0_[31] ),
        .I2(l_IBUF),
        .I3(debounceL),
        .I4(nexttargetXint00_in[2]),
        .I5(\nexttargetXint[31]_i_14_n_0 ),
        .O(\nexttargetXint[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[30]_i_1 
       (.I0(\nexttargetXint[30]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[30]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[30]),
        .O(nexttargetXint0_in[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[30]_i_2 
       (.I0(nexttargetXint04_in[30]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[30]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \nexttargetXint[31]_i_1 
       (.I0(\playerYint[31]_i_2_n_0 ),
        .I1(l_IBUF),
        .I2(debounceL),
        .I3(r_IBUF),
        .I4(debounceR),
        .I5(\nexttargetXint[31]_i_3_n_0 ),
        .O(\nexttargetXint[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \nexttargetXint[31]_i_10 
       (.I0(led_OBUF),
        .I1(\nexttargetXint_reg[2]_i_4_n_1 ),
        .I2(\nexttargetXint_reg_n_0_[31] ),
        .I3(\nexttargetXint_reg[2]_i_3_n_1 ),
        .O(\nexttargetXint[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000220000002202)) 
    \nexttargetXint[31]_i_12 
       (.I0(\nexttargetXint[31]_i_14_n_0 ),
        .I1(\nexttargetXint[31]_i_13_n_0 ),
        .I2(\nexttargetXint_reg[2]_i_4_n_1 ),
        .I3(led_OBUF),
        .I4(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I5(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \nexttargetXint[31]_i_13 
       (.I0(r_IBUF),
        .I1(debounceR),
        .O(\nexttargetXint[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \nexttargetXint[31]_i_14 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\nexttargetXint[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_15 
       (.I0(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[31]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_16 
       (.I0(\nexttargetXint_reg_n_0_[30] ),
        .O(\nexttargetXint[31]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_17 
       (.I0(\nexttargetXint_reg_n_0_[29] ),
        .O(\nexttargetXint[31]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_18 
       (.I0(\nexttargetXint_reg_n_0_[28] ),
        .O(\nexttargetXint[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h02000202)) 
    \nexttargetXint[31]_i_19 
       (.I0(l_IBUF),
        .I1(debounceL),
        .I2(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I3(debounceDwn),
        .I4(dwn_IBUF),
        .O(\nexttargetXint[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[31]_i_2 
       (.I0(\nexttargetXint[31]_i_4_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[31]),
        .I3(\nexttargetXint[31]_i_7_n_0 ),
        .I4(nexttargetXint0[31]),
        .O(nexttargetXint0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_20 
       (.I0(targetXint[31]),
        .O(\nexttargetXint[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_21 
       (.I0(targetXint[30]),
        .O(\nexttargetXint[31]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_22 
       (.I0(targetXint[29]),
        .O(\nexttargetXint[31]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[31]_i_23 
       (.I0(targetXint[28]),
        .O(\nexttargetXint[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    \nexttargetXint[31]_i_3 
       (.I0(\nexttargetXint_reg[2]_i_4_n_1 ),
        .I1(led_OBUF),
        .I2(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I3(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[31]_i_4 
       (.I0(nexttargetXint04_in[31]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[31]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047444747)) 
    \nexttargetXint[31]_i_5 
       (.I0(\nexttargetXint_reg_n_0_[31] ),
        .I1(\nexttargetXint[31]_i_13_n_0 ),
        .I2(\nexttargetXint[31]_i_14_n_0 ),
        .I3(debounceL),
        .I4(l_IBUF),
        .I5(\nexttargetXint[31]_i_3_n_0 ),
        .O(\nexttargetXint[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2200220022002202)) 
    \nexttargetXint[31]_i_7 
       (.I0(\nexttargetXint[31]_i_19_n_0 ),
        .I1(\nexttargetXint[31]_i_13_n_0 ),
        .I2(\nexttargetXint_reg[2]_i_4_n_1 ),
        .I3(led_OBUF),
        .I4(\nexttargetXint_reg[2]_i_3_n_1 ),
        .I5(\nexttargetXint_reg_n_0_[31] ),
        .O(\nexttargetXint[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[3]_i_1 
       (.I0(\nexttargetXint[3]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[3]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[3]),
        .O(nexttargetXint0_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[3]_i_2 
       (.I0(nexttargetXint04_in[3]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[3]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[3]_i_5 
       (.I0(\nexttargetXint_reg_n_0_[3] ),
        .O(\nexttargetXint[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[3]_i_6 
       (.I0(\nexttargetXint_reg_n_0_[2] ),
        .O(\nexttargetXint[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[3]_i_7 
       (.I0(\nexttargetXint_reg_n_0_[1] ),
        .O(\nexttargetXint[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[3]_i_8 
       (.I0(\nexttargetXint_reg_n_0_[1] ),
        .O(\nexttargetXint[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[4]_i_1 
       (.I0(\nexttargetXint[4]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[4]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[4]),
        .O(nexttargetXint0_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[4]_i_2 
       (.I0(nexttargetXint04_in[4]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[4]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[5]_i_1 
       (.I0(\nexttargetXint[5]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[5]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[5]),
        .O(nexttargetXint0_in[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[5]_i_2 
       (.I0(nexttargetXint04_in[5]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[5]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[6]_i_1 
       (.I0(\nexttargetXint[6]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[6]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[6]),
        .O(nexttargetXint0_in[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[6]_i_2 
       (.I0(nexttargetXint04_in[6]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[6]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[7]_i_1 
       (.I0(\nexttargetXint[7]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[7]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[7]),
        .O(nexttargetXint0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_10 
       (.I0(targetXint[7]),
        .O(\nexttargetXint[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_11 
       (.I0(targetXint[6]),
        .O(\nexttargetXint[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_12 
       (.I0(targetXint[5]),
        .O(\nexttargetXint[7]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_13 
       (.I0(targetXint[4]),
        .O(\nexttargetXint[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[7]_i_2 
       (.I0(nexttargetXint04_in[7]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[7]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_6 
       (.I0(\nexttargetXint_reg_n_0_[7] ),
        .O(\nexttargetXint[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_7 
       (.I0(\nexttargetXint_reg_n_0_[6] ),
        .O(\nexttargetXint[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_8 
       (.I0(\nexttargetXint_reg_n_0_[5] ),
        .O(\nexttargetXint[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetXint[7]_i_9 
       (.I0(\nexttargetXint_reg_n_0_[4] ),
        .O(\nexttargetXint[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[8]_i_1 
       (.I0(\nexttargetXint[8]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[8]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[8]),
        .O(nexttargetXint0_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[8]_i_2 
       (.I0(nexttargetXint04_in[8]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[8]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \nexttargetXint[9]_i_1 
       (.I0(\nexttargetXint[9]_i_2_n_0 ),
        .I1(\nexttargetXint[31]_i_5_n_0 ),
        .I2(nexttargetXint00_in[9]),
        .I3(\nexttargetXint[13]_i_3_n_0 ),
        .I4(nexttargetXint0[9]),
        .O(nexttargetXint0_in[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \nexttargetXint[9]_i_2 
       (.I0(nexttargetXint04_in[9]),
        .I1(\nexttargetXint[31]_i_10_n_0 ),
        .I2(nexttargetXint01_in[9]),
        .I3(\nexttargetXint[31]_i_12_n_0 ),
        .O(\nexttargetXint[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \nexttargetXint_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[0]),
        .Q(\nexttargetXint_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[10]),
        .Q(\nexttargetXint_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[11]),
        .Q(\nexttargetXint_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[11]_i_3 
       (.CI(\nexttargetXint_reg[7]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[11]_i_3_n_0 ,\nexttargetXint_reg[11]_i_3_n_1 ,\nexttargetXint_reg[11]_i_3_n_2 ,\nexttargetXint_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint_reg_n_0_[11] ,\nexttargetXint_reg_n_0_[10] ,\nexttargetXint_reg_n_0_[9] ,\nexttargetXint_reg_n_0_[8] }),
        .O(nexttargetXint00_in[11:8]),
        .S({\nexttargetXint[11]_i_6_n_0 ,\nexttargetXint[11]_i_7_n_0 ,\nexttargetXint[11]_i_8_n_0 ,\nexttargetXint[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[11]_i_4 
       (.CI(\nexttargetXint_reg[7]_i_4_n_0 ),
        .CO({\nexttargetXint_reg[11]_i_4_n_0 ,\nexttargetXint_reg[11]_i_4_n_1 ,\nexttargetXint_reg[11]_i_4_n_2 ,\nexttargetXint_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(targetXint[11:8]),
        .O(nexttargetXint04_in[11:8]),
        .S({\nexttargetXint[11]_i_10_n_0 ,\nexttargetXint[11]_i_11_n_0 ,\nexttargetXint[11]_i_12_n_0 ,\nexttargetXint[11]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[11]_i_5 
       (.CI(\nexttargetXint_reg[7]_i_5_n_0 ),
        .CO({\nexttargetXint_reg[11]_i_5_n_0 ,\nexttargetXint_reg[11]_i_5_n_1 ,\nexttargetXint_reg[11]_i_5_n_2 ,\nexttargetXint_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint01_in[11:8]),
        .S({\nexttargetXint_reg_n_0_[11] ,\nexttargetXint_reg_n_0_[10] ,\nexttargetXint_reg_n_0_[9] ,\nexttargetXint_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[12]),
        .Q(\nexttargetXint_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[12]_i_3 
       (.CI(\nexttargetXint_reg[8]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[12]_i_3_n_0 ,\nexttargetXint_reg[12]_i_3_n_1 ,\nexttargetXint_reg[12]_i_3_n_2 ,\nexttargetXint_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint0[12:9]),
        .S({\nexttargetXint_reg_n_0_[12] ,\nexttargetXint_reg_n_0_[11] ,\nexttargetXint_reg_n_0_[10] ,\nexttargetXint_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[13]),
        .Q(\nexttargetXint_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[14]),
        .Q(\nexttargetXint_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[15]),
        .Q(\nexttargetXint_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[15]_i_3 
       (.CI(\nexttargetXint_reg[11]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[15]_i_3_n_0 ,\nexttargetXint_reg[15]_i_3_n_1 ,\nexttargetXint_reg[15]_i_3_n_2 ,\nexttargetXint_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint_reg_n_0_[15] ,\nexttargetXint_reg_n_0_[14] ,\nexttargetXint_reg_n_0_[13] ,\nexttargetXint_reg_n_0_[12] }),
        .O(nexttargetXint00_in[15:12]),
        .S({\nexttargetXint[15]_i_6_n_0 ,\nexttargetXint[15]_i_7_n_0 ,\nexttargetXint[15]_i_8_n_0 ,\nexttargetXint[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[15]_i_4 
       (.CI(\nexttargetXint_reg[11]_i_4_n_0 ),
        .CO({\nexttargetXint_reg[15]_i_4_n_0 ,\nexttargetXint_reg[15]_i_4_n_1 ,\nexttargetXint_reg[15]_i_4_n_2 ,\nexttargetXint_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(targetXint[15:12]),
        .O(nexttargetXint04_in[15:12]),
        .S({\nexttargetXint[15]_i_10_n_0 ,\nexttargetXint[15]_i_11_n_0 ,\nexttargetXint[15]_i_12_n_0 ,\nexttargetXint[15]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[15]_i_5 
       (.CI(\nexttargetXint_reg[11]_i_5_n_0 ),
        .CO({\nexttargetXint_reg[15]_i_5_n_0 ,\nexttargetXint_reg[15]_i_5_n_1 ,\nexttargetXint_reg[15]_i_5_n_2 ,\nexttargetXint_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint01_in[15:12]),
        .S({\nexttargetXint_reg_n_0_[15] ,\nexttargetXint_reg_n_0_[14] ,\nexttargetXint_reg_n_0_[13] ,\nexttargetXint_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[16]),
        .Q(\nexttargetXint_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[16]_i_3 
       (.CI(\nexttargetXint_reg[12]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[16]_i_3_n_0 ,\nexttargetXint_reg[16]_i_3_n_1 ,\nexttargetXint_reg[16]_i_3_n_2 ,\nexttargetXint_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint0[16:13]),
        .S({\nexttargetXint_reg_n_0_[16] ,\nexttargetXint_reg_n_0_[15] ,\nexttargetXint_reg_n_0_[14] ,\nexttargetXint_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[17]),
        .Q(\nexttargetXint_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[18]),
        .Q(\nexttargetXint_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[19]),
        .Q(\nexttargetXint_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[19]_i_3 
       (.CI(\nexttargetXint_reg[15]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[19]_i_3_n_0 ,\nexttargetXint_reg[19]_i_3_n_1 ,\nexttargetXint_reg[19]_i_3_n_2 ,\nexttargetXint_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint_reg_n_0_[19] ,\nexttargetXint_reg_n_0_[18] ,\nexttargetXint_reg_n_0_[17] ,\nexttargetXint_reg_n_0_[16] }),
        .O(nexttargetXint00_in[19:16]),
        .S({\nexttargetXint[19]_i_6_n_0 ,\nexttargetXint[19]_i_7_n_0 ,\nexttargetXint[19]_i_8_n_0 ,\nexttargetXint[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[19]_i_4 
       (.CI(\nexttargetXint_reg[15]_i_4_n_0 ),
        .CO({\nexttargetXint_reg[19]_i_4_n_0 ,\nexttargetXint_reg[19]_i_4_n_1 ,\nexttargetXint_reg[19]_i_4_n_2 ,\nexttargetXint_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(targetXint[19:16]),
        .O(nexttargetXint04_in[19:16]),
        .S({\nexttargetXint[19]_i_10_n_0 ,\nexttargetXint[19]_i_11_n_0 ,\nexttargetXint[19]_i_12_n_0 ,\nexttargetXint[19]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[19]_i_5 
       (.CI(\nexttargetXint_reg[15]_i_5_n_0 ),
        .CO({\nexttargetXint_reg[19]_i_5_n_0 ,\nexttargetXint_reg[19]_i_5_n_1 ,\nexttargetXint_reg[19]_i_5_n_2 ,\nexttargetXint_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint01_in[19:16]),
        .S({\nexttargetXint_reg_n_0_[19] ,\nexttargetXint_reg_n_0_[18] ,\nexttargetXint_reg_n_0_[17] ,\nexttargetXint_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b1)) 
    \nexttargetXint_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[1]),
        .Q(\nexttargetXint_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[20]),
        .Q(\nexttargetXint_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[20]_i_3 
       (.CI(\nexttargetXint_reg[16]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[20]_i_3_n_0 ,\nexttargetXint_reg[20]_i_3_n_1 ,\nexttargetXint_reg[20]_i_3_n_2 ,\nexttargetXint_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint0[20:17]),
        .S({\nexttargetXint_reg_n_0_[20] ,\nexttargetXint_reg_n_0_[19] ,\nexttargetXint_reg_n_0_[18] ,\nexttargetXint_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[21]),
        .Q(\nexttargetXint_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[22]),
        .Q(\nexttargetXint_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[23]),
        .Q(\nexttargetXint_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[23]_i_3 
       (.CI(\nexttargetXint_reg[19]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[23]_i_3_n_0 ,\nexttargetXint_reg[23]_i_3_n_1 ,\nexttargetXint_reg[23]_i_3_n_2 ,\nexttargetXint_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint_reg_n_0_[23] ,\nexttargetXint_reg_n_0_[22] ,\nexttargetXint_reg_n_0_[21] ,\nexttargetXint_reg_n_0_[20] }),
        .O(nexttargetXint00_in[23:20]),
        .S({\nexttargetXint[23]_i_6_n_0 ,\nexttargetXint[23]_i_7_n_0 ,\nexttargetXint[23]_i_8_n_0 ,\nexttargetXint[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[23]_i_4 
       (.CI(\nexttargetXint_reg[19]_i_4_n_0 ),
        .CO({\nexttargetXint_reg[23]_i_4_n_0 ,\nexttargetXint_reg[23]_i_4_n_1 ,\nexttargetXint_reg[23]_i_4_n_2 ,\nexttargetXint_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(targetXint[23:20]),
        .O(nexttargetXint04_in[23:20]),
        .S({\nexttargetXint[23]_i_10_n_0 ,\nexttargetXint[23]_i_11_n_0 ,\nexttargetXint[23]_i_12_n_0 ,\nexttargetXint[23]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[23]_i_5 
       (.CI(\nexttargetXint_reg[19]_i_5_n_0 ),
        .CO({\nexttargetXint_reg[23]_i_5_n_0 ,\nexttargetXint_reg[23]_i_5_n_1 ,\nexttargetXint_reg[23]_i_5_n_2 ,\nexttargetXint_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint01_in[23:20]),
        .S({\nexttargetXint_reg_n_0_[23] ,\nexttargetXint_reg_n_0_[22] ,\nexttargetXint_reg_n_0_[21] ,\nexttargetXint_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[24]),
        .Q(\nexttargetXint_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[24]_i_3 
       (.CI(\nexttargetXint_reg[20]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[24]_i_3_n_0 ,\nexttargetXint_reg[24]_i_3_n_1 ,\nexttargetXint_reg[24]_i_3_n_2 ,\nexttargetXint_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint0[24:21]),
        .S({\nexttargetXint_reg_n_0_[24] ,\nexttargetXint_reg_n_0_[23] ,\nexttargetXint_reg_n_0_[22] ,\nexttargetXint_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[25]),
        .Q(\nexttargetXint_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[26]),
        .Q(\nexttargetXint_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[27]),
        .Q(\nexttargetXint_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[27]_i_3 
       (.CI(\nexttargetXint_reg[23]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[27]_i_3_n_0 ,\nexttargetXint_reg[27]_i_3_n_1 ,\nexttargetXint_reg[27]_i_3_n_2 ,\nexttargetXint_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint_reg_n_0_[27] ,\nexttargetXint_reg_n_0_[26] ,\nexttargetXint_reg_n_0_[25] ,\nexttargetXint_reg_n_0_[24] }),
        .O(nexttargetXint00_in[27:24]),
        .S({\nexttargetXint[27]_i_6_n_0 ,\nexttargetXint[27]_i_7_n_0 ,\nexttargetXint[27]_i_8_n_0 ,\nexttargetXint[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[27]_i_4 
       (.CI(\nexttargetXint_reg[23]_i_4_n_0 ),
        .CO({\nexttargetXint_reg[27]_i_4_n_0 ,\nexttargetXint_reg[27]_i_4_n_1 ,\nexttargetXint_reg[27]_i_4_n_2 ,\nexttargetXint_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(targetXint[27:24]),
        .O(nexttargetXint04_in[27:24]),
        .S({\nexttargetXint[27]_i_10_n_0 ,\nexttargetXint[27]_i_11_n_0 ,\nexttargetXint[27]_i_12_n_0 ,\nexttargetXint[27]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[27]_i_5 
       (.CI(\nexttargetXint_reg[23]_i_5_n_0 ),
        .CO({\nexttargetXint_reg[27]_i_5_n_0 ,\nexttargetXint_reg[27]_i_5_n_1 ,\nexttargetXint_reg[27]_i_5_n_2 ,\nexttargetXint_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint01_in[27:24]),
        .S({\nexttargetXint_reg_n_0_[27] ,\nexttargetXint_reg_n_0_[26] ,\nexttargetXint_reg_n_0_[25] ,\nexttargetXint_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[28]),
        .Q(\nexttargetXint_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[28]_i_3 
       (.CI(\nexttargetXint_reg[24]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[28]_i_3_n_0 ,\nexttargetXint_reg[28]_i_3_n_1 ,\nexttargetXint_reg[28]_i_3_n_2 ,\nexttargetXint_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint0[28:25]),
        .S({\nexttargetXint_reg_n_0_[28] ,\nexttargetXint_reg_n_0_[27] ,\nexttargetXint_reg_n_0_[26] ,\nexttargetXint_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[29]),
        .Q(\nexttargetXint_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \nexttargetXint_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[2]),
        .Q(\nexttargetXint_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \nexttargetXint_reg[2]_i_16 
       (.CI(\nexttargetXint_reg[2]_i_32_n_0 ),
        .CO({\nexttargetXint_reg[2]_i_16_n_0 ,\nexttargetXint_reg[2]_i_16_n_1 ,\nexttargetXint_reg[2]_i_16_n_2 ,\nexttargetXint_reg[2]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nexttargetXint_reg[2]_i_16_O_UNCONNECTED [3:0]),
        .S({\nexttargetXint[2]_i_33_n_0 ,\nexttargetXint[2]_i_34_n_0 ,\nexttargetXint[2]_i_35_n_0 ,\nexttargetXint[2]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetXint_reg[2]_i_23 
       (.CI(\nexttargetXint_reg[2]_i_37_n_0 ),
        .CO({\nexttargetXint_reg[2]_i_23_n_0 ,\nexttargetXint_reg[2]_i_23_n_1 ,\nexttargetXint_reg[2]_i_23_n_2 ,\nexttargetXint_reg[2]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint[2]_i_38_n_0 ,\nexttargetXint[2]_i_39_n_0 ,\nexttargetXint[2]_i_40_n_0 ,\nexttargetXint[2]_i_41_n_0 }),
        .O(\NLW_nexttargetXint_reg[2]_i_23_O_UNCONNECTED [3:0]),
        .S({\nexttargetXint[2]_i_42_n_0 ,\nexttargetXint[2]_i_43_n_0 ,\nexttargetXint[2]_i_44_n_0 ,\nexttargetXint[2]_i_45_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetXint_reg[2]_i_3 
       (.CI(\nexttargetXint_reg[2]_i_9_n_0 ),
        .CO({\NLW_nexttargetXint_reg[2]_i_3_CO_UNCONNECTED [3],\nexttargetXint_reg[2]_i_3_n_1 ,\nexttargetXint_reg[2]_i_3_n_2 ,\nexttargetXint_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\nexttargetXint[2]_i_10_n_0 ,\nexttargetXint[2]_i_11_n_0 ,\nexttargetXint[2]_i_12_n_0 }),
        .O(\NLW_nexttargetXint_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\nexttargetXint[2]_i_13_n_0 ,\nexttargetXint[2]_i_14_n_0 ,\nexttargetXint[2]_i_15_n_0 }));
  CARRY4 \nexttargetXint_reg[2]_i_32 
       (.CI(1'b0),
        .CO({\nexttargetXint_reg[2]_i_32_n_0 ,\nexttargetXint_reg[2]_i_32_n_1 ,\nexttargetXint_reg[2]_i_32_n_2 ,\nexttargetXint_reg[2]_i_32_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nexttargetXint_reg[2]_i_32_O_UNCONNECTED [3:0]),
        .S({\nexttargetXint[2]_i_46_n_0 ,\nexttargetXint[2]_i_47_n_0 ,\nexttargetXint[2]_i_48_n_0 ,\nexttargetXint[2]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetXint_reg[2]_i_37 
       (.CI(1'b0),
        .CO({\nexttargetXint_reg[2]_i_37_n_0 ,\nexttargetXint_reg[2]_i_37_n_1 ,\nexttargetXint_reg[2]_i_37_n_2 ,\nexttargetXint_reg[2]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint[2]_i_50_n_0 ,\nexttargetXint[2]_i_51_n_0 ,\nexttargetXint[2]_i_52_n_0 ,\nexttargetXint_reg_n_0_[3] }),
        .O(\NLW_nexttargetXint_reg[2]_i_37_O_UNCONNECTED [3:0]),
        .S({\nexttargetXint[2]_i_53_n_0 ,\nexttargetXint[2]_i_54_n_0 ,\nexttargetXint[2]_i_55_n_0 ,\nexttargetXint[2]_i_56_n_0 }));
  CARRY4 \nexttargetXint_reg[2]_i_4 
       (.CI(\nexttargetXint_reg[2]_i_16_n_0 ),
        .CO({\NLW_nexttargetXint_reg[2]_i_4_CO_UNCONNECTED [3],\nexttargetXint_reg[2]_i_4_n_1 ,\nexttargetXint_reg[2]_i_4_n_2 ,\nexttargetXint_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nexttargetXint_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\nexttargetXint[2]_i_17_n_0 ,\nexttargetXint[2]_i_18_n_0 ,\nexttargetXint[2]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[2]_i_5 
       (.CI(1'b0),
        .CO({\nexttargetXint_reg[2]_i_5_n_0 ,\nexttargetXint_reg[2]_i_5_n_1 ,\nexttargetXint_reg[2]_i_5_n_2 ,\nexttargetXint_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({targetXint[3:1],1'b0}),
        .O(nexttargetXint04_in[3:0]),
        .S({\nexttargetXint[2]_i_20_n_0 ,\nexttargetXint[2]_i_21_n_0 ,\nexttargetXint[2]_i_22_n_0 ,targetXint[0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetXint_reg[2]_i_9 
       (.CI(\nexttargetXint_reg[2]_i_23_n_0 ),
        .CO({\nexttargetXint_reg[2]_i_9_n_0 ,\nexttargetXint_reg[2]_i_9_n_1 ,\nexttargetXint_reg[2]_i_9_n_2 ,\nexttargetXint_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint[2]_i_24_n_0 ,\nexttargetXint[2]_i_25_n_0 ,\nexttargetXint[2]_i_26_n_0 ,\nexttargetXint[2]_i_27_n_0 }),
        .O(\NLW_nexttargetXint_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\nexttargetXint[2]_i_28_n_0 ,\nexttargetXint[2]_i_29_n_0 ,\nexttargetXint[2]_i_30_n_0 ,\nexttargetXint[2]_i_31_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[30]),
        .Q(\nexttargetXint_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[31]),
        .Q(\nexttargetXint_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[31]_i_11 
       (.CI(\nexttargetXint_reg[27]_i_5_n_0 ),
        .CO({\NLW_nexttargetXint_reg[31]_i_11_CO_UNCONNECTED [3],\nexttargetXint_reg[31]_i_11_n_1 ,\nexttargetXint_reg[31]_i_11_n_2 ,\nexttargetXint_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint01_in[31:28]),
        .S({\nexttargetXint_reg_n_0_[31] ,\nexttargetXint_reg_n_0_[30] ,\nexttargetXint_reg_n_0_[29] ,\nexttargetXint_reg_n_0_[28] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[31]_i_6 
       (.CI(\nexttargetXint_reg[27]_i_3_n_0 ),
        .CO({\NLW_nexttargetXint_reg[31]_i_6_CO_UNCONNECTED [3],\nexttargetXint_reg[31]_i_6_n_1 ,\nexttargetXint_reg[31]_i_6_n_2 ,\nexttargetXint_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\nexttargetXint_reg_n_0_[30] ,\nexttargetXint_reg_n_0_[29] ,\nexttargetXint_reg_n_0_[28] }),
        .O(nexttargetXint00_in[31:28]),
        .S({\nexttargetXint[31]_i_15_n_0 ,\nexttargetXint[31]_i_16_n_0 ,\nexttargetXint[31]_i_17_n_0 ,\nexttargetXint[31]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[31]_i_8 
       (.CI(\nexttargetXint_reg[28]_i_3_n_0 ),
        .CO({\NLW_nexttargetXint_reg[31]_i_8_CO_UNCONNECTED [3:2],\nexttargetXint_reg[31]_i_8_n_2 ,\nexttargetXint_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nexttargetXint_reg[31]_i_8_O_UNCONNECTED [3],nexttargetXint0[31:29]}),
        .S({1'b0,\nexttargetXint_reg_n_0_[31] ,\nexttargetXint_reg_n_0_[30] ,\nexttargetXint_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[31]_i_9 
       (.CI(\nexttargetXint_reg[27]_i_4_n_0 ),
        .CO({\NLW_nexttargetXint_reg[31]_i_9_CO_UNCONNECTED [3],\nexttargetXint_reg[31]_i_9_n_1 ,\nexttargetXint_reg[31]_i_9_n_2 ,\nexttargetXint_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,targetXint[30:28]}),
        .O(nexttargetXint04_in[31:28]),
        .S({\nexttargetXint[31]_i_20_n_0 ,\nexttargetXint[31]_i_21_n_0 ,\nexttargetXint[31]_i_22_n_0 ,\nexttargetXint[31]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[3]),
        .Q(\nexttargetXint_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\nexttargetXint_reg[3]_i_3_n_0 ,\nexttargetXint_reg[3]_i_3_n_1 ,\nexttargetXint_reg[3]_i_3_n_2 ,\nexttargetXint_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint_reg_n_0_[3] ,\nexttargetXint_reg_n_0_[2] ,\nexttargetXint_reg_n_0_[1] ,1'b0}),
        .O({nexttargetXint00_in[3:1],nexttargetXint01_in[0]}),
        .S({\nexttargetXint[3]_i_5_n_0 ,\nexttargetXint[3]_i_6_n_0 ,\nexttargetXint[3]_i_7_n_0 ,\nexttargetXint_reg_n_0_[0] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\nexttargetXint_reg[3]_i_4_n_0 ,\nexttargetXint_reg[3]_i_4_n_1 ,\nexttargetXint_reg[3]_i_4_n_2 ,\nexttargetXint_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\nexttargetXint_reg_n_0_[1] ,1'b0}),
        .O({nexttargetXint01_in[3:1],\NLW_nexttargetXint_reg[3]_i_4_O_UNCONNECTED [0]}),
        .S({\nexttargetXint_reg_n_0_[3] ,\nexttargetXint_reg_n_0_[2] ,\nexttargetXint[3]_i_8_n_0 ,\nexttargetXint_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[4]),
        .Q(\nexttargetXint_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\nexttargetXint_reg[4]_i_3_n_0 ,\nexttargetXint_reg[4]_i_3_n_1 ,\nexttargetXint_reg[4]_i_3_n_2 ,\nexttargetXint_reg[4]_i_3_n_3 }),
        .CYINIT(\nexttargetXint_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint0[4:1]),
        .S({\nexttargetXint_reg_n_0_[4] ,\nexttargetXint_reg_n_0_[3] ,\nexttargetXint_reg_n_0_[2] ,\nexttargetXint_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[5]),
        .Q(\nexttargetXint_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[6]),
        .Q(\nexttargetXint_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[7]),
        .Q(\nexttargetXint_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[7]_i_3 
       (.CI(\nexttargetXint_reg[3]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[7]_i_3_n_0 ,\nexttargetXint_reg[7]_i_3_n_1 ,\nexttargetXint_reg[7]_i_3_n_2 ,\nexttargetXint_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetXint_reg_n_0_[7] ,\nexttargetXint_reg_n_0_[6] ,\nexttargetXint_reg_n_0_[5] ,\nexttargetXint_reg_n_0_[4] }),
        .O(nexttargetXint00_in[7:4]),
        .S({\nexttargetXint[7]_i_6_n_0 ,\nexttargetXint[7]_i_7_n_0 ,\nexttargetXint[7]_i_8_n_0 ,\nexttargetXint[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[7]_i_4 
       (.CI(\nexttargetXint_reg[2]_i_5_n_0 ),
        .CO({\nexttargetXint_reg[7]_i_4_n_0 ,\nexttargetXint_reg[7]_i_4_n_1 ,\nexttargetXint_reg[7]_i_4_n_2 ,\nexttargetXint_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(targetXint[7:4]),
        .O(nexttargetXint04_in[7:4]),
        .S({\nexttargetXint[7]_i_10_n_0 ,\nexttargetXint[7]_i_11_n_0 ,\nexttargetXint[7]_i_12_n_0 ,\nexttargetXint[7]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[7]_i_5 
       (.CI(\nexttargetXint_reg[3]_i_4_n_0 ),
        .CO({\nexttargetXint_reg[7]_i_5_n_0 ,\nexttargetXint_reg[7]_i_5_n_1 ,\nexttargetXint_reg[7]_i_5_n_2 ,\nexttargetXint_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint01_in[7:4]),
        .S({\nexttargetXint_reg_n_0_[7] ,\nexttargetXint_reg_n_0_[6] ,\nexttargetXint_reg_n_0_[5] ,\nexttargetXint_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[8]),
        .Q(\nexttargetXint_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetXint_reg[8]_i_3 
       (.CI(\nexttargetXint_reg[4]_i_3_n_0 ),
        .CO({\nexttargetXint_reg[8]_i_3_n_0 ,\nexttargetXint_reg[8]_i_3_n_1 ,\nexttargetXint_reg[8]_i_3_n_2 ,\nexttargetXint_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetXint0[8:5]),
        .S({\nexttargetXint_reg_n_0_[8] ,\nexttargetXint_reg_n_0_[7] ,\nexttargetXint_reg_n_0_[6] ,\nexttargetXint_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetXint_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\nexttargetXint[31]_i_1_n_0 ),
        .D(nexttargetXint0_in[9]),
        .Q(\nexttargetXint_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCC0C0C8CC)) 
    \nexttargetYint[0]_i_1 
       (.I0(data1[0]),
        .I1(\nexttargetYint[0]_i_2_n_0 ),
        .I2(\nexttargetYint_reg_n_0_[31] ),
        .I3(\nexttargetYint_reg[31]_i_4_n_1 ),
        .I4(\nexttargetYint_reg[31]_i_3_n_1 ),
        .I5(led_OBUF),
        .O(\nexttargetYint[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FF02FF03FFFF)) 
    \nexttargetYint[0]_i_2 
       (.I0(\nexttargetYint[0]_i_3_n_0 ),
        .I1(\nexttargetXint[31]_i_14_n_0 ),
        .I2(\nexttargetXint[31]_i_13_n_0 ),
        .I3(\nexttargetYint[2]_i_3_n_0 ),
        .I4(\nexttargetYint_reg[31]_i_3_n_1 ),
        .I5(\nexttargetYint_reg_n_0_[0] ),
        .O(\nexttargetYint[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \nexttargetYint[0]_i_3 
       (.I0(l_IBUF),
        .I1(debounceL),
        .I2(\nexttargetXint_reg_n_0_[31] ),
        .I3(\nexttargetYint_reg_n_0_[31] ),
        .O(\nexttargetYint[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[10]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[12]_i_2_n_6 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[10]),
        .I4(data1[10]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[11]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[12]_i_2_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[11]),
        .I4(data1[11]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[11]_i_3 
       (.I0(targetYint[11]),
        .O(\nexttargetYint[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[11]_i_4 
       (.I0(targetYint[10]),
        .O(\nexttargetYint[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[11]_i_5 
       (.I0(targetYint[9]),
        .O(\nexttargetYint[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[11]_i_6 
       (.I0(targetYint[8]),
        .O(\nexttargetYint[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[12]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[12]_i_2_n_4 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[12]),
        .I4(data1[12]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[12]_i_4 
       (.I0(\nexttargetYint_reg_n_0_[12] ),
        .O(\nexttargetYint[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[12]_i_5 
       (.I0(\nexttargetYint_reg_n_0_[11] ),
        .O(\nexttargetYint[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[12]_i_6 
       (.I0(\nexttargetYint_reg_n_0_[10] ),
        .O(\nexttargetYint[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[12]_i_7 
       (.I0(\nexttargetYint_reg_n_0_[9] ),
        .O(\nexttargetYint[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[13]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[16]_i_2_n_7 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[13]),
        .I4(data1[13]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[14]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[16]_i_2_n_6 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[14]),
        .I4(data1[14]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[15]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[16]_i_2_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[15]),
        .I4(data1[15]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[15]_i_3 
       (.I0(targetYint[15]),
        .O(\nexttargetYint[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[15]_i_4 
       (.I0(targetYint[14]),
        .O(\nexttargetYint[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[15]_i_5 
       (.I0(targetYint[13]),
        .O(\nexttargetYint[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[15]_i_6 
       (.I0(targetYint[12]),
        .O(\nexttargetYint[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[16]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[16]_i_2_n_4 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[16]),
        .I4(data1[16]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[16]_i_4 
       (.I0(\nexttargetYint_reg_n_0_[16] ),
        .O(\nexttargetYint[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[16]_i_5 
       (.I0(\nexttargetYint_reg_n_0_[15] ),
        .O(\nexttargetYint[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[16]_i_6 
       (.I0(\nexttargetYint_reg_n_0_[14] ),
        .O(\nexttargetYint[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[16]_i_7 
       (.I0(\nexttargetYint_reg_n_0_[13] ),
        .O(\nexttargetYint[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[17]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[20]_i_2_n_7 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[17]),
        .I4(data1[17]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[18]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[20]_i_2_n_6 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[18]),
        .I4(data1[18]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[19]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[20]_i_2_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[19]),
        .I4(data1[19]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[19]_i_3 
       (.I0(targetYint[19]),
        .O(\nexttargetYint[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[19]_i_4 
       (.I0(targetYint[18]),
        .O(\nexttargetYint[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[19]_i_5 
       (.I0(targetYint[17]),
        .O(\nexttargetYint[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[19]_i_6 
       (.I0(targetYint[16]),
        .O(\nexttargetYint[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC0C0C8CC)) 
    \nexttargetYint[1]_i_1 
       (.I0(data1[1]),
        .I1(\nexttargetYint[1]_i_2_n_0 ),
        .I2(\nexttargetYint_reg_n_0_[31] ),
        .I3(\nexttargetYint_reg[31]_i_4_n_1 ),
        .I4(\nexttargetYint_reg[31]_i_3_n_1 ),
        .I5(led_OBUF),
        .O(\nexttargetYint[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFAEEEA)) 
    \nexttargetYint[1]_i_2 
       (.I0(\nexttargetYint[2]_i_3_n_0 ),
        .I1(\nexttargetXint[13]_i_5_n_0 ),
        .I2(\nexttargetYint_reg[4]_i_2_n_7 ),
        .I3(\nexttargetYint[31]_i_22_n_0 ),
        .I4(nexttargetYint0[1]),
        .I5(\nexttargetYint_reg[31]_i_3_n_1 ),
        .O(\nexttargetYint[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[20]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[20]_i_2_n_4 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[20]),
        .I4(data1[20]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[20]_i_4 
       (.I0(\nexttargetYint_reg_n_0_[20] ),
        .O(\nexttargetYint[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[20]_i_5 
       (.I0(\nexttargetYint_reg_n_0_[19] ),
        .O(\nexttargetYint[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[20]_i_6 
       (.I0(\nexttargetYint_reg_n_0_[18] ),
        .O(\nexttargetYint[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[20]_i_7 
       (.I0(\nexttargetYint_reg_n_0_[17] ),
        .O(\nexttargetYint[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[21]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[24]_i_2_n_7 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[21]),
        .I4(data1[21]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[22]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[24]_i_2_n_6 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[22]),
        .I4(data1[22]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[23]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[24]_i_2_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[23]),
        .I4(data1[23]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[23]_i_3 
       (.I0(targetYint[23]),
        .O(\nexttargetYint[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[23]_i_4 
       (.I0(targetYint[22]),
        .O(\nexttargetYint[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[23]_i_5 
       (.I0(targetYint[21]),
        .O(\nexttargetYint[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[23]_i_6 
       (.I0(targetYint[20]),
        .O(\nexttargetYint[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[24]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[24]_i_2_n_4 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[24]),
        .I4(data1[24]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[24]_i_4 
       (.I0(\nexttargetYint_reg_n_0_[24] ),
        .O(\nexttargetYint[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[24]_i_5 
       (.I0(\nexttargetYint_reg_n_0_[23] ),
        .O(\nexttargetYint[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[24]_i_6 
       (.I0(\nexttargetYint_reg_n_0_[22] ),
        .O(\nexttargetYint[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[24]_i_7 
       (.I0(\nexttargetYint_reg_n_0_[21] ),
        .O(\nexttargetYint[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[25]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[28]_i_2_n_7 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[25]),
        .I4(data1[25]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[26]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[28]_i_2_n_6 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[26]),
        .I4(data1[26]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[27]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[28]_i_2_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[27]),
        .I4(data1[27]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[27]_i_3 
       (.I0(targetYint[27]),
        .O(\nexttargetYint[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[27]_i_4 
       (.I0(targetYint[26]),
        .O(\nexttargetYint[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[27]_i_5 
       (.I0(targetYint[25]),
        .O(\nexttargetYint[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[27]_i_6 
       (.I0(targetYint[24]),
        .O(\nexttargetYint[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[28]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[28]_i_2_n_4 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[28]),
        .I4(data1[28]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[28]_i_4 
       (.I0(\nexttargetYint_reg_n_0_[28] ),
        .O(\nexttargetYint[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[28]_i_5 
       (.I0(\nexttargetYint_reg_n_0_[27] ),
        .O(\nexttargetYint[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[28]_i_6 
       (.I0(\nexttargetYint_reg_n_0_[26] ),
        .O(\nexttargetYint[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[28]_i_7 
       (.I0(\nexttargetYint_reg_n_0_[25] ),
        .O(\nexttargetYint[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[29]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[31]_i_6_n_7 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[29]),
        .I4(data1[29]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC0C0C8CC)) 
    \nexttargetYint[2]_i_1 
       (.I0(data1[2]),
        .I1(\nexttargetYint[2]_i_2_n_0 ),
        .I2(\nexttargetYint_reg_n_0_[31] ),
        .I3(\nexttargetYint_reg[31]_i_4_n_1 ),
        .I4(\nexttargetYint_reg[31]_i_3_n_1 ),
        .I5(led_OBUF),
        .O(\nexttargetYint[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFAEEEA)) 
    \nexttargetYint[2]_i_2 
       (.I0(\nexttargetYint[2]_i_3_n_0 ),
        .I1(\nexttargetXint[13]_i_5_n_0 ),
        .I2(\nexttargetYint_reg[4]_i_2_n_6 ),
        .I3(\nexttargetYint[31]_i_22_n_0 ),
        .I4(nexttargetYint0[2]),
        .I5(\nexttargetYint_reg[31]_i_3_n_1 ),
        .O(\nexttargetYint[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \nexttargetYint[2]_i_3 
       (.I0(\nexttargetYint_reg_n_0_[31] ),
        .I1(\nexttargetYint_reg[31]_i_4_n_1 ),
        .I2(led_OBUF),
        .O(\nexttargetYint[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[30]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[31]_i_6_n_6 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[30]),
        .I4(data1[30]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEEFFFE)) 
    \nexttargetYint[31]_i_1 
       (.I0(\playerYint[31]_i_2_n_0 ),
        .I1(\playerXint[31]_i_2_n_0 ),
        .I2(\nexttargetYint_reg_n_0_[31] ),
        .I3(\nexttargetYint_reg[31]_i_3_n_1 ),
        .I4(led_OBUF),
        .I5(\nexttargetYint_reg[31]_i_4_n_1 ),
        .O(nexttargetYint));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \nexttargetYint[31]_i_10 
       (.I0(led_OBUF),
        .I1(\nexttargetYint_reg[31]_i_4_n_1 ),
        .I2(\nexttargetYint_reg_n_0_[31] ),
        .I3(\nexttargetYint_reg[31]_i_3_n_1 ),
        .O(\nexttargetYint[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \nexttargetYint[31]_i_12 
       (.I0(\nexttargetYint_reg_n_0_[30] ),
        .I1(\nexttargetYint_reg_n_0_[31] ),
        .O(\nexttargetYint[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_13 
       (.I0(\nexttargetYint_reg_n_0_[28] ),
        .I1(\nexttargetYint_reg_n_0_[29] ),
        .O(\nexttargetYint[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_14 
       (.I0(\nexttargetYint_reg_n_0_[26] ),
        .I1(\nexttargetYint_reg_n_0_[27] ),
        .O(\nexttargetYint[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_15 
       (.I0(\nexttargetYint_reg_n_0_[30] ),
        .I1(\nexttargetYint_reg_n_0_[31] ),
        .O(\nexttargetYint[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_16 
       (.I0(\nexttargetYint_reg_n_0_[29] ),
        .I1(\nexttargetYint_reg_n_0_[28] ),
        .O(\nexttargetYint[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_17 
       (.I0(\nexttargetYint_reg_n_0_[27] ),
        .I1(\nexttargetYint_reg_n_0_[26] ),
        .O(\nexttargetYint[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \nexttargetYint[31]_i_19 
       (.I0(\nexttargetYint_reg_n_0_[31] ),
        .I1(\playerYint_reg_n_0_[31] ),
        .I2(\nexttargetYint_reg_n_0_[30] ),
        .I3(\playerYint_reg_n_0_[30] ),
        .O(\nexttargetYint[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[31]_i_2 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[31]_i_6_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[31]),
        .I4(data1[31]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_20 
       (.I0(\nexttargetYint_reg_n_0_[27] ),
        .I1(\playerYint_reg_n_0_[27] ),
        .I2(\nexttargetYint_reg_n_0_[28] ),
        .I3(\playerYint_reg_n_0_[28] ),
        .I4(\nexttargetYint_reg_n_0_[29] ),
        .I5(\playerYint_reg_n_0_[29] ),
        .O(\nexttargetYint[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_21 
       (.I0(\nexttargetYint_reg_n_0_[24] ),
        .I1(\playerYint_reg_n_0_[24] ),
        .I2(\nexttargetYint_reg_n_0_[25] ),
        .I3(\playerYint_reg_n_0_[25] ),
        .I4(\nexttargetYint_reg_n_0_[26] ),
        .I5(\playerYint_reg_n_0_[26] ),
        .O(\nexttargetYint[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAEE)) 
    \nexttargetYint[31]_i_22 
       (.I0(\nexttargetYint_reg_n_0_[31] ),
        .I1(\nexttargetXint_reg_n_0_[31] ),
        .I2(debounceL),
        .I3(l_IBUF),
        .I4(\nexttargetXint[31]_i_14_n_0 ),
        .I5(\nexttargetXint[31]_i_13_n_0 ),
        .O(\nexttargetYint[31]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[31]_i_23 
       (.I0(\nexttargetYint_reg_n_0_[31] ),
        .O(\nexttargetYint[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[31]_i_24 
       (.I0(\nexttargetYint_reg_n_0_[30] ),
        .O(\nexttargetYint[31]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[31]_i_25 
       (.I0(\nexttargetYint_reg_n_0_[29] ),
        .O(\nexttargetYint[31]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[31]_i_26 
       (.I0(targetYint[31]),
        .O(\nexttargetYint[31]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[31]_i_27 
       (.I0(targetYint[30]),
        .O(\nexttargetYint[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[31]_i_28 
       (.I0(targetYint[29]),
        .O(\nexttargetYint[31]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[31]_i_29 
       (.I0(targetYint[28]),
        .O(\nexttargetYint[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_31 
       (.I0(\nexttargetYint_reg_n_0_[24] ),
        .I1(\nexttargetYint_reg_n_0_[25] ),
        .O(\nexttargetYint[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_32 
       (.I0(\nexttargetYint_reg_n_0_[22] ),
        .I1(\nexttargetYint_reg_n_0_[23] ),
        .O(\nexttargetYint[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_33 
       (.I0(\nexttargetYint_reg_n_0_[20] ),
        .I1(\nexttargetYint_reg_n_0_[21] ),
        .O(\nexttargetYint[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_34 
       (.I0(\nexttargetYint_reg_n_0_[18] ),
        .I1(\nexttargetYint_reg_n_0_[19] ),
        .O(\nexttargetYint[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_35 
       (.I0(\nexttargetYint_reg_n_0_[25] ),
        .I1(\nexttargetYint_reg_n_0_[24] ),
        .O(\nexttargetYint[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_36 
       (.I0(\nexttargetYint_reg_n_0_[23] ),
        .I1(\nexttargetYint_reg_n_0_[22] ),
        .O(\nexttargetYint[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_37 
       (.I0(\nexttargetYint_reg_n_0_[21] ),
        .I1(\nexttargetYint_reg_n_0_[20] ),
        .O(\nexttargetYint[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_38 
       (.I0(\nexttargetYint_reg_n_0_[19] ),
        .I1(\nexttargetYint_reg_n_0_[18] ),
        .O(\nexttargetYint[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_40 
       (.I0(\nexttargetYint_reg_n_0_[23] ),
        .I1(\playerYint_reg_n_0_[23] ),
        .I2(\nexttargetYint_reg_n_0_[21] ),
        .I3(\playerYint_reg_n_0_[21] ),
        .I4(\nexttargetYint_reg_n_0_[22] ),
        .I5(\playerYint_reg_n_0_[22] ),
        .O(\nexttargetYint[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_41 
       (.I0(\nexttargetYint_reg_n_0_[19] ),
        .I1(\playerYint_reg_n_0_[19] ),
        .I2(\nexttargetYint_reg_n_0_[18] ),
        .I3(\playerYint_reg_n_0_[18] ),
        .I4(\nexttargetYint_reg_n_0_[20] ),
        .I5(\playerYint_reg_n_0_[20] ),
        .O(\nexttargetYint[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_42 
       (.I0(\nexttargetYint_reg_n_0_[15] ),
        .I1(\playerYint_reg_n_0_[15] ),
        .I2(\nexttargetYint_reg_n_0_[16] ),
        .I3(\playerYint_reg_n_0_[16] ),
        .I4(\nexttargetYint_reg_n_0_[17] ),
        .I5(\playerYint_reg_n_0_[17] ),
        .O(\nexttargetYint[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_43 
       (.I0(\nexttargetYint_reg_n_0_[14] ),
        .I1(\playerYint_reg_n_0_[14] ),
        .I2(\nexttargetYint_reg_n_0_[12] ),
        .I3(\playerYint_reg_n_0_[12] ),
        .I4(\nexttargetYint_reg_n_0_[13] ),
        .I5(\playerYint_reg_n_0_[13] ),
        .O(\nexttargetYint[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_45 
       (.I0(\nexttargetYint_reg_n_0_[16] ),
        .I1(\nexttargetYint_reg_n_0_[17] ),
        .O(\nexttargetYint[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_46 
       (.I0(\nexttargetYint_reg_n_0_[14] ),
        .I1(\nexttargetYint_reg_n_0_[15] ),
        .O(\nexttargetYint[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_47 
       (.I0(\nexttargetYint_reg_n_0_[12] ),
        .I1(\nexttargetYint_reg_n_0_[13] ),
        .O(\nexttargetYint[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_48 
       (.I0(\nexttargetYint_reg_n_0_[10] ),
        .I1(\nexttargetYint_reg_n_0_[11] ),
        .O(\nexttargetYint[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_49 
       (.I0(\nexttargetYint_reg_n_0_[17] ),
        .I1(\nexttargetYint_reg_n_0_[16] ),
        .O(\nexttargetYint[31]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h55005501)) 
    \nexttargetYint[31]_i_5 
       (.I0(\nexttargetYint[31]_i_22_n_0 ),
        .I1(\nexttargetYint_reg_n_0_[31] ),
        .I2(\nexttargetYint_reg[31]_i_3_n_1 ),
        .I3(led_OBUF),
        .I4(\nexttargetYint_reg[31]_i_4_n_1 ),
        .O(\nexttargetYint[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_50 
       (.I0(\nexttargetYint_reg_n_0_[15] ),
        .I1(\nexttargetYint_reg_n_0_[14] ),
        .O(\nexttargetYint[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_51 
       (.I0(\nexttargetYint_reg_n_0_[13] ),
        .I1(\nexttargetYint_reg_n_0_[12] ),
        .O(\nexttargetYint[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_52 
       (.I0(\nexttargetYint_reg_n_0_[11] ),
        .I1(\nexttargetYint_reg_n_0_[10] ),
        .O(\nexttargetYint[31]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_53 
       (.I0(\nexttargetYint_reg_n_0_[9] ),
        .I1(\playerYint_reg_n_0_[9] ),
        .I2(\nexttargetYint_reg_n_0_[10] ),
        .I3(\playerYint_reg_n_0_[10] ),
        .I4(\nexttargetYint_reg_n_0_[11] ),
        .I5(\playerYint_reg_n_0_[11] ),
        .O(\nexttargetYint[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_54 
       (.I0(\nexttargetYint_reg_n_0_[8] ),
        .I1(\playerYint_reg_n_0_[8] ),
        .I2(\nexttargetYint_reg_n_0_[6] ),
        .I3(\playerYint_reg_n_0_[6] ),
        .I4(\nexttargetYint_reg_n_0_[7] ),
        .I5(\playerYint_reg_n_0_[7] ),
        .O(\nexttargetYint[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_55 
       (.I0(\nexttargetYint_reg_n_0_[3] ),
        .I1(\playerYint_reg_n_0_[3] ),
        .I2(\nexttargetYint_reg_n_0_[4] ),
        .I3(\playerYint_reg_n_0_[4] ),
        .I4(\nexttargetYint_reg_n_0_[5] ),
        .I5(\playerYint_reg_n_0_[5] ),
        .O(\nexttargetYint[31]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nexttargetYint[31]_i_56 
       (.I0(\nexttargetYint_reg_n_0_[2] ),
        .I1(\playerYint_reg_n_0_[2] ),
        .I2(\nexttargetYint_reg_n_0_[1] ),
        .I3(\playerYint_reg_n_0_[1] ),
        .I4(\nexttargetYint_reg_n_0_[0] ),
        .I5(\playerYint_reg_n_0_[0] ),
        .O(\nexttargetYint[31]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_57 
       (.I0(\nexttargetYint_reg_n_0_[8] ),
        .I1(\nexttargetYint_reg_n_0_[9] ),
        .O(\nexttargetYint[31]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_58 
       (.I0(\nexttargetYint_reg_n_0_[6] ),
        .I1(\nexttargetYint_reg_n_0_[7] ),
        .O(\nexttargetYint[31]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \nexttargetYint[31]_i_59 
       (.I0(\nexttargetYint_reg_n_0_[4] ),
        .I1(\nexttargetYint_reg_n_0_[5] ),
        .O(\nexttargetYint[31]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_60 
       (.I0(\nexttargetYint_reg_n_0_[9] ),
        .I1(\nexttargetYint_reg_n_0_[8] ),
        .O(\nexttargetYint[31]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_61 
       (.I0(\nexttargetYint_reg_n_0_[7] ),
        .I1(\nexttargetYint_reg_n_0_[6] ),
        .O(\nexttargetYint[31]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nexttargetYint[31]_i_62 
       (.I0(\nexttargetYint_reg_n_0_[5] ),
        .I1(\nexttargetYint_reg_n_0_[4] ),
        .O(\nexttargetYint[31]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \nexttargetYint[31]_i_63 
       (.I0(\nexttargetYint_reg_n_0_[2] ),
        .I1(\nexttargetYint_reg_n_0_[3] ),
        .O(\nexttargetYint[31]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00EE000000EE000E)) 
    \nexttargetYint[31]_i_7 
       (.I0(\nexttargetXint[31]_i_13_n_0 ),
        .I1(\nexttargetXint[31]_i_14_n_0 ),
        .I2(\nexttargetYint_reg_n_0_[31] ),
        .I3(\nexttargetYint_reg[31]_i_3_n_1 ),
        .I4(led_OBUF),
        .I5(\nexttargetYint_reg[31]_i_4_n_1 ),
        .O(\nexttargetYint[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[3]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[4]_i_2_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[3]),
        .I4(data1[3]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[3]_i_3 
       (.I0(targetYint[3]),
        .O(\nexttargetYint[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[3]_i_4 
       (.I0(targetYint[2]),
        .O(\nexttargetYint[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[3]_i_5 
       (.I0(targetYint[1]),
        .O(\nexttargetYint[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[4]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[4]_i_2_n_4 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[4]),
        .I4(data1[4]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[4]_i_4 
       (.I0(\nexttargetYint_reg_n_0_[4] ),
        .O(\nexttargetYint[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[4]_i_5 
       (.I0(\nexttargetYint_reg_n_0_[3] ),
        .O(\nexttargetYint[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[4]_i_6 
       (.I0(\nexttargetYint_reg_n_0_[2] ),
        .O(\nexttargetYint[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[4]_i_7 
       (.I0(\nexttargetYint_reg_n_0_[1] ),
        .O(\nexttargetYint[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[5]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[8]_i_2_n_7 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[5]),
        .I4(data1[5]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[6]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[8]_i_2_n_6 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[6]),
        .I4(data1[6]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[7]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[8]_i_2_n_5 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[7]),
        .I4(data1[7]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[7]_i_3 
       (.I0(targetYint[7]),
        .O(\nexttargetYint[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[7]_i_4 
       (.I0(targetYint[6]),
        .O(\nexttargetYint[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[7]_i_5 
       (.I0(targetYint[5]),
        .O(\nexttargetYint[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[7]_i_6 
       (.I0(targetYint[4]),
        .O(\nexttargetYint[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[8]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[8]_i_2_n_4 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[8]),
        .I4(data1[8]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[8]_i_4 
       (.I0(\nexttargetYint_reg_n_0_[8] ),
        .O(\nexttargetYint[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[8]_i_5 
       (.I0(\nexttargetYint_reg_n_0_[7] ),
        .O(\nexttargetYint[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[8]_i_6 
       (.I0(\nexttargetYint_reg_n_0_[6] ),
        .O(\nexttargetYint[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nexttargetYint[8]_i_7 
       (.I0(\nexttargetYint_reg_n_0_[5] ),
        .O(\nexttargetYint[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nexttargetYint[9]_i_1 
       (.I0(\nexttargetYint[31]_i_5_n_0 ),
        .I1(\nexttargetYint_reg[12]_i_2_n_7 ),
        .I2(\nexttargetYint[31]_i_7_n_0 ),
        .I3(nexttargetYint0[9]),
        .I4(data1[9]),
        .I5(\nexttargetYint[31]_i_10_n_0 ),
        .O(\nexttargetYint[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[0]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[10]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[11]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[11]_i_2 
       (.CI(\nexttargetYint_reg[7]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[11]_i_2_n_0 ,\nexttargetYint_reg[11]_i_2_n_1 ,\nexttargetYint_reg[11]_i_2_n_2 ,\nexttargetYint_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(targetYint[11:8]),
        .O(data1[11:8]),
        .S({\nexttargetYint[11]_i_3_n_0 ,\nexttargetYint[11]_i_4_n_0 ,\nexttargetYint[11]_i_5_n_0 ,\nexttargetYint[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[12]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[12]_i_2 
       (.CI(\nexttargetYint_reg[8]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[12]_i_2_n_0 ,\nexttargetYint_reg[12]_i_2_n_1 ,\nexttargetYint_reg[12]_i_2_n_2 ,\nexttargetYint_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint_reg_n_0_[12] ,\nexttargetYint_reg_n_0_[11] ,\nexttargetYint_reg_n_0_[10] ,\nexttargetYint_reg_n_0_[9] }),
        .O({\nexttargetYint_reg[12]_i_2_n_4 ,\nexttargetYint_reg[12]_i_2_n_5 ,\nexttargetYint_reg[12]_i_2_n_6 ,\nexttargetYint_reg[12]_i_2_n_7 }),
        .S({\nexttargetYint[12]_i_4_n_0 ,\nexttargetYint[12]_i_5_n_0 ,\nexttargetYint[12]_i_6_n_0 ,\nexttargetYint[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[12]_i_3 
       (.CI(\nexttargetYint_reg[8]_i_3_n_0 ),
        .CO({\nexttargetYint_reg[12]_i_3_n_0 ,\nexttargetYint_reg[12]_i_3_n_1 ,\nexttargetYint_reg[12]_i_3_n_2 ,\nexttargetYint_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetYint0[12:9]),
        .S({\nexttargetYint_reg_n_0_[12] ,\nexttargetYint_reg_n_0_[11] ,\nexttargetYint_reg_n_0_[10] ,\nexttargetYint_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[13]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[14]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[15]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[15]_i_2 
       (.CI(\nexttargetYint_reg[11]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[15]_i_2_n_0 ,\nexttargetYint_reg[15]_i_2_n_1 ,\nexttargetYint_reg[15]_i_2_n_2 ,\nexttargetYint_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(targetYint[15:12]),
        .O(data1[15:12]),
        .S({\nexttargetYint[15]_i_3_n_0 ,\nexttargetYint[15]_i_4_n_0 ,\nexttargetYint[15]_i_5_n_0 ,\nexttargetYint[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[16]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[16]_i_2 
       (.CI(\nexttargetYint_reg[12]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[16]_i_2_n_0 ,\nexttargetYint_reg[16]_i_2_n_1 ,\nexttargetYint_reg[16]_i_2_n_2 ,\nexttargetYint_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint_reg_n_0_[16] ,\nexttargetYint_reg_n_0_[15] ,\nexttargetYint_reg_n_0_[14] ,\nexttargetYint_reg_n_0_[13] }),
        .O({\nexttargetYint_reg[16]_i_2_n_4 ,\nexttargetYint_reg[16]_i_2_n_5 ,\nexttargetYint_reg[16]_i_2_n_6 ,\nexttargetYint_reg[16]_i_2_n_7 }),
        .S({\nexttargetYint[16]_i_4_n_0 ,\nexttargetYint[16]_i_5_n_0 ,\nexttargetYint[16]_i_6_n_0 ,\nexttargetYint[16]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[16]_i_3 
       (.CI(\nexttargetYint_reg[12]_i_3_n_0 ),
        .CO({\nexttargetYint_reg[16]_i_3_n_0 ,\nexttargetYint_reg[16]_i_3_n_1 ,\nexttargetYint_reg[16]_i_3_n_2 ,\nexttargetYint_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetYint0[16:13]),
        .S({\nexttargetYint_reg_n_0_[16] ,\nexttargetYint_reg_n_0_[15] ,\nexttargetYint_reg_n_0_[14] ,\nexttargetYint_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[17]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[18]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[19]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[19]_i_2 
       (.CI(\nexttargetYint_reg[15]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[19]_i_2_n_0 ,\nexttargetYint_reg[19]_i_2_n_1 ,\nexttargetYint_reg[19]_i_2_n_2 ,\nexttargetYint_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(targetYint[19:16]),
        .O(data1[19:16]),
        .S({\nexttargetYint[19]_i_3_n_0 ,\nexttargetYint[19]_i_4_n_0 ,\nexttargetYint[19]_i_5_n_0 ,\nexttargetYint[19]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[1]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[20]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[20]_i_2 
       (.CI(\nexttargetYint_reg[16]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[20]_i_2_n_0 ,\nexttargetYint_reg[20]_i_2_n_1 ,\nexttargetYint_reg[20]_i_2_n_2 ,\nexttargetYint_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint_reg_n_0_[20] ,\nexttargetYint_reg_n_0_[19] ,\nexttargetYint_reg_n_0_[18] ,\nexttargetYint_reg_n_0_[17] }),
        .O({\nexttargetYint_reg[20]_i_2_n_4 ,\nexttargetYint_reg[20]_i_2_n_5 ,\nexttargetYint_reg[20]_i_2_n_6 ,\nexttargetYint_reg[20]_i_2_n_7 }),
        .S({\nexttargetYint[20]_i_4_n_0 ,\nexttargetYint[20]_i_5_n_0 ,\nexttargetYint[20]_i_6_n_0 ,\nexttargetYint[20]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[20]_i_3 
       (.CI(\nexttargetYint_reg[16]_i_3_n_0 ),
        .CO({\nexttargetYint_reg[20]_i_3_n_0 ,\nexttargetYint_reg[20]_i_3_n_1 ,\nexttargetYint_reg[20]_i_3_n_2 ,\nexttargetYint_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetYint0[20:17]),
        .S({\nexttargetYint_reg_n_0_[20] ,\nexttargetYint_reg_n_0_[19] ,\nexttargetYint_reg_n_0_[18] ,\nexttargetYint_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[21]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[22]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[23]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[23]_i_2 
       (.CI(\nexttargetYint_reg[19]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[23]_i_2_n_0 ,\nexttargetYint_reg[23]_i_2_n_1 ,\nexttargetYint_reg[23]_i_2_n_2 ,\nexttargetYint_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(targetYint[23:20]),
        .O(data1[23:20]),
        .S({\nexttargetYint[23]_i_3_n_0 ,\nexttargetYint[23]_i_4_n_0 ,\nexttargetYint[23]_i_5_n_0 ,\nexttargetYint[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[24]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[24]_i_2 
       (.CI(\nexttargetYint_reg[20]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[24]_i_2_n_0 ,\nexttargetYint_reg[24]_i_2_n_1 ,\nexttargetYint_reg[24]_i_2_n_2 ,\nexttargetYint_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint_reg_n_0_[24] ,\nexttargetYint_reg_n_0_[23] ,\nexttargetYint_reg_n_0_[22] ,\nexttargetYint_reg_n_0_[21] }),
        .O({\nexttargetYint_reg[24]_i_2_n_4 ,\nexttargetYint_reg[24]_i_2_n_5 ,\nexttargetYint_reg[24]_i_2_n_6 ,\nexttargetYint_reg[24]_i_2_n_7 }),
        .S({\nexttargetYint[24]_i_4_n_0 ,\nexttargetYint[24]_i_5_n_0 ,\nexttargetYint[24]_i_6_n_0 ,\nexttargetYint[24]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[24]_i_3 
       (.CI(\nexttargetYint_reg[20]_i_3_n_0 ),
        .CO({\nexttargetYint_reg[24]_i_3_n_0 ,\nexttargetYint_reg[24]_i_3_n_1 ,\nexttargetYint_reg[24]_i_3_n_2 ,\nexttargetYint_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetYint0[24:21]),
        .S({\nexttargetYint_reg_n_0_[24] ,\nexttargetYint_reg_n_0_[23] ,\nexttargetYint_reg_n_0_[22] ,\nexttargetYint_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[25]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[26]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[27]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[27]_i_2 
       (.CI(\nexttargetYint_reg[23]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[27]_i_2_n_0 ,\nexttargetYint_reg[27]_i_2_n_1 ,\nexttargetYint_reg[27]_i_2_n_2 ,\nexttargetYint_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(targetYint[27:24]),
        .O(data1[27:24]),
        .S({\nexttargetYint[27]_i_3_n_0 ,\nexttargetYint[27]_i_4_n_0 ,\nexttargetYint[27]_i_5_n_0 ,\nexttargetYint[27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[28]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[28]_i_2 
       (.CI(\nexttargetYint_reg[24]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[28]_i_2_n_0 ,\nexttargetYint_reg[28]_i_2_n_1 ,\nexttargetYint_reg[28]_i_2_n_2 ,\nexttargetYint_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint_reg_n_0_[28] ,\nexttargetYint_reg_n_0_[27] ,\nexttargetYint_reg_n_0_[26] ,\nexttargetYint_reg_n_0_[25] }),
        .O({\nexttargetYint_reg[28]_i_2_n_4 ,\nexttargetYint_reg[28]_i_2_n_5 ,\nexttargetYint_reg[28]_i_2_n_6 ,\nexttargetYint_reg[28]_i_2_n_7 }),
        .S({\nexttargetYint[28]_i_4_n_0 ,\nexttargetYint[28]_i_5_n_0 ,\nexttargetYint[28]_i_6_n_0 ,\nexttargetYint[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[28]_i_3 
       (.CI(\nexttargetYint_reg[24]_i_3_n_0 ),
        .CO({\nexttargetYint_reg[28]_i_3_n_0 ,\nexttargetYint_reg[28]_i_3_n_1 ,\nexttargetYint_reg[28]_i_3_n_2 ,\nexttargetYint_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetYint0[28:25]),
        .S({\nexttargetYint_reg_n_0_[28] ,\nexttargetYint_reg_n_0_[27] ,\nexttargetYint_reg_n_0_[26] ,\nexttargetYint_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[29]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \nexttargetYint_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[2]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[30]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[31]_i_2_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[31] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetYint_reg[31]_i_11 
       (.CI(\nexttargetYint_reg[31]_i_30_n_0 ),
        .CO({\nexttargetYint_reg[31]_i_11_n_0 ,\nexttargetYint_reg[31]_i_11_n_1 ,\nexttargetYint_reg[31]_i_11_n_2 ,\nexttargetYint_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint[31]_i_31_n_0 ,\nexttargetYint[31]_i_32_n_0 ,\nexttargetYint[31]_i_33_n_0 ,\nexttargetYint[31]_i_34_n_0 }),
        .O(\NLW_nexttargetYint_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\nexttargetYint[31]_i_35_n_0 ,\nexttargetYint[31]_i_36_n_0 ,\nexttargetYint[31]_i_37_n_0 ,\nexttargetYint[31]_i_38_n_0 }));
  CARRY4 \nexttargetYint_reg[31]_i_18 
       (.CI(\nexttargetYint_reg[31]_i_39_n_0 ),
        .CO({\nexttargetYint_reg[31]_i_18_n_0 ,\nexttargetYint_reg[31]_i_18_n_1 ,\nexttargetYint_reg[31]_i_18_n_2 ,\nexttargetYint_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nexttargetYint_reg[31]_i_18_O_UNCONNECTED [3:0]),
        .S({\nexttargetYint[31]_i_40_n_0 ,\nexttargetYint[31]_i_41_n_0 ,\nexttargetYint[31]_i_42_n_0 ,\nexttargetYint[31]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetYint_reg[31]_i_3 
       (.CI(\nexttargetYint_reg[31]_i_11_n_0 ),
        .CO({\NLW_nexttargetYint_reg[31]_i_3_CO_UNCONNECTED [3],\nexttargetYint_reg[31]_i_3_n_1 ,\nexttargetYint_reg[31]_i_3_n_2 ,\nexttargetYint_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\nexttargetYint[31]_i_12_n_0 ,\nexttargetYint[31]_i_13_n_0 ,\nexttargetYint[31]_i_14_n_0 }),
        .O(\NLW_nexttargetYint_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\nexttargetYint[31]_i_15_n_0 ,\nexttargetYint[31]_i_16_n_0 ,\nexttargetYint[31]_i_17_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetYint_reg[31]_i_30 
       (.CI(\nexttargetYint_reg[31]_i_44_n_0 ),
        .CO({\nexttargetYint_reg[31]_i_30_n_0 ,\nexttargetYint_reg[31]_i_30_n_1 ,\nexttargetYint_reg[31]_i_30_n_2 ,\nexttargetYint_reg[31]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint[31]_i_45_n_0 ,\nexttargetYint[31]_i_46_n_0 ,\nexttargetYint[31]_i_47_n_0 ,\nexttargetYint[31]_i_48_n_0 }),
        .O(\NLW_nexttargetYint_reg[31]_i_30_O_UNCONNECTED [3:0]),
        .S({\nexttargetYint[31]_i_49_n_0 ,\nexttargetYint[31]_i_50_n_0 ,\nexttargetYint[31]_i_51_n_0 ,\nexttargetYint[31]_i_52_n_0 }));
  CARRY4 \nexttargetYint_reg[31]_i_39 
       (.CI(1'b0),
        .CO({\nexttargetYint_reg[31]_i_39_n_0 ,\nexttargetYint_reg[31]_i_39_n_1 ,\nexttargetYint_reg[31]_i_39_n_2 ,\nexttargetYint_reg[31]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nexttargetYint_reg[31]_i_39_O_UNCONNECTED [3:0]),
        .S({\nexttargetYint[31]_i_53_n_0 ,\nexttargetYint[31]_i_54_n_0 ,\nexttargetYint[31]_i_55_n_0 ,\nexttargetYint[31]_i_56_n_0 }));
  CARRY4 \nexttargetYint_reg[31]_i_4 
       (.CI(\nexttargetYint_reg[31]_i_18_n_0 ),
        .CO({\NLW_nexttargetYint_reg[31]_i_4_CO_UNCONNECTED [3],\nexttargetYint_reg[31]_i_4_n_1 ,\nexttargetYint_reg[31]_i_4_n_2 ,\nexttargetYint_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nexttargetYint_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\nexttargetYint[31]_i_19_n_0 ,\nexttargetYint[31]_i_20_n_0 ,\nexttargetYint[31]_i_21_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \nexttargetYint_reg[31]_i_44 
       (.CI(1'b0),
        .CO({\nexttargetYint_reg[31]_i_44_n_0 ,\nexttargetYint_reg[31]_i_44_n_1 ,\nexttargetYint_reg[31]_i_44_n_2 ,\nexttargetYint_reg[31]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint[31]_i_57_n_0 ,\nexttargetYint[31]_i_58_n_0 ,\nexttargetYint[31]_i_59_n_0 ,\nexttargetYint_reg_n_0_[3] }),
        .O(\NLW_nexttargetYint_reg[31]_i_44_O_UNCONNECTED [3:0]),
        .S({\nexttargetYint[31]_i_60_n_0 ,\nexttargetYint[31]_i_61_n_0 ,\nexttargetYint[31]_i_62_n_0 ,\nexttargetYint[31]_i_63_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[31]_i_6 
       (.CI(\nexttargetYint_reg[28]_i_2_n_0 ),
        .CO({\NLW_nexttargetYint_reg[31]_i_6_CO_UNCONNECTED [3:2],\nexttargetYint_reg[31]_i_6_n_2 ,\nexttargetYint_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\nexttargetYint_reg_n_0_[30] ,\nexttargetYint_reg_n_0_[29] }),
        .O({\NLW_nexttargetYint_reg[31]_i_6_O_UNCONNECTED [3],\nexttargetYint_reg[31]_i_6_n_5 ,\nexttargetYint_reg[31]_i_6_n_6 ,\nexttargetYint_reg[31]_i_6_n_7 }),
        .S({1'b0,\nexttargetYint[31]_i_23_n_0 ,\nexttargetYint[31]_i_24_n_0 ,\nexttargetYint[31]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[31]_i_8 
       (.CI(\nexttargetYint_reg[28]_i_3_n_0 ),
        .CO({\NLW_nexttargetYint_reg[31]_i_8_CO_UNCONNECTED [3:2],\nexttargetYint_reg[31]_i_8_n_2 ,\nexttargetYint_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nexttargetYint_reg[31]_i_8_O_UNCONNECTED [3],nexttargetYint0[31:29]}),
        .S({1'b0,\nexttargetYint_reg_n_0_[31] ,\nexttargetYint_reg_n_0_[30] ,\nexttargetYint_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[31]_i_9 
       (.CI(\nexttargetYint_reg[27]_i_2_n_0 ),
        .CO({\NLW_nexttargetYint_reg[31]_i_9_CO_UNCONNECTED [3],\nexttargetYint_reg[31]_i_9_n_1 ,\nexttargetYint_reg[31]_i_9_n_2 ,\nexttargetYint_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,targetYint[30:28]}),
        .O(data1[31:28]),
        .S({\nexttargetYint[31]_i_26_n_0 ,\nexttargetYint[31]_i_27_n_0 ,\nexttargetYint[31]_i_28_n_0 ,\nexttargetYint[31]_i_29_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[3]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\nexttargetYint_reg[3]_i_2_n_0 ,\nexttargetYint_reg[3]_i_2_n_1 ,\nexttargetYint_reg[3]_i_2_n_2 ,\nexttargetYint_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({targetYint[3:1],1'b0}),
        .O(data1[3:0]),
        .S({\nexttargetYint[3]_i_3_n_0 ,\nexttargetYint[3]_i_4_n_0 ,\nexttargetYint[3]_i_5_n_0 ,targetYint[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[4]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\nexttargetYint_reg[4]_i_2_n_0 ,\nexttargetYint_reg[4]_i_2_n_1 ,\nexttargetYint_reg[4]_i_2_n_2 ,\nexttargetYint_reg[4]_i_2_n_3 }),
        .CYINIT(\nexttargetYint_reg_n_0_[0] ),
        .DI({\nexttargetYint_reg_n_0_[4] ,\nexttargetYint_reg_n_0_[3] ,\nexttargetYint_reg_n_0_[2] ,\nexttargetYint_reg_n_0_[1] }),
        .O({\nexttargetYint_reg[4]_i_2_n_4 ,\nexttargetYint_reg[4]_i_2_n_5 ,\nexttargetYint_reg[4]_i_2_n_6 ,\nexttargetYint_reg[4]_i_2_n_7 }),
        .S({\nexttargetYint[4]_i_4_n_0 ,\nexttargetYint[4]_i_5_n_0 ,\nexttargetYint[4]_i_6_n_0 ,\nexttargetYint[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\nexttargetYint_reg[4]_i_3_n_0 ,\nexttargetYint_reg[4]_i_3_n_1 ,\nexttargetYint_reg[4]_i_3_n_2 ,\nexttargetYint_reg[4]_i_3_n_3 }),
        .CYINIT(\nexttargetYint_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetYint0[4:1]),
        .S({\nexttargetYint_reg_n_0_[4] ,\nexttargetYint_reg_n_0_[3] ,\nexttargetYint_reg_n_0_[2] ,\nexttargetYint_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[5]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[6]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[7]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[7]_i_2 
       (.CI(\nexttargetYint_reg[3]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[7]_i_2_n_0 ,\nexttargetYint_reg[7]_i_2_n_1 ,\nexttargetYint_reg[7]_i_2_n_2 ,\nexttargetYint_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(targetYint[7:4]),
        .O(data1[7:4]),
        .S({\nexttargetYint[7]_i_3_n_0 ,\nexttargetYint[7]_i_4_n_0 ,\nexttargetYint[7]_i_5_n_0 ,\nexttargetYint[7]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[8]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[8]_i_2 
       (.CI(\nexttargetYint_reg[4]_i_2_n_0 ),
        .CO({\nexttargetYint_reg[8]_i_2_n_0 ,\nexttargetYint_reg[8]_i_2_n_1 ,\nexttargetYint_reg[8]_i_2_n_2 ,\nexttargetYint_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\nexttargetYint_reg_n_0_[8] ,\nexttargetYint_reg_n_0_[7] ,\nexttargetYint_reg_n_0_[6] ,\nexttargetYint_reg_n_0_[5] }),
        .O({\nexttargetYint_reg[8]_i_2_n_4 ,\nexttargetYint_reg[8]_i_2_n_5 ,\nexttargetYint_reg[8]_i_2_n_6 ,\nexttargetYint_reg[8]_i_2_n_7 }),
        .S({\nexttargetYint[8]_i_4_n_0 ,\nexttargetYint[8]_i_5_n_0 ,\nexttargetYint[8]_i_6_n_0 ,\nexttargetYint[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nexttargetYint_reg[8]_i_3 
       (.CI(\nexttargetYint_reg[4]_i_3_n_0 ),
        .CO({\nexttargetYint_reg[8]_i_3_n_0 ,\nexttargetYint_reg[8]_i_3_n_1 ,\nexttargetYint_reg[8]_i_3_n_2 ,\nexttargetYint_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nexttargetYint0[8:5]),
        .S({\nexttargetYint_reg_n_0_[8] ,\nexttargetYint_reg_n_0_[7] ,\nexttargetYint_reg_n_0_[6] ,\nexttargetYint_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \nexttargetYint_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(nexttargetYint),
        .D(\nexttargetYint[9]_i_1_n_0 ),
        .Q(\nexttargetYint_reg_n_0_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[0] 
       (.CLR(1'b0),
        .D(mux10_out[0]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \playerX_reg[0]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[1] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .O(mux10_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[1] 
       (.CLR(1'b0),
        .D(mux10_out[1]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \playerX_reg[1]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[0] ),
        .I3(\playerXint_reg_n_0_[1] ),
        .O(mux10_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[2] 
       (.CLR(1'b0),
        .D(mux10_out[2]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \playerX_reg[2]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[1] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .O(mux10_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[3] 
       (.CLR(1'b0),
        .D(mux10_out[3]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \playerX_reg[3]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[1] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .O(mux10_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[4] 
       (.CLR(1'b0),
        .D(mux10_out[4]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \playerX_reg[4]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[1] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .O(mux10_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[5] 
       (.CLR(1'b0),
        .D(mux10_out[5]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \playerX_reg[5]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[0] ),
        .I3(\playerXint_reg_n_0_[1] ),
        .O(mux10_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[6] 
       (.CLR(1'b0),
        .D(mux10_out[6]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \playerX_reg[6]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[1] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .O(mux10_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \playerX_reg[7] 
       (.CLR(1'b0),
        .D(mux10_out[7]),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerX[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \playerX_reg[7]_i_1 
       (.I0(\playerX_reg[7]_i_3_n_0 ),
        .I1(\playerXint_reg_n_0_[2] ),
        .I2(\playerXint_reg_n_0_[1] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .O(mux10_out[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_10 
       (.I0(\playerXint_reg_n_0_[12] ),
        .I1(\playerXint_reg_n_0_[13] ),
        .O(\playerX_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_11 
       (.I0(\playerXint_reg_n_0_[24] ),
        .I1(\playerXint_reg_n_0_[25] ),
        .O(\playerX_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerX_reg[7]_i_12 
       (.I0(\playerX_reg[7]_i_18_n_0 ),
        .I1(\playerX_reg[7]_i_19_n_0 ),
        .I2(\playerXint_reg_n_0_[21] ),
        .I3(\playerXint_reg_n_0_[20] ),
        .I4(\playerX_reg[7]_i_20_n_0 ),
        .I5(\playerX_reg[7]_i_21_n_0 ),
        .O(\playerX_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_13 
       (.I0(gamestate_reg[28]),
        .I1(gamestate_reg[29]),
        .O(\playerX_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \playerX_reg[7]_i_14 
       (.I0(gamestate_reg[16]),
        .I1(gamestate_reg[17]),
        .I2(gamestate_reg[26]),
        .I3(gamestate_reg[27]),
        .I4(gamestate_reg[25]),
        .I5(gamestate_reg[24]),
        .O(\playerX_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \playerX_reg[7]_i_15 
       (.I0(gamestate_reg[8]),
        .I1(gamestate_reg[9]),
        .I2(\playerX_reg[7]_i_22_n_0 ),
        .I3(\playerX_reg[7]_i_23_n_0 ),
        .I4(gamestate_reg[18]),
        .I5(gamestate_reg[19]),
        .O(\playerX_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \playerX_reg[7]_i_16 
       (.I0(gamestate_reg[3]),
        .I1(gamestate_reg[14]),
        .I2(gamestate_reg[15]),
        .I3(gamestate_reg[12]),
        .I4(gamestate_reg[13]),
        .I5(\playerX_reg[7]_i_24_n_0 ),
        .O(\playerX_reg[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_17 
       (.I0(\playerXint_reg_n_0_[14] ),
        .I1(\playerXint_reg_n_0_[15] ),
        .O(\playerX_reg[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_18 
       (.I0(\playerXint_reg_n_0_[16] ),
        .I1(\playerXint_reg_n_0_[17] ),
        .O(\playerX_reg[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_19 
       (.I0(\playerXint_reg_n_0_[8] ),
        .I1(\playerXint_reg_n_0_[9] ),
        .O(\playerX_reg[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \playerX_reg[7]_i_2 
       (.I0(gamestate_reg[2]),
        .I1(gamestate_reg[1]),
        .I2(gamestate_reg[0]),
        .I3(\playerX_reg[7]_i_4_n_0 ),
        .I4(\playerX_reg[7]_i_5_n_0 ),
        .I5(\playerX_reg[7]_i_6_n_0 ),
        .O(playerX__0));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_20 
       (.I0(\playerXint_reg_n_0_[28] ),
        .I1(\playerXint_reg_n_0_[29] ),
        .O(\playerX_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerX_reg[7]_i_21 
       (.I0(\playerXint_reg_n_0_[4] ),
        .I1(\playerXint_reg_n_0_[5] ),
        .I2(\playerXint_reg_n_0_[6] ),
        .I3(\playerXint_reg_n_0_[7] ),
        .I4(\playerXint_reg_n_0_[23] ),
        .I5(\playerXint_reg_n_0_[22] ),
        .O(\playerX_reg[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_22 
       (.I0(gamestate_reg[22]),
        .I1(gamestate_reg[23]),
        .O(\playerX_reg[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_23 
       (.I0(gamestate_reg[20]),
        .I1(gamestate_reg[21]),
        .O(\playerX_reg[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_24 
       (.I0(gamestate_reg[10]),
        .I1(gamestate_reg[11]),
        .O(\playerX_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerX_reg[7]_i_3 
       (.I0(\playerX_reg[7]_i_7_n_0 ),
        .I1(\playerX_reg[7]_i_8_n_0 ),
        .I2(\playerX_reg[7]_i_9_n_0 ),
        .I3(\playerX_reg[7]_i_10_n_0 ),
        .I4(\playerX_reg[7]_i_11_n_0 ),
        .I5(\playerX_reg[7]_i_12_n_0 ),
        .O(\playerX_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_4 
       (.I0(gamestate_reg[4]),
        .I1(gamestate_reg[5]),
        .O(\playerX_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_5 
       (.I0(gamestate_reg[6]),
        .I1(gamestate_reg[7]),
        .O(\playerX_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \playerX_reg[7]_i_6 
       (.I0(\playerX_reg[7]_i_13_n_0 ),
        .I1(gamestate_reg[31]),
        .I2(gamestate_reg[30]),
        .I3(\playerX_reg[7]_i_14_n_0 ),
        .I4(\playerX_reg[7]_i_15_n_0 ),
        .I5(\playerX_reg[7]_i_16_n_0 ),
        .O(\playerX_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerX_reg[7]_i_7 
       (.I0(\playerXint_reg_n_0_[30] ),
        .I1(\playerXint_reg_n_0_[31] ),
        .I2(\playerXint_reg_n_0_[26] ),
        .I3(\playerXint_reg_n_0_[27] ),
        .I4(\playerX_reg[7]_i_17_n_0 ),
        .I5(\playerXint_reg_n_0_[3] ),
        .O(\playerX_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_8 
       (.I0(\playerXint_reg_n_0_[18] ),
        .I1(\playerXint_reg_n_0_[19] ),
        .O(\playerX_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerX_reg[7]_i_9 
       (.I0(\playerXint_reg_n_0_[10] ),
        .I1(\playerXint_reg_n_0_[11] ),
        .O(\playerX_reg[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF1F2)) 
    \playerXint[0]_i_1 
       (.I0(\playerXint[31]_i_2_n_0 ),
        .I1(playerXint1),
        .I2(\playerXint_reg_n_0_[31] ),
        .I3(\playerXint_reg_n_0_[0] ),
        .O(\playerXint[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[12]_i_2 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[12]_i_3 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[12]_i_4 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[12]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[12]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[12] ),
        .O(\playerXint[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[12]_i_7 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[11] ),
        .O(\playerXint[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[12]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[10] ),
        .O(\playerXint[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[12]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[9] ),
        .O(\playerXint[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[16]_i_2 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[16]_i_3 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[16]_i_4 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[16]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[16]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[16] ),
        .O(\playerXint[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[16]_i_7 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[15] ),
        .O(\playerXint[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[16]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[14] ),
        .O(\playerXint[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[16]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[13] ),
        .O(\playerXint[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BFF08)) 
    \playerXint[1]_i_1 
       (.I0(\playerXint_reg[4]_i_1_n_7 ),
        .I1(\playerXint[31]_i_2_n_0 ),
        .I2(playerXint1),
        .I3(\playerXint_reg_n_0_[31] ),
        .I4(\playerXint_reg_n_0_[1] ),
        .O(\playerXint[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[20]_i_2 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[20]_i_3 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[20]_i_4 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[20]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[20]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[20] ),
        .O(\playerXint[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[20]_i_7 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[19] ),
        .O(\playerXint[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[20]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[18] ),
        .O(\playerXint[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[20]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[17] ),
        .O(\playerXint[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[24]_i_2 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[24]_i_3 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[24]_i_4 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[24]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[24]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[24] ),
        .O(\playerXint[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[24]_i_7 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[23] ),
        .O(\playerXint[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[24]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[22] ),
        .O(\playerXint[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[24]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[21] ),
        .O(\playerXint[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[28]_i_2 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[28]_i_3 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[28]_i_4 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[28]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[28]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[28] ),
        .O(\playerXint[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[28]_i_7 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[27] ),
        .O(\playerXint[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[28]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[26] ),
        .O(\playerXint[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[28]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[25] ),
        .O(\playerXint[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BFF08)) 
    \playerXint[2]_i_1 
       (.I0(\playerXint_reg[4]_i_1_n_6 ),
        .I1(\playerXint[31]_i_2_n_0 ),
        .I2(playerXint1),
        .I3(\playerXint_reg_n_0_[31] ),
        .I4(\playerXint_reg_n_0_[2] ),
        .O(\playerXint[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \playerXint[31]_i_1 
       (.I0(playerXint1),
        .I1(led_OBUF),
        .I2(\playerXint_reg_n_0_[31] ),
        .O(\playerXint[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerXint[31]_i_11 
       (.I0(\playerXint_reg_n_0_[30] ),
        .I1(\playerXint_reg_n_0_[31] ),
        .O(\playerXint[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_12 
       (.I0(\playerXint_reg_n_0_[28] ),
        .I1(\playerXint_reg_n_0_[29] ),
        .O(\playerXint[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_13 
       (.I0(\playerXint_reg_n_0_[26] ),
        .I1(\playerXint_reg_n_0_[27] ),
        .O(\playerXint[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_14 
       (.I0(\playerXint_reg_n_0_[31] ),
        .I1(\playerXint_reg_n_0_[30] ),
        .O(\playerXint[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_15 
       (.I0(\playerXint_reg_n_0_[29] ),
        .I1(\playerXint_reg_n_0_[28] ),
        .O(\playerXint[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_16 
       (.I0(\playerXint_reg_n_0_[27] ),
        .I1(\playerXint_reg_n_0_[26] ),
        .O(\playerXint[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_18 
       (.I0(\playerXint_reg_n_0_[24] ),
        .I1(\playerXint_reg_n_0_[25] ),
        .O(\playerXint[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_19 
       (.I0(\playerXint_reg_n_0_[22] ),
        .I1(\playerXint_reg_n_0_[23] ),
        .O(\playerXint[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \playerXint[31]_i_2 
       (.I0(debounceL),
        .I1(l_IBUF),
        .I2(debounceR),
        .I3(r_IBUF),
        .O(\playerXint[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_20 
       (.I0(\playerXint_reg_n_0_[20] ),
        .I1(\playerXint_reg_n_0_[21] ),
        .O(\playerXint[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_21 
       (.I0(\playerXint_reg_n_0_[18] ),
        .I1(\playerXint_reg_n_0_[19] ),
        .O(\playerXint[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_22 
       (.I0(\playerXint_reg_n_0_[25] ),
        .I1(\playerXint_reg_n_0_[24] ),
        .O(\playerXint[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_23 
       (.I0(\playerXint_reg_n_0_[23] ),
        .I1(\playerXint_reg_n_0_[22] ),
        .O(\playerXint[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_24 
       (.I0(\playerXint_reg_n_0_[21] ),
        .I1(\playerXint_reg_n_0_[20] ),
        .O(\playerXint[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_25 
       (.I0(\playerXint_reg_n_0_[19] ),
        .I1(\playerXint_reg_n_0_[18] ),
        .O(\playerXint[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_27 
       (.I0(\playerXint_reg_n_0_[16] ),
        .I1(\playerXint_reg_n_0_[17] ),
        .O(\playerXint[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_28 
       (.I0(\playerXint_reg_n_0_[14] ),
        .I1(\playerXint_reg_n_0_[15] ),
        .O(\playerXint[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_29 
       (.I0(\playerXint_reg_n_0_[12] ),
        .I1(\playerXint_reg_n_0_[13] ),
        .O(\playerXint[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_30 
       (.I0(\playerXint_reg_n_0_[10] ),
        .I1(\playerXint_reg_n_0_[11] ),
        .O(\playerXint[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_31 
       (.I0(\playerXint_reg_n_0_[17] ),
        .I1(\playerXint_reg_n_0_[16] ),
        .O(\playerXint[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_32 
       (.I0(\playerXint_reg_n_0_[15] ),
        .I1(\playerXint_reg_n_0_[14] ),
        .O(\playerXint[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_33 
       (.I0(\playerXint_reg_n_0_[13] ),
        .I1(\playerXint_reg_n_0_[12] ),
        .O(\playerXint[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_34 
       (.I0(\playerXint_reg_n_0_[11] ),
        .I1(\playerXint_reg_n_0_[10] ),
        .O(\playerXint[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_35 
       (.I0(\playerXint_reg_n_0_[8] ),
        .I1(\playerXint_reg_n_0_[9] ),
        .O(\playerXint[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_36 
       (.I0(\playerXint_reg_n_0_[6] ),
        .I1(\playerXint_reg_n_0_[7] ),
        .O(\playerXint[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerXint[31]_i_37 
       (.I0(\playerXint_reg_n_0_[4] ),
        .I1(\playerXint_reg_n_0_[5] ),
        .O(\playerXint[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_38 
       (.I0(\playerXint_reg_n_0_[9] ),
        .I1(\playerXint_reg_n_0_[8] ),
        .O(\playerXint[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_39 
       (.I0(\playerXint_reg_n_0_[7] ),
        .I1(\playerXint_reg_n_0_[6] ),
        .O(\playerXint[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerXint[31]_i_40 
       (.I0(\playerXint_reg_n_0_[5] ),
        .I1(\playerXint_reg_n_0_[4] ),
        .O(\playerXint[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerXint[31]_i_41 
       (.I0(\playerXint_reg_n_0_[2] ),
        .I1(\playerXint_reg_n_0_[3] ),
        .O(\playerXint[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[31]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[31]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \playerXint[31]_i_7 
       (.I0(\playerXint_reg_n_0_[31] ),
        .I1(debounceR),
        .I2(r_IBUF),
        .O(\playerXint[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[31]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[30] ),
        .O(\playerXint[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[31]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[29] ),
        .O(\playerXint[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[4]_i_2 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[4]_i_3 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[4]_i_4 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[4]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[4]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[4] ),
        .O(\playerXint[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[4]_i_7 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[3] ),
        .O(\playerXint[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[4]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[2] ),
        .O(\playerXint[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[4]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[1] ),
        .O(\playerXint[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[8]_i_2 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[8]_i_3 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[8]_i_4 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \playerXint[8]_i_5 
       (.I0(debounceR),
        .I1(r_IBUF),
        .O(\playerXint[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[8]_i_6 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[8] ),
        .O(\playerXint[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[8]_i_7 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[7] ),
        .O(\playerXint[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[8]_i_8 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[6] ),
        .O(\playerXint[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \playerXint[8]_i_9 
       (.I0(debounceR),
        .I1(r_IBUF),
        .I2(\playerXint_reg_n_0_[5] ),
        .O(\playerXint[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \playerXint_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\playerXint[0]_i_1_n_0 ),
        .Q(\playerXint_reg_n_0_[0] ),
        .R(led_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[12]_i_1_n_6 ),
        .Q(\playerXint_reg_n_0_[10] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[12]_i_1_n_5 ),
        .Q(\playerXint_reg_n_0_[11] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[12]_i_1_n_4 ),
        .Q(\playerXint_reg_n_0_[12] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[12]_i_1 
       (.CI(\playerXint_reg[8]_i_1_n_0 ),
        .CO({\playerXint_reg[12]_i_1_n_0 ,\playerXint_reg[12]_i_1_n_1 ,\playerXint_reg[12]_i_1_n_2 ,\playerXint_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[12]_i_2_n_0 ,\playerXint[12]_i_3_n_0 ,\playerXint[12]_i_4_n_0 ,\playerXint[12]_i_5_n_0 }),
        .O({\playerXint_reg[12]_i_1_n_4 ,\playerXint_reg[12]_i_1_n_5 ,\playerXint_reg[12]_i_1_n_6 ,\playerXint_reg[12]_i_1_n_7 }),
        .S({\playerXint[12]_i_6_n_0 ,\playerXint[12]_i_7_n_0 ,\playerXint[12]_i_8_n_0 ,\playerXint[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[16]_i_1_n_7 ),
        .Q(\playerXint_reg_n_0_[13] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[16]_i_1_n_6 ),
        .Q(\playerXint_reg_n_0_[14] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[16]_i_1_n_5 ),
        .Q(\playerXint_reg_n_0_[15] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[16]_i_1_n_4 ),
        .Q(\playerXint_reg_n_0_[16] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[16]_i_1 
       (.CI(\playerXint_reg[12]_i_1_n_0 ),
        .CO({\playerXint_reg[16]_i_1_n_0 ,\playerXint_reg[16]_i_1_n_1 ,\playerXint_reg[16]_i_1_n_2 ,\playerXint_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[16]_i_2_n_0 ,\playerXint[16]_i_3_n_0 ,\playerXint[16]_i_4_n_0 ,\playerXint[16]_i_5_n_0 }),
        .O({\playerXint_reg[16]_i_1_n_4 ,\playerXint_reg[16]_i_1_n_5 ,\playerXint_reg[16]_i_1_n_6 ,\playerXint_reg[16]_i_1_n_7 }),
        .S({\playerXint[16]_i_6_n_0 ,\playerXint[16]_i_7_n_0 ,\playerXint[16]_i_8_n_0 ,\playerXint[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[20]_i_1_n_7 ),
        .Q(\playerXint_reg_n_0_[17] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[20]_i_1_n_6 ),
        .Q(\playerXint_reg_n_0_[18] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[20]_i_1_n_5 ),
        .Q(\playerXint_reg_n_0_[19] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\playerXint[1]_i_1_n_0 ),
        .Q(\playerXint_reg_n_0_[1] ),
        .R(led_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[20]_i_1_n_4 ),
        .Q(\playerXint_reg_n_0_[20] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[20]_i_1 
       (.CI(\playerXint_reg[16]_i_1_n_0 ),
        .CO({\playerXint_reg[20]_i_1_n_0 ,\playerXint_reg[20]_i_1_n_1 ,\playerXint_reg[20]_i_1_n_2 ,\playerXint_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[20]_i_2_n_0 ,\playerXint[20]_i_3_n_0 ,\playerXint[20]_i_4_n_0 ,\playerXint[20]_i_5_n_0 }),
        .O({\playerXint_reg[20]_i_1_n_4 ,\playerXint_reg[20]_i_1_n_5 ,\playerXint_reg[20]_i_1_n_6 ,\playerXint_reg[20]_i_1_n_7 }),
        .S({\playerXint[20]_i_6_n_0 ,\playerXint[20]_i_7_n_0 ,\playerXint[20]_i_8_n_0 ,\playerXint[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[24]_i_1_n_7 ),
        .Q(\playerXint_reg_n_0_[21] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[24]_i_1_n_6 ),
        .Q(\playerXint_reg_n_0_[22] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[24]_i_1_n_5 ),
        .Q(\playerXint_reg_n_0_[23] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[24]_i_1_n_4 ),
        .Q(\playerXint_reg_n_0_[24] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[24]_i_1 
       (.CI(\playerXint_reg[20]_i_1_n_0 ),
        .CO({\playerXint_reg[24]_i_1_n_0 ,\playerXint_reg[24]_i_1_n_1 ,\playerXint_reg[24]_i_1_n_2 ,\playerXint_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[24]_i_2_n_0 ,\playerXint[24]_i_3_n_0 ,\playerXint[24]_i_4_n_0 ,\playerXint[24]_i_5_n_0 }),
        .O({\playerXint_reg[24]_i_1_n_4 ,\playerXint_reg[24]_i_1_n_5 ,\playerXint_reg[24]_i_1_n_6 ,\playerXint_reg[24]_i_1_n_7 }),
        .S({\playerXint[24]_i_6_n_0 ,\playerXint[24]_i_7_n_0 ,\playerXint[24]_i_8_n_0 ,\playerXint[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[28]_i_1_n_7 ),
        .Q(\playerXint_reg_n_0_[25] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[28]_i_1_n_6 ),
        .Q(\playerXint_reg_n_0_[26] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[28]_i_1_n_5 ),
        .Q(\playerXint_reg_n_0_[27] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[28]_i_1_n_4 ),
        .Q(\playerXint_reg_n_0_[28] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[28]_i_1 
       (.CI(\playerXint_reg[24]_i_1_n_0 ),
        .CO({\playerXint_reg[28]_i_1_n_0 ,\playerXint_reg[28]_i_1_n_1 ,\playerXint_reg[28]_i_1_n_2 ,\playerXint_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[28]_i_2_n_0 ,\playerXint[28]_i_3_n_0 ,\playerXint[28]_i_4_n_0 ,\playerXint[28]_i_5_n_0 }),
        .O({\playerXint_reg[28]_i_1_n_4 ,\playerXint_reg[28]_i_1_n_5 ,\playerXint_reg[28]_i_1_n_6 ,\playerXint_reg[28]_i_1_n_7 }),
        .S({\playerXint[28]_i_6_n_0 ,\playerXint[28]_i_7_n_0 ,\playerXint[28]_i_8_n_0 ,\playerXint[28]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[31]_i_3_n_7 ),
        .Q(\playerXint_reg_n_0_[29] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \playerXint_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\playerXint[2]_i_1_n_0 ),
        .Q(\playerXint_reg_n_0_[2] ),
        .R(led_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[31]_i_3_n_6 ),
        .Q(\playerXint_reg_n_0_[30] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[31]_i_3_n_5 ),
        .Q(\playerXint_reg_n_0_[31] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerXint_reg[31]_i_10 
       (.CI(\playerXint_reg[31]_i_17_n_0 ),
        .CO({\playerXint_reg[31]_i_10_n_0 ,\playerXint_reg[31]_i_10_n_1 ,\playerXint_reg[31]_i_10_n_2 ,\playerXint_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[31]_i_18_n_0 ,\playerXint[31]_i_19_n_0 ,\playerXint[31]_i_20_n_0 ,\playerXint[31]_i_21_n_0 }),
        .O(\NLW_playerXint_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\playerXint[31]_i_22_n_0 ,\playerXint[31]_i_23_n_0 ,\playerXint[31]_i_24_n_0 ,\playerXint[31]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerXint_reg[31]_i_17 
       (.CI(\playerXint_reg[31]_i_26_n_0 ),
        .CO({\playerXint_reg[31]_i_17_n_0 ,\playerXint_reg[31]_i_17_n_1 ,\playerXint_reg[31]_i_17_n_2 ,\playerXint_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[31]_i_27_n_0 ,\playerXint[31]_i_28_n_0 ,\playerXint[31]_i_29_n_0 ,\playerXint[31]_i_30_n_0 }),
        .O(\NLW_playerXint_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({\playerXint[31]_i_31_n_0 ,\playerXint[31]_i_32_n_0 ,\playerXint[31]_i_33_n_0 ,\playerXint[31]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerXint_reg[31]_i_26 
       (.CI(1'b0),
        .CO({\playerXint_reg[31]_i_26_n_0 ,\playerXint_reg[31]_i_26_n_1 ,\playerXint_reg[31]_i_26_n_2 ,\playerXint_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[31]_i_35_n_0 ,\playerXint[31]_i_36_n_0 ,\playerXint[31]_i_37_n_0 ,\playerXint_reg_n_0_[3] }),
        .O(\NLW_playerXint_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\playerXint[31]_i_38_n_0 ,\playerXint[31]_i_39_n_0 ,\playerXint[31]_i_40_n_0 ,\playerXint[31]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[31]_i_3 
       (.CI(\playerXint_reg[28]_i_1_n_0 ),
        .CO({\NLW_playerXint_reg[31]_i_3_CO_UNCONNECTED [3:2],\playerXint_reg[31]_i_3_n_2 ,\playerXint_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\playerXint[31]_i_5_n_0 ,\playerXint[31]_i_6_n_0 }),
        .O({\NLW_playerXint_reg[31]_i_3_O_UNCONNECTED [3],\playerXint_reg[31]_i_3_n_5 ,\playerXint_reg[31]_i_3_n_6 ,\playerXint_reg[31]_i_3_n_7 }),
        .S({1'b0,\playerXint[31]_i_7_n_0 ,\playerXint[31]_i_8_n_0 ,\playerXint[31]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerXint_reg[31]_i_4 
       (.CI(\playerXint_reg[31]_i_10_n_0 ),
        .CO({\NLW_playerXint_reg[31]_i_4_CO_UNCONNECTED [3],playerXint1,\playerXint_reg[31]_i_4_n_2 ,\playerXint_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\playerXint[31]_i_11_n_0 ,\playerXint[31]_i_12_n_0 ,\playerXint[31]_i_13_n_0 }),
        .O(\NLW_playerXint_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\playerXint[31]_i_14_n_0 ,\playerXint[31]_i_15_n_0 ,\playerXint[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[4]_i_1_n_5 ),
        .Q(\playerXint_reg_n_0_[3] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[4]_i_1_n_4 ),
        .Q(\playerXint_reg_n_0_[4] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\playerXint_reg[4]_i_1_n_0 ,\playerXint_reg[4]_i_1_n_1 ,\playerXint_reg[4]_i_1_n_2 ,\playerXint_reg[4]_i_1_n_3 }),
        .CYINIT(\playerXint_reg_n_0_[0] ),
        .DI({\playerXint[4]_i_2_n_0 ,\playerXint[4]_i_3_n_0 ,\playerXint[4]_i_4_n_0 ,\playerXint[4]_i_5_n_0 }),
        .O({\playerXint_reg[4]_i_1_n_4 ,\playerXint_reg[4]_i_1_n_5 ,\playerXint_reg[4]_i_1_n_6 ,\playerXint_reg[4]_i_1_n_7 }),
        .S({\playerXint[4]_i_6_n_0 ,\playerXint[4]_i_7_n_0 ,\playerXint[4]_i_8_n_0 ,\playerXint[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[8]_i_1_n_7 ),
        .Q(\playerXint_reg_n_0_[5] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[8]_i_1_n_6 ),
        .Q(\playerXint_reg_n_0_[6] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[8]_i_1_n_5 ),
        .Q(\playerXint_reg_n_0_[7] ),
        .R(\playerXint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[8]_i_1_n_4 ),
        .Q(\playerXint_reg_n_0_[8] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerXint_reg[8]_i_1 
       (.CI(\playerXint_reg[4]_i_1_n_0 ),
        .CO({\playerXint_reg[8]_i_1_n_0 ,\playerXint_reg[8]_i_1_n_1 ,\playerXint_reg[8]_i_1_n_2 ,\playerXint_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerXint[8]_i_2_n_0 ,\playerXint[8]_i_3_n_0 ,\playerXint[8]_i_4_n_0 ,\playerXint[8]_i_5_n_0 }),
        .O({\playerXint_reg[8]_i_1_n_4 ,\playerXint_reg[8]_i_1_n_5 ,\playerXint_reg[8]_i_1_n_6 ,\playerXint_reg[8]_i_1_n_7 }),
        .S({\playerXint[8]_i_6_n_0 ,\playerXint[8]_i_7_n_0 ,\playerXint[8]_i_8_n_0 ,\playerXint[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerXint_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerXint[31]_i_2_n_0 ),
        .D(\playerXint_reg[12]_i_1_n_7 ),
        .Q(\playerXint_reg_n_0_[9] ),
        .R(\playerXint[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[0] 
       (.CLR(1'b0),
        .D(\playerY_reg[0]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \playerY_reg[0]_i_1 
       (.I0(\playerY_reg[7]_i_2_n_0 ),
        .I1(\playerYint_reg_n_0_[1] ),
        .I2(\playerYint_reg_n_0_[2] ),
        .I3(\playerYint_reg_n_0_[0] ),
        .O(\playerY_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[1] 
       (.CLR(1'b0),
        .D(\playerY_reg[1]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \playerY_reg[1]_i_1 
       (.I0(\playerY_reg[7]_i_2_n_0 ),
        .I1(\playerYint_reg_n_0_[1] ),
        .I2(\playerYint_reg_n_0_[2] ),
        .I3(\playerYint_reg_n_0_[0] ),
        .O(\playerY_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[2] 
       (.CLR(1'b0),
        .D(\playerY_reg[2]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \playerY_reg[2]_i_1 
       (.I0(\playerYint_reg_n_0_[1] ),
        .I1(\playerY_reg[7]_i_2_n_0 ),
        .I2(\playerYint_reg_n_0_[2] ),
        .I3(\playerYint_reg_n_0_[0] ),
        .O(\playerY_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[3] 
       (.CLR(1'b0),
        .D(\playerY_reg[3]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \playerY_reg[3]_i_1 
       (.I0(\playerYint_reg_n_0_[1] ),
        .I1(\playerY_reg[7]_i_2_n_0 ),
        .I2(\playerYint_reg_n_0_[2] ),
        .I3(\playerYint_reg_n_0_[0] ),
        .O(\playerY_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[4] 
       (.CLR(1'b0),
        .D(\playerY_reg[4]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \playerY_reg[4]_i_1 
       (.I0(\playerY_reg[7]_i_2_n_0 ),
        .I1(\playerYint_reg_n_0_[1] ),
        .I2(\playerYint_reg_n_0_[0] ),
        .I3(\playerYint_reg_n_0_[2] ),
        .O(\playerY_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[5] 
       (.CLR(1'b0),
        .D(\playerY_reg[5]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \playerY_reg[5]_i_1 
       (.I0(\playerY_reg[7]_i_2_n_0 ),
        .I1(\playerYint_reg_n_0_[1] ),
        .I2(\playerYint_reg_n_0_[2] ),
        .I3(\playerYint_reg_n_0_[0] ),
        .O(\playerY_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[6] 
       (.CLR(1'b0),
        .D(\playerY_reg[6]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \playerY_reg[6]_i_1 
       (.I0(\playerYint_reg_n_0_[1] ),
        .I1(\playerY_reg[7]_i_2_n_0 ),
        .I2(\playerYint_reg_n_0_[0] ),
        .I3(\playerYint_reg_n_0_[2] ),
        .O(\playerY_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \playerY_reg[7] 
       (.CLR(1'b0),
        .D(\playerY_reg[7]_i_1_n_0 ),
        .G(playerX__0),
        .GE(1'b1),
        .Q(playerY[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \playerY_reg[7]_i_1 
       (.I0(\playerYint_reg_n_0_[1] ),
        .I1(\playerY_reg[7]_i_2_n_0 ),
        .I2(\playerYint_reg_n_0_[2] ),
        .I3(\playerYint_reg_n_0_[0] ),
        .O(\playerY_reg[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_10 
       (.I0(\playerYint_reg_n_0_[20] ),
        .I1(\playerYint_reg_n_0_[21] ),
        .O(\playerY_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_11 
       (.I0(\playerYint_reg_n_0_[8] ),
        .I1(\playerYint_reg_n_0_[9] ),
        .O(\playerY_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_12 
       (.I0(\playerYint_reg_n_0_[30] ),
        .I1(\playerYint_reg_n_0_[31] ),
        .O(\playerY_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerY_reg[7]_i_13 
       (.I0(\playerYint_reg_n_0_[4] ),
        .I1(\playerYint_reg_n_0_[5] ),
        .I2(\playerYint_reg_n_0_[6] ),
        .I3(\playerYint_reg_n_0_[7] ),
        .I4(\playerYint_reg_n_0_[13] ),
        .I5(\playerYint_reg_n_0_[12] ),
        .O(\playerY_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerY_reg[7]_i_2 
       (.I0(\playerY_reg[7]_i_3_n_0 ),
        .I1(\playerY_reg[7]_i_4_n_0 ),
        .I2(\playerY_reg[7]_i_5_n_0 ),
        .I3(\playerY_reg[7]_i_6_n_0 ),
        .I4(\playerY_reg[7]_i_7_n_0 ),
        .I5(\playerY_reg[7]_i_8_n_0 ),
        .O(\playerY_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerY_reg[7]_i_3 
       (.I0(\playerYint_reg_n_0_[18] ),
        .I1(\playerYint_reg_n_0_[19] ),
        .I2(\playerYint_reg_n_0_[10] ),
        .I3(\playerYint_reg_n_0_[11] ),
        .I4(\playerY_reg[7]_i_9_n_0 ),
        .I5(\playerYint_reg_n_0_[3] ),
        .O(\playerY_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_4 
       (.I0(\playerYint_reg_n_0_[16] ),
        .I1(\playerYint_reg_n_0_[17] ),
        .O(\playerY_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_5 
       (.I0(\playerYint_reg_n_0_[14] ),
        .I1(\playerYint_reg_n_0_[15] ),
        .O(\playerY_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_6 
       (.I0(\playerYint_reg_n_0_[28] ),
        .I1(\playerYint_reg_n_0_[29] ),
        .O(\playerY_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_7 
       (.I0(\playerYint_reg_n_0_[24] ),
        .I1(\playerYint_reg_n_0_[25] ),
        .O(\playerY_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \playerY_reg[7]_i_8 
       (.I0(\playerY_reg[7]_i_10_n_0 ),
        .I1(\playerY_reg[7]_i_11_n_0 ),
        .I2(\playerYint_reg_n_0_[27] ),
        .I3(\playerYint_reg_n_0_[26] ),
        .I4(\playerY_reg[7]_i_12_n_0 ),
        .I5(\playerY_reg[7]_i_13_n_0 ),
        .O(\playerY_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerY_reg[7]_i_9 
       (.I0(\playerYint_reg_n_0_[22] ),
        .I1(\playerYint_reg_n_0_[23] ),
        .O(\playerY_reg[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF1F2)) 
    \playerYint[0]_i_1 
       (.I0(\playerYint[31]_i_2_n_0 ),
        .I1(playerYint1),
        .I2(\playerYint_reg_n_0_[31] ),
        .I3(\playerYint_reg_n_0_[0] ),
        .O(\playerYint[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[12]_i_2 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[12]_i_3 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[12]_i_4 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[12]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[12]_i_6 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[12] ),
        .O(\playerYint[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[12]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[11] ),
        .O(\playerYint[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[12]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[10] ),
        .O(\playerYint[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[12]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[9] ),
        .O(\playerYint[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[16]_i_2 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[16]_i_3 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[16]_i_4 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[16]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[16]_i_6 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[16] ),
        .O(\playerYint[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[16]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[15] ),
        .O(\playerYint[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[16]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[14] ),
        .O(\playerYint[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[16]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[13] ),
        .O(\playerYint[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BFF08)) 
    \playerYint[1]_i_1 
       (.I0(\playerYint_reg[4]_i_1_n_7 ),
        .I1(\playerYint[31]_i_2_n_0 ),
        .I2(playerYint1),
        .I3(\playerYint_reg_n_0_[31] ),
        .I4(\playerYint_reg_n_0_[1] ),
        .O(\playerYint[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[20]_i_2 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[20]_i_3 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[20]_i_4 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[20]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[20]_i_6 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[20] ),
        .O(\playerYint[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[20]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[19] ),
        .O(\playerYint[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[20]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[18] ),
        .O(\playerYint[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[20]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[17] ),
        .O(\playerYint[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[24]_i_2 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[24]_i_3 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[24]_i_4 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[24]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[24]_i_6 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[24] ),
        .O(\playerYint[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[24]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[23] ),
        .O(\playerYint[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[24]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[22] ),
        .O(\playerYint[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[24]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[21] ),
        .O(\playerYint[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[28]_i_2 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[28]_i_3 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[28]_i_4 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[28]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[28]_i_6 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[28] ),
        .O(\playerYint[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[28]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[27] ),
        .O(\playerYint[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[28]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[26] ),
        .O(\playerYint[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[28]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[25] ),
        .O(\playerYint[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BFF08)) 
    \playerYint[2]_i_1 
       (.I0(\playerYint_reg[4]_i_1_n_6 ),
        .I1(\playerYint[31]_i_2_n_0 ),
        .I2(playerYint1),
        .I3(\playerYint_reg_n_0_[31] ),
        .I4(\playerYint_reg_n_0_[2] ),
        .O(\playerYint[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \playerYint[31]_i_1 
       (.I0(playerYint1),
        .I1(led_OBUF),
        .I2(\playerYint_reg_n_0_[31] ),
        .O(\playerYint[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[31]_i_11 
       (.I0(\playerYint_reg_n_0_[30] ),
        .I1(\playerYint_reg_n_0_[31] ),
        .O(\playerYint[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_12 
       (.I0(\playerYint_reg_n_0_[28] ),
        .I1(\playerYint_reg_n_0_[29] ),
        .O(\playerYint[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_13 
       (.I0(\playerYint_reg_n_0_[26] ),
        .I1(\playerYint_reg_n_0_[27] ),
        .O(\playerYint[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_14 
       (.I0(\playerYint_reg_n_0_[31] ),
        .I1(\playerYint_reg_n_0_[30] ),
        .O(\playerYint[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_15 
       (.I0(\playerYint_reg_n_0_[29] ),
        .I1(\playerYint_reg_n_0_[28] ),
        .O(\playerYint[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_16 
       (.I0(\playerYint_reg_n_0_[27] ),
        .I1(\playerYint_reg_n_0_[26] ),
        .O(\playerYint[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_18 
       (.I0(\playerYint_reg_n_0_[24] ),
        .I1(\playerYint_reg_n_0_[25] ),
        .O(\playerYint[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_19 
       (.I0(\playerYint_reg_n_0_[22] ),
        .I1(\playerYint_reg_n_0_[23] ),
        .O(\playerYint[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \playerYint[31]_i_2 
       (.I0(debounceUp),
        .I1(up_IBUF),
        .I2(debounceDwn),
        .I3(dwn_IBUF),
        .O(\playerYint[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_20 
       (.I0(\playerYint_reg_n_0_[20] ),
        .I1(\playerYint_reg_n_0_[21] ),
        .O(\playerYint[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_21 
       (.I0(\playerYint_reg_n_0_[18] ),
        .I1(\playerYint_reg_n_0_[19] ),
        .O(\playerYint[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_22 
       (.I0(\playerYint_reg_n_0_[25] ),
        .I1(\playerYint_reg_n_0_[24] ),
        .O(\playerYint[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_23 
       (.I0(\playerYint_reg_n_0_[23] ),
        .I1(\playerYint_reg_n_0_[22] ),
        .O(\playerYint[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_24 
       (.I0(\playerYint_reg_n_0_[21] ),
        .I1(\playerYint_reg_n_0_[20] ),
        .O(\playerYint[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_25 
       (.I0(\playerYint_reg_n_0_[19] ),
        .I1(\playerYint_reg_n_0_[18] ),
        .O(\playerYint[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_27 
       (.I0(\playerYint_reg_n_0_[16] ),
        .I1(\playerYint_reg_n_0_[17] ),
        .O(\playerYint[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_28 
       (.I0(\playerYint_reg_n_0_[14] ),
        .I1(\playerYint_reg_n_0_[15] ),
        .O(\playerYint[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_29 
       (.I0(\playerYint_reg_n_0_[12] ),
        .I1(\playerYint_reg_n_0_[13] ),
        .O(\playerYint[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_30 
       (.I0(\playerYint_reg_n_0_[10] ),
        .I1(\playerYint_reg_n_0_[11] ),
        .O(\playerYint[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_31 
       (.I0(\playerYint_reg_n_0_[17] ),
        .I1(\playerYint_reg_n_0_[16] ),
        .O(\playerYint[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_32 
       (.I0(\playerYint_reg_n_0_[15] ),
        .I1(\playerYint_reg_n_0_[14] ),
        .O(\playerYint[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_33 
       (.I0(\playerYint_reg_n_0_[13] ),
        .I1(\playerYint_reg_n_0_[12] ),
        .O(\playerYint[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_34 
       (.I0(\playerYint_reg_n_0_[11] ),
        .I1(\playerYint_reg_n_0_[10] ),
        .O(\playerYint[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_35 
       (.I0(\playerYint_reg_n_0_[8] ),
        .I1(\playerYint_reg_n_0_[9] ),
        .O(\playerYint[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_36 
       (.I0(\playerYint_reg_n_0_[6] ),
        .I1(\playerYint_reg_n_0_[7] ),
        .O(\playerYint[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \playerYint[31]_i_37 
       (.I0(\playerYint_reg_n_0_[4] ),
        .I1(\playerYint_reg_n_0_[5] ),
        .O(\playerYint[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_38 
       (.I0(\playerYint_reg_n_0_[9] ),
        .I1(\playerYint_reg_n_0_[8] ),
        .O(\playerYint[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_39 
       (.I0(\playerYint_reg_n_0_[7] ),
        .I1(\playerYint_reg_n_0_[6] ),
        .O(\playerYint[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \playerYint[31]_i_40 
       (.I0(\playerYint_reg_n_0_[5] ),
        .I1(\playerYint_reg_n_0_[4] ),
        .O(\playerYint[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[31]_i_41 
       (.I0(\playerYint_reg_n_0_[2] ),
        .I1(\playerYint_reg_n_0_[3] ),
        .O(\playerYint[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[31]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[31]_i_6 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \playerYint[31]_i_7 
       (.I0(\playerYint_reg_n_0_[31] ),
        .I1(debounceDwn),
        .I2(dwn_IBUF),
        .O(\playerYint[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[31]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[30] ),
        .O(\playerYint[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[31]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[29] ),
        .O(\playerYint[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[4]_i_2 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[4]_i_3 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[4]_i_4 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[4]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[4]_i_6 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[4] ),
        .O(\playerYint[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[4]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[3] ),
        .O(\playerYint[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[4]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[2] ),
        .O(\playerYint[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[4]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[1] ),
        .O(\playerYint[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[8]_i_2 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[8]_i_3 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[8]_i_4 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \playerYint[8]_i_5 
       (.I0(dwn_IBUF),
        .I1(debounceDwn),
        .O(\playerYint[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[8]_i_6 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[8] ),
        .O(\playerYint[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[8]_i_7 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[7] ),
        .O(\playerYint[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[8]_i_8 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[6] ),
        .O(\playerYint[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \playerYint[8]_i_9 
       (.I0(debounceDwn),
        .I1(dwn_IBUF),
        .I2(\playerYint_reg_n_0_[5] ),
        .O(\playerYint[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \playerYint_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\playerYint[0]_i_1_n_0 ),
        .Q(\playerYint_reg_n_0_[0] ),
        .R(led_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[12]_i_1_n_6 ),
        .Q(\playerYint_reg_n_0_[10] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[12]_i_1_n_5 ),
        .Q(\playerYint_reg_n_0_[11] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[12]_i_1_n_4 ),
        .Q(\playerYint_reg_n_0_[12] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[12]_i_1 
       (.CI(\playerYint_reg[8]_i_1_n_0 ),
        .CO({\playerYint_reg[12]_i_1_n_0 ,\playerYint_reg[12]_i_1_n_1 ,\playerYint_reg[12]_i_1_n_2 ,\playerYint_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[12]_i_2_n_0 ,\playerYint[12]_i_3_n_0 ,\playerYint[12]_i_4_n_0 ,\playerYint[12]_i_5_n_0 }),
        .O({\playerYint_reg[12]_i_1_n_4 ,\playerYint_reg[12]_i_1_n_5 ,\playerYint_reg[12]_i_1_n_6 ,\playerYint_reg[12]_i_1_n_7 }),
        .S({\playerYint[12]_i_6_n_0 ,\playerYint[12]_i_7_n_0 ,\playerYint[12]_i_8_n_0 ,\playerYint[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[16]_i_1_n_7 ),
        .Q(\playerYint_reg_n_0_[13] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[16]_i_1_n_6 ),
        .Q(\playerYint_reg_n_0_[14] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[16]_i_1_n_5 ),
        .Q(\playerYint_reg_n_0_[15] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[16]_i_1_n_4 ),
        .Q(\playerYint_reg_n_0_[16] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[16]_i_1 
       (.CI(\playerYint_reg[12]_i_1_n_0 ),
        .CO({\playerYint_reg[16]_i_1_n_0 ,\playerYint_reg[16]_i_1_n_1 ,\playerYint_reg[16]_i_1_n_2 ,\playerYint_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[16]_i_2_n_0 ,\playerYint[16]_i_3_n_0 ,\playerYint[16]_i_4_n_0 ,\playerYint[16]_i_5_n_0 }),
        .O({\playerYint_reg[16]_i_1_n_4 ,\playerYint_reg[16]_i_1_n_5 ,\playerYint_reg[16]_i_1_n_6 ,\playerYint_reg[16]_i_1_n_7 }),
        .S({\playerYint[16]_i_6_n_0 ,\playerYint[16]_i_7_n_0 ,\playerYint[16]_i_8_n_0 ,\playerYint[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[20]_i_1_n_7 ),
        .Q(\playerYint_reg_n_0_[17] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[20]_i_1_n_6 ),
        .Q(\playerYint_reg_n_0_[18] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[20]_i_1_n_5 ),
        .Q(\playerYint_reg_n_0_[19] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\playerYint[1]_i_1_n_0 ),
        .Q(\playerYint_reg_n_0_[1] ),
        .R(led_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[20]_i_1_n_4 ),
        .Q(\playerYint_reg_n_0_[20] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[20]_i_1 
       (.CI(\playerYint_reg[16]_i_1_n_0 ),
        .CO({\playerYint_reg[20]_i_1_n_0 ,\playerYint_reg[20]_i_1_n_1 ,\playerYint_reg[20]_i_1_n_2 ,\playerYint_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[20]_i_2_n_0 ,\playerYint[20]_i_3_n_0 ,\playerYint[20]_i_4_n_0 ,\playerYint[20]_i_5_n_0 }),
        .O({\playerYint_reg[20]_i_1_n_4 ,\playerYint_reg[20]_i_1_n_5 ,\playerYint_reg[20]_i_1_n_6 ,\playerYint_reg[20]_i_1_n_7 }),
        .S({\playerYint[20]_i_6_n_0 ,\playerYint[20]_i_7_n_0 ,\playerYint[20]_i_8_n_0 ,\playerYint[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[24]_i_1_n_7 ),
        .Q(\playerYint_reg_n_0_[21] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[24]_i_1_n_6 ),
        .Q(\playerYint_reg_n_0_[22] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[24]_i_1_n_5 ),
        .Q(\playerYint_reg_n_0_[23] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[24]_i_1_n_4 ),
        .Q(\playerYint_reg_n_0_[24] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[24]_i_1 
       (.CI(\playerYint_reg[20]_i_1_n_0 ),
        .CO({\playerYint_reg[24]_i_1_n_0 ,\playerYint_reg[24]_i_1_n_1 ,\playerYint_reg[24]_i_1_n_2 ,\playerYint_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[24]_i_2_n_0 ,\playerYint[24]_i_3_n_0 ,\playerYint[24]_i_4_n_0 ,\playerYint[24]_i_5_n_0 }),
        .O({\playerYint_reg[24]_i_1_n_4 ,\playerYint_reg[24]_i_1_n_5 ,\playerYint_reg[24]_i_1_n_6 ,\playerYint_reg[24]_i_1_n_7 }),
        .S({\playerYint[24]_i_6_n_0 ,\playerYint[24]_i_7_n_0 ,\playerYint[24]_i_8_n_0 ,\playerYint[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[28]_i_1_n_7 ),
        .Q(\playerYint_reg_n_0_[25] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[28]_i_1_n_6 ),
        .Q(\playerYint_reg_n_0_[26] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[28]_i_1_n_5 ),
        .Q(\playerYint_reg_n_0_[27] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[28]_i_1_n_4 ),
        .Q(\playerYint_reg_n_0_[28] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[28]_i_1 
       (.CI(\playerYint_reg[24]_i_1_n_0 ),
        .CO({\playerYint_reg[28]_i_1_n_0 ,\playerYint_reg[28]_i_1_n_1 ,\playerYint_reg[28]_i_1_n_2 ,\playerYint_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[28]_i_2_n_0 ,\playerYint[28]_i_3_n_0 ,\playerYint[28]_i_4_n_0 ,\playerYint[28]_i_5_n_0 }),
        .O({\playerYint_reg[28]_i_1_n_4 ,\playerYint_reg[28]_i_1_n_5 ,\playerYint_reg[28]_i_1_n_6 ,\playerYint_reg[28]_i_1_n_7 }),
        .S({\playerYint[28]_i_6_n_0 ,\playerYint[28]_i_7_n_0 ,\playerYint[28]_i_8_n_0 ,\playerYint[28]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[31]_i_3_n_7 ),
        .Q(\playerYint_reg_n_0_[29] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \playerYint_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\playerYint[2]_i_1_n_0 ),
        .Q(\playerYint_reg_n_0_[2] ),
        .R(led_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[31]_i_3_n_6 ),
        .Q(\playerYint_reg_n_0_[30] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[31]_i_3_n_5 ),
        .Q(\playerYint_reg_n_0_[31] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerYint_reg[31]_i_10 
       (.CI(\playerYint_reg[31]_i_17_n_0 ),
        .CO({\playerYint_reg[31]_i_10_n_0 ,\playerYint_reg[31]_i_10_n_1 ,\playerYint_reg[31]_i_10_n_2 ,\playerYint_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[31]_i_18_n_0 ,\playerYint[31]_i_19_n_0 ,\playerYint[31]_i_20_n_0 ,\playerYint[31]_i_21_n_0 }),
        .O(\NLW_playerYint_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\playerYint[31]_i_22_n_0 ,\playerYint[31]_i_23_n_0 ,\playerYint[31]_i_24_n_0 ,\playerYint[31]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerYint_reg[31]_i_17 
       (.CI(\playerYint_reg[31]_i_26_n_0 ),
        .CO({\playerYint_reg[31]_i_17_n_0 ,\playerYint_reg[31]_i_17_n_1 ,\playerYint_reg[31]_i_17_n_2 ,\playerYint_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[31]_i_27_n_0 ,\playerYint[31]_i_28_n_0 ,\playerYint[31]_i_29_n_0 ,\playerYint[31]_i_30_n_0 }),
        .O(\NLW_playerYint_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({\playerYint[31]_i_31_n_0 ,\playerYint[31]_i_32_n_0 ,\playerYint[31]_i_33_n_0 ,\playerYint[31]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerYint_reg[31]_i_26 
       (.CI(1'b0),
        .CO({\playerYint_reg[31]_i_26_n_0 ,\playerYint_reg[31]_i_26_n_1 ,\playerYint_reg[31]_i_26_n_2 ,\playerYint_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[31]_i_35_n_0 ,\playerYint[31]_i_36_n_0 ,\playerYint[31]_i_37_n_0 ,\playerYint_reg_n_0_[3] }),
        .O(\NLW_playerYint_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\playerYint[31]_i_38_n_0 ,\playerYint[31]_i_39_n_0 ,\playerYint[31]_i_40_n_0 ,\playerYint[31]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[31]_i_3 
       (.CI(\playerYint_reg[28]_i_1_n_0 ),
        .CO({\NLW_playerYint_reg[31]_i_3_CO_UNCONNECTED [3:2],\playerYint_reg[31]_i_3_n_2 ,\playerYint_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\playerYint[31]_i_5_n_0 ,\playerYint[31]_i_6_n_0 }),
        .O({\NLW_playerYint_reg[31]_i_3_O_UNCONNECTED [3],\playerYint_reg[31]_i_3_n_5 ,\playerYint_reg[31]_i_3_n_6 ,\playerYint_reg[31]_i_3_n_7 }),
        .S({1'b0,\playerYint[31]_i_7_n_0 ,\playerYint[31]_i_8_n_0 ,\playerYint[31]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \playerYint_reg[31]_i_4 
       (.CI(\playerYint_reg[31]_i_10_n_0 ),
        .CO({\NLW_playerYint_reg[31]_i_4_CO_UNCONNECTED [3],playerYint1,\playerYint_reg[31]_i_4_n_2 ,\playerYint_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\playerYint[31]_i_11_n_0 ,\playerYint[31]_i_12_n_0 ,\playerYint[31]_i_13_n_0 }),
        .O(\NLW_playerYint_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\playerYint[31]_i_14_n_0 ,\playerYint[31]_i_15_n_0 ,\playerYint[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[4]_i_1_n_5 ),
        .Q(\playerYint_reg_n_0_[3] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[4]_i_1_n_4 ),
        .Q(\playerYint_reg_n_0_[4] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\playerYint_reg[4]_i_1_n_0 ,\playerYint_reg[4]_i_1_n_1 ,\playerYint_reg[4]_i_1_n_2 ,\playerYint_reg[4]_i_1_n_3 }),
        .CYINIT(\playerYint_reg_n_0_[0] ),
        .DI({\playerYint[4]_i_2_n_0 ,\playerYint[4]_i_3_n_0 ,\playerYint[4]_i_4_n_0 ,\playerYint[4]_i_5_n_0 }),
        .O({\playerYint_reg[4]_i_1_n_4 ,\playerYint_reg[4]_i_1_n_5 ,\playerYint_reg[4]_i_1_n_6 ,\playerYint_reg[4]_i_1_n_7 }),
        .S({\playerYint[4]_i_6_n_0 ,\playerYint[4]_i_7_n_0 ,\playerYint[4]_i_8_n_0 ,\playerYint[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[8]_i_1_n_7 ),
        .Q(\playerYint_reg_n_0_[5] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[8]_i_1_n_6 ),
        .Q(\playerYint_reg_n_0_[6] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[8]_i_1_n_5 ),
        .Q(\playerYint_reg_n_0_[7] ),
        .R(\playerYint[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[8]_i_1_n_4 ),
        .Q(\playerYint_reg_n_0_[8] ),
        .R(\playerYint[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \playerYint_reg[8]_i_1 
       (.CI(\playerYint_reg[4]_i_1_n_0 ),
        .CO({\playerYint_reg[8]_i_1_n_0 ,\playerYint_reg[8]_i_1_n_1 ,\playerYint_reg[8]_i_1_n_2 ,\playerYint_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\playerYint[8]_i_2_n_0 ,\playerYint[8]_i_3_n_0 ,\playerYint[8]_i_4_n_0 ,\playerYint[8]_i_5_n_0 }),
        .O({\playerYint_reg[8]_i_1_n_4 ,\playerYint_reg[8]_i_1_n_5 ,\playerYint_reg[8]_i_1_n_6 ,\playerYint_reg[8]_i_1_n_7 }),
        .S({\playerYint[8]_i_6_n_0 ,\playerYint[8]_i_7_n_0 ,\playerYint[8]_i_8_n_0 ,\playerYint[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \playerYint_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\playerYint[31]_i_2_n_0 ),
        .D(\playerYint_reg[12]_i_1_n_7 ),
        .Q(\playerYint_reg_n_0_[9] ),
        .R(\playerYint[31]_i_1_n_0 ));
  IBUF r_IBUF_inst
       (.I(r),
        .O(r_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(led_OBUF));
  BUFG score__0_BUFG_inst
       (.I(score__0),
        .O(score__0_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    score__0_BUFG_inst_i_1
       (.I0(led1_OBUF),
        .I1(score1),
        .I2(score10_in),
        .I3(led1_reg_i_5_n_0),
        .O(score__0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[0] 
       (.CLR(led_OBUF),
        .D(\score_reg[0]_i_1_n_0 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \score_reg[0]_i_1 
       (.I0(score[0]),
        .O(\score_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[10] 
       (.CLR(led_OBUF),
        .D(\score_reg[12]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[11] 
       (.CLR(led_OBUF),
        .D(\score_reg[12]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[12] 
       (.CLR(led_OBUF),
        .D(\score_reg[12]_i_1_n_4 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[12]_i_1 
       (.CI(\score_reg[8]_i_1_n_0 ),
        .CO({\score_reg[12]_i_1_n_0 ,\score_reg[12]_i_1_n_1 ,\score_reg[12]_i_1_n_2 ,\score_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[12]_i_1_n_4 ,\score_reg[12]_i_1_n_5 ,\score_reg[12]_i_1_n_6 ,\score_reg[12]_i_1_n_7 }),
        .S(score[12:9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[13] 
       (.CLR(led_OBUF),
        .D(\score_reg[16]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[14] 
       (.CLR(led_OBUF),
        .D(\score_reg[16]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[15] 
       (.CLR(led_OBUF),
        .D(\score_reg[16]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[16] 
       (.CLR(led_OBUF),
        .D(\score_reg[16]_i_1_n_4 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[16]_i_1 
       (.CI(\score_reg[12]_i_1_n_0 ),
        .CO({\score_reg[16]_i_1_n_0 ,\score_reg[16]_i_1_n_1 ,\score_reg[16]_i_1_n_2 ,\score_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[16]_i_1_n_4 ,\score_reg[16]_i_1_n_5 ,\score_reg[16]_i_1_n_6 ,\score_reg[16]_i_1_n_7 }),
        .S(score[16:13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[17] 
       (.CLR(led_OBUF),
        .D(\score_reg[20]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[18] 
       (.CLR(led_OBUF),
        .D(\score_reg[20]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[19] 
       (.CLR(led_OBUF),
        .D(\score_reg[20]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[1] 
       (.CLR(led_OBUF),
        .D(\score_reg[4]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[20] 
       (.CLR(led_OBUF),
        .D(\score_reg[20]_i_1_n_4 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[20]_i_1 
       (.CI(\score_reg[16]_i_1_n_0 ),
        .CO({\score_reg[20]_i_1_n_0 ,\score_reg[20]_i_1_n_1 ,\score_reg[20]_i_1_n_2 ,\score_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[20]_i_1_n_4 ,\score_reg[20]_i_1_n_5 ,\score_reg[20]_i_1_n_6 ,\score_reg[20]_i_1_n_7 }),
        .S(score[20:17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[21] 
       (.CLR(led_OBUF),
        .D(\score_reg[24]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[22] 
       (.CLR(led_OBUF),
        .D(\score_reg[24]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[23] 
       (.CLR(led_OBUF),
        .D(\score_reg[24]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[24] 
       (.CLR(led_OBUF),
        .D(\score_reg[24]_i_1_n_4 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[24]_i_1 
       (.CI(\score_reg[20]_i_1_n_0 ),
        .CO({\score_reg[24]_i_1_n_0 ,\score_reg[24]_i_1_n_1 ,\score_reg[24]_i_1_n_2 ,\score_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[24]_i_1_n_4 ,\score_reg[24]_i_1_n_5 ,\score_reg[24]_i_1_n_6 ,\score_reg[24]_i_1_n_7 }),
        .S(score[24:21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[25] 
       (.CLR(led_OBUF),
        .D(\score_reg[28]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[26] 
       (.CLR(led_OBUF),
        .D(\score_reg[28]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[27] 
       (.CLR(led_OBUF),
        .D(\score_reg[28]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[28] 
       (.CLR(led_OBUF),
        .D(\score_reg[28]_i_1_n_4 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[28]_i_1 
       (.CI(\score_reg[24]_i_1_n_0 ),
        .CO({\score_reg[28]_i_1_n_0 ,\score_reg[28]_i_1_n_1 ,\score_reg[28]_i_1_n_2 ,\score_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[28]_i_1_n_4 ,\score_reg[28]_i_1_n_5 ,\score_reg[28]_i_1_n_6 ,\score_reg[28]_i_1_n_7 }),
        .S(score[28:25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[29] 
       (.CLR(led_OBUF),
        .D(\score_reg[31]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[2] 
       (.CLR(led_OBUF),
        .D(\score_reg[4]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[30] 
       (.CLR(led_OBUF),
        .D(\score_reg[31]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[31] 
       (.CLR(led_OBUF),
        .D(\score_reg[31]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[31]_i_1 
       (.CI(\score_reg[28]_i_1_n_0 ),
        .CO({\NLW_score_reg[31]_i_1_CO_UNCONNECTED [3:2],\score_reg[31]_i_1_n_2 ,\score_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_score_reg[31]_i_1_O_UNCONNECTED [3],\score_reg[31]_i_1_n_5 ,\score_reg[31]_i_1_n_6 ,\score_reg[31]_i_1_n_7 }),
        .S({1'b0,score[31:29]}));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[3] 
       (.CLR(led_OBUF),
        .D(\score_reg[4]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[4] 
       (.CLR(led_OBUF),
        .D(\score_reg[4]_i_1_n_4 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\score_reg[4]_i_1_n_0 ,\score_reg[4]_i_1_n_1 ,\score_reg[4]_i_1_n_2 ,\score_reg[4]_i_1_n_3 }),
        .CYINIT(score[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[4]_i_1_n_4 ,\score_reg[4]_i_1_n_5 ,\score_reg[4]_i_1_n_6 ,\score_reg[4]_i_1_n_7 }),
        .S(score[4:1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[5] 
       (.CLR(led_OBUF),
        .D(\score_reg[8]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[6] 
       (.CLR(led_OBUF),
        .D(\score_reg[8]_i_1_n_6 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[7] 
       (.CLR(led_OBUF),
        .D(\score_reg[8]_i_1_n_5 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[8] 
       (.CLR(led_OBUF),
        .D(\score_reg[8]_i_1_n_4 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[8]_i_1 
       (.CI(\score_reg[4]_i_1_n_0 ),
        .CO({\score_reg[8]_i_1_n_0 ,\score_reg[8]_i_1_n_1 ,\score_reg[8]_i_1_n_2 ,\score_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[8]_i_1_n_4 ,\score_reg[8]_i_1_n_5 ,\score_reg[8]_i_1_n_6 ,\score_reg[8]_i_1_n_7 }),
        .S(score[8:5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \score_reg[9] 
       (.CLR(led_OBUF),
        .D(\score_reg[12]_i_1_n_7 ),
        .G(score__0_BUFG),
        .GE(1'b1),
        .Q(score[9]));
  BUFG targetX__0_BUFG_inst
       (.I(targetX__0),
        .O(targetX__0_BUFG));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    targetX__0_BUFG_inst_i_1
       (.I0(gamestate_reg[2]),
        .I1(\playerX_reg[7]_i_5_n_0 ),
        .I2(gamestate_reg[1]),
        .I3(gamestate_reg[0]),
        .I4(\playerX_reg[7]_i_4_n_0 ),
        .I5(\playerX_reg[7]_i_6_n_0 ),
        .O(targetX__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[0] 
       (.CLR(1'b0),
        .D(mux4_out[0]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetX_reg[0]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[1] 
       (.CLR(1'b0),
        .D(mux4_out[1]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \targetX_reg[1]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[2] 
       (.CLR(1'b0),
        .D(mux4_out[2]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \targetX_reg[2]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[3] 
       (.CLR(1'b0),
        .D(mux4_out[3]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \targetX_reg[3]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[4] 
       (.CLR(1'b0),
        .D(mux4_out[4]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \targetX_reg[4]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[5] 
       (.CLR(1'b0),
        .D(mux4_out[5]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \targetX_reg[5]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[6] 
       (.CLR(1'b0),
        .D(mux4_out[6]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \targetX_reg[6]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetX_reg[7] 
       (.CLR(1'b0),
        .D(mux4_out[7]),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetX[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \targetX_reg[7]_i_1 
       (.I0(\targetX_reg[7]_i_2_n_0 ),
        .I1(targetXint[0]),
        .I2(targetXint[2]),
        .I3(targetXint[1]),
        .O(mux4_out[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \targetX_reg[7]_i_2 
       (.I0(\targetX_reg[7]_i_3_n_0 ),
        .I1(targetXint[9]),
        .I2(targetXint[8]),
        .I3(\targetX_reg[7]_i_4_n_0 ),
        .I4(\targetX_reg[7]_i_5_n_0 ),
        .O(\targetX_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \targetX_reg[7]_i_3 
       (.I0(targetXint[18]),
        .I1(targetXint[24]),
        .I2(targetXint[5]),
        .I3(targetXint[17]),
        .I4(\targetX_reg[7]_i_6_n_0 ),
        .O(\targetX_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \targetX_reg[7]_i_4 
       (.I0(\targetX_reg[7]_i_7_n_0 ),
        .I1(\targetX_reg[7]_i_8_n_0 ),
        .I2(targetXint[30]),
        .I3(targetXint[10]),
        .I4(targetXint[23]),
        .I5(\targetX_reg[7]_i_9_n_0 ),
        .O(\targetX_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetX_reg[7]_i_5 
       (.I0(targetXint[27]),
        .I1(targetXint[12]),
        .I2(targetXint[28]),
        .I3(targetXint[25]),
        .O(\targetX_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetX_reg[7]_i_6 
       (.I0(targetXint[31]),
        .I1(targetXint[6]),
        .I2(targetXint[15]),
        .I3(targetXint[7]),
        .O(\targetX_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetX_reg[7]_i_7 
       (.I0(targetXint[22]),
        .I1(targetXint[21]),
        .I2(targetXint[19]),
        .I3(targetXint[11]),
        .O(\targetX_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetX_reg[7]_i_8 
       (.I0(targetXint[4]),
        .I1(targetXint[26]),
        .I2(targetXint[20]),
        .I3(targetXint[14]),
        .O(\targetX_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetX_reg[7]_i_9 
       (.I0(targetXint[29]),
        .I1(targetXint[16]),
        .I2(targetXint[13]),
        .I3(targetXint[3]),
        .O(\targetX_reg[7]_i_9_n_0 ));
  BUFG targetXint__0_BUFG_inst
       (.I(targetXint__0),
        .O(targetXint__0_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    targetXint__0_BUFG_inst_i_1
       (.I0(score10_in),
        .I1(score1),
        .I2(led1_reg_i_5_n_0),
        .O(targetXint__0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \targetXint_reg[0] 
       (.D(\nexttargetXint_reg_n_0_[0] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .PRE(btnC_IBUF),
        .Q(targetXint[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[10] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[10] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[11] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[11] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[12] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[12] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[13] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[13] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[14] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[14] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[15] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[15] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[16] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[16] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[17] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[17] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[18] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[18] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[19] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[19] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[19]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \targetXint_reg[1] 
       (.D(\nexttargetXint_reg_n_0_[1] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .PRE(btnC_IBUF),
        .Q(targetXint[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[20] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[20] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[21] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[21] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[22] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[22] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[23] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[23] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[24] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[24] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[25] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[25] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[26] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[26] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[27] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[27] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[28] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[28] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[29] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[29] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[2] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[2] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[30] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[30] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[31] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[31] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[3] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[3] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[4] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[4] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[5] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[5] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[6] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[6] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[7] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[7] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[8] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[8] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetXint_reg[9] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetXint_reg_n_0_[9] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetXint[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[0] 
       (.CLR(1'b0),
        .D(\targetY_reg[0]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \targetY_reg[0]_i_1 
       (.I0(\targetY_reg[7]_i_2_n_0 ),
        .I1(targetYint[1]),
        .I2(targetYint[2]),
        .I3(targetYint[0]),
        .O(\targetY_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[1] 
       (.CLR(1'b0),
        .D(\targetY_reg[1]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \targetY_reg[1]_i_1 
       (.I0(\targetY_reg[7]_i_2_n_0 ),
        .I1(targetYint[1]),
        .I2(targetYint[2]),
        .I3(targetYint[0]),
        .O(\targetY_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[2] 
       (.CLR(1'b0),
        .D(\targetY_reg[2]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \targetY_reg[2]_i_1 
       (.I0(targetYint[1]),
        .I1(\targetY_reg[7]_i_2_n_0 ),
        .I2(targetYint[2]),
        .I3(targetYint[0]),
        .O(\targetY_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[3] 
       (.CLR(1'b0),
        .D(\targetY_reg[3]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \targetY_reg[3]_i_1 
       (.I0(targetYint[1]),
        .I1(\targetY_reg[7]_i_2_n_0 ),
        .I2(targetYint[2]),
        .I3(targetYint[0]),
        .O(\targetY_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[4] 
       (.CLR(1'b0),
        .D(\targetY_reg[4]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \targetY_reg[4]_i_1 
       (.I0(\targetY_reg[7]_i_2_n_0 ),
        .I1(targetYint[1]),
        .I2(targetYint[0]),
        .I3(targetYint[2]),
        .O(\targetY_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[5] 
       (.CLR(1'b0),
        .D(\targetY_reg[5]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \targetY_reg[5]_i_1 
       (.I0(\targetY_reg[7]_i_2_n_0 ),
        .I1(targetYint[1]),
        .I2(targetYint[2]),
        .I3(targetYint[0]),
        .O(\targetY_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[6] 
       (.CLR(1'b0),
        .D(\targetY_reg[6]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \targetY_reg[6]_i_1 
       (.I0(targetYint[1]),
        .I1(\targetY_reg[7]_i_2_n_0 ),
        .I2(targetYint[0]),
        .I3(targetYint[2]),
        .O(\targetY_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetY_reg[7] 
       (.CLR(1'b0),
        .D(\targetY_reg[7]_i_1_n_0 ),
        .G(targetX__0_BUFG),
        .GE(1'b1),
        .Q(targetY[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \targetY_reg[7]_i_1 
       (.I0(targetYint[1]),
        .I1(\targetY_reg[7]_i_2_n_0 ),
        .I2(targetYint[2]),
        .I3(targetYint[0]),
        .O(\targetY_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \targetY_reg[7]_i_2 
       (.I0(\targetY_reg[7]_i_3_n_0 ),
        .I1(targetYint[25]),
        .I2(targetYint[10]),
        .I3(\targetY_reg[7]_i_4_n_0 ),
        .I4(\targetY_reg[7]_i_5_n_0 ),
        .O(\targetY_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \targetY_reg[7]_i_3 
       (.I0(targetYint[11]),
        .I1(targetYint[13]),
        .I2(targetYint[16]),
        .I3(targetYint[22]),
        .I4(\targetY_reg[7]_i_6_n_0 ),
        .O(\targetY_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \targetY_reg[7]_i_4 
       (.I0(\targetY_reg[7]_i_7_n_0 ),
        .I1(\targetY_reg[7]_i_8_n_0 ),
        .I2(targetYint[17]),
        .I3(targetYint[4]),
        .I4(targetYint[3]),
        .I5(\targetY_reg[7]_i_9_n_0 ),
        .O(\targetY_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetY_reg[7]_i_5 
       (.I0(targetYint[15]),
        .I1(targetYint[12]),
        .I2(targetYint[29]),
        .I3(targetYint[21]),
        .O(\targetY_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetY_reg[7]_i_6 
       (.I0(targetYint[28]),
        .I1(targetYint[27]),
        .I2(targetYint[7]),
        .I3(targetYint[6]),
        .O(\targetY_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetY_reg[7]_i_7 
       (.I0(targetYint[23]),
        .I1(targetYint[20]),
        .I2(targetYint[24]),
        .I3(targetYint[8]),
        .O(\targetY_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetY_reg[7]_i_8 
       (.I0(targetYint[18]),
        .I1(targetYint[9]),
        .I2(targetYint[19]),
        .I3(targetYint[30]),
        .O(\targetY_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \targetY_reg[7]_i_9 
       (.I0(targetYint[31]),
        .I1(targetYint[26]),
        .I2(targetYint[14]),
        .I3(targetYint[5]),
        .O(\targetY_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[0] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[0] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[10] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[10] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[11] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[11] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[12] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[12] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[13] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[13] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[14] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[14] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[15] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[15] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[16] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[16] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[17] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[17] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[18] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[18] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[19] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[19] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \targetYint_reg[1] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[1] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[20] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[20] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[21] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[21] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[22] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[22] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[23] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[23] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[24] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[24] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[25] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[25] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[26] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[26] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[27] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[27] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[28] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[28] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[29] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[29] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[29]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \targetYint_reg[2] 
       (.D(\nexttargetYint_reg_n_0_[2] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .PRE(btnC_IBUF),
        .Q(targetYint[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[30] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[30] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[31] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[31] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[3] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[3] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[4] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[4] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[5] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[5] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[6] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[6] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[7] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[7] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[8] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[8] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \targetYint_reg[9] 
       (.CLR(btnC_IBUF),
        .D(\nexttargetYint_reg_n_0_[9] ),
        .G(targetXint__0_BUFG),
        .GE(1'b1),
        .Q(targetYint[9]));
  IBUF up_IBUF_inst
       (.I(up),
        .O(up_IBUF));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    won_reg
       (.CLR(led_OBUF),
        .D(won_reg_i_1_n_0),
        .G(won_reg_i_1_n_0),
        .GE(1'b1),
        .Q(led2_OBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 won_reg_i_1
       (.CI(won_reg_i_2_n_0),
        .CO({won_reg_i_1_n_0,won_reg_i_1_n_1,won_reg_i_1_n_2,won_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({won_reg_i_3_n_0,won_reg_i_4_n_0,won_reg_i_5_n_0,won_reg_i_6_n_0}),
        .O(NLW_won_reg_i_1_O_UNCONNECTED[3:0]),
        .S({won_reg_i_7_n_0,won_reg_i_8_n_0,won_reg_i_9_n_0,won_reg_i_10_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_10
       (.I0(score[24]),
        .I1(score[25]),
        .O(won_reg_i_10_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 won_reg_i_11
       (.CI(won_reg_i_20_n_0),
        .CO({won_reg_i_11_n_0,won_reg_i_11_n_1,won_reg_i_11_n_2,won_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({won_reg_i_21_n_0,won_reg_i_22_n_0,won_reg_i_23_n_0,won_reg_i_24_n_0}),
        .O(NLW_won_reg_i_11_O_UNCONNECTED[3:0]),
        .S({won_reg_i_25_n_0,won_reg_i_26_n_0,won_reg_i_27_n_0,won_reg_i_28_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_12
       (.I0(score[22]),
        .I1(score[23]),
        .O(won_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_13
       (.I0(score[20]),
        .I1(score[21]),
        .O(won_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_14
       (.I0(score[18]),
        .I1(score[19]),
        .O(won_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_15
       (.I0(score[16]),
        .I1(score[17]),
        .O(won_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_16
       (.I0(score[22]),
        .I1(score[23]),
        .O(won_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_17
       (.I0(score[20]),
        .I1(score[21]),
        .O(won_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_18
       (.I0(score[18]),
        .I1(score[19]),
        .O(won_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_19
       (.I0(score[16]),
        .I1(score[17]),
        .O(won_reg_i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 won_reg_i_2
       (.CI(won_reg_i_11_n_0),
        .CO({won_reg_i_2_n_0,won_reg_i_2_n_1,won_reg_i_2_n_2,won_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({won_reg_i_12_n_0,won_reg_i_13_n_0,won_reg_i_14_n_0,won_reg_i_15_n_0}),
        .O(NLW_won_reg_i_2_O_UNCONNECTED[3:0]),
        .S({won_reg_i_16_n_0,won_reg_i_17_n_0,won_reg_i_18_n_0,won_reg_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 won_reg_i_20
       (.CI(1'b0),
        .CO({won_reg_i_20_n_0,won_reg_i_20_n_1,won_reg_i_20_n_2,won_reg_i_20_n_3}),
        .CYINIT(1'b1),
        .DI({won_reg_i_29_n_0,won_reg_i_30_n_0,won_reg_i_31_n_0,won_reg_i_32_n_0}),
        .O(NLW_won_reg_i_20_O_UNCONNECTED[3:0]),
        .S({won_reg_i_33_n_0,won_reg_i_34_n_0,won_reg_i_35_n_0,won_reg_i_36_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_21
       (.I0(score[14]),
        .I1(score[15]),
        .O(won_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_22
       (.I0(score[12]),
        .I1(score[13]),
        .O(won_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_23
       (.I0(score[10]),
        .I1(score[11]),
        .O(won_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_24
       (.I0(score[8]),
        .I1(score[9]),
        .O(won_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_25
       (.I0(score[14]),
        .I1(score[15]),
        .O(won_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_26
       (.I0(score[12]),
        .I1(score[13]),
        .O(won_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_27
       (.I0(score[10]),
        .I1(score[11]),
        .O(won_reg_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_28
       (.I0(score[8]),
        .I1(score[9]),
        .O(won_reg_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_29
       (.I0(score[6]),
        .I1(score[7]),
        .O(won_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    won_reg_i_3
       (.I0(score[30]),
        .I1(score[31]),
        .O(won_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_30
       (.I0(score[4]),
        .I1(score[5]),
        .O(won_reg_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    won_reg_i_31
       (.I0(score[2]),
        .I1(score[3]),
        .O(won_reg_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    won_reg_i_32
       (.I0(score[0]),
        .I1(score[1]),
        .O(won_reg_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_33
       (.I0(score[6]),
        .I1(score[7]),
        .O(won_reg_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_34
       (.I0(score[4]),
        .I1(score[5]),
        .O(won_reg_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    won_reg_i_35
       (.I0(score[3]),
        .I1(score[2]),
        .O(won_reg_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    won_reg_i_36
       (.I0(score[1]),
        .I1(score[0]),
        .O(won_reg_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_4
       (.I0(score[28]),
        .I1(score[29]),
        .O(won_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_5
       (.I0(score[26]),
        .I1(score[27]),
        .O(won_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    won_reg_i_6
       (.I0(score[24]),
        .I1(score[25]),
        .O(won_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_7
       (.I0(score[30]),
        .I1(score[31]),
        .O(won_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_8
       (.I0(score[28]),
        .I1(score[29]),
        .O(won_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    won_reg_i_9
       (.I0(score[26]),
        .I1(score[27]),
        .O(won_reg_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
