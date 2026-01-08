// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan  8 14:11:58 2026
// Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_block_design_FIR_0_0_sim_netlist.v
// Design      : lab7_block_design_FIR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR
   (data_out,
    clk,
    data_in);
  output [14:0]data_out;
  input clk;
  input [15:0]data_in;

  wire [28:0]ARG;
  wire clk;
  wire [15:0]data_in;
  wire [14:0]data_out;
  wire [15:0]\delay_line_reg[0]_1 ;
  wire [15:0]\delay_line_reg[10]_11 ;
  wire [15:0]\delay_line_reg[11]_12 ;
  wire [15:0]\delay_line_reg[12]_13 ;
  wire [15:0]\delay_line_reg[13]_14 ;
  wire [15:0]\delay_line_reg[14]_15 ;
  wire [15:0]\delay_line_reg[15]_16 ;
  wire [15:0]\delay_line_reg[16]_17 ;
  wire [15:0]\delay_line_reg[17]_18 ;
  wire [15:0]\delay_line_reg[1]_2 ;
  wire \delay_line_reg[20][0]_srl3_n_0 ;
  wire \delay_line_reg[20][10]_srl3_n_0 ;
  wire \delay_line_reg[20][11]_srl3_n_0 ;
  wire \delay_line_reg[20][12]_srl3_n_0 ;
  wire \delay_line_reg[20][13]_srl3_n_0 ;
  wire \delay_line_reg[20][14]_srl3_n_0 ;
  wire \delay_line_reg[20][15]_srl3_n_0 ;
  wire \delay_line_reg[20][1]_srl3_n_0 ;
  wire \delay_line_reg[20][2]_srl3_n_0 ;
  wire \delay_line_reg[20][3]_srl3_n_0 ;
  wire \delay_line_reg[20][4]_srl3_n_0 ;
  wire \delay_line_reg[20][5]_srl3_n_0 ;
  wire \delay_line_reg[20][6]_srl3_n_0 ;
  wire \delay_line_reg[20][7]_srl3_n_0 ;
  wire \delay_line_reg[20][8]_srl3_n_0 ;
  wire \delay_line_reg[20][9]_srl3_n_0 ;
  wire [15:0]\delay_line_reg[21]_0 ;
  wire [15:0]\delay_line_reg[22]_19 ;
  wire [15:0]\delay_line_reg[23]_20 ;
  wire [15:0]\delay_line_reg[24]_21 ;
  wire [15:0]\delay_line_reg[25]_22 ;
  wire [15:0]\delay_line_reg[26]_23 ;
  wire [15:0]\delay_line_reg[27]_24 ;
  wire [15:0]\delay_line_reg[28]_25 ;
  wire [15:0]\delay_line_reg[2]_3 ;
  wire [15:0]\delay_line_reg[3]_4 ;
  wire [15:0]\delay_line_reg[4]_5 ;
  wire [15:0]\delay_line_reg[5]_6 ;
  wire [15:0]\delay_line_reg[6]_7 ;
  wire [15:0]\delay_line_reg[7]_8 ;
  wire [15:0]\delay_line_reg[8]_9 ;
  wire [15:0]\delay_line_reg[9]_10 ;
  wire \final_sum[19]_i_10_n_0 ;
  wire \final_sum[19]_i_11_n_0 ;
  wire \final_sum[19]_i_13_n_0 ;
  wire \final_sum[19]_i_14_n_0 ;
  wire \final_sum[19]_i_15_n_0 ;
  wire \final_sum[19]_i_16_n_0 ;
  wire \final_sum[19]_i_18_n_0 ;
  wire \final_sum[19]_i_19_n_0 ;
  wire \final_sum[19]_i_20_n_0 ;
  wire \final_sum[19]_i_21_n_0 ;
  wire \final_sum[19]_i_22_n_0 ;
  wire \final_sum[19]_i_23_n_0 ;
  wire \final_sum[19]_i_24_n_0 ;
  wire \final_sum[19]_i_25_n_0 ;
  wire \final_sum[19]_i_3_n_0 ;
  wire \final_sum[19]_i_4_n_0 ;
  wire \final_sum[19]_i_5_n_0 ;
  wire \final_sum[19]_i_6_n_0 ;
  wire \final_sum[19]_i_8_n_0 ;
  wire \final_sum[19]_i_9_n_0 ;
  wire \final_sum[23]_i_2_n_0 ;
  wire \final_sum[23]_i_3_n_0 ;
  wire \final_sum[23]_i_4_n_0 ;
  wire \final_sum[23]_i_5_n_0 ;
  wire \final_sum[27]_i_2_n_0 ;
  wire \final_sum[27]_i_3_n_0 ;
  wire \final_sum[27]_i_4_n_0 ;
  wire \final_sum[27]_i_5_n_0 ;
  wire \final_sum[30]_i_2_n_0 ;
  wire \final_sum[30]_i_3_n_0 ;
  wire \final_sum[30]_i_4_n_0 ;
  wire \final_sum_reg[19]_i_12_n_0 ;
  wire \final_sum_reg[19]_i_12_n_1 ;
  wire \final_sum_reg[19]_i_12_n_2 ;
  wire \final_sum_reg[19]_i_12_n_3 ;
  wire \final_sum_reg[19]_i_17_n_0 ;
  wire \final_sum_reg[19]_i_17_n_1 ;
  wire \final_sum_reg[19]_i_17_n_2 ;
  wire \final_sum_reg[19]_i_17_n_3 ;
  wire \final_sum_reg[19]_i_1_n_0 ;
  wire \final_sum_reg[19]_i_1_n_1 ;
  wire \final_sum_reg[19]_i_1_n_2 ;
  wire \final_sum_reg[19]_i_1_n_3 ;
  wire \final_sum_reg[19]_i_1_n_4 ;
  wire \final_sum_reg[19]_i_1_n_5 ;
  wire \final_sum_reg[19]_i_1_n_6 ;
  wire \final_sum_reg[19]_i_1_n_7 ;
  wire \final_sum_reg[19]_i_2_n_0 ;
  wire \final_sum_reg[19]_i_2_n_1 ;
  wire \final_sum_reg[19]_i_2_n_2 ;
  wire \final_sum_reg[19]_i_2_n_3 ;
  wire \final_sum_reg[19]_i_7_n_0 ;
  wire \final_sum_reg[19]_i_7_n_1 ;
  wire \final_sum_reg[19]_i_7_n_2 ;
  wire \final_sum_reg[19]_i_7_n_3 ;
  wire \final_sum_reg[23]_i_1_n_0 ;
  wire \final_sum_reg[23]_i_1_n_1 ;
  wire \final_sum_reg[23]_i_1_n_2 ;
  wire \final_sum_reg[23]_i_1_n_3 ;
  wire \final_sum_reg[23]_i_1_n_4 ;
  wire \final_sum_reg[23]_i_1_n_5 ;
  wire \final_sum_reg[23]_i_1_n_6 ;
  wire \final_sum_reg[23]_i_1_n_7 ;
  wire \final_sum_reg[27]_i_1_n_0 ;
  wire \final_sum_reg[27]_i_1_n_1 ;
  wire \final_sum_reg[27]_i_1_n_2 ;
  wire \final_sum_reg[27]_i_1_n_3 ;
  wire \final_sum_reg[27]_i_1_n_4 ;
  wire \final_sum_reg[27]_i_1_n_5 ;
  wire \final_sum_reg[27]_i_1_n_6 ;
  wire \final_sum_reg[27]_i_1_n_7 ;
  wire \final_sum_reg[30]_i_1_n_2 ;
  wire \final_sum_reg[30]_i_1_n_3 ;
  wire \final_sum_reg[30]_i_1_n_5 ;
  wire \final_sum_reg[30]_i_1_n_6 ;
  wire \final_sum_reg[30]_i_1_n_7 ;
  wire \products_reg_n_106_[0] ;
  wire \products_reg_n_106_[10] ;
  wire \products_reg_n_106_[12] ;
  wire \products_reg_n_106_[14] ;
  wire \products_reg_n_106_[16] ;
  wire \products_reg_n_106_[18] ;
  wire \products_reg_n_106_[20] ;
  wire \products_reg_n_106_[22] ;
  wire \products_reg_n_106_[24] ;
  wire \products_reg_n_106_[26] ;
  wire \products_reg_n_106_[28] ;
  wire \products_reg_n_106_[2] ;
  wire \products_reg_n_106_[30] ;
  wire \products_reg_n_106_[4] ;
  wire \products_reg_n_106_[6] ;
  wire \products_reg_n_106_[8] ;
  wire \products_reg_n_107_[0] ;
  wire \products_reg_n_107_[10] ;
  wire \products_reg_n_107_[12] ;
  wire \products_reg_n_107_[14] ;
  wire \products_reg_n_107_[16] ;
  wire \products_reg_n_107_[18] ;
  wire \products_reg_n_107_[20] ;
  wire \products_reg_n_107_[22] ;
  wire \products_reg_n_107_[24] ;
  wire \products_reg_n_107_[26] ;
  wire \products_reg_n_107_[28] ;
  wire \products_reg_n_107_[2] ;
  wire \products_reg_n_107_[30] ;
  wire \products_reg_n_107_[4] ;
  wire \products_reg_n_107_[6] ;
  wire \products_reg_n_107_[8] ;
  wire \products_reg_n_108_[0] ;
  wire \products_reg_n_108_[10] ;
  wire \products_reg_n_108_[12] ;
  wire \products_reg_n_108_[14] ;
  wire \products_reg_n_108_[16] ;
  wire \products_reg_n_108_[18] ;
  wire \products_reg_n_108_[20] ;
  wire \products_reg_n_108_[22] ;
  wire \products_reg_n_108_[24] ;
  wire \products_reg_n_108_[26] ;
  wire \products_reg_n_108_[28] ;
  wire \products_reg_n_108_[2] ;
  wire \products_reg_n_108_[30] ;
  wire \products_reg_n_108_[4] ;
  wire \products_reg_n_108_[6] ;
  wire \products_reg_n_108_[8] ;
  wire \products_reg_n_109_[0] ;
  wire \products_reg_n_109_[10] ;
  wire \products_reg_n_109_[12] ;
  wire \products_reg_n_109_[14] ;
  wire \products_reg_n_109_[16] ;
  wire \products_reg_n_109_[18] ;
  wire \products_reg_n_109_[20] ;
  wire \products_reg_n_109_[22] ;
  wire \products_reg_n_109_[24] ;
  wire \products_reg_n_109_[26] ;
  wire \products_reg_n_109_[28] ;
  wire \products_reg_n_109_[2] ;
  wire \products_reg_n_109_[30] ;
  wire \products_reg_n_109_[4] ;
  wire \products_reg_n_109_[6] ;
  wire \products_reg_n_109_[8] ;
  wire \products_reg_n_110_[0] ;
  wire \products_reg_n_110_[10] ;
  wire \products_reg_n_110_[12] ;
  wire \products_reg_n_110_[14] ;
  wire \products_reg_n_110_[16] ;
  wire \products_reg_n_110_[18] ;
  wire \products_reg_n_110_[20] ;
  wire \products_reg_n_110_[22] ;
  wire \products_reg_n_110_[24] ;
  wire \products_reg_n_110_[26] ;
  wire \products_reg_n_110_[28] ;
  wire \products_reg_n_110_[2] ;
  wire \products_reg_n_110_[30] ;
  wire \products_reg_n_110_[4] ;
  wire \products_reg_n_110_[6] ;
  wire \products_reg_n_110_[8] ;
  wire \products_reg_n_111_[0] ;
  wire \products_reg_n_111_[10] ;
  wire \products_reg_n_111_[12] ;
  wire \products_reg_n_111_[14] ;
  wire \products_reg_n_111_[16] ;
  wire \products_reg_n_111_[18] ;
  wire \products_reg_n_111_[20] ;
  wire \products_reg_n_111_[22] ;
  wire \products_reg_n_111_[24] ;
  wire \products_reg_n_111_[26] ;
  wire \products_reg_n_111_[28] ;
  wire \products_reg_n_111_[2] ;
  wire \products_reg_n_111_[30] ;
  wire \products_reg_n_111_[4] ;
  wire \products_reg_n_111_[6] ;
  wire \products_reg_n_111_[8] ;
  wire \products_reg_n_112_[0] ;
  wire \products_reg_n_112_[10] ;
  wire \products_reg_n_112_[12] ;
  wire \products_reg_n_112_[14] ;
  wire \products_reg_n_112_[16] ;
  wire \products_reg_n_112_[18] ;
  wire \products_reg_n_112_[20] ;
  wire \products_reg_n_112_[22] ;
  wire \products_reg_n_112_[24] ;
  wire \products_reg_n_112_[26] ;
  wire \products_reg_n_112_[28] ;
  wire \products_reg_n_112_[2] ;
  wire \products_reg_n_112_[30] ;
  wire \products_reg_n_112_[4] ;
  wire \products_reg_n_112_[6] ;
  wire \products_reg_n_112_[8] ;
  wire \products_reg_n_113_[0] ;
  wire \products_reg_n_113_[10] ;
  wire \products_reg_n_113_[12] ;
  wire \products_reg_n_113_[14] ;
  wire \products_reg_n_113_[16] ;
  wire \products_reg_n_113_[18] ;
  wire \products_reg_n_113_[20] ;
  wire \products_reg_n_113_[22] ;
  wire \products_reg_n_113_[24] ;
  wire \products_reg_n_113_[26] ;
  wire \products_reg_n_113_[28] ;
  wire \products_reg_n_113_[2] ;
  wire \products_reg_n_113_[30] ;
  wire \products_reg_n_113_[4] ;
  wire \products_reg_n_113_[6] ;
  wire \products_reg_n_113_[8] ;
  wire \products_reg_n_114_[0] ;
  wire \products_reg_n_114_[10] ;
  wire \products_reg_n_114_[12] ;
  wire \products_reg_n_114_[14] ;
  wire \products_reg_n_114_[16] ;
  wire \products_reg_n_114_[18] ;
  wire \products_reg_n_114_[20] ;
  wire \products_reg_n_114_[22] ;
  wire \products_reg_n_114_[24] ;
  wire \products_reg_n_114_[26] ;
  wire \products_reg_n_114_[28] ;
  wire \products_reg_n_114_[2] ;
  wire \products_reg_n_114_[30] ;
  wire \products_reg_n_114_[4] ;
  wire \products_reg_n_114_[6] ;
  wire \products_reg_n_114_[8] ;
  wire \products_reg_n_115_[0] ;
  wire \products_reg_n_115_[10] ;
  wire \products_reg_n_115_[12] ;
  wire \products_reg_n_115_[14] ;
  wire \products_reg_n_115_[16] ;
  wire \products_reg_n_115_[18] ;
  wire \products_reg_n_115_[20] ;
  wire \products_reg_n_115_[22] ;
  wire \products_reg_n_115_[24] ;
  wire \products_reg_n_115_[26] ;
  wire \products_reg_n_115_[28] ;
  wire \products_reg_n_115_[2] ;
  wire \products_reg_n_115_[30] ;
  wire \products_reg_n_115_[4] ;
  wire \products_reg_n_115_[6] ;
  wire \products_reg_n_115_[8] ;
  wire \products_reg_n_116_[0] ;
  wire \products_reg_n_116_[10] ;
  wire \products_reg_n_116_[12] ;
  wire \products_reg_n_116_[14] ;
  wire \products_reg_n_116_[16] ;
  wire \products_reg_n_116_[18] ;
  wire \products_reg_n_116_[20] ;
  wire \products_reg_n_116_[22] ;
  wire \products_reg_n_116_[24] ;
  wire \products_reg_n_116_[26] ;
  wire \products_reg_n_116_[28] ;
  wire \products_reg_n_116_[2] ;
  wire \products_reg_n_116_[30] ;
  wire \products_reg_n_116_[4] ;
  wire \products_reg_n_116_[6] ;
  wire \products_reg_n_116_[8] ;
  wire \products_reg_n_117_[0] ;
  wire \products_reg_n_117_[10] ;
  wire \products_reg_n_117_[12] ;
  wire \products_reg_n_117_[14] ;
  wire \products_reg_n_117_[16] ;
  wire \products_reg_n_117_[18] ;
  wire \products_reg_n_117_[20] ;
  wire \products_reg_n_117_[22] ;
  wire \products_reg_n_117_[24] ;
  wire \products_reg_n_117_[26] ;
  wire \products_reg_n_117_[28] ;
  wire \products_reg_n_117_[2] ;
  wire \products_reg_n_117_[30] ;
  wire \products_reg_n_117_[4] ;
  wire \products_reg_n_117_[6] ;
  wire \products_reg_n_117_[8] ;
  wire \products_reg_n_118_[0] ;
  wire \products_reg_n_118_[10] ;
  wire \products_reg_n_118_[12] ;
  wire \products_reg_n_118_[14] ;
  wire \products_reg_n_118_[16] ;
  wire \products_reg_n_118_[18] ;
  wire \products_reg_n_118_[20] ;
  wire \products_reg_n_118_[22] ;
  wire \products_reg_n_118_[24] ;
  wire \products_reg_n_118_[26] ;
  wire \products_reg_n_118_[28] ;
  wire \products_reg_n_118_[2] ;
  wire \products_reg_n_118_[30] ;
  wire \products_reg_n_118_[4] ;
  wire \products_reg_n_118_[6] ;
  wire \products_reg_n_118_[8] ;
  wire \products_reg_n_119_[0] ;
  wire \products_reg_n_119_[10] ;
  wire \products_reg_n_119_[12] ;
  wire \products_reg_n_119_[14] ;
  wire \products_reg_n_119_[16] ;
  wire \products_reg_n_119_[18] ;
  wire \products_reg_n_119_[20] ;
  wire \products_reg_n_119_[22] ;
  wire \products_reg_n_119_[24] ;
  wire \products_reg_n_119_[26] ;
  wire \products_reg_n_119_[28] ;
  wire \products_reg_n_119_[2] ;
  wire \products_reg_n_119_[30] ;
  wire \products_reg_n_119_[4] ;
  wire \products_reg_n_119_[6] ;
  wire \products_reg_n_119_[8] ;
  wire \products_reg_n_120_[0] ;
  wire \products_reg_n_120_[10] ;
  wire \products_reg_n_120_[12] ;
  wire \products_reg_n_120_[14] ;
  wire \products_reg_n_120_[16] ;
  wire \products_reg_n_120_[18] ;
  wire \products_reg_n_120_[20] ;
  wire \products_reg_n_120_[22] ;
  wire \products_reg_n_120_[24] ;
  wire \products_reg_n_120_[26] ;
  wire \products_reg_n_120_[28] ;
  wire \products_reg_n_120_[2] ;
  wire \products_reg_n_120_[30] ;
  wire \products_reg_n_120_[4] ;
  wire \products_reg_n_120_[6] ;
  wire \products_reg_n_120_[8] ;
  wire \products_reg_n_121_[0] ;
  wire \products_reg_n_121_[10] ;
  wire \products_reg_n_121_[12] ;
  wire \products_reg_n_121_[14] ;
  wire \products_reg_n_121_[16] ;
  wire \products_reg_n_121_[18] ;
  wire \products_reg_n_121_[20] ;
  wire \products_reg_n_121_[22] ;
  wire \products_reg_n_121_[24] ;
  wire \products_reg_n_121_[26] ;
  wire \products_reg_n_121_[28] ;
  wire \products_reg_n_121_[2] ;
  wire \products_reg_n_121_[30] ;
  wire \products_reg_n_121_[4] ;
  wire \products_reg_n_121_[6] ;
  wire \products_reg_n_121_[8] ;
  wire \products_reg_n_122_[0] ;
  wire \products_reg_n_122_[10] ;
  wire \products_reg_n_122_[12] ;
  wire \products_reg_n_122_[14] ;
  wire \products_reg_n_122_[16] ;
  wire \products_reg_n_122_[18] ;
  wire \products_reg_n_122_[20] ;
  wire \products_reg_n_122_[22] ;
  wire \products_reg_n_122_[24] ;
  wire \products_reg_n_122_[26] ;
  wire \products_reg_n_122_[28] ;
  wire \products_reg_n_122_[2] ;
  wire \products_reg_n_122_[30] ;
  wire \products_reg_n_122_[4] ;
  wire \products_reg_n_122_[6] ;
  wire \products_reg_n_122_[8] ;
  wire \products_reg_n_123_[0] ;
  wire \products_reg_n_123_[10] ;
  wire \products_reg_n_123_[12] ;
  wire \products_reg_n_123_[14] ;
  wire \products_reg_n_123_[16] ;
  wire \products_reg_n_123_[18] ;
  wire \products_reg_n_123_[20] ;
  wire \products_reg_n_123_[22] ;
  wire \products_reg_n_123_[24] ;
  wire \products_reg_n_123_[26] ;
  wire \products_reg_n_123_[28] ;
  wire \products_reg_n_123_[2] ;
  wire \products_reg_n_123_[30] ;
  wire \products_reg_n_123_[4] ;
  wire \products_reg_n_123_[6] ;
  wire \products_reg_n_123_[8] ;
  wire \products_reg_n_124_[0] ;
  wire \products_reg_n_124_[10] ;
  wire \products_reg_n_124_[12] ;
  wire \products_reg_n_124_[14] ;
  wire \products_reg_n_124_[16] ;
  wire \products_reg_n_124_[18] ;
  wire \products_reg_n_124_[20] ;
  wire \products_reg_n_124_[22] ;
  wire \products_reg_n_124_[24] ;
  wire \products_reg_n_124_[26] ;
  wire \products_reg_n_124_[28] ;
  wire \products_reg_n_124_[2] ;
  wire \products_reg_n_124_[30] ;
  wire \products_reg_n_124_[4] ;
  wire \products_reg_n_124_[6] ;
  wire \products_reg_n_124_[8] ;
  wire \products_reg_n_125_[0] ;
  wire \products_reg_n_125_[10] ;
  wire \products_reg_n_125_[12] ;
  wire \products_reg_n_125_[14] ;
  wire \products_reg_n_125_[16] ;
  wire \products_reg_n_125_[18] ;
  wire \products_reg_n_125_[20] ;
  wire \products_reg_n_125_[22] ;
  wire \products_reg_n_125_[24] ;
  wire \products_reg_n_125_[26] ;
  wire \products_reg_n_125_[28] ;
  wire \products_reg_n_125_[2] ;
  wire \products_reg_n_125_[30] ;
  wire \products_reg_n_125_[4] ;
  wire \products_reg_n_125_[6] ;
  wire \products_reg_n_125_[8] ;
  wire \products_reg_n_126_[0] ;
  wire \products_reg_n_126_[10] ;
  wire \products_reg_n_126_[12] ;
  wire \products_reg_n_126_[14] ;
  wire \products_reg_n_126_[16] ;
  wire \products_reg_n_126_[18] ;
  wire \products_reg_n_126_[20] ;
  wire \products_reg_n_126_[22] ;
  wire \products_reg_n_126_[24] ;
  wire \products_reg_n_126_[26] ;
  wire \products_reg_n_126_[28] ;
  wire \products_reg_n_126_[2] ;
  wire \products_reg_n_126_[30] ;
  wire \products_reg_n_126_[4] ;
  wire \products_reg_n_126_[6] ;
  wire \products_reg_n_126_[8] ;
  wire \products_reg_n_127_[0] ;
  wire \products_reg_n_127_[10] ;
  wire \products_reg_n_127_[12] ;
  wire \products_reg_n_127_[14] ;
  wire \products_reg_n_127_[16] ;
  wire \products_reg_n_127_[18] ;
  wire \products_reg_n_127_[20] ;
  wire \products_reg_n_127_[22] ;
  wire \products_reg_n_127_[24] ;
  wire \products_reg_n_127_[26] ;
  wire \products_reg_n_127_[28] ;
  wire \products_reg_n_127_[2] ;
  wire \products_reg_n_127_[30] ;
  wire \products_reg_n_127_[4] ;
  wire \products_reg_n_127_[6] ;
  wire \products_reg_n_127_[8] ;
  wire \products_reg_n_128_[0] ;
  wire \products_reg_n_128_[10] ;
  wire \products_reg_n_128_[12] ;
  wire \products_reg_n_128_[14] ;
  wire \products_reg_n_128_[16] ;
  wire \products_reg_n_128_[18] ;
  wire \products_reg_n_128_[20] ;
  wire \products_reg_n_128_[22] ;
  wire \products_reg_n_128_[24] ;
  wire \products_reg_n_128_[26] ;
  wire \products_reg_n_128_[28] ;
  wire \products_reg_n_128_[2] ;
  wire \products_reg_n_128_[30] ;
  wire \products_reg_n_128_[4] ;
  wire \products_reg_n_128_[6] ;
  wire \products_reg_n_128_[8] ;
  wire \products_reg_n_129_[0] ;
  wire \products_reg_n_129_[10] ;
  wire \products_reg_n_129_[12] ;
  wire \products_reg_n_129_[14] ;
  wire \products_reg_n_129_[16] ;
  wire \products_reg_n_129_[18] ;
  wire \products_reg_n_129_[20] ;
  wire \products_reg_n_129_[22] ;
  wire \products_reg_n_129_[24] ;
  wire \products_reg_n_129_[26] ;
  wire \products_reg_n_129_[28] ;
  wire \products_reg_n_129_[2] ;
  wire \products_reg_n_129_[30] ;
  wire \products_reg_n_129_[4] ;
  wire \products_reg_n_129_[6] ;
  wire \products_reg_n_129_[8] ;
  wire \products_reg_n_130_[0] ;
  wire \products_reg_n_130_[10] ;
  wire \products_reg_n_130_[12] ;
  wire \products_reg_n_130_[14] ;
  wire \products_reg_n_130_[16] ;
  wire \products_reg_n_130_[18] ;
  wire \products_reg_n_130_[20] ;
  wire \products_reg_n_130_[22] ;
  wire \products_reg_n_130_[24] ;
  wire \products_reg_n_130_[26] ;
  wire \products_reg_n_130_[28] ;
  wire \products_reg_n_130_[2] ;
  wire \products_reg_n_130_[30] ;
  wire \products_reg_n_130_[4] ;
  wire \products_reg_n_130_[6] ;
  wire \products_reg_n_130_[8] ;
  wire \products_reg_n_131_[0] ;
  wire \products_reg_n_131_[10] ;
  wire \products_reg_n_131_[12] ;
  wire \products_reg_n_131_[14] ;
  wire \products_reg_n_131_[16] ;
  wire \products_reg_n_131_[18] ;
  wire \products_reg_n_131_[20] ;
  wire \products_reg_n_131_[22] ;
  wire \products_reg_n_131_[24] ;
  wire \products_reg_n_131_[26] ;
  wire \products_reg_n_131_[28] ;
  wire \products_reg_n_131_[2] ;
  wire \products_reg_n_131_[30] ;
  wire \products_reg_n_131_[4] ;
  wire \products_reg_n_131_[6] ;
  wire \products_reg_n_131_[8] ;
  wire \products_reg_n_132_[0] ;
  wire \products_reg_n_132_[10] ;
  wire \products_reg_n_132_[12] ;
  wire \products_reg_n_132_[14] ;
  wire \products_reg_n_132_[16] ;
  wire \products_reg_n_132_[18] ;
  wire \products_reg_n_132_[20] ;
  wire \products_reg_n_132_[22] ;
  wire \products_reg_n_132_[24] ;
  wire \products_reg_n_132_[26] ;
  wire \products_reg_n_132_[28] ;
  wire \products_reg_n_132_[2] ;
  wire \products_reg_n_132_[30] ;
  wire \products_reg_n_132_[4] ;
  wire \products_reg_n_132_[6] ;
  wire \products_reg_n_132_[8] ;
  wire \products_reg_n_133_[0] ;
  wire \products_reg_n_133_[10] ;
  wire \products_reg_n_133_[12] ;
  wire \products_reg_n_133_[14] ;
  wire \products_reg_n_133_[16] ;
  wire \products_reg_n_133_[18] ;
  wire \products_reg_n_133_[20] ;
  wire \products_reg_n_133_[22] ;
  wire \products_reg_n_133_[24] ;
  wire \products_reg_n_133_[26] ;
  wire \products_reg_n_133_[28] ;
  wire \products_reg_n_133_[2] ;
  wire \products_reg_n_133_[30] ;
  wire \products_reg_n_133_[4] ;
  wire \products_reg_n_133_[6] ;
  wire \products_reg_n_133_[8] ;
  wire \products_reg_n_134_[0] ;
  wire \products_reg_n_134_[10] ;
  wire \products_reg_n_134_[12] ;
  wire \products_reg_n_134_[14] ;
  wire \products_reg_n_134_[16] ;
  wire \products_reg_n_134_[18] ;
  wire \products_reg_n_134_[20] ;
  wire \products_reg_n_134_[22] ;
  wire \products_reg_n_134_[24] ;
  wire \products_reg_n_134_[26] ;
  wire \products_reg_n_134_[28] ;
  wire \products_reg_n_134_[2] ;
  wire \products_reg_n_134_[30] ;
  wire \products_reg_n_134_[4] ;
  wire \products_reg_n_134_[6] ;
  wire \products_reg_n_134_[8] ;
  wire \products_reg_n_135_[0] ;
  wire \products_reg_n_135_[10] ;
  wire \products_reg_n_135_[12] ;
  wire \products_reg_n_135_[14] ;
  wire \products_reg_n_135_[16] ;
  wire \products_reg_n_135_[18] ;
  wire \products_reg_n_135_[20] ;
  wire \products_reg_n_135_[22] ;
  wire \products_reg_n_135_[24] ;
  wire \products_reg_n_135_[26] ;
  wire \products_reg_n_135_[28] ;
  wire \products_reg_n_135_[2] ;
  wire \products_reg_n_135_[30] ;
  wire \products_reg_n_135_[4] ;
  wire \products_reg_n_135_[6] ;
  wire \products_reg_n_135_[8] ;
  wire \products_reg_n_136_[0] ;
  wire \products_reg_n_136_[10] ;
  wire \products_reg_n_136_[12] ;
  wire \products_reg_n_136_[14] ;
  wire \products_reg_n_136_[16] ;
  wire \products_reg_n_136_[18] ;
  wire \products_reg_n_136_[20] ;
  wire \products_reg_n_136_[22] ;
  wire \products_reg_n_136_[24] ;
  wire \products_reg_n_136_[26] ;
  wire \products_reg_n_136_[28] ;
  wire \products_reg_n_136_[2] ;
  wire \products_reg_n_136_[30] ;
  wire \products_reg_n_136_[4] ;
  wire \products_reg_n_136_[6] ;
  wire \products_reg_n_136_[8] ;
  wire \products_reg_n_137_[0] ;
  wire \products_reg_n_137_[10] ;
  wire \products_reg_n_137_[12] ;
  wire \products_reg_n_137_[14] ;
  wire \products_reg_n_137_[16] ;
  wire \products_reg_n_137_[18] ;
  wire \products_reg_n_137_[20] ;
  wire \products_reg_n_137_[22] ;
  wire \products_reg_n_137_[24] ;
  wire \products_reg_n_137_[26] ;
  wire \products_reg_n_137_[28] ;
  wire \products_reg_n_137_[2] ;
  wire \products_reg_n_137_[30] ;
  wire \products_reg_n_137_[4] ;
  wire \products_reg_n_137_[6] ;
  wire \products_reg_n_137_[8] ;
  wire \products_reg_n_138_[0] ;
  wire \products_reg_n_138_[10] ;
  wire \products_reg_n_138_[12] ;
  wire \products_reg_n_138_[14] ;
  wire \products_reg_n_138_[16] ;
  wire \products_reg_n_138_[18] ;
  wire \products_reg_n_138_[20] ;
  wire \products_reg_n_138_[22] ;
  wire \products_reg_n_138_[24] ;
  wire \products_reg_n_138_[26] ;
  wire \products_reg_n_138_[28] ;
  wire \products_reg_n_138_[2] ;
  wire \products_reg_n_138_[30] ;
  wire \products_reg_n_138_[4] ;
  wire \products_reg_n_138_[6] ;
  wire \products_reg_n_138_[8] ;
  wire \products_reg_n_139_[0] ;
  wire \products_reg_n_139_[10] ;
  wire \products_reg_n_139_[12] ;
  wire \products_reg_n_139_[14] ;
  wire \products_reg_n_139_[16] ;
  wire \products_reg_n_139_[18] ;
  wire \products_reg_n_139_[20] ;
  wire \products_reg_n_139_[22] ;
  wire \products_reg_n_139_[24] ;
  wire \products_reg_n_139_[26] ;
  wire \products_reg_n_139_[28] ;
  wire \products_reg_n_139_[2] ;
  wire \products_reg_n_139_[30] ;
  wire \products_reg_n_139_[4] ;
  wire \products_reg_n_139_[6] ;
  wire \products_reg_n_139_[8] ;
  wire \products_reg_n_140_[0] ;
  wire \products_reg_n_140_[10] ;
  wire \products_reg_n_140_[12] ;
  wire \products_reg_n_140_[14] ;
  wire \products_reg_n_140_[16] ;
  wire \products_reg_n_140_[18] ;
  wire \products_reg_n_140_[20] ;
  wire \products_reg_n_140_[22] ;
  wire \products_reg_n_140_[24] ;
  wire \products_reg_n_140_[26] ;
  wire \products_reg_n_140_[28] ;
  wire \products_reg_n_140_[2] ;
  wire \products_reg_n_140_[30] ;
  wire \products_reg_n_140_[4] ;
  wire \products_reg_n_140_[6] ;
  wire \products_reg_n_140_[8] ;
  wire \products_reg_n_141_[0] ;
  wire \products_reg_n_141_[10] ;
  wire \products_reg_n_141_[12] ;
  wire \products_reg_n_141_[14] ;
  wire \products_reg_n_141_[16] ;
  wire \products_reg_n_141_[18] ;
  wire \products_reg_n_141_[20] ;
  wire \products_reg_n_141_[22] ;
  wire \products_reg_n_141_[24] ;
  wire \products_reg_n_141_[26] ;
  wire \products_reg_n_141_[28] ;
  wire \products_reg_n_141_[2] ;
  wire \products_reg_n_141_[30] ;
  wire \products_reg_n_141_[4] ;
  wire \products_reg_n_141_[6] ;
  wire \products_reg_n_141_[8] ;
  wire \products_reg_n_142_[0] ;
  wire \products_reg_n_142_[10] ;
  wire \products_reg_n_142_[12] ;
  wire \products_reg_n_142_[14] ;
  wire \products_reg_n_142_[16] ;
  wire \products_reg_n_142_[18] ;
  wire \products_reg_n_142_[20] ;
  wire \products_reg_n_142_[22] ;
  wire \products_reg_n_142_[24] ;
  wire \products_reg_n_142_[26] ;
  wire \products_reg_n_142_[28] ;
  wire \products_reg_n_142_[2] ;
  wire \products_reg_n_142_[30] ;
  wire \products_reg_n_142_[4] ;
  wire \products_reg_n_142_[6] ;
  wire \products_reg_n_142_[8] ;
  wire \products_reg_n_143_[0] ;
  wire \products_reg_n_143_[10] ;
  wire \products_reg_n_143_[12] ;
  wire \products_reg_n_143_[14] ;
  wire \products_reg_n_143_[16] ;
  wire \products_reg_n_143_[18] ;
  wire \products_reg_n_143_[20] ;
  wire \products_reg_n_143_[22] ;
  wire \products_reg_n_143_[24] ;
  wire \products_reg_n_143_[26] ;
  wire \products_reg_n_143_[28] ;
  wire \products_reg_n_143_[2] ;
  wire \products_reg_n_143_[30] ;
  wire \products_reg_n_143_[4] ;
  wire \products_reg_n_143_[6] ;
  wire \products_reg_n_143_[8] ;
  wire \products_reg_n_144_[0] ;
  wire \products_reg_n_144_[10] ;
  wire \products_reg_n_144_[12] ;
  wire \products_reg_n_144_[14] ;
  wire \products_reg_n_144_[16] ;
  wire \products_reg_n_144_[18] ;
  wire \products_reg_n_144_[20] ;
  wire \products_reg_n_144_[22] ;
  wire \products_reg_n_144_[24] ;
  wire \products_reg_n_144_[26] ;
  wire \products_reg_n_144_[28] ;
  wire \products_reg_n_144_[2] ;
  wire \products_reg_n_144_[30] ;
  wire \products_reg_n_144_[4] ;
  wire \products_reg_n_144_[6] ;
  wire \products_reg_n_144_[8] ;
  wire \products_reg_n_145_[0] ;
  wire \products_reg_n_145_[10] ;
  wire \products_reg_n_145_[12] ;
  wire \products_reg_n_145_[14] ;
  wire \products_reg_n_145_[16] ;
  wire \products_reg_n_145_[18] ;
  wire \products_reg_n_145_[20] ;
  wire \products_reg_n_145_[22] ;
  wire \products_reg_n_145_[24] ;
  wire \products_reg_n_145_[26] ;
  wire \products_reg_n_145_[28] ;
  wire \products_reg_n_145_[2] ;
  wire \products_reg_n_145_[30] ;
  wire \products_reg_n_145_[4] ;
  wire \products_reg_n_145_[6] ;
  wire \products_reg_n_145_[8] ;
  wire \products_reg_n_146_[0] ;
  wire \products_reg_n_146_[10] ;
  wire \products_reg_n_146_[12] ;
  wire \products_reg_n_146_[14] ;
  wire \products_reg_n_146_[16] ;
  wire \products_reg_n_146_[18] ;
  wire \products_reg_n_146_[20] ;
  wire \products_reg_n_146_[22] ;
  wire \products_reg_n_146_[24] ;
  wire \products_reg_n_146_[26] ;
  wire \products_reg_n_146_[28] ;
  wire \products_reg_n_146_[2] ;
  wire \products_reg_n_146_[30] ;
  wire \products_reg_n_146_[4] ;
  wire \products_reg_n_146_[6] ;
  wire \products_reg_n_146_[8] ;
  wire \products_reg_n_147_[0] ;
  wire \products_reg_n_147_[10] ;
  wire \products_reg_n_147_[12] ;
  wire \products_reg_n_147_[14] ;
  wire \products_reg_n_147_[16] ;
  wire \products_reg_n_147_[18] ;
  wire \products_reg_n_147_[20] ;
  wire \products_reg_n_147_[22] ;
  wire \products_reg_n_147_[24] ;
  wire \products_reg_n_147_[26] ;
  wire \products_reg_n_147_[28] ;
  wire \products_reg_n_147_[2] ;
  wire \products_reg_n_147_[30] ;
  wire \products_reg_n_147_[4] ;
  wire \products_reg_n_147_[6] ;
  wire \products_reg_n_147_[8] ;
  wire \products_reg_n_148_[0] ;
  wire \products_reg_n_148_[10] ;
  wire \products_reg_n_148_[12] ;
  wire \products_reg_n_148_[14] ;
  wire \products_reg_n_148_[16] ;
  wire \products_reg_n_148_[18] ;
  wire \products_reg_n_148_[20] ;
  wire \products_reg_n_148_[22] ;
  wire \products_reg_n_148_[24] ;
  wire \products_reg_n_148_[26] ;
  wire \products_reg_n_148_[28] ;
  wire \products_reg_n_148_[2] ;
  wire \products_reg_n_148_[30] ;
  wire \products_reg_n_148_[4] ;
  wire \products_reg_n_148_[6] ;
  wire \products_reg_n_148_[8] ;
  wire \products_reg_n_149_[0] ;
  wire \products_reg_n_149_[10] ;
  wire \products_reg_n_149_[12] ;
  wire \products_reg_n_149_[14] ;
  wire \products_reg_n_149_[16] ;
  wire \products_reg_n_149_[18] ;
  wire \products_reg_n_149_[20] ;
  wire \products_reg_n_149_[22] ;
  wire \products_reg_n_149_[24] ;
  wire \products_reg_n_149_[26] ;
  wire \products_reg_n_149_[28] ;
  wire \products_reg_n_149_[2] ;
  wire \products_reg_n_149_[30] ;
  wire \products_reg_n_149_[4] ;
  wire \products_reg_n_149_[6] ;
  wire \products_reg_n_149_[8] ;
  wire \products_reg_n_150_[0] ;
  wire \products_reg_n_150_[10] ;
  wire \products_reg_n_150_[12] ;
  wire \products_reg_n_150_[14] ;
  wire \products_reg_n_150_[16] ;
  wire \products_reg_n_150_[18] ;
  wire \products_reg_n_150_[20] ;
  wire \products_reg_n_150_[22] ;
  wire \products_reg_n_150_[24] ;
  wire \products_reg_n_150_[26] ;
  wire \products_reg_n_150_[28] ;
  wire \products_reg_n_150_[2] ;
  wire \products_reg_n_150_[30] ;
  wire \products_reg_n_150_[4] ;
  wire \products_reg_n_150_[6] ;
  wire \products_reg_n_150_[8] ;
  wire \products_reg_n_151_[0] ;
  wire \products_reg_n_151_[10] ;
  wire \products_reg_n_151_[12] ;
  wire \products_reg_n_151_[14] ;
  wire \products_reg_n_151_[16] ;
  wire \products_reg_n_151_[18] ;
  wire \products_reg_n_151_[20] ;
  wire \products_reg_n_151_[22] ;
  wire \products_reg_n_151_[24] ;
  wire \products_reg_n_151_[26] ;
  wire \products_reg_n_151_[28] ;
  wire \products_reg_n_151_[2] ;
  wire \products_reg_n_151_[30] ;
  wire \products_reg_n_151_[4] ;
  wire \products_reg_n_151_[6] ;
  wire \products_reg_n_151_[8] ;
  wire \products_reg_n_152_[0] ;
  wire \products_reg_n_152_[10] ;
  wire \products_reg_n_152_[12] ;
  wire \products_reg_n_152_[14] ;
  wire \products_reg_n_152_[16] ;
  wire \products_reg_n_152_[18] ;
  wire \products_reg_n_152_[20] ;
  wire \products_reg_n_152_[22] ;
  wire \products_reg_n_152_[24] ;
  wire \products_reg_n_152_[26] ;
  wire \products_reg_n_152_[28] ;
  wire \products_reg_n_152_[2] ;
  wire \products_reg_n_152_[30] ;
  wire \products_reg_n_152_[4] ;
  wire \products_reg_n_152_[6] ;
  wire \products_reg_n_152_[8] ;
  wire \products_reg_n_153_[0] ;
  wire \products_reg_n_153_[10] ;
  wire \products_reg_n_153_[12] ;
  wire \products_reg_n_153_[14] ;
  wire \products_reg_n_153_[16] ;
  wire \products_reg_n_153_[18] ;
  wire \products_reg_n_153_[20] ;
  wire \products_reg_n_153_[22] ;
  wire \products_reg_n_153_[24] ;
  wire \products_reg_n_153_[26] ;
  wire \products_reg_n_153_[28] ;
  wire \products_reg_n_153_[2] ;
  wire \products_reg_n_153_[30] ;
  wire \products_reg_n_153_[4] ;
  wire \products_reg_n_153_[6] ;
  wire \products_reg_n_153_[8] ;
  wire \products_reg_n_24_[10] ;
  wire \products_reg_n_24_[20] ;
  wire \products_reg_n_24_[24] ;
  wire \products_reg_n_24_[26] ;
  wire \products_reg_n_24_[2] ;
  wire \products_reg_n_24_[30] ;
  wire \products_reg_n_24_[6] ;
  wire \products_reg_n_25_[10] ;
  wire \products_reg_n_25_[20] ;
  wire \products_reg_n_25_[24] ;
  wire \products_reg_n_25_[26] ;
  wire \products_reg_n_25_[2] ;
  wire \products_reg_n_25_[30] ;
  wire \products_reg_n_25_[6] ;
  wire \products_reg_n_26_[10] ;
  wire \products_reg_n_26_[20] ;
  wire \products_reg_n_26_[24] ;
  wire \products_reg_n_26_[26] ;
  wire \products_reg_n_26_[2] ;
  wire \products_reg_n_26_[30] ;
  wire \products_reg_n_26_[6] ;
  wire \products_reg_n_27_[10] ;
  wire \products_reg_n_27_[20] ;
  wire \products_reg_n_27_[24] ;
  wire \products_reg_n_27_[26] ;
  wire \products_reg_n_27_[2] ;
  wire \products_reg_n_27_[30] ;
  wire \products_reg_n_27_[6] ;
  wire \products_reg_n_28_[10] ;
  wire \products_reg_n_28_[20] ;
  wire \products_reg_n_28_[24] ;
  wire \products_reg_n_28_[26] ;
  wire \products_reg_n_28_[2] ;
  wire \products_reg_n_28_[30] ;
  wire \products_reg_n_28_[6] ;
  wire \products_reg_n_29_[10] ;
  wire \products_reg_n_29_[20] ;
  wire \products_reg_n_29_[24] ;
  wire \products_reg_n_29_[26] ;
  wire \products_reg_n_29_[2] ;
  wire \products_reg_n_29_[30] ;
  wire \products_reg_n_29_[6] ;
  wire \products_reg_n_30_[10] ;
  wire \products_reg_n_30_[20] ;
  wire \products_reg_n_30_[24] ;
  wire \products_reg_n_30_[26] ;
  wire \products_reg_n_30_[2] ;
  wire \products_reg_n_30_[30] ;
  wire \products_reg_n_30_[6] ;
  wire \products_reg_n_31_[10] ;
  wire \products_reg_n_31_[20] ;
  wire \products_reg_n_31_[24] ;
  wire \products_reg_n_31_[26] ;
  wire \products_reg_n_31_[2] ;
  wire \products_reg_n_31_[30] ;
  wire \products_reg_n_31_[6] ;
  wire \products_reg_n_32_[10] ;
  wire \products_reg_n_32_[20] ;
  wire \products_reg_n_32_[24] ;
  wire \products_reg_n_32_[26] ;
  wire \products_reg_n_32_[2] ;
  wire \products_reg_n_32_[30] ;
  wire \products_reg_n_32_[6] ;
  wire \products_reg_n_33_[10] ;
  wire \products_reg_n_33_[20] ;
  wire \products_reg_n_33_[24] ;
  wire \products_reg_n_33_[26] ;
  wire \products_reg_n_33_[2] ;
  wire \products_reg_n_33_[30] ;
  wire \products_reg_n_33_[6] ;
  wire \products_reg_n_34_[10] ;
  wire \products_reg_n_34_[20] ;
  wire \products_reg_n_34_[24] ;
  wire \products_reg_n_34_[26] ;
  wire \products_reg_n_34_[2] ;
  wire \products_reg_n_34_[30] ;
  wire \products_reg_n_34_[6] ;
  wire \products_reg_n_35_[10] ;
  wire \products_reg_n_35_[20] ;
  wire \products_reg_n_35_[24] ;
  wire \products_reg_n_35_[26] ;
  wire \products_reg_n_35_[2] ;
  wire \products_reg_n_35_[30] ;
  wire \products_reg_n_35_[6] ;
  wire \products_reg_n_36_[10] ;
  wire \products_reg_n_36_[20] ;
  wire \products_reg_n_36_[24] ;
  wire \products_reg_n_36_[26] ;
  wire \products_reg_n_36_[2] ;
  wire \products_reg_n_36_[30] ;
  wire \products_reg_n_36_[6] ;
  wire \products_reg_n_37_[10] ;
  wire \products_reg_n_37_[20] ;
  wire \products_reg_n_37_[24] ;
  wire \products_reg_n_37_[26] ;
  wire \products_reg_n_37_[2] ;
  wire \products_reg_n_37_[30] ;
  wire \products_reg_n_37_[6] ;
  wire \products_reg_n_38_[10] ;
  wire \products_reg_n_38_[20] ;
  wire \products_reg_n_38_[24] ;
  wire \products_reg_n_38_[26] ;
  wire \products_reg_n_38_[2] ;
  wire \products_reg_n_38_[30] ;
  wire \products_reg_n_38_[6] ;
  wire \products_reg_n_39_[10] ;
  wire \products_reg_n_39_[20] ;
  wire \products_reg_n_39_[24] ;
  wire \products_reg_n_39_[26] ;
  wire \products_reg_n_39_[2] ;
  wire \products_reg_n_39_[30] ;
  wire \products_reg_n_39_[6] ;
  wire \products_reg_n_40_[10] ;
  wire \products_reg_n_40_[20] ;
  wire \products_reg_n_40_[24] ;
  wire \products_reg_n_40_[26] ;
  wire \products_reg_n_40_[2] ;
  wire \products_reg_n_40_[30] ;
  wire \products_reg_n_40_[6] ;
  wire \products_reg_n_41_[10] ;
  wire \products_reg_n_41_[20] ;
  wire \products_reg_n_41_[24] ;
  wire \products_reg_n_41_[26] ;
  wire \products_reg_n_41_[2] ;
  wire \products_reg_n_41_[30] ;
  wire \products_reg_n_41_[6] ;
  wire \products_reg_n_42_[10] ;
  wire \products_reg_n_42_[20] ;
  wire \products_reg_n_42_[24] ;
  wire \products_reg_n_42_[26] ;
  wire \products_reg_n_42_[2] ;
  wire \products_reg_n_42_[30] ;
  wire \products_reg_n_42_[6] ;
  wire \products_reg_n_43_[10] ;
  wire \products_reg_n_43_[20] ;
  wire \products_reg_n_43_[24] ;
  wire \products_reg_n_43_[26] ;
  wire \products_reg_n_43_[2] ;
  wire \products_reg_n_43_[30] ;
  wire \products_reg_n_43_[6] ;
  wire \products_reg_n_44_[10] ;
  wire \products_reg_n_44_[20] ;
  wire \products_reg_n_44_[24] ;
  wire \products_reg_n_44_[26] ;
  wire \products_reg_n_44_[2] ;
  wire \products_reg_n_44_[30] ;
  wire \products_reg_n_44_[6] ;
  wire \products_reg_n_45_[10] ;
  wire \products_reg_n_45_[20] ;
  wire \products_reg_n_45_[24] ;
  wire \products_reg_n_45_[26] ;
  wire \products_reg_n_45_[2] ;
  wire \products_reg_n_45_[30] ;
  wire \products_reg_n_45_[6] ;
  wire \products_reg_n_46_[10] ;
  wire \products_reg_n_46_[20] ;
  wire \products_reg_n_46_[24] ;
  wire \products_reg_n_46_[26] ;
  wire \products_reg_n_46_[2] ;
  wire \products_reg_n_46_[30] ;
  wire \products_reg_n_46_[6] ;
  wire \products_reg_n_47_[10] ;
  wire \products_reg_n_47_[20] ;
  wire \products_reg_n_47_[24] ;
  wire \products_reg_n_47_[26] ;
  wire \products_reg_n_47_[2] ;
  wire \products_reg_n_47_[30] ;
  wire \products_reg_n_47_[6] ;
  wire \products_reg_n_48_[10] ;
  wire \products_reg_n_48_[20] ;
  wire \products_reg_n_48_[24] ;
  wire \products_reg_n_48_[26] ;
  wire \products_reg_n_48_[2] ;
  wire \products_reg_n_48_[30] ;
  wire \products_reg_n_48_[6] ;
  wire \products_reg_n_49_[10] ;
  wire \products_reg_n_49_[20] ;
  wire \products_reg_n_49_[24] ;
  wire \products_reg_n_49_[26] ;
  wire \products_reg_n_49_[2] ;
  wire \products_reg_n_49_[30] ;
  wire \products_reg_n_49_[6] ;
  wire \products_reg_n_50_[10] ;
  wire \products_reg_n_50_[20] ;
  wire \products_reg_n_50_[24] ;
  wire \products_reg_n_50_[26] ;
  wire \products_reg_n_50_[2] ;
  wire \products_reg_n_50_[30] ;
  wire \products_reg_n_50_[6] ;
  wire \products_reg_n_51_[10] ;
  wire \products_reg_n_51_[20] ;
  wire \products_reg_n_51_[24] ;
  wire \products_reg_n_51_[26] ;
  wire \products_reg_n_51_[2] ;
  wire \products_reg_n_51_[30] ;
  wire \products_reg_n_51_[6] ;
  wire \products_reg_n_52_[10] ;
  wire \products_reg_n_52_[20] ;
  wire \products_reg_n_52_[24] ;
  wire \products_reg_n_52_[26] ;
  wire \products_reg_n_52_[2] ;
  wire \products_reg_n_52_[30] ;
  wire \products_reg_n_52_[6] ;
  wire \products_reg_n_53_[10] ;
  wire \products_reg_n_53_[20] ;
  wire \products_reg_n_53_[24] ;
  wire \products_reg_n_53_[26] ;
  wire \products_reg_n_53_[2] ;
  wire \products_reg_n_53_[30] ;
  wire \products_reg_n_53_[6] ;
  wire \sum_stage1_reg_n_100_[10] ;
  wire \sum_stage1_reg_n_100_[13] ;
  wire \sum_stage1_reg_n_100_[15] ;
  wire \sum_stage1_reg_n_100_[1] ;
  wire \sum_stage1_reg_n_100_[3] ;
  wire \sum_stage1_reg_n_100_[5] ;
  wire \sum_stage1_reg_n_100_[6] ;
  wire \sum_stage1_reg_n_100_[7] ;
  wire \sum_stage1_reg_n_100_[8] ;
  wire \sum_stage1_reg_n_100_[9] ;
  wire \sum_stage1_reg_n_101_[10] ;
  wire \sum_stage1_reg_n_101_[13] ;
  wire \sum_stage1_reg_n_101_[15] ;
  wire \sum_stage1_reg_n_101_[1] ;
  wire \sum_stage1_reg_n_101_[3] ;
  wire \sum_stage1_reg_n_101_[5] ;
  wire \sum_stage1_reg_n_101_[6] ;
  wire \sum_stage1_reg_n_101_[7] ;
  wire \sum_stage1_reg_n_101_[8] ;
  wire \sum_stage1_reg_n_101_[9] ;
  wire \sum_stage1_reg_n_102_[10] ;
  wire \sum_stage1_reg_n_102_[13] ;
  wire \sum_stage1_reg_n_102_[15] ;
  wire \sum_stage1_reg_n_102_[1] ;
  wire \sum_stage1_reg_n_102_[3] ;
  wire \sum_stage1_reg_n_102_[5] ;
  wire \sum_stage1_reg_n_102_[6] ;
  wire \sum_stage1_reg_n_102_[7] ;
  wire \sum_stage1_reg_n_102_[8] ;
  wire \sum_stage1_reg_n_102_[9] ;
  wire \sum_stage1_reg_n_103_[10] ;
  wire \sum_stage1_reg_n_103_[13] ;
  wire \sum_stage1_reg_n_103_[15] ;
  wire \sum_stage1_reg_n_103_[1] ;
  wire \sum_stage1_reg_n_103_[3] ;
  wire \sum_stage1_reg_n_103_[5] ;
  wire \sum_stage1_reg_n_103_[6] ;
  wire \sum_stage1_reg_n_103_[7] ;
  wire \sum_stage1_reg_n_103_[8] ;
  wire \sum_stage1_reg_n_103_[9] ;
  wire \sum_stage1_reg_n_104_[10] ;
  wire \sum_stage1_reg_n_104_[13] ;
  wire \sum_stage1_reg_n_104_[15] ;
  wire \sum_stage1_reg_n_104_[1] ;
  wire \sum_stage1_reg_n_104_[3] ;
  wire \sum_stage1_reg_n_104_[5] ;
  wire \sum_stage1_reg_n_104_[6] ;
  wire \sum_stage1_reg_n_104_[7] ;
  wire \sum_stage1_reg_n_104_[8] ;
  wire \sum_stage1_reg_n_104_[9] ;
  wire \sum_stage1_reg_n_105_[10] ;
  wire \sum_stage1_reg_n_105_[13] ;
  wire \sum_stage1_reg_n_105_[15] ;
  wire \sum_stage1_reg_n_105_[1] ;
  wire \sum_stage1_reg_n_105_[3] ;
  wire \sum_stage1_reg_n_105_[5] ;
  wire \sum_stage1_reg_n_105_[6] ;
  wire \sum_stage1_reg_n_105_[7] ;
  wire \sum_stage1_reg_n_105_[8] ;
  wire \sum_stage1_reg_n_105_[9] ;
  wire \sum_stage1_reg_n_106_[0] ;
  wire \sum_stage1_reg_n_106_[11] ;
  wire \sum_stage1_reg_n_106_[12] ;
  wire \sum_stage1_reg_n_106_[14] ;
  wire \sum_stage1_reg_n_106_[2] ;
  wire \sum_stage1_reg_n_106_[4] ;
  wire \sum_stage1_reg_n_107_[0] ;
  wire \sum_stage1_reg_n_107_[11] ;
  wire \sum_stage1_reg_n_107_[12] ;
  wire \sum_stage1_reg_n_107_[14] ;
  wire \sum_stage1_reg_n_107_[2] ;
  wire \sum_stage1_reg_n_107_[4] ;
  wire \sum_stage1_reg_n_108_[0] ;
  wire \sum_stage1_reg_n_108_[11] ;
  wire \sum_stage1_reg_n_108_[12] ;
  wire \sum_stage1_reg_n_108_[14] ;
  wire \sum_stage1_reg_n_108_[2] ;
  wire \sum_stage1_reg_n_108_[4] ;
  wire \sum_stage1_reg_n_109_[0] ;
  wire \sum_stage1_reg_n_109_[11] ;
  wire \sum_stage1_reg_n_109_[12] ;
  wire \sum_stage1_reg_n_109_[14] ;
  wire \sum_stage1_reg_n_109_[2] ;
  wire \sum_stage1_reg_n_109_[4] ;
  wire \sum_stage1_reg_n_110_[0] ;
  wire \sum_stage1_reg_n_110_[11] ;
  wire \sum_stage1_reg_n_110_[12] ;
  wire \sum_stage1_reg_n_110_[14] ;
  wire \sum_stage1_reg_n_110_[2] ;
  wire \sum_stage1_reg_n_110_[4] ;
  wire \sum_stage1_reg_n_111_[0] ;
  wire \sum_stage1_reg_n_111_[11] ;
  wire \sum_stage1_reg_n_111_[12] ;
  wire \sum_stage1_reg_n_111_[14] ;
  wire \sum_stage1_reg_n_111_[2] ;
  wire \sum_stage1_reg_n_111_[4] ;
  wire \sum_stage1_reg_n_112_[0] ;
  wire \sum_stage1_reg_n_112_[11] ;
  wire \sum_stage1_reg_n_112_[12] ;
  wire \sum_stage1_reg_n_112_[14] ;
  wire \sum_stage1_reg_n_112_[2] ;
  wire \sum_stage1_reg_n_112_[4] ;
  wire \sum_stage1_reg_n_113_[0] ;
  wire \sum_stage1_reg_n_113_[11] ;
  wire \sum_stage1_reg_n_113_[12] ;
  wire \sum_stage1_reg_n_113_[14] ;
  wire \sum_stage1_reg_n_113_[2] ;
  wire \sum_stage1_reg_n_113_[4] ;
  wire \sum_stage1_reg_n_114_[0] ;
  wire \sum_stage1_reg_n_114_[11] ;
  wire \sum_stage1_reg_n_114_[12] ;
  wire \sum_stage1_reg_n_114_[14] ;
  wire \sum_stage1_reg_n_114_[2] ;
  wire \sum_stage1_reg_n_114_[4] ;
  wire \sum_stage1_reg_n_115_[0] ;
  wire \sum_stage1_reg_n_115_[11] ;
  wire \sum_stage1_reg_n_115_[12] ;
  wire \sum_stage1_reg_n_115_[14] ;
  wire \sum_stage1_reg_n_115_[2] ;
  wire \sum_stage1_reg_n_115_[4] ;
  wire \sum_stage1_reg_n_116_[0] ;
  wire \sum_stage1_reg_n_116_[11] ;
  wire \sum_stage1_reg_n_116_[12] ;
  wire \sum_stage1_reg_n_116_[14] ;
  wire \sum_stage1_reg_n_116_[2] ;
  wire \sum_stage1_reg_n_116_[4] ;
  wire \sum_stage1_reg_n_117_[0] ;
  wire \sum_stage1_reg_n_117_[11] ;
  wire \sum_stage1_reg_n_117_[12] ;
  wire \sum_stage1_reg_n_117_[14] ;
  wire \sum_stage1_reg_n_117_[2] ;
  wire \sum_stage1_reg_n_117_[4] ;
  wire \sum_stage1_reg_n_118_[0] ;
  wire \sum_stage1_reg_n_118_[11] ;
  wire \sum_stage1_reg_n_118_[12] ;
  wire \sum_stage1_reg_n_118_[14] ;
  wire \sum_stage1_reg_n_118_[2] ;
  wire \sum_stage1_reg_n_118_[4] ;
  wire \sum_stage1_reg_n_119_[0] ;
  wire \sum_stage1_reg_n_119_[11] ;
  wire \sum_stage1_reg_n_119_[12] ;
  wire \sum_stage1_reg_n_119_[14] ;
  wire \sum_stage1_reg_n_119_[2] ;
  wire \sum_stage1_reg_n_119_[4] ;
  wire \sum_stage1_reg_n_120_[0] ;
  wire \sum_stage1_reg_n_120_[11] ;
  wire \sum_stage1_reg_n_120_[12] ;
  wire \sum_stage1_reg_n_120_[14] ;
  wire \sum_stage1_reg_n_120_[2] ;
  wire \sum_stage1_reg_n_120_[4] ;
  wire \sum_stage1_reg_n_121_[0] ;
  wire \sum_stage1_reg_n_121_[11] ;
  wire \sum_stage1_reg_n_121_[12] ;
  wire \sum_stage1_reg_n_121_[14] ;
  wire \sum_stage1_reg_n_121_[2] ;
  wire \sum_stage1_reg_n_121_[4] ;
  wire \sum_stage1_reg_n_122_[0] ;
  wire \sum_stage1_reg_n_122_[11] ;
  wire \sum_stage1_reg_n_122_[12] ;
  wire \sum_stage1_reg_n_122_[14] ;
  wire \sum_stage1_reg_n_122_[2] ;
  wire \sum_stage1_reg_n_122_[4] ;
  wire \sum_stage1_reg_n_123_[0] ;
  wire \sum_stage1_reg_n_123_[11] ;
  wire \sum_stage1_reg_n_123_[12] ;
  wire \sum_stage1_reg_n_123_[14] ;
  wire \sum_stage1_reg_n_123_[2] ;
  wire \sum_stage1_reg_n_123_[4] ;
  wire \sum_stage1_reg_n_124_[0] ;
  wire \sum_stage1_reg_n_124_[11] ;
  wire \sum_stage1_reg_n_124_[12] ;
  wire \sum_stage1_reg_n_124_[14] ;
  wire \sum_stage1_reg_n_124_[2] ;
  wire \sum_stage1_reg_n_124_[4] ;
  wire \sum_stage1_reg_n_125_[0] ;
  wire \sum_stage1_reg_n_125_[11] ;
  wire \sum_stage1_reg_n_125_[12] ;
  wire \sum_stage1_reg_n_125_[14] ;
  wire \sum_stage1_reg_n_125_[2] ;
  wire \sum_stage1_reg_n_125_[4] ;
  wire \sum_stage1_reg_n_126_[0] ;
  wire \sum_stage1_reg_n_126_[11] ;
  wire \sum_stage1_reg_n_126_[12] ;
  wire \sum_stage1_reg_n_126_[14] ;
  wire \sum_stage1_reg_n_126_[2] ;
  wire \sum_stage1_reg_n_126_[4] ;
  wire \sum_stage1_reg_n_127_[0] ;
  wire \sum_stage1_reg_n_127_[11] ;
  wire \sum_stage1_reg_n_127_[12] ;
  wire \sum_stage1_reg_n_127_[14] ;
  wire \sum_stage1_reg_n_127_[2] ;
  wire \sum_stage1_reg_n_127_[4] ;
  wire \sum_stage1_reg_n_128_[0] ;
  wire \sum_stage1_reg_n_128_[11] ;
  wire \sum_stage1_reg_n_128_[12] ;
  wire \sum_stage1_reg_n_128_[14] ;
  wire \sum_stage1_reg_n_128_[2] ;
  wire \sum_stage1_reg_n_128_[4] ;
  wire \sum_stage1_reg_n_129_[0] ;
  wire \sum_stage1_reg_n_129_[11] ;
  wire \sum_stage1_reg_n_129_[12] ;
  wire \sum_stage1_reg_n_129_[14] ;
  wire \sum_stage1_reg_n_129_[2] ;
  wire \sum_stage1_reg_n_129_[4] ;
  wire \sum_stage1_reg_n_130_[0] ;
  wire \sum_stage1_reg_n_130_[11] ;
  wire \sum_stage1_reg_n_130_[12] ;
  wire \sum_stage1_reg_n_130_[14] ;
  wire \sum_stage1_reg_n_130_[2] ;
  wire \sum_stage1_reg_n_130_[4] ;
  wire \sum_stage1_reg_n_131_[0] ;
  wire \sum_stage1_reg_n_131_[11] ;
  wire \sum_stage1_reg_n_131_[12] ;
  wire \sum_stage1_reg_n_131_[14] ;
  wire \sum_stage1_reg_n_131_[2] ;
  wire \sum_stage1_reg_n_131_[4] ;
  wire \sum_stage1_reg_n_132_[0] ;
  wire \sum_stage1_reg_n_132_[11] ;
  wire \sum_stage1_reg_n_132_[12] ;
  wire \sum_stage1_reg_n_132_[14] ;
  wire \sum_stage1_reg_n_132_[2] ;
  wire \sum_stage1_reg_n_132_[4] ;
  wire \sum_stage1_reg_n_133_[0] ;
  wire \sum_stage1_reg_n_133_[11] ;
  wire \sum_stage1_reg_n_133_[12] ;
  wire \sum_stage1_reg_n_133_[14] ;
  wire \sum_stage1_reg_n_133_[2] ;
  wire \sum_stage1_reg_n_133_[4] ;
  wire \sum_stage1_reg_n_134_[0] ;
  wire \sum_stage1_reg_n_134_[11] ;
  wire \sum_stage1_reg_n_134_[12] ;
  wire \sum_stage1_reg_n_134_[14] ;
  wire \sum_stage1_reg_n_134_[2] ;
  wire \sum_stage1_reg_n_134_[4] ;
  wire \sum_stage1_reg_n_135_[0] ;
  wire \sum_stage1_reg_n_135_[11] ;
  wire \sum_stage1_reg_n_135_[12] ;
  wire \sum_stage1_reg_n_135_[14] ;
  wire \sum_stage1_reg_n_135_[2] ;
  wire \sum_stage1_reg_n_135_[4] ;
  wire \sum_stage1_reg_n_136_[0] ;
  wire \sum_stage1_reg_n_136_[11] ;
  wire \sum_stage1_reg_n_136_[12] ;
  wire \sum_stage1_reg_n_136_[14] ;
  wire \sum_stage1_reg_n_136_[2] ;
  wire \sum_stage1_reg_n_136_[4] ;
  wire \sum_stage1_reg_n_137_[0] ;
  wire \sum_stage1_reg_n_137_[11] ;
  wire \sum_stage1_reg_n_137_[12] ;
  wire \sum_stage1_reg_n_137_[14] ;
  wire \sum_stage1_reg_n_137_[2] ;
  wire \sum_stage1_reg_n_137_[4] ;
  wire \sum_stage1_reg_n_138_[0] ;
  wire \sum_stage1_reg_n_138_[11] ;
  wire \sum_stage1_reg_n_138_[12] ;
  wire \sum_stage1_reg_n_138_[14] ;
  wire \sum_stage1_reg_n_138_[2] ;
  wire \sum_stage1_reg_n_138_[4] ;
  wire \sum_stage1_reg_n_139_[0] ;
  wire \sum_stage1_reg_n_139_[11] ;
  wire \sum_stage1_reg_n_139_[12] ;
  wire \sum_stage1_reg_n_139_[14] ;
  wire \sum_stage1_reg_n_139_[2] ;
  wire \sum_stage1_reg_n_139_[4] ;
  wire \sum_stage1_reg_n_140_[0] ;
  wire \sum_stage1_reg_n_140_[11] ;
  wire \sum_stage1_reg_n_140_[12] ;
  wire \sum_stage1_reg_n_140_[14] ;
  wire \sum_stage1_reg_n_140_[2] ;
  wire \sum_stage1_reg_n_140_[4] ;
  wire \sum_stage1_reg_n_141_[0] ;
  wire \sum_stage1_reg_n_141_[11] ;
  wire \sum_stage1_reg_n_141_[12] ;
  wire \sum_stage1_reg_n_141_[14] ;
  wire \sum_stage1_reg_n_141_[2] ;
  wire \sum_stage1_reg_n_141_[4] ;
  wire \sum_stage1_reg_n_142_[0] ;
  wire \sum_stage1_reg_n_142_[11] ;
  wire \sum_stage1_reg_n_142_[12] ;
  wire \sum_stage1_reg_n_142_[14] ;
  wire \sum_stage1_reg_n_142_[2] ;
  wire \sum_stage1_reg_n_142_[4] ;
  wire \sum_stage1_reg_n_143_[0] ;
  wire \sum_stage1_reg_n_143_[11] ;
  wire \sum_stage1_reg_n_143_[12] ;
  wire \sum_stage1_reg_n_143_[14] ;
  wire \sum_stage1_reg_n_143_[2] ;
  wire \sum_stage1_reg_n_143_[4] ;
  wire \sum_stage1_reg_n_144_[0] ;
  wire \sum_stage1_reg_n_144_[11] ;
  wire \sum_stage1_reg_n_144_[12] ;
  wire \sum_stage1_reg_n_144_[14] ;
  wire \sum_stage1_reg_n_144_[2] ;
  wire \sum_stage1_reg_n_144_[4] ;
  wire \sum_stage1_reg_n_145_[0] ;
  wire \sum_stage1_reg_n_145_[11] ;
  wire \sum_stage1_reg_n_145_[12] ;
  wire \sum_stage1_reg_n_145_[14] ;
  wire \sum_stage1_reg_n_145_[2] ;
  wire \sum_stage1_reg_n_145_[4] ;
  wire \sum_stage1_reg_n_146_[0] ;
  wire \sum_stage1_reg_n_146_[11] ;
  wire \sum_stage1_reg_n_146_[12] ;
  wire \sum_stage1_reg_n_146_[14] ;
  wire \sum_stage1_reg_n_146_[2] ;
  wire \sum_stage1_reg_n_146_[4] ;
  wire \sum_stage1_reg_n_147_[0] ;
  wire \sum_stage1_reg_n_147_[11] ;
  wire \sum_stage1_reg_n_147_[12] ;
  wire \sum_stage1_reg_n_147_[14] ;
  wire \sum_stage1_reg_n_147_[2] ;
  wire \sum_stage1_reg_n_147_[4] ;
  wire \sum_stage1_reg_n_148_[0] ;
  wire \sum_stage1_reg_n_148_[11] ;
  wire \sum_stage1_reg_n_148_[12] ;
  wire \sum_stage1_reg_n_148_[14] ;
  wire \sum_stage1_reg_n_148_[2] ;
  wire \sum_stage1_reg_n_148_[4] ;
  wire \sum_stage1_reg_n_149_[0] ;
  wire \sum_stage1_reg_n_149_[11] ;
  wire \sum_stage1_reg_n_149_[12] ;
  wire \sum_stage1_reg_n_149_[14] ;
  wire \sum_stage1_reg_n_149_[2] ;
  wire \sum_stage1_reg_n_149_[4] ;
  wire \sum_stage1_reg_n_150_[0] ;
  wire \sum_stage1_reg_n_150_[11] ;
  wire \sum_stage1_reg_n_150_[12] ;
  wire \sum_stage1_reg_n_150_[14] ;
  wire \sum_stage1_reg_n_150_[2] ;
  wire \sum_stage1_reg_n_150_[4] ;
  wire \sum_stage1_reg_n_151_[0] ;
  wire \sum_stage1_reg_n_151_[11] ;
  wire \sum_stage1_reg_n_151_[12] ;
  wire \sum_stage1_reg_n_151_[14] ;
  wire \sum_stage1_reg_n_151_[2] ;
  wire \sum_stage1_reg_n_151_[4] ;
  wire \sum_stage1_reg_n_152_[0] ;
  wire \sum_stage1_reg_n_152_[11] ;
  wire \sum_stage1_reg_n_152_[12] ;
  wire \sum_stage1_reg_n_152_[14] ;
  wire \sum_stage1_reg_n_152_[2] ;
  wire \sum_stage1_reg_n_152_[4] ;
  wire \sum_stage1_reg_n_153_[0] ;
  wire \sum_stage1_reg_n_153_[11] ;
  wire \sum_stage1_reg_n_153_[12] ;
  wire \sum_stage1_reg_n_153_[14] ;
  wire \sum_stage1_reg_n_153_[2] ;
  wire \sum_stage1_reg_n_153_[4] ;
  wire \sum_stage1_reg_n_24_[10] ;
  wire \sum_stage1_reg_n_24_[13] ;
  wire \sum_stage1_reg_n_24_[1] ;
  wire \sum_stage1_reg_n_24_[3] ;
  wire \sum_stage1_reg_n_24_[5] ;
  wire \sum_stage1_reg_n_24_[6] ;
  wire \sum_stage1_reg_n_24_[7] ;
  wire \sum_stage1_reg_n_24_[8] ;
  wire \sum_stage1_reg_n_24_[9] ;
  wire \sum_stage1_reg_n_25_[10] ;
  wire \sum_stage1_reg_n_25_[13] ;
  wire \sum_stage1_reg_n_25_[1] ;
  wire \sum_stage1_reg_n_25_[3] ;
  wire \sum_stage1_reg_n_25_[5] ;
  wire \sum_stage1_reg_n_25_[6] ;
  wire \sum_stage1_reg_n_25_[7] ;
  wire \sum_stage1_reg_n_25_[8] ;
  wire \sum_stage1_reg_n_25_[9] ;
  wire \sum_stage1_reg_n_26_[10] ;
  wire \sum_stage1_reg_n_26_[13] ;
  wire \sum_stage1_reg_n_26_[1] ;
  wire \sum_stage1_reg_n_26_[3] ;
  wire \sum_stage1_reg_n_26_[5] ;
  wire \sum_stage1_reg_n_26_[6] ;
  wire \sum_stage1_reg_n_26_[7] ;
  wire \sum_stage1_reg_n_26_[8] ;
  wire \sum_stage1_reg_n_26_[9] ;
  wire \sum_stage1_reg_n_27_[10] ;
  wire \sum_stage1_reg_n_27_[13] ;
  wire \sum_stage1_reg_n_27_[1] ;
  wire \sum_stage1_reg_n_27_[3] ;
  wire \sum_stage1_reg_n_27_[5] ;
  wire \sum_stage1_reg_n_27_[6] ;
  wire \sum_stage1_reg_n_27_[7] ;
  wire \sum_stage1_reg_n_27_[8] ;
  wire \sum_stage1_reg_n_27_[9] ;
  wire \sum_stage1_reg_n_28_[10] ;
  wire \sum_stage1_reg_n_28_[13] ;
  wire \sum_stage1_reg_n_28_[1] ;
  wire \sum_stage1_reg_n_28_[3] ;
  wire \sum_stage1_reg_n_28_[5] ;
  wire \sum_stage1_reg_n_28_[6] ;
  wire \sum_stage1_reg_n_28_[7] ;
  wire \sum_stage1_reg_n_28_[8] ;
  wire \sum_stage1_reg_n_28_[9] ;
  wire \sum_stage1_reg_n_29_[10] ;
  wire \sum_stage1_reg_n_29_[13] ;
  wire \sum_stage1_reg_n_29_[1] ;
  wire \sum_stage1_reg_n_29_[3] ;
  wire \sum_stage1_reg_n_29_[5] ;
  wire \sum_stage1_reg_n_29_[6] ;
  wire \sum_stage1_reg_n_29_[7] ;
  wire \sum_stage1_reg_n_29_[8] ;
  wire \sum_stage1_reg_n_29_[9] ;
  wire \sum_stage1_reg_n_30_[10] ;
  wire \sum_stage1_reg_n_30_[13] ;
  wire \sum_stage1_reg_n_30_[1] ;
  wire \sum_stage1_reg_n_30_[3] ;
  wire \sum_stage1_reg_n_30_[5] ;
  wire \sum_stage1_reg_n_30_[6] ;
  wire \sum_stage1_reg_n_30_[7] ;
  wire \sum_stage1_reg_n_30_[8] ;
  wire \sum_stage1_reg_n_30_[9] ;
  wire \sum_stage1_reg_n_31_[10] ;
  wire \sum_stage1_reg_n_31_[13] ;
  wire \sum_stage1_reg_n_31_[1] ;
  wire \sum_stage1_reg_n_31_[3] ;
  wire \sum_stage1_reg_n_31_[5] ;
  wire \sum_stage1_reg_n_31_[6] ;
  wire \sum_stage1_reg_n_31_[7] ;
  wire \sum_stage1_reg_n_31_[8] ;
  wire \sum_stage1_reg_n_31_[9] ;
  wire \sum_stage1_reg_n_32_[10] ;
  wire \sum_stage1_reg_n_32_[13] ;
  wire \sum_stage1_reg_n_32_[1] ;
  wire \sum_stage1_reg_n_32_[3] ;
  wire \sum_stage1_reg_n_32_[5] ;
  wire \sum_stage1_reg_n_32_[6] ;
  wire \sum_stage1_reg_n_32_[7] ;
  wire \sum_stage1_reg_n_32_[8] ;
  wire \sum_stage1_reg_n_32_[9] ;
  wire \sum_stage1_reg_n_33_[10] ;
  wire \sum_stage1_reg_n_33_[13] ;
  wire \sum_stage1_reg_n_33_[1] ;
  wire \sum_stage1_reg_n_33_[3] ;
  wire \sum_stage1_reg_n_33_[5] ;
  wire \sum_stage1_reg_n_33_[6] ;
  wire \sum_stage1_reg_n_33_[7] ;
  wire \sum_stage1_reg_n_33_[8] ;
  wire \sum_stage1_reg_n_33_[9] ;
  wire \sum_stage1_reg_n_34_[10] ;
  wire \sum_stage1_reg_n_34_[13] ;
  wire \sum_stage1_reg_n_34_[1] ;
  wire \sum_stage1_reg_n_34_[3] ;
  wire \sum_stage1_reg_n_34_[5] ;
  wire \sum_stage1_reg_n_34_[6] ;
  wire \sum_stage1_reg_n_34_[7] ;
  wire \sum_stage1_reg_n_34_[8] ;
  wire \sum_stage1_reg_n_34_[9] ;
  wire \sum_stage1_reg_n_35_[10] ;
  wire \sum_stage1_reg_n_35_[13] ;
  wire \sum_stage1_reg_n_35_[1] ;
  wire \sum_stage1_reg_n_35_[3] ;
  wire \sum_stage1_reg_n_35_[5] ;
  wire \sum_stage1_reg_n_35_[6] ;
  wire \sum_stage1_reg_n_35_[7] ;
  wire \sum_stage1_reg_n_35_[8] ;
  wire \sum_stage1_reg_n_35_[9] ;
  wire \sum_stage1_reg_n_36_[10] ;
  wire \sum_stage1_reg_n_36_[13] ;
  wire \sum_stage1_reg_n_36_[1] ;
  wire \sum_stage1_reg_n_36_[3] ;
  wire \sum_stage1_reg_n_36_[5] ;
  wire \sum_stage1_reg_n_36_[6] ;
  wire \sum_stage1_reg_n_36_[7] ;
  wire \sum_stage1_reg_n_36_[8] ;
  wire \sum_stage1_reg_n_36_[9] ;
  wire \sum_stage1_reg_n_37_[10] ;
  wire \sum_stage1_reg_n_37_[13] ;
  wire \sum_stage1_reg_n_37_[1] ;
  wire \sum_stage1_reg_n_37_[3] ;
  wire \sum_stage1_reg_n_37_[5] ;
  wire \sum_stage1_reg_n_37_[6] ;
  wire \sum_stage1_reg_n_37_[7] ;
  wire \sum_stage1_reg_n_37_[8] ;
  wire \sum_stage1_reg_n_37_[9] ;
  wire \sum_stage1_reg_n_38_[10] ;
  wire \sum_stage1_reg_n_38_[13] ;
  wire \sum_stage1_reg_n_38_[1] ;
  wire \sum_stage1_reg_n_38_[3] ;
  wire \sum_stage1_reg_n_38_[5] ;
  wire \sum_stage1_reg_n_38_[6] ;
  wire \sum_stage1_reg_n_38_[7] ;
  wire \sum_stage1_reg_n_38_[8] ;
  wire \sum_stage1_reg_n_38_[9] ;
  wire \sum_stage1_reg_n_39_[10] ;
  wire \sum_stage1_reg_n_39_[13] ;
  wire \sum_stage1_reg_n_39_[1] ;
  wire \sum_stage1_reg_n_39_[3] ;
  wire \sum_stage1_reg_n_39_[5] ;
  wire \sum_stage1_reg_n_39_[6] ;
  wire \sum_stage1_reg_n_39_[7] ;
  wire \sum_stage1_reg_n_39_[8] ;
  wire \sum_stage1_reg_n_39_[9] ;
  wire \sum_stage1_reg_n_40_[10] ;
  wire \sum_stage1_reg_n_40_[13] ;
  wire \sum_stage1_reg_n_40_[1] ;
  wire \sum_stage1_reg_n_40_[3] ;
  wire \sum_stage1_reg_n_40_[5] ;
  wire \sum_stage1_reg_n_40_[6] ;
  wire \sum_stage1_reg_n_40_[7] ;
  wire \sum_stage1_reg_n_40_[8] ;
  wire \sum_stage1_reg_n_40_[9] ;
  wire \sum_stage1_reg_n_41_[10] ;
  wire \sum_stage1_reg_n_41_[13] ;
  wire \sum_stage1_reg_n_41_[1] ;
  wire \sum_stage1_reg_n_41_[3] ;
  wire \sum_stage1_reg_n_41_[5] ;
  wire \sum_stage1_reg_n_41_[6] ;
  wire \sum_stage1_reg_n_41_[7] ;
  wire \sum_stage1_reg_n_41_[8] ;
  wire \sum_stage1_reg_n_41_[9] ;
  wire \sum_stage1_reg_n_42_[10] ;
  wire \sum_stage1_reg_n_42_[13] ;
  wire \sum_stage1_reg_n_42_[1] ;
  wire \sum_stage1_reg_n_42_[3] ;
  wire \sum_stage1_reg_n_42_[5] ;
  wire \sum_stage1_reg_n_42_[6] ;
  wire \sum_stage1_reg_n_42_[7] ;
  wire \sum_stage1_reg_n_42_[8] ;
  wire \sum_stage1_reg_n_42_[9] ;
  wire \sum_stage1_reg_n_43_[10] ;
  wire \sum_stage1_reg_n_43_[13] ;
  wire \sum_stage1_reg_n_43_[1] ;
  wire \sum_stage1_reg_n_43_[3] ;
  wire \sum_stage1_reg_n_43_[5] ;
  wire \sum_stage1_reg_n_43_[6] ;
  wire \sum_stage1_reg_n_43_[7] ;
  wire \sum_stage1_reg_n_43_[8] ;
  wire \sum_stage1_reg_n_43_[9] ;
  wire \sum_stage1_reg_n_44_[10] ;
  wire \sum_stage1_reg_n_44_[13] ;
  wire \sum_stage1_reg_n_44_[1] ;
  wire \sum_stage1_reg_n_44_[3] ;
  wire \sum_stage1_reg_n_44_[5] ;
  wire \sum_stage1_reg_n_44_[6] ;
  wire \sum_stage1_reg_n_44_[7] ;
  wire \sum_stage1_reg_n_44_[8] ;
  wire \sum_stage1_reg_n_44_[9] ;
  wire \sum_stage1_reg_n_45_[10] ;
  wire \sum_stage1_reg_n_45_[13] ;
  wire \sum_stage1_reg_n_45_[1] ;
  wire \sum_stage1_reg_n_45_[3] ;
  wire \sum_stage1_reg_n_45_[5] ;
  wire \sum_stage1_reg_n_45_[6] ;
  wire \sum_stage1_reg_n_45_[7] ;
  wire \sum_stage1_reg_n_45_[8] ;
  wire \sum_stage1_reg_n_45_[9] ;
  wire \sum_stage1_reg_n_46_[10] ;
  wire \sum_stage1_reg_n_46_[13] ;
  wire \sum_stage1_reg_n_46_[1] ;
  wire \sum_stage1_reg_n_46_[3] ;
  wire \sum_stage1_reg_n_46_[5] ;
  wire \sum_stage1_reg_n_46_[6] ;
  wire \sum_stage1_reg_n_46_[7] ;
  wire \sum_stage1_reg_n_46_[8] ;
  wire \sum_stage1_reg_n_46_[9] ;
  wire \sum_stage1_reg_n_47_[10] ;
  wire \sum_stage1_reg_n_47_[13] ;
  wire \sum_stage1_reg_n_47_[1] ;
  wire \sum_stage1_reg_n_47_[3] ;
  wire \sum_stage1_reg_n_47_[5] ;
  wire \sum_stage1_reg_n_47_[6] ;
  wire \sum_stage1_reg_n_47_[7] ;
  wire \sum_stage1_reg_n_47_[8] ;
  wire \sum_stage1_reg_n_47_[9] ;
  wire \sum_stage1_reg_n_48_[10] ;
  wire \sum_stage1_reg_n_48_[13] ;
  wire \sum_stage1_reg_n_48_[1] ;
  wire \sum_stage1_reg_n_48_[3] ;
  wire \sum_stage1_reg_n_48_[5] ;
  wire \sum_stage1_reg_n_48_[6] ;
  wire \sum_stage1_reg_n_48_[7] ;
  wire \sum_stage1_reg_n_48_[8] ;
  wire \sum_stage1_reg_n_48_[9] ;
  wire \sum_stage1_reg_n_49_[10] ;
  wire \sum_stage1_reg_n_49_[13] ;
  wire \sum_stage1_reg_n_49_[1] ;
  wire \sum_stage1_reg_n_49_[3] ;
  wire \sum_stage1_reg_n_49_[5] ;
  wire \sum_stage1_reg_n_49_[6] ;
  wire \sum_stage1_reg_n_49_[7] ;
  wire \sum_stage1_reg_n_49_[8] ;
  wire \sum_stage1_reg_n_49_[9] ;
  wire \sum_stage1_reg_n_50_[10] ;
  wire \sum_stage1_reg_n_50_[13] ;
  wire \sum_stage1_reg_n_50_[1] ;
  wire \sum_stage1_reg_n_50_[3] ;
  wire \sum_stage1_reg_n_50_[5] ;
  wire \sum_stage1_reg_n_50_[6] ;
  wire \sum_stage1_reg_n_50_[7] ;
  wire \sum_stage1_reg_n_50_[8] ;
  wire \sum_stage1_reg_n_50_[9] ;
  wire \sum_stage1_reg_n_51_[10] ;
  wire \sum_stage1_reg_n_51_[13] ;
  wire \sum_stage1_reg_n_51_[1] ;
  wire \sum_stage1_reg_n_51_[3] ;
  wire \sum_stage1_reg_n_51_[5] ;
  wire \sum_stage1_reg_n_51_[6] ;
  wire \sum_stage1_reg_n_51_[7] ;
  wire \sum_stage1_reg_n_51_[8] ;
  wire \sum_stage1_reg_n_51_[9] ;
  wire \sum_stage1_reg_n_52_[10] ;
  wire \sum_stage1_reg_n_52_[13] ;
  wire \sum_stage1_reg_n_52_[1] ;
  wire \sum_stage1_reg_n_52_[3] ;
  wire \sum_stage1_reg_n_52_[5] ;
  wire \sum_stage1_reg_n_52_[6] ;
  wire \sum_stage1_reg_n_52_[7] ;
  wire \sum_stage1_reg_n_52_[8] ;
  wire \sum_stage1_reg_n_52_[9] ;
  wire \sum_stage1_reg_n_53_[10] ;
  wire \sum_stage1_reg_n_53_[13] ;
  wire \sum_stage1_reg_n_53_[1] ;
  wire \sum_stage1_reg_n_53_[3] ;
  wire \sum_stage1_reg_n_53_[5] ;
  wire \sum_stage1_reg_n_53_[6] ;
  wire \sum_stage1_reg_n_53_[7] ;
  wire \sum_stage1_reg_n_53_[8] ;
  wire \sum_stage1_reg_n_53_[9] ;
  wire \sum_stage1_reg_n_79_[10] ;
  wire \sum_stage1_reg_n_79_[13] ;
  wire \sum_stage1_reg_n_79_[15] ;
  wire \sum_stage1_reg_n_79_[1] ;
  wire \sum_stage1_reg_n_79_[3] ;
  wire \sum_stage1_reg_n_79_[5] ;
  wire \sum_stage1_reg_n_79_[6] ;
  wire \sum_stage1_reg_n_79_[7] ;
  wire \sum_stage1_reg_n_79_[8] ;
  wire \sum_stage1_reg_n_79_[9] ;
  wire \sum_stage1_reg_n_80_[10] ;
  wire \sum_stage1_reg_n_80_[13] ;
  wire \sum_stage1_reg_n_80_[15] ;
  wire \sum_stage1_reg_n_80_[1] ;
  wire \sum_stage1_reg_n_80_[3] ;
  wire \sum_stage1_reg_n_80_[5] ;
  wire \sum_stage1_reg_n_80_[6] ;
  wire \sum_stage1_reg_n_80_[7] ;
  wire \sum_stage1_reg_n_80_[8] ;
  wire \sum_stage1_reg_n_80_[9] ;
  wire \sum_stage1_reg_n_81_[10] ;
  wire \sum_stage1_reg_n_81_[13] ;
  wire \sum_stage1_reg_n_81_[15] ;
  wire \sum_stage1_reg_n_81_[1] ;
  wire \sum_stage1_reg_n_81_[3] ;
  wire \sum_stage1_reg_n_81_[5] ;
  wire \sum_stage1_reg_n_81_[6] ;
  wire \sum_stage1_reg_n_81_[7] ;
  wire \sum_stage1_reg_n_81_[8] ;
  wire \sum_stage1_reg_n_81_[9] ;
  wire \sum_stage1_reg_n_82_[10] ;
  wire \sum_stage1_reg_n_82_[13] ;
  wire \sum_stage1_reg_n_82_[15] ;
  wire \sum_stage1_reg_n_82_[1] ;
  wire \sum_stage1_reg_n_82_[3] ;
  wire \sum_stage1_reg_n_82_[5] ;
  wire \sum_stage1_reg_n_82_[6] ;
  wire \sum_stage1_reg_n_82_[7] ;
  wire \sum_stage1_reg_n_82_[8] ;
  wire \sum_stage1_reg_n_82_[9] ;
  wire \sum_stage1_reg_n_83_[10] ;
  wire \sum_stage1_reg_n_83_[13] ;
  wire \sum_stage1_reg_n_83_[15] ;
  wire \sum_stage1_reg_n_83_[1] ;
  wire \sum_stage1_reg_n_83_[3] ;
  wire \sum_stage1_reg_n_83_[5] ;
  wire \sum_stage1_reg_n_83_[6] ;
  wire \sum_stage1_reg_n_83_[7] ;
  wire \sum_stage1_reg_n_83_[8] ;
  wire \sum_stage1_reg_n_83_[9] ;
  wire \sum_stage1_reg_n_84_[10] ;
  wire \sum_stage1_reg_n_84_[13] ;
  wire \sum_stage1_reg_n_84_[15] ;
  wire \sum_stage1_reg_n_84_[1] ;
  wire \sum_stage1_reg_n_84_[3] ;
  wire \sum_stage1_reg_n_84_[5] ;
  wire \sum_stage1_reg_n_84_[6] ;
  wire \sum_stage1_reg_n_84_[7] ;
  wire \sum_stage1_reg_n_84_[8] ;
  wire \sum_stage1_reg_n_84_[9] ;
  wire \sum_stage1_reg_n_85_[10] ;
  wire \sum_stage1_reg_n_85_[13] ;
  wire \sum_stage1_reg_n_85_[15] ;
  wire \sum_stage1_reg_n_85_[1] ;
  wire \sum_stage1_reg_n_85_[3] ;
  wire \sum_stage1_reg_n_85_[5] ;
  wire \sum_stage1_reg_n_85_[6] ;
  wire \sum_stage1_reg_n_85_[7] ;
  wire \sum_stage1_reg_n_85_[8] ;
  wire \sum_stage1_reg_n_85_[9] ;
  wire \sum_stage1_reg_n_86_[10] ;
  wire \sum_stage1_reg_n_86_[13] ;
  wire \sum_stage1_reg_n_86_[15] ;
  wire \sum_stage1_reg_n_86_[1] ;
  wire \sum_stage1_reg_n_86_[3] ;
  wire \sum_stage1_reg_n_86_[5] ;
  wire \sum_stage1_reg_n_86_[6] ;
  wire \sum_stage1_reg_n_86_[7] ;
  wire \sum_stage1_reg_n_86_[8] ;
  wire \sum_stage1_reg_n_86_[9] ;
  wire \sum_stage1_reg_n_87_[10] ;
  wire \sum_stage1_reg_n_87_[13] ;
  wire \sum_stage1_reg_n_87_[15] ;
  wire \sum_stage1_reg_n_87_[1] ;
  wire \sum_stage1_reg_n_87_[3] ;
  wire \sum_stage1_reg_n_87_[5] ;
  wire \sum_stage1_reg_n_87_[6] ;
  wire \sum_stage1_reg_n_87_[7] ;
  wire \sum_stage1_reg_n_87_[8] ;
  wire \sum_stage1_reg_n_87_[9] ;
  wire \sum_stage1_reg_n_88_[10] ;
  wire \sum_stage1_reg_n_88_[13] ;
  wire \sum_stage1_reg_n_88_[15] ;
  wire \sum_stage1_reg_n_88_[1] ;
  wire \sum_stage1_reg_n_88_[3] ;
  wire \sum_stage1_reg_n_88_[5] ;
  wire \sum_stage1_reg_n_88_[6] ;
  wire \sum_stage1_reg_n_88_[7] ;
  wire \sum_stage1_reg_n_88_[8] ;
  wire \sum_stage1_reg_n_88_[9] ;
  wire \sum_stage1_reg_n_89_[10] ;
  wire \sum_stage1_reg_n_89_[13] ;
  wire \sum_stage1_reg_n_89_[15] ;
  wire \sum_stage1_reg_n_89_[1] ;
  wire \sum_stage1_reg_n_89_[3] ;
  wire \sum_stage1_reg_n_89_[5] ;
  wire \sum_stage1_reg_n_89_[6] ;
  wire \sum_stage1_reg_n_89_[7] ;
  wire \sum_stage1_reg_n_89_[8] ;
  wire \sum_stage1_reg_n_89_[9] ;
  wire \sum_stage1_reg_n_90_[10] ;
  wire \sum_stage1_reg_n_90_[13] ;
  wire \sum_stage1_reg_n_90_[15] ;
  wire \sum_stage1_reg_n_90_[1] ;
  wire \sum_stage1_reg_n_90_[3] ;
  wire \sum_stage1_reg_n_90_[5] ;
  wire \sum_stage1_reg_n_90_[6] ;
  wire \sum_stage1_reg_n_90_[7] ;
  wire \sum_stage1_reg_n_90_[8] ;
  wire \sum_stage1_reg_n_90_[9] ;
  wire \sum_stage1_reg_n_91_[10] ;
  wire \sum_stage1_reg_n_91_[13] ;
  wire \sum_stage1_reg_n_91_[15] ;
  wire \sum_stage1_reg_n_91_[1] ;
  wire \sum_stage1_reg_n_91_[3] ;
  wire \sum_stage1_reg_n_91_[5] ;
  wire \sum_stage1_reg_n_91_[6] ;
  wire \sum_stage1_reg_n_91_[7] ;
  wire \sum_stage1_reg_n_91_[8] ;
  wire \sum_stage1_reg_n_91_[9] ;
  wire \sum_stage1_reg_n_92_[10] ;
  wire \sum_stage1_reg_n_92_[13] ;
  wire \sum_stage1_reg_n_92_[15] ;
  wire \sum_stage1_reg_n_92_[1] ;
  wire \sum_stage1_reg_n_92_[3] ;
  wire \sum_stage1_reg_n_92_[5] ;
  wire \sum_stage1_reg_n_92_[6] ;
  wire \sum_stage1_reg_n_92_[7] ;
  wire \sum_stage1_reg_n_92_[8] ;
  wire \sum_stage1_reg_n_92_[9] ;
  wire \sum_stage1_reg_n_93_[10] ;
  wire \sum_stage1_reg_n_93_[13] ;
  wire \sum_stage1_reg_n_93_[15] ;
  wire \sum_stage1_reg_n_93_[1] ;
  wire \sum_stage1_reg_n_93_[3] ;
  wire \sum_stage1_reg_n_93_[5] ;
  wire \sum_stage1_reg_n_93_[6] ;
  wire \sum_stage1_reg_n_93_[7] ;
  wire \sum_stage1_reg_n_93_[8] ;
  wire \sum_stage1_reg_n_93_[9] ;
  wire \sum_stage1_reg_n_94_[10] ;
  wire \sum_stage1_reg_n_94_[13] ;
  wire \sum_stage1_reg_n_94_[15] ;
  wire \sum_stage1_reg_n_94_[1] ;
  wire \sum_stage1_reg_n_94_[3] ;
  wire \sum_stage1_reg_n_94_[5] ;
  wire \sum_stage1_reg_n_94_[6] ;
  wire \sum_stage1_reg_n_94_[7] ;
  wire \sum_stage1_reg_n_94_[8] ;
  wire \sum_stage1_reg_n_94_[9] ;
  wire \sum_stage1_reg_n_95_[10] ;
  wire \sum_stage1_reg_n_95_[13] ;
  wire \sum_stage1_reg_n_95_[15] ;
  wire \sum_stage1_reg_n_95_[1] ;
  wire \sum_stage1_reg_n_95_[3] ;
  wire \sum_stage1_reg_n_95_[5] ;
  wire \sum_stage1_reg_n_95_[6] ;
  wire \sum_stage1_reg_n_95_[7] ;
  wire \sum_stage1_reg_n_95_[8] ;
  wire \sum_stage1_reg_n_95_[9] ;
  wire \sum_stage1_reg_n_96_[10] ;
  wire \sum_stage1_reg_n_96_[13] ;
  wire \sum_stage1_reg_n_96_[15] ;
  wire \sum_stage1_reg_n_96_[1] ;
  wire \sum_stage1_reg_n_96_[3] ;
  wire \sum_stage1_reg_n_96_[5] ;
  wire \sum_stage1_reg_n_96_[6] ;
  wire \sum_stage1_reg_n_96_[7] ;
  wire \sum_stage1_reg_n_96_[8] ;
  wire \sum_stage1_reg_n_96_[9] ;
  wire \sum_stage1_reg_n_97_[10] ;
  wire \sum_stage1_reg_n_97_[13] ;
  wire \sum_stage1_reg_n_97_[15] ;
  wire \sum_stage1_reg_n_97_[1] ;
  wire \sum_stage1_reg_n_97_[3] ;
  wire \sum_stage1_reg_n_97_[5] ;
  wire \sum_stage1_reg_n_97_[6] ;
  wire \sum_stage1_reg_n_97_[7] ;
  wire \sum_stage1_reg_n_97_[8] ;
  wire \sum_stage1_reg_n_97_[9] ;
  wire \sum_stage1_reg_n_98_[10] ;
  wire \sum_stage1_reg_n_98_[13] ;
  wire \sum_stage1_reg_n_98_[15] ;
  wire \sum_stage1_reg_n_98_[1] ;
  wire \sum_stage1_reg_n_98_[3] ;
  wire \sum_stage1_reg_n_98_[5] ;
  wire \sum_stage1_reg_n_98_[6] ;
  wire \sum_stage1_reg_n_98_[7] ;
  wire \sum_stage1_reg_n_98_[8] ;
  wire \sum_stage1_reg_n_98_[9] ;
  wire \sum_stage1_reg_n_99_[10] ;
  wire \sum_stage1_reg_n_99_[13] ;
  wire \sum_stage1_reg_n_99_[15] ;
  wire \sum_stage1_reg_n_99_[1] ;
  wire \sum_stage1_reg_n_99_[3] ;
  wire \sum_stage1_reg_n_99_[5] ;
  wire \sum_stage1_reg_n_99_[6] ;
  wire \sum_stage1_reg_n_99_[7] ;
  wire \sum_stage1_reg_n_99_[8] ;
  wire \sum_stage1_reg_n_99_[9] ;
  wire \sum_stage2[3][11]_i_2_n_0 ;
  wire \sum_stage2[3][11]_i_3_n_0 ;
  wire \sum_stage2[3][11]_i_4_n_0 ;
  wire \sum_stage2[3][11]_i_5_n_0 ;
  wire \sum_stage2[3][15]_i_2_n_0 ;
  wire \sum_stage2[3][15]_i_3_n_0 ;
  wire \sum_stage2[3][15]_i_4_n_0 ;
  wire \sum_stage2[3][15]_i_5_n_0 ;
  wire \sum_stage2[3][19]_i_2_n_0 ;
  wire \sum_stage2[3][19]_i_3_n_0 ;
  wire \sum_stage2[3][19]_i_4_n_0 ;
  wire \sum_stage2[3][19]_i_5_n_0 ;
  wire \sum_stage2[3][23]_i_2_n_0 ;
  wire \sum_stage2[3][23]_i_3_n_0 ;
  wire \sum_stage2[3][23]_i_4_n_0 ;
  wire \sum_stage2[3][23]_i_5_n_0 ;
  wire \sum_stage2[3][27]_i_2_n_0 ;
  wire \sum_stage2[3][27]_i_3_n_0 ;
  wire \sum_stage2[3][27]_i_4_n_0 ;
  wire \sum_stage2[3][27]_i_5_n_0 ;
  wire \sum_stage2[3][3]_i_2_n_0 ;
  wire \sum_stage2[3][3]_i_3_n_0 ;
  wire \sum_stage2[3][3]_i_4_n_0 ;
  wire \sum_stage2[3][3]_i_5_n_0 ;
  wire \sum_stage2[3][7]_i_2_n_0 ;
  wire \sum_stage2[3][7]_i_3_n_0 ;
  wire \sum_stage2[3][7]_i_4_n_0 ;
  wire \sum_stage2[3][7]_i_5_n_0 ;
  wire \sum_stage2[4][11]_i_2_n_0 ;
  wire \sum_stage2[4][11]_i_3_n_0 ;
  wire \sum_stage2[4][11]_i_4_n_0 ;
  wire \sum_stage2[4][11]_i_5_n_0 ;
  wire \sum_stage2[4][15]_i_2_n_0 ;
  wire \sum_stage2[4][15]_i_3_n_0 ;
  wire \sum_stage2[4][15]_i_4_n_0 ;
  wire \sum_stage2[4][15]_i_5_n_0 ;
  wire \sum_stage2[4][19]_i_2_n_0 ;
  wire \sum_stage2[4][19]_i_3_n_0 ;
  wire \sum_stage2[4][19]_i_4_n_0 ;
  wire \sum_stage2[4][19]_i_5_n_0 ;
  wire \sum_stage2[4][23]_i_2_n_0 ;
  wire \sum_stage2[4][23]_i_3_n_0 ;
  wire \sum_stage2[4][23]_i_4_n_0 ;
  wire \sum_stage2[4][23]_i_5_n_0 ;
  wire \sum_stage2[4][27]_i_2_n_0 ;
  wire \sum_stage2[4][27]_i_3_n_0 ;
  wire \sum_stage2[4][27]_i_4_n_0 ;
  wire \sum_stage2[4][27]_i_5_n_0 ;
  wire \sum_stage2[4][3]_i_2_n_0 ;
  wire \sum_stage2[4][3]_i_3_n_0 ;
  wire \sum_stage2[4][3]_i_4_n_0 ;
  wire \sum_stage2[4][3]_i_5_n_0 ;
  wire \sum_stage2[4][7]_i_2_n_0 ;
  wire \sum_stage2[4][7]_i_3_n_0 ;
  wire \sum_stage2[4][7]_i_4_n_0 ;
  wire \sum_stage2[4][7]_i_5_n_0 ;
  wire [27:0]\sum_stage2_reg[0]_31 ;
  wire [27:0]\sum_stage2_reg[1]_30 ;
  wire [27:0]\sum_stage2_reg[2]_29 ;
  wire [27:0]\sum_stage2_reg[3] ;
  wire \sum_stage2_reg[3][11]_i_1_n_0 ;
  wire \sum_stage2_reg[3][11]_i_1_n_1 ;
  wire \sum_stage2_reg[3][11]_i_1_n_2 ;
  wire \sum_stage2_reg[3][11]_i_1_n_3 ;
  wire \sum_stage2_reg[3][11]_i_1_n_4 ;
  wire \sum_stage2_reg[3][11]_i_1_n_5 ;
  wire \sum_stage2_reg[3][11]_i_1_n_6 ;
  wire \sum_stage2_reg[3][11]_i_1_n_7 ;
  wire \sum_stage2_reg[3][15]_i_1_n_0 ;
  wire \sum_stage2_reg[3][15]_i_1_n_1 ;
  wire \sum_stage2_reg[3][15]_i_1_n_2 ;
  wire \sum_stage2_reg[3][15]_i_1_n_3 ;
  wire \sum_stage2_reg[3][15]_i_1_n_4 ;
  wire \sum_stage2_reg[3][15]_i_1_n_5 ;
  wire \sum_stage2_reg[3][15]_i_1_n_6 ;
  wire \sum_stage2_reg[3][15]_i_1_n_7 ;
  wire \sum_stage2_reg[3][19]_i_1_n_0 ;
  wire \sum_stage2_reg[3][19]_i_1_n_1 ;
  wire \sum_stage2_reg[3][19]_i_1_n_2 ;
  wire \sum_stage2_reg[3][19]_i_1_n_3 ;
  wire \sum_stage2_reg[3][19]_i_1_n_4 ;
  wire \sum_stage2_reg[3][19]_i_1_n_5 ;
  wire \sum_stage2_reg[3][19]_i_1_n_6 ;
  wire \sum_stage2_reg[3][19]_i_1_n_7 ;
  wire \sum_stage2_reg[3][23]_i_1_n_0 ;
  wire \sum_stage2_reg[3][23]_i_1_n_1 ;
  wire \sum_stage2_reg[3][23]_i_1_n_2 ;
  wire \sum_stage2_reg[3][23]_i_1_n_3 ;
  wire \sum_stage2_reg[3][23]_i_1_n_4 ;
  wire \sum_stage2_reg[3][23]_i_1_n_5 ;
  wire \sum_stage2_reg[3][23]_i_1_n_6 ;
  wire \sum_stage2_reg[3][23]_i_1_n_7 ;
  wire \sum_stage2_reg[3][27]_i_1_n_1 ;
  wire \sum_stage2_reg[3][27]_i_1_n_2 ;
  wire \sum_stage2_reg[3][27]_i_1_n_3 ;
  wire \sum_stage2_reg[3][27]_i_1_n_4 ;
  wire \sum_stage2_reg[3][27]_i_1_n_5 ;
  wire \sum_stage2_reg[3][27]_i_1_n_6 ;
  wire \sum_stage2_reg[3][27]_i_1_n_7 ;
  wire \sum_stage2_reg[3][3]_i_1_n_0 ;
  wire \sum_stage2_reg[3][3]_i_1_n_1 ;
  wire \sum_stage2_reg[3][3]_i_1_n_2 ;
  wire \sum_stage2_reg[3][3]_i_1_n_3 ;
  wire \sum_stage2_reg[3][3]_i_1_n_4 ;
  wire \sum_stage2_reg[3][3]_i_1_n_5 ;
  wire \sum_stage2_reg[3][3]_i_1_n_6 ;
  wire \sum_stage2_reg[3][3]_i_1_n_7 ;
  wire \sum_stage2_reg[3][7]_i_1_n_0 ;
  wire \sum_stage2_reg[3][7]_i_1_n_1 ;
  wire \sum_stage2_reg[3][7]_i_1_n_2 ;
  wire \sum_stage2_reg[3][7]_i_1_n_3 ;
  wire \sum_stage2_reg[3][7]_i_1_n_4 ;
  wire \sum_stage2_reg[3][7]_i_1_n_5 ;
  wire \sum_stage2_reg[3][7]_i_1_n_6 ;
  wire \sum_stage2_reg[3][7]_i_1_n_7 ;
  wire [27:0]\sum_stage2_reg[4] ;
  wire \sum_stage2_reg[4][11]_i_1_n_0 ;
  wire \sum_stage2_reg[4][11]_i_1_n_1 ;
  wire \sum_stage2_reg[4][11]_i_1_n_2 ;
  wire \sum_stage2_reg[4][11]_i_1_n_3 ;
  wire \sum_stage2_reg[4][11]_i_1_n_4 ;
  wire \sum_stage2_reg[4][11]_i_1_n_5 ;
  wire \sum_stage2_reg[4][11]_i_1_n_6 ;
  wire \sum_stage2_reg[4][11]_i_1_n_7 ;
  wire \sum_stage2_reg[4][15]_i_1_n_0 ;
  wire \sum_stage2_reg[4][15]_i_1_n_1 ;
  wire \sum_stage2_reg[4][15]_i_1_n_2 ;
  wire \sum_stage2_reg[4][15]_i_1_n_3 ;
  wire \sum_stage2_reg[4][15]_i_1_n_4 ;
  wire \sum_stage2_reg[4][15]_i_1_n_5 ;
  wire \sum_stage2_reg[4][15]_i_1_n_6 ;
  wire \sum_stage2_reg[4][15]_i_1_n_7 ;
  wire \sum_stage2_reg[4][19]_i_1_n_0 ;
  wire \sum_stage2_reg[4][19]_i_1_n_1 ;
  wire \sum_stage2_reg[4][19]_i_1_n_2 ;
  wire \sum_stage2_reg[4][19]_i_1_n_3 ;
  wire \sum_stage2_reg[4][19]_i_1_n_4 ;
  wire \sum_stage2_reg[4][19]_i_1_n_5 ;
  wire \sum_stage2_reg[4][19]_i_1_n_6 ;
  wire \sum_stage2_reg[4][19]_i_1_n_7 ;
  wire \sum_stage2_reg[4][23]_i_1_n_0 ;
  wire \sum_stage2_reg[4][23]_i_1_n_1 ;
  wire \sum_stage2_reg[4][23]_i_1_n_2 ;
  wire \sum_stage2_reg[4][23]_i_1_n_3 ;
  wire \sum_stage2_reg[4][23]_i_1_n_4 ;
  wire \sum_stage2_reg[4][23]_i_1_n_5 ;
  wire \sum_stage2_reg[4][23]_i_1_n_6 ;
  wire \sum_stage2_reg[4][23]_i_1_n_7 ;
  wire \sum_stage2_reg[4][27]_i_1_n_1 ;
  wire \sum_stage2_reg[4][27]_i_1_n_2 ;
  wire \sum_stage2_reg[4][27]_i_1_n_3 ;
  wire \sum_stage2_reg[4][27]_i_1_n_4 ;
  wire \sum_stage2_reg[4][27]_i_1_n_5 ;
  wire \sum_stage2_reg[4][27]_i_1_n_6 ;
  wire \sum_stage2_reg[4][27]_i_1_n_7 ;
  wire \sum_stage2_reg[4][3]_i_1_n_0 ;
  wire \sum_stage2_reg[4][3]_i_1_n_1 ;
  wire \sum_stage2_reg[4][3]_i_1_n_2 ;
  wire \sum_stage2_reg[4][3]_i_1_n_3 ;
  wire \sum_stage2_reg[4][3]_i_1_n_4 ;
  wire \sum_stage2_reg[4][3]_i_1_n_5 ;
  wire \sum_stage2_reg[4][3]_i_1_n_6 ;
  wire \sum_stage2_reg[4][3]_i_1_n_7 ;
  wire \sum_stage2_reg[4][7]_i_1_n_0 ;
  wire \sum_stage2_reg[4][7]_i_1_n_1 ;
  wire \sum_stage2_reg[4][7]_i_1_n_2 ;
  wire \sum_stage2_reg[4][7]_i_1_n_3 ;
  wire \sum_stage2_reg[4][7]_i_1_n_4 ;
  wire \sum_stage2_reg[4][7]_i_1_n_5 ;
  wire \sum_stage2_reg[4][7]_i_1_n_6 ;
  wire \sum_stage2_reg[4][7]_i_1_n_7 ;
  wire [27:0]\sum_stage2_reg[5]_28 ;
  wire [27:0]\sum_stage2_reg[6]_27 ;
  wire [27:0]\sum_stage2_reg[7]_26 ;
  wire \sum_stage3[0][11]_i_2_n_0 ;
  wire \sum_stage3[0][11]_i_3_n_0 ;
  wire \sum_stage3[0][11]_i_4_n_0 ;
  wire \sum_stage3[0][11]_i_5_n_0 ;
  wire \sum_stage3[0][15]_i_2_n_0 ;
  wire \sum_stage3[0][15]_i_3_n_0 ;
  wire \sum_stage3[0][15]_i_4_n_0 ;
  wire \sum_stage3[0][15]_i_5_n_0 ;
  wire \sum_stage3[0][19]_i_2_n_0 ;
  wire \sum_stage3[0][19]_i_3_n_0 ;
  wire \sum_stage3[0][19]_i_4_n_0 ;
  wire \sum_stage3[0][19]_i_5_n_0 ;
  wire \sum_stage3[0][23]_i_2_n_0 ;
  wire \sum_stage3[0][23]_i_3_n_0 ;
  wire \sum_stage3[0][23]_i_4_n_0 ;
  wire \sum_stage3[0][23]_i_5_n_0 ;
  wire \sum_stage3[0][27]_i_2_n_0 ;
  wire \sum_stage3[0][27]_i_3_n_0 ;
  wire \sum_stage3[0][27]_i_4_n_0 ;
  wire \sum_stage3[0][27]_i_5_n_0 ;
  wire \sum_stage3[0][27]_i_6_n_0 ;
  wire \sum_stage3[0][3]_i_2_n_0 ;
  wire \sum_stage3[0][3]_i_3_n_0 ;
  wire \sum_stage3[0][3]_i_4_n_0 ;
  wire \sum_stage3[0][3]_i_5_n_0 ;
  wire \sum_stage3[0][7]_i_2_n_0 ;
  wire \sum_stage3[0][7]_i_3_n_0 ;
  wire \sum_stage3[0][7]_i_4_n_0 ;
  wire \sum_stage3[0][7]_i_5_n_0 ;
  wire \sum_stage3[1][11]_i_2_n_0 ;
  wire \sum_stage3[1][11]_i_3_n_0 ;
  wire \sum_stage3[1][11]_i_4_n_0 ;
  wire \sum_stage3[1][11]_i_5_n_0 ;
  wire \sum_stage3[1][15]_i_2_n_0 ;
  wire \sum_stage3[1][15]_i_3_n_0 ;
  wire \sum_stage3[1][15]_i_4_n_0 ;
  wire \sum_stage3[1][15]_i_5_n_0 ;
  wire \sum_stage3[1][19]_i_2_n_0 ;
  wire \sum_stage3[1][19]_i_3_n_0 ;
  wire \sum_stage3[1][19]_i_4_n_0 ;
  wire \sum_stage3[1][19]_i_5_n_0 ;
  wire \sum_stage3[1][23]_i_2_n_0 ;
  wire \sum_stage3[1][23]_i_3_n_0 ;
  wire \sum_stage3[1][23]_i_4_n_0 ;
  wire \sum_stage3[1][23]_i_5_n_0 ;
  wire \sum_stage3[1][27]_i_2_n_0 ;
  wire \sum_stage3[1][27]_i_3_n_0 ;
  wire \sum_stage3[1][27]_i_4_n_0 ;
  wire \sum_stage3[1][27]_i_5_n_0 ;
  wire \sum_stage3[1][27]_i_6_n_0 ;
  wire \sum_stage3[1][3]_i_2_n_0 ;
  wire \sum_stage3[1][3]_i_3_n_0 ;
  wire \sum_stage3[1][3]_i_4_n_0 ;
  wire \sum_stage3[1][3]_i_5_n_0 ;
  wire \sum_stage3[1][7]_i_2_n_0 ;
  wire \sum_stage3[1][7]_i_3_n_0 ;
  wire \sum_stage3[1][7]_i_4_n_0 ;
  wire \sum_stage3[1][7]_i_5_n_0 ;
  wire \sum_stage3[2][11]_i_2_n_0 ;
  wire \sum_stage3[2][11]_i_3_n_0 ;
  wire \sum_stage3[2][11]_i_4_n_0 ;
  wire \sum_stage3[2][11]_i_5_n_0 ;
  wire \sum_stage3[2][15]_i_2_n_0 ;
  wire \sum_stage3[2][15]_i_3_n_0 ;
  wire \sum_stage3[2][15]_i_4_n_0 ;
  wire \sum_stage3[2][15]_i_5_n_0 ;
  wire \sum_stage3[2][19]_i_2_n_0 ;
  wire \sum_stage3[2][19]_i_3_n_0 ;
  wire \sum_stage3[2][19]_i_4_n_0 ;
  wire \sum_stage3[2][19]_i_5_n_0 ;
  wire \sum_stage3[2][23]_i_2_n_0 ;
  wire \sum_stage3[2][23]_i_3_n_0 ;
  wire \sum_stage3[2][23]_i_4_n_0 ;
  wire \sum_stage3[2][23]_i_5_n_0 ;
  wire \sum_stage3[2][27]_i_2_n_0 ;
  wire \sum_stage3[2][27]_i_3_n_0 ;
  wire \sum_stage3[2][27]_i_4_n_0 ;
  wire \sum_stage3[2][27]_i_5_n_0 ;
  wire \sum_stage3[2][27]_i_6_n_0 ;
  wire \sum_stage3[2][3]_i_2_n_0 ;
  wire \sum_stage3[2][3]_i_3_n_0 ;
  wire \sum_stage3[2][3]_i_4_n_0 ;
  wire \sum_stage3[2][3]_i_5_n_0 ;
  wire \sum_stage3[2][7]_i_2_n_0 ;
  wire \sum_stage3[2][7]_i_3_n_0 ;
  wire \sum_stage3[2][7]_i_4_n_0 ;
  wire \sum_stage3[2][7]_i_5_n_0 ;
  wire \sum_stage3[3][11]_i_2_n_0 ;
  wire \sum_stage3[3][11]_i_3_n_0 ;
  wire \sum_stage3[3][11]_i_4_n_0 ;
  wire \sum_stage3[3][11]_i_5_n_0 ;
  wire \sum_stage3[3][15]_i_2_n_0 ;
  wire \sum_stage3[3][15]_i_3_n_0 ;
  wire \sum_stage3[3][15]_i_4_n_0 ;
  wire \sum_stage3[3][15]_i_5_n_0 ;
  wire \sum_stage3[3][19]_i_2_n_0 ;
  wire \sum_stage3[3][19]_i_3_n_0 ;
  wire \sum_stage3[3][19]_i_4_n_0 ;
  wire \sum_stage3[3][19]_i_5_n_0 ;
  wire \sum_stage3[3][23]_i_2_n_0 ;
  wire \sum_stage3[3][23]_i_3_n_0 ;
  wire \sum_stage3[3][23]_i_4_n_0 ;
  wire \sum_stage3[3][23]_i_5_n_0 ;
  wire \sum_stage3[3][27]_i_2_n_0 ;
  wire \sum_stage3[3][27]_i_3_n_0 ;
  wire \sum_stage3[3][27]_i_4_n_0 ;
  wire \sum_stage3[3][27]_i_5_n_0 ;
  wire \sum_stage3[3][27]_i_6_n_0 ;
  wire \sum_stage3[3][3]_i_2_n_0 ;
  wire \sum_stage3[3][3]_i_3_n_0 ;
  wire \sum_stage3[3][3]_i_4_n_0 ;
  wire \sum_stage3[3][3]_i_5_n_0 ;
  wire \sum_stage3[3][7]_i_2_n_0 ;
  wire \sum_stage3[3][7]_i_3_n_0 ;
  wire \sum_stage3[3][7]_i_4_n_0 ;
  wire \sum_stage3[3][7]_i_5_n_0 ;
  wire [28:0]\sum_stage3_reg[0] ;
  wire \sum_stage3_reg[0][11]_i_1_n_0 ;
  wire \sum_stage3_reg[0][11]_i_1_n_1 ;
  wire \sum_stage3_reg[0][11]_i_1_n_2 ;
  wire \sum_stage3_reg[0][11]_i_1_n_3 ;
  wire \sum_stage3_reg[0][11]_i_1_n_4 ;
  wire \sum_stage3_reg[0][11]_i_1_n_5 ;
  wire \sum_stage3_reg[0][11]_i_1_n_6 ;
  wire \sum_stage3_reg[0][11]_i_1_n_7 ;
  wire \sum_stage3_reg[0][15]_i_1_n_0 ;
  wire \sum_stage3_reg[0][15]_i_1_n_1 ;
  wire \sum_stage3_reg[0][15]_i_1_n_2 ;
  wire \sum_stage3_reg[0][15]_i_1_n_3 ;
  wire \sum_stage3_reg[0][15]_i_1_n_4 ;
  wire \sum_stage3_reg[0][15]_i_1_n_5 ;
  wire \sum_stage3_reg[0][15]_i_1_n_6 ;
  wire \sum_stage3_reg[0][15]_i_1_n_7 ;
  wire \sum_stage3_reg[0][19]_i_1_n_0 ;
  wire \sum_stage3_reg[0][19]_i_1_n_1 ;
  wire \sum_stage3_reg[0][19]_i_1_n_2 ;
  wire \sum_stage3_reg[0][19]_i_1_n_3 ;
  wire \sum_stage3_reg[0][19]_i_1_n_4 ;
  wire \sum_stage3_reg[0][19]_i_1_n_5 ;
  wire \sum_stage3_reg[0][19]_i_1_n_6 ;
  wire \sum_stage3_reg[0][19]_i_1_n_7 ;
  wire \sum_stage3_reg[0][23]_i_1_n_0 ;
  wire \sum_stage3_reg[0][23]_i_1_n_1 ;
  wire \sum_stage3_reg[0][23]_i_1_n_2 ;
  wire \sum_stage3_reg[0][23]_i_1_n_3 ;
  wire \sum_stage3_reg[0][23]_i_1_n_4 ;
  wire \sum_stage3_reg[0][23]_i_1_n_5 ;
  wire \sum_stage3_reg[0][23]_i_1_n_6 ;
  wire \sum_stage3_reg[0][23]_i_1_n_7 ;
  wire \sum_stage3_reg[0][27]_i_1_n_0 ;
  wire \sum_stage3_reg[0][27]_i_1_n_1 ;
  wire \sum_stage3_reg[0][27]_i_1_n_2 ;
  wire \sum_stage3_reg[0][27]_i_1_n_3 ;
  wire \sum_stage3_reg[0][27]_i_1_n_4 ;
  wire \sum_stage3_reg[0][27]_i_1_n_5 ;
  wire \sum_stage3_reg[0][27]_i_1_n_6 ;
  wire \sum_stage3_reg[0][27]_i_1_n_7 ;
  wire \sum_stage3_reg[0][28]_i_1_n_7 ;
  wire \sum_stage3_reg[0][3]_i_1_n_0 ;
  wire \sum_stage3_reg[0][3]_i_1_n_1 ;
  wire \sum_stage3_reg[0][3]_i_1_n_2 ;
  wire \sum_stage3_reg[0][3]_i_1_n_3 ;
  wire \sum_stage3_reg[0][3]_i_1_n_4 ;
  wire \sum_stage3_reg[0][3]_i_1_n_5 ;
  wire \sum_stage3_reg[0][3]_i_1_n_6 ;
  wire \sum_stage3_reg[0][3]_i_1_n_7 ;
  wire \sum_stage3_reg[0][7]_i_1_n_0 ;
  wire \sum_stage3_reg[0][7]_i_1_n_1 ;
  wire \sum_stage3_reg[0][7]_i_1_n_2 ;
  wire \sum_stage3_reg[0][7]_i_1_n_3 ;
  wire \sum_stage3_reg[0][7]_i_1_n_4 ;
  wire \sum_stage3_reg[0][7]_i_1_n_5 ;
  wire \sum_stage3_reg[0][7]_i_1_n_6 ;
  wire \sum_stage3_reg[0][7]_i_1_n_7 ;
  wire [28:0]\sum_stage3_reg[1] ;
  wire \sum_stage3_reg[1][11]_i_1_n_0 ;
  wire \sum_stage3_reg[1][11]_i_1_n_1 ;
  wire \sum_stage3_reg[1][11]_i_1_n_2 ;
  wire \sum_stage3_reg[1][11]_i_1_n_3 ;
  wire \sum_stage3_reg[1][11]_i_1_n_4 ;
  wire \sum_stage3_reg[1][11]_i_1_n_5 ;
  wire \sum_stage3_reg[1][11]_i_1_n_6 ;
  wire \sum_stage3_reg[1][11]_i_1_n_7 ;
  wire \sum_stage3_reg[1][15]_i_1_n_0 ;
  wire \sum_stage3_reg[1][15]_i_1_n_1 ;
  wire \sum_stage3_reg[1][15]_i_1_n_2 ;
  wire \sum_stage3_reg[1][15]_i_1_n_3 ;
  wire \sum_stage3_reg[1][15]_i_1_n_4 ;
  wire \sum_stage3_reg[1][15]_i_1_n_5 ;
  wire \sum_stage3_reg[1][15]_i_1_n_6 ;
  wire \sum_stage3_reg[1][15]_i_1_n_7 ;
  wire \sum_stage3_reg[1][19]_i_1_n_0 ;
  wire \sum_stage3_reg[1][19]_i_1_n_1 ;
  wire \sum_stage3_reg[1][19]_i_1_n_2 ;
  wire \sum_stage3_reg[1][19]_i_1_n_3 ;
  wire \sum_stage3_reg[1][19]_i_1_n_4 ;
  wire \sum_stage3_reg[1][19]_i_1_n_5 ;
  wire \sum_stage3_reg[1][19]_i_1_n_6 ;
  wire \sum_stage3_reg[1][19]_i_1_n_7 ;
  wire \sum_stage3_reg[1][23]_i_1_n_0 ;
  wire \sum_stage3_reg[1][23]_i_1_n_1 ;
  wire \sum_stage3_reg[1][23]_i_1_n_2 ;
  wire \sum_stage3_reg[1][23]_i_1_n_3 ;
  wire \sum_stage3_reg[1][23]_i_1_n_4 ;
  wire \sum_stage3_reg[1][23]_i_1_n_5 ;
  wire \sum_stage3_reg[1][23]_i_1_n_6 ;
  wire \sum_stage3_reg[1][23]_i_1_n_7 ;
  wire \sum_stage3_reg[1][27]_i_1_n_0 ;
  wire \sum_stage3_reg[1][27]_i_1_n_1 ;
  wire \sum_stage3_reg[1][27]_i_1_n_2 ;
  wire \sum_stage3_reg[1][27]_i_1_n_3 ;
  wire \sum_stage3_reg[1][27]_i_1_n_4 ;
  wire \sum_stage3_reg[1][27]_i_1_n_5 ;
  wire \sum_stage3_reg[1][27]_i_1_n_6 ;
  wire \sum_stage3_reg[1][27]_i_1_n_7 ;
  wire \sum_stage3_reg[1][28]_i_1_n_7 ;
  wire \sum_stage3_reg[1][3]_i_1_n_0 ;
  wire \sum_stage3_reg[1][3]_i_1_n_1 ;
  wire \sum_stage3_reg[1][3]_i_1_n_2 ;
  wire \sum_stage3_reg[1][3]_i_1_n_3 ;
  wire \sum_stage3_reg[1][3]_i_1_n_4 ;
  wire \sum_stage3_reg[1][3]_i_1_n_5 ;
  wire \sum_stage3_reg[1][3]_i_1_n_6 ;
  wire \sum_stage3_reg[1][3]_i_1_n_7 ;
  wire \sum_stage3_reg[1][7]_i_1_n_0 ;
  wire \sum_stage3_reg[1][7]_i_1_n_1 ;
  wire \sum_stage3_reg[1][7]_i_1_n_2 ;
  wire \sum_stage3_reg[1][7]_i_1_n_3 ;
  wire \sum_stage3_reg[1][7]_i_1_n_4 ;
  wire \sum_stage3_reg[1][7]_i_1_n_5 ;
  wire \sum_stage3_reg[1][7]_i_1_n_6 ;
  wire \sum_stage3_reg[1][7]_i_1_n_7 ;
  wire [28:0]\sum_stage3_reg[2] ;
  wire \sum_stage3_reg[2][11]_i_1_n_0 ;
  wire \sum_stage3_reg[2][11]_i_1_n_1 ;
  wire \sum_stage3_reg[2][11]_i_1_n_2 ;
  wire \sum_stage3_reg[2][11]_i_1_n_3 ;
  wire \sum_stage3_reg[2][11]_i_1_n_4 ;
  wire \sum_stage3_reg[2][11]_i_1_n_5 ;
  wire \sum_stage3_reg[2][11]_i_1_n_6 ;
  wire \sum_stage3_reg[2][11]_i_1_n_7 ;
  wire \sum_stage3_reg[2][15]_i_1_n_0 ;
  wire \sum_stage3_reg[2][15]_i_1_n_1 ;
  wire \sum_stage3_reg[2][15]_i_1_n_2 ;
  wire \sum_stage3_reg[2][15]_i_1_n_3 ;
  wire \sum_stage3_reg[2][15]_i_1_n_4 ;
  wire \sum_stage3_reg[2][15]_i_1_n_5 ;
  wire \sum_stage3_reg[2][15]_i_1_n_6 ;
  wire \sum_stage3_reg[2][15]_i_1_n_7 ;
  wire \sum_stage3_reg[2][19]_i_1_n_0 ;
  wire \sum_stage3_reg[2][19]_i_1_n_1 ;
  wire \sum_stage3_reg[2][19]_i_1_n_2 ;
  wire \sum_stage3_reg[2][19]_i_1_n_3 ;
  wire \sum_stage3_reg[2][19]_i_1_n_4 ;
  wire \sum_stage3_reg[2][19]_i_1_n_5 ;
  wire \sum_stage3_reg[2][19]_i_1_n_6 ;
  wire \sum_stage3_reg[2][19]_i_1_n_7 ;
  wire \sum_stage3_reg[2][23]_i_1_n_0 ;
  wire \sum_stage3_reg[2][23]_i_1_n_1 ;
  wire \sum_stage3_reg[2][23]_i_1_n_2 ;
  wire \sum_stage3_reg[2][23]_i_1_n_3 ;
  wire \sum_stage3_reg[2][23]_i_1_n_4 ;
  wire \sum_stage3_reg[2][23]_i_1_n_5 ;
  wire \sum_stage3_reg[2][23]_i_1_n_6 ;
  wire \sum_stage3_reg[2][23]_i_1_n_7 ;
  wire \sum_stage3_reg[2][27]_i_1_n_0 ;
  wire \sum_stage3_reg[2][27]_i_1_n_1 ;
  wire \sum_stage3_reg[2][27]_i_1_n_2 ;
  wire \sum_stage3_reg[2][27]_i_1_n_3 ;
  wire \sum_stage3_reg[2][27]_i_1_n_4 ;
  wire \sum_stage3_reg[2][27]_i_1_n_5 ;
  wire \sum_stage3_reg[2][27]_i_1_n_6 ;
  wire \sum_stage3_reg[2][27]_i_1_n_7 ;
  wire \sum_stage3_reg[2][28]_i_1_n_7 ;
  wire \sum_stage3_reg[2][3]_i_1_n_0 ;
  wire \sum_stage3_reg[2][3]_i_1_n_1 ;
  wire \sum_stage3_reg[2][3]_i_1_n_2 ;
  wire \sum_stage3_reg[2][3]_i_1_n_3 ;
  wire \sum_stage3_reg[2][3]_i_1_n_4 ;
  wire \sum_stage3_reg[2][3]_i_1_n_5 ;
  wire \sum_stage3_reg[2][3]_i_1_n_6 ;
  wire \sum_stage3_reg[2][3]_i_1_n_7 ;
  wire \sum_stage3_reg[2][7]_i_1_n_0 ;
  wire \sum_stage3_reg[2][7]_i_1_n_1 ;
  wire \sum_stage3_reg[2][7]_i_1_n_2 ;
  wire \sum_stage3_reg[2][7]_i_1_n_3 ;
  wire \sum_stage3_reg[2][7]_i_1_n_4 ;
  wire \sum_stage3_reg[2][7]_i_1_n_5 ;
  wire \sum_stage3_reg[2][7]_i_1_n_6 ;
  wire \sum_stage3_reg[2][7]_i_1_n_7 ;
  wire [28:0]\sum_stage3_reg[3] ;
  wire \sum_stage3_reg[3][11]_i_1_n_0 ;
  wire \sum_stage3_reg[3][11]_i_1_n_1 ;
  wire \sum_stage3_reg[3][11]_i_1_n_2 ;
  wire \sum_stage3_reg[3][11]_i_1_n_3 ;
  wire \sum_stage3_reg[3][15]_i_1_n_0 ;
  wire \sum_stage3_reg[3][15]_i_1_n_1 ;
  wire \sum_stage3_reg[3][15]_i_1_n_2 ;
  wire \sum_stage3_reg[3][15]_i_1_n_3 ;
  wire \sum_stage3_reg[3][19]_i_1_n_0 ;
  wire \sum_stage3_reg[3][19]_i_1_n_1 ;
  wire \sum_stage3_reg[3][19]_i_1_n_2 ;
  wire \sum_stage3_reg[3][19]_i_1_n_3 ;
  wire \sum_stage3_reg[3][23]_i_1_n_0 ;
  wire \sum_stage3_reg[3][23]_i_1_n_1 ;
  wire \sum_stage3_reg[3][23]_i_1_n_2 ;
  wire \sum_stage3_reg[3][23]_i_1_n_3 ;
  wire \sum_stage3_reg[3][27]_i_1_n_0 ;
  wire \sum_stage3_reg[3][27]_i_1_n_1 ;
  wire \sum_stage3_reg[3][27]_i_1_n_2 ;
  wire \sum_stage3_reg[3][27]_i_1_n_3 ;
  wire \sum_stage3_reg[3][3]_i_1_n_0 ;
  wire \sum_stage3_reg[3][3]_i_1_n_1 ;
  wire \sum_stage3_reg[3][3]_i_1_n_2 ;
  wire \sum_stage3_reg[3][3]_i_1_n_3 ;
  wire \sum_stage3_reg[3][7]_i_1_n_0 ;
  wire \sum_stage3_reg[3][7]_i_1_n_1 ;
  wire \sum_stage3_reg[3][7]_i_1_n_2 ;
  wire \sum_stage3_reg[3][7]_i_1_n_3 ;
  wire \sum_stage4[0][11]_i_2_n_0 ;
  wire \sum_stage4[0][11]_i_3_n_0 ;
  wire \sum_stage4[0][11]_i_4_n_0 ;
  wire \sum_stage4[0][11]_i_5_n_0 ;
  wire \sum_stage4[0][15]_i_2_n_0 ;
  wire \sum_stage4[0][15]_i_3_n_0 ;
  wire \sum_stage4[0][15]_i_4_n_0 ;
  wire \sum_stage4[0][15]_i_5_n_0 ;
  wire \sum_stage4[0][19]_i_2_n_0 ;
  wire \sum_stage4[0][19]_i_3_n_0 ;
  wire \sum_stage4[0][19]_i_4_n_0 ;
  wire \sum_stage4[0][19]_i_5_n_0 ;
  wire \sum_stage4[0][23]_i_2_n_0 ;
  wire \sum_stage4[0][23]_i_3_n_0 ;
  wire \sum_stage4[0][23]_i_4_n_0 ;
  wire \sum_stage4[0][23]_i_5_n_0 ;
  wire \sum_stage4[0][27]_i_2_n_0 ;
  wire \sum_stage4[0][27]_i_3_n_0 ;
  wire \sum_stage4[0][27]_i_4_n_0 ;
  wire \sum_stage4[0][27]_i_5_n_0 ;
  wire \sum_stage4[0][29]_i_2_n_0 ;
  wire \sum_stage4[0][29]_i_3_n_0 ;
  wire \sum_stage4[0][3]_i_2_n_0 ;
  wire \sum_stage4[0][3]_i_3_n_0 ;
  wire \sum_stage4[0][3]_i_4_n_0 ;
  wire \sum_stage4[0][3]_i_5_n_0 ;
  wire \sum_stage4[0][7]_i_2_n_0 ;
  wire \sum_stage4[0][7]_i_3_n_0 ;
  wire \sum_stage4[0][7]_i_4_n_0 ;
  wire \sum_stage4[0][7]_i_5_n_0 ;
  wire \sum_stage4[1][11]_i_2_n_0 ;
  wire \sum_stage4[1][11]_i_3_n_0 ;
  wire \sum_stage4[1][11]_i_4_n_0 ;
  wire \sum_stage4[1][11]_i_5_n_0 ;
  wire \sum_stage4[1][15]_i_2_n_0 ;
  wire \sum_stage4[1][15]_i_3_n_0 ;
  wire \sum_stage4[1][15]_i_4_n_0 ;
  wire \sum_stage4[1][15]_i_5_n_0 ;
  wire \sum_stage4[1][19]_i_2_n_0 ;
  wire \sum_stage4[1][19]_i_3_n_0 ;
  wire \sum_stage4[1][19]_i_4_n_0 ;
  wire \sum_stage4[1][19]_i_5_n_0 ;
  wire \sum_stage4[1][23]_i_2_n_0 ;
  wire \sum_stage4[1][23]_i_3_n_0 ;
  wire \sum_stage4[1][23]_i_4_n_0 ;
  wire \sum_stage4[1][23]_i_5_n_0 ;
  wire \sum_stage4[1][27]_i_2_n_0 ;
  wire \sum_stage4[1][27]_i_3_n_0 ;
  wire \sum_stage4[1][27]_i_4_n_0 ;
  wire \sum_stage4[1][27]_i_5_n_0 ;
  wire \sum_stage4[1][29]_i_2_n_0 ;
  wire \sum_stage4[1][29]_i_3_n_0 ;
  wire \sum_stage4[1][3]_i_2_n_0 ;
  wire \sum_stage4[1][3]_i_3_n_0 ;
  wire \sum_stage4[1][3]_i_4_n_0 ;
  wire \sum_stage4[1][3]_i_5_n_0 ;
  wire \sum_stage4[1][7]_i_2_n_0 ;
  wire \sum_stage4[1][7]_i_3_n_0 ;
  wire \sum_stage4[1][7]_i_4_n_0 ;
  wire \sum_stage4[1][7]_i_5_n_0 ;
  wire [29:0]\sum_stage4_reg[0] ;
  wire \sum_stage4_reg[0][11]_i_1_n_0 ;
  wire \sum_stage4_reg[0][11]_i_1_n_1 ;
  wire \sum_stage4_reg[0][11]_i_1_n_2 ;
  wire \sum_stage4_reg[0][11]_i_1_n_3 ;
  wire \sum_stage4_reg[0][11]_i_1_n_4 ;
  wire \sum_stage4_reg[0][11]_i_1_n_5 ;
  wire \sum_stage4_reg[0][11]_i_1_n_6 ;
  wire \sum_stage4_reg[0][11]_i_1_n_7 ;
  wire \sum_stage4_reg[0][15]_i_1_n_0 ;
  wire \sum_stage4_reg[0][15]_i_1_n_1 ;
  wire \sum_stage4_reg[0][15]_i_1_n_2 ;
  wire \sum_stage4_reg[0][15]_i_1_n_3 ;
  wire \sum_stage4_reg[0][15]_i_1_n_4 ;
  wire \sum_stage4_reg[0][15]_i_1_n_5 ;
  wire \sum_stage4_reg[0][15]_i_1_n_6 ;
  wire \sum_stage4_reg[0][15]_i_1_n_7 ;
  wire \sum_stage4_reg[0][19]_i_1_n_0 ;
  wire \sum_stage4_reg[0][19]_i_1_n_1 ;
  wire \sum_stage4_reg[0][19]_i_1_n_2 ;
  wire \sum_stage4_reg[0][19]_i_1_n_3 ;
  wire \sum_stage4_reg[0][19]_i_1_n_4 ;
  wire \sum_stage4_reg[0][19]_i_1_n_5 ;
  wire \sum_stage4_reg[0][19]_i_1_n_6 ;
  wire \sum_stage4_reg[0][19]_i_1_n_7 ;
  wire \sum_stage4_reg[0][23]_i_1_n_0 ;
  wire \sum_stage4_reg[0][23]_i_1_n_1 ;
  wire \sum_stage4_reg[0][23]_i_1_n_2 ;
  wire \sum_stage4_reg[0][23]_i_1_n_3 ;
  wire \sum_stage4_reg[0][23]_i_1_n_4 ;
  wire \sum_stage4_reg[0][23]_i_1_n_5 ;
  wire \sum_stage4_reg[0][23]_i_1_n_6 ;
  wire \sum_stage4_reg[0][23]_i_1_n_7 ;
  wire \sum_stage4_reg[0][27]_i_1_n_0 ;
  wire \sum_stage4_reg[0][27]_i_1_n_1 ;
  wire \sum_stage4_reg[0][27]_i_1_n_2 ;
  wire \sum_stage4_reg[0][27]_i_1_n_3 ;
  wire \sum_stage4_reg[0][27]_i_1_n_4 ;
  wire \sum_stage4_reg[0][27]_i_1_n_5 ;
  wire \sum_stage4_reg[0][27]_i_1_n_6 ;
  wire \sum_stage4_reg[0][27]_i_1_n_7 ;
  wire \sum_stage4_reg[0][29]_i_1_n_3 ;
  wire \sum_stage4_reg[0][29]_i_1_n_6 ;
  wire \sum_stage4_reg[0][29]_i_1_n_7 ;
  wire \sum_stage4_reg[0][3]_i_1_n_0 ;
  wire \sum_stage4_reg[0][3]_i_1_n_1 ;
  wire \sum_stage4_reg[0][3]_i_1_n_2 ;
  wire \sum_stage4_reg[0][3]_i_1_n_3 ;
  wire \sum_stage4_reg[0][3]_i_1_n_4 ;
  wire \sum_stage4_reg[0][3]_i_1_n_5 ;
  wire \sum_stage4_reg[0][3]_i_1_n_6 ;
  wire \sum_stage4_reg[0][3]_i_1_n_7 ;
  wire \sum_stage4_reg[0][7]_i_1_n_0 ;
  wire \sum_stage4_reg[0][7]_i_1_n_1 ;
  wire \sum_stage4_reg[0][7]_i_1_n_2 ;
  wire \sum_stage4_reg[0][7]_i_1_n_3 ;
  wire \sum_stage4_reg[0][7]_i_1_n_4 ;
  wire \sum_stage4_reg[0][7]_i_1_n_5 ;
  wire \sum_stage4_reg[0][7]_i_1_n_6 ;
  wire \sum_stage4_reg[0][7]_i_1_n_7 ;
  wire [29:0]\sum_stage4_reg[1] ;
  wire \sum_stage4_reg[1][11]_i_1_n_0 ;
  wire \sum_stage4_reg[1][11]_i_1_n_1 ;
  wire \sum_stage4_reg[1][11]_i_1_n_2 ;
  wire \sum_stage4_reg[1][11]_i_1_n_3 ;
  wire \sum_stage4_reg[1][11]_i_1_n_4 ;
  wire \sum_stage4_reg[1][11]_i_1_n_5 ;
  wire \sum_stage4_reg[1][11]_i_1_n_6 ;
  wire \sum_stage4_reg[1][11]_i_1_n_7 ;
  wire \sum_stage4_reg[1][15]_i_1_n_0 ;
  wire \sum_stage4_reg[1][15]_i_1_n_1 ;
  wire \sum_stage4_reg[1][15]_i_1_n_2 ;
  wire \sum_stage4_reg[1][15]_i_1_n_3 ;
  wire \sum_stage4_reg[1][15]_i_1_n_4 ;
  wire \sum_stage4_reg[1][15]_i_1_n_5 ;
  wire \sum_stage4_reg[1][15]_i_1_n_6 ;
  wire \sum_stage4_reg[1][15]_i_1_n_7 ;
  wire \sum_stage4_reg[1][19]_i_1_n_0 ;
  wire \sum_stage4_reg[1][19]_i_1_n_1 ;
  wire \sum_stage4_reg[1][19]_i_1_n_2 ;
  wire \sum_stage4_reg[1][19]_i_1_n_3 ;
  wire \sum_stage4_reg[1][19]_i_1_n_4 ;
  wire \sum_stage4_reg[1][19]_i_1_n_5 ;
  wire \sum_stage4_reg[1][19]_i_1_n_6 ;
  wire \sum_stage4_reg[1][19]_i_1_n_7 ;
  wire \sum_stage4_reg[1][23]_i_1_n_0 ;
  wire \sum_stage4_reg[1][23]_i_1_n_1 ;
  wire \sum_stage4_reg[1][23]_i_1_n_2 ;
  wire \sum_stage4_reg[1][23]_i_1_n_3 ;
  wire \sum_stage4_reg[1][23]_i_1_n_4 ;
  wire \sum_stage4_reg[1][23]_i_1_n_5 ;
  wire \sum_stage4_reg[1][23]_i_1_n_6 ;
  wire \sum_stage4_reg[1][23]_i_1_n_7 ;
  wire \sum_stage4_reg[1][27]_i_1_n_0 ;
  wire \sum_stage4_reg[1][27]_i_1_n_1 ;
  wire \sum_stage4_reg[1][27]_i_1_n_2 ;
  wire \sum_stage4_reg[1][27]_i_1_n_3 ;
  wire \sum_stage4_reg[1][27]_i_1_n_4 ;
  wire \sum_stage4_reg[1][27]_i_1_n_5 ;
  wire \sum_stage4_reg[1][27]_i_1_n_6 ;
  wire \sum_stage4_reg[1][27]_i_1_n_7 ;
  wire \sum_stage4_reg[1][29]_i_1_n_3 ;
  wire \sum_stage4_reg[1][29]_i_1_n_6 ;
  wire \sum_stage4_reg[1][29]_i_1_n_7 ;
  wire \sum_stage4_reg[1][3]_i_1_n_0 ;
  wire \sum_stage4_reg[1][3]_i_1_n_1 ;
  wire \sum_stage4_reg[1][3]_i_1_n_2 ;
  wire \sum_stage4_reg[1][3]_i_1_n_3 ;
  wire \sum_stage4_reg[1][3]_i_1_n_4 ;
  wire \sum_stage4_reg[1][3]_i_1_n_5 ;
  wire \sum_stage4_reg[1][3]_i_1_n_6 ;
  wire \sum_stage4_reg[1][3]_i_1_n_7 ;
  wire \sum_stage4_reg[1][7]_i_1_n_0 ;
  wire \sum_stage4_reg[1][7]_i_1_n_1 ;
  wire \sum_stage4_reg[1][7]_i_1_n_2 ;
  wire \sum_stage4_reg[1][7]_i_1_n_3 ;
  wire \sum_stage4_reg[1][7]_i_1_n_4 ;
  wire \sum_stage4_reg[1][7]_i_1_n_5 ;
  wire \sum_stage4_reg[1][7]_i_1_n_6 ;
  wire \sum_stage4_reg[1][7]_i_1_n_7 ;
  wire [3:0]\NLW_final_sum_reg[19]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_final_sum_reg[19]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_final_sum_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_final_sum_reg[19]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_final_sum_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_final_sum_reg[30]_i_1_O_UNCONNECTED ;
  wire \NLW_products_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[0]_P_UNCONNECTED ;
  wire \NLW_products_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[10]_P_UNCONNECTED ;
  wire \NLW_products_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[12]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[12]_P_UNCONNECTED ;
  wire \NLW_products_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[14]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[14]_P_UNCONNECTED ;
  wire \NLW_products_reg[16]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[16]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[16]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[16]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[16]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[16]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[16]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[16]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[16]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[16]_P_UNCONNECTED ;
  wire \NLW_products_reg[18]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[18]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[18]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[18]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[18]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[18]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[18]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[18]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[18]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[18]_P_UNCONNECTED ;
  wire \NLW_products_reg[20]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[20]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[20]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[20]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[20]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[20]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[20]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[20]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[20]_P_UNCONNECTED ;
  wire \NLW_products_reg[22]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[22]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[22]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[22]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[22]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[22]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[22]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[22]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[22]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[22]_P_UNCONNECTED ;
  wire \NLW_products_reg[24]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[24]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[24]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[24]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[24]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[24]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[24]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[24]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[24]_P_UNCONNECTED ;
  wire \NLW_products_reg[26]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[26]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[26]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[26]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[26]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[26]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[26]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[26]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[26]_P_UNCONNECTED ;
  wire \NLW_products_reg[28]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[28]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[28]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[28]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[28]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[28]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[28]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[28]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[28]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[28]_P_UNCONNECTED ;
  wire \NLW_products_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[2]_P_UNCONNECTED ;
  wire \NLW_products_reg[30]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[30]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[30]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[30]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[30]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[30]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[30]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[30]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[30]_P_UNCONNECTED ;
  wire \NLW_products_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[4]_P_UNCONNECTED ;
  wire \NLW_products_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[6]_P_UNCONNECTED ;
  wire \NLW_products_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_products_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_products_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_products_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_products_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_products_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_products_reg[8]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_products_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_products_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_products_reg[8]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[0]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[10]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[10]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[10]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[10]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[10]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[11]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[11]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[11]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[11]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[11]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[12]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[12]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[12]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[12]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[12]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[13]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[13]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[13]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[13]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[13]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[14]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[14]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[14]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[14]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[14]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[15]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[15]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[15]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[15]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[15]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[15]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[2]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[3]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage1_reg[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[4]_P_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[5]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[6]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[7]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[8]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[8]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[8]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[8]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[8]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage1_reg[9]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage1_reg[9]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage1_reg[9]_CARRYOUT_UNCONNECTED ;
  wire [47:27]\NLW_sum_stage1_reg[9]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage1_reg[9]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[0]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[2]_PCOUT_UNCONNECTED ;
  wire [3:3]\NLW_sum_stage2_reg[3][27]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_stage2_reg[4][27]_i_1_CO_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[5]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[6]_PCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_sum_stage2_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_sum_stage2_reg[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_sum_stage2_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage2_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:28]\NLW_sum_stage2_reg[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_sum_stage2_reg[7]_PCOUT_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[0][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[0][28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[1][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[1][28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[2][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[2][28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_stage3_reg[3][28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage3_reg[3][28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage4_reg[0][29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_stage4_reg[0][29]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_stage4_reg[1][29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_stage4_reg[1][29]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(\delay_line_reg[0]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(\delay_line_reg[0]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(\delay_line_reg[0]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(\delay_line_reg[0]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(\delay_line_reg[0]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(\delay_line_reg[0]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(\delay_line_reg[0]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(\delay_line_reg[0]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(\delay_line_reg[0]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(\delay_line_reg[0]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(\delay_line_reg[0]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(\delay_line_reg[0]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(\delay_line_reg[0]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(\delay_line_reg[0]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(\delay_line_reg[0]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(\delay_line_reg[0]_1 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [0]),
        .Q(\delay_line_reg[10]_11 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [10]),
        .Q(\delay_line_reg[10]_11 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [11]),
        .Q(\delay_line_reg[10]_11 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [12]),
        .Q(\delay_line_reg[10]_11 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [13]),
        .Q(\delay_line_reg[10]_11 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [14]),
        .Q(\delay_line_reg[10]_11 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [15]),
        .Q(\delay_line_reg[10]_11 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [1]),
        .Q(\delay_line_reg[10]_11 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [2]),
        .Q(\delay_line_reg[10]_11 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [3]),
        .Q(\delay_line_reg[10]_11 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [4]),
        .Q(\delay_line_reg[10]_11 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [5]),
        .Q(\delay_line_reg[10]_11 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [6]),
        .Q(\delay_line_reg[10]_11 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [7]),
        .Q(\delay_line_reg[10]_11 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [8]),
        .Q(\delay_line_reg[10]_11 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[10][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[9]_10 [9]),
        .Q(\delay_line_reg[10]_11 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [0]),
        .Q(\delay_line_reg[11]_12 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [10]),
        .Q(\delay_line_reg[11]_12 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [11]),
        .Q(\delay_line_reg[11]_12 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [12]),
        .Q(\delay_line_reg[11]_12 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [13]),
        .Q(\delay_line_reg[11]_12 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [14]),
        .Q(\delay_line_reg[11]_12 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [15]),
        .Q(\delay_line_reg[11]_12 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [1]),
        .Q(\delay_line_reg[11]_12 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [2]),
        .Q(\delay_line_reg[11]_12 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [3]),
        .Q(\delay_line_reg[11]_12 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [4]),
        .Q(\delay_line_reg[11]_12 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [5]),
        .Q(\delay_line_reg[11]_12 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [6]),
        .Q(\delay_line_reg[11]_12 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [7]),
        .Q(\delay_line_reg[11]_12 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [8]),
        .Q(\delay_line_reg[11]_12 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[11][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[10]_11 [9]),
        .Q(\delay_line_reg[11]_12 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [0]),
        .Q(\delay_line_reg[12]_13 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [10]),
        .Q(\delay_line_reg[12]_13 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [11]),
        .Q(\delay_line_reg[12]_13 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [12]),
        .Q(\delay_line_reg[12]_13 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [13]),
        .Q(\delay_line_reg[12]_13 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [14]),
        .Q(\delay_line_reg[12]_13 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [15]),
        .Q(\delay_line_reg[12]_13 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [1]),
        .Q(\delay_line_reg[12]_13 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [2]),
        .Q(\delay_line_reg[12]_13 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [3]),
        .Q(\delay_line_reg[12]_13 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [4]),
        .Q(\delay_line_reg[12]_13 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [5]),
        .Q(\delay_line_reg[12]_13 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [6]),
        .Q(\delay_line_reg[12]_13 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [7]),
        .Q(\delay_line_reg[12]_13 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [8]),
        .Q(\delay_line_reg[12]_13 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[12][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[11]_12 [9]),
        .Q(\delay_line_reg[12]_13 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [0]),
        .Q(\delay_line_reg[13]_14 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [10]),
        .Q(\delay_line_reg[13]_14 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [11]),
        .Q(\delay_line_reg[13]_14 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [12]),
        .Q(\delay_line_reg[13]_14 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [13]),
        .Q(\delay_line_reg[13]_14 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [14]),
        .Q(\delay_line_reg[13]_14 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [15]),
        .Q(\delay_line_reg[13]_14 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [1]),
        .Q(\delay_line_reg[13]_14 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [2]),
        .Q(\delay_line_reg[13]_14 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [3]),
        .Q(\delay_line_reg[13]_14 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [4]),
        .Q(\delay_line_reg[13]_14 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [5]),
        .Q(\delay_line_reg[13]_14 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [6]),
        .Q(\delay_line_reg[13]_14 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [7]),
        .Q(\delay_line_reg[13]_14 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [8]),
        .Q(\delay_line_reg[13]_14 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[13][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[12]_13 [9]),
        .Q(\delay_line_reg[13]_14 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [0]),
        .Q(\delay_line_reg[14]_15 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [10]),
        .Q(\delay_line_reg[14]_15 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [11]),
        .Q(\delay_line_reg[14]_15 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [12]),
        .Q(\delay_line_reg[14]_15 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [13]),
        .Q(\delay_line_reg[14]_15 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [14]),
        .Q(\delay_line_reg[14]_15 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [15]),
        .Q(\delay_line_reg[14]_15 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [1]),
        .Q(\delay_line_reg[14]_15 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [2]),
        .Q(\delay_line_reg[14]_15 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [3]),
        .Q(\delay_line_reg[14]_15 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [4]),
        .Q(\delay_line_reg[14]_15 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [5]),
        .Q(\delay_line_reg[14]_15 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [6]),
        .Q(\delay_line_reg[14]_15 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [7]),
        .Q(\delay_line_reg[14]_15 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [8]),
        .Q(\delay_line_reg[14]_15 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[14][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[13]_14 [9]),
        .Q(\delay_line_reg[14]_15 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [0]),
        .Q(\delay_line_reg[15]_16 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [10]),
        .Q(\delay_line_reg[15]_16 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [11]),
        .Q(\delay_line_reg[15]_16 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [12]),
        .Q(\delay_line_reg[15]_16 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [13]),
        .Q(\delay_line_reg[15]_16 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [14]),
        .Q(\delay_line_reg[15]_16 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [15]),
        .Q(\delay_line_reg[15]_16 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [1]),
        .Q(\delay_line_reg[15]_16 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [2]),
        .Q(\delay_line_reg[15]_16 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [3]),
        .Q(\delay_line_reg[15]_16 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [4]),
        .Q(\delay_line_reg[15]_16 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [5]),
        .Q(\delay_line_reg[15]_16 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [6]),
        .Q(\delay_line_reg[15]_16 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [7]),
        .Q(\delay_line_reg[15]_16 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [8]),
        .Q(\delay_line_reg[15]_16 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[15][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[14]_15 [9]),
        .Q(\delay_line_reg[15]_16 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [0]),
        .Q(\delay_line_reg[16]_17 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [10]),
        .Q(\delay_line_reg[16]_17 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [11]),
        .Q(\delay_line_reg[16]_17 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [12]),
        .Q(\delay_line_reg[16]_17 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [13]),
        .Q(\delay_line_reg[16]_17 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [14]),
        .Q(\delay_line_reg[16]_17 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [15]),
        .Q(\delay_line_reg[16]_17 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [1]),
        .Q(\delay_line_reg[16]_17 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [2]),
        .Q(\delay_line_reg[16]_17 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [3]),
        .Q(\delay_line_reg[16]_17 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [4]),
        .Q(\delay_line_reg[16]_17 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [5]),
        .Q(\delay_line_reg[16]_17 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [6]),
        .Q(\delay_line_reg[16]_17 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [7]),
        .Q(\delay_line_reg[16]_17 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [8]),
        .Q(\delay_line_reg[16]_17 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[16][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[15]_16 [9]),
        .Q(\delay_line_reg[16]_17 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [0]),
        .Q(\delay_line_reg[17]_18 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [10]),
        .Q(\delay_line_reg[17]_18 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [11]),
        .Q(\delay_line_reg[17]_18 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [12]),
        .Q(\delay_line_reg[17]_18 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [13]),
        .Q(\delay_line_reg[17]_18 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [14]),
        .Q(\delay_line_reg[17]_18 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [15]),
        .Q(\delay_line_reg[17]_18 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [1]),
        .Q(\delay_line_reg[17]_18 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [2]),
        .Q(\delay_line_reg[17]_18 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [3]),
        .Q(\delay_line_reg[17]_18 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [4]),
        .Q(\delay_line_reg[17]_18 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [5]),
        .Q(\delay_line_reg[17]_18 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [6]),
        .Q(\delay_line_reg[17]_18 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [7]),
        .Q(\delay_line_reg[17]_18 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [8]),
        .Q(\delay_line_reg[17]_18 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[17][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[16]_17 [9]),
        .Q(\delay_line_reg[17]_18 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [0]),
        .Q(\delay_line_reg[1]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [10]),
        .Q(\delay_line_reg[1]_2 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [11]),
        .Q(\delay_line_reg[1]_2 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [12]),
        .Q(\delay_line_reg[1]_2 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [13]),
        .Q(\delay_line_reg[1]_2 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [14]),
        .Q(\delay_line_reg[1]_2 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [15]),
        .Q(\delay_line_reg[1]_2 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [1]),
        .Q(\delay_line_reg[1]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [2]),
        .Q(\delay_line_reg[1]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [3]),
        .Q(\delay_line_reg[1]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [4]),
        .Q(\delay_line_reg[1]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [5]),
        .Q(\delay_line_reg[1]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [6]),
        .Q(\delay_line_reg[1]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [7]),
        .Q(\delay_line_reg[1]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [8]),
        .Q(\delay_line_reg[1]_2 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[0]_1 [9]),
        .Q(\delay_line_reg[1]_2 [9]),
        .R(1'b0));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [0]),
        .Q(\delay_line_reg[20][0]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [10]),
        .Q(\delay_line_reg[20][10]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [11]),
        .Q(\delay_line_reg[20][11]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [12]),
        .Q(\delay_line_reg[20][12]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [13]),
        .Q(\delay_line_reg[20][13]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [14]),
        .Q(\delay_line_reg[20][14]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [15]),
        .Q(\delay_line_reg[20][15]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [1]),
        .Q(\delay_line_reg[20][1]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [2]),
        .Q(\delay_line_reg[20][2]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [3]),
        .Q(\delay_line_reg[20][3]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [4]),
        .Q(\delay_line_reg[20][4]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [5]),
        .Q(\delay_line_reg[20][5]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [6]),
        .Q(\delay_line_reg[20][6]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [7]),
        .Q(\delay_line_reg[20][7]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [8]),
        .Q(\delay_line_reg[20][8]_srl3_n_0 ));
  (* srl_bus_name = "\U0/delay_line_reg[20] " *) 
  (* srl_name = "\U0/delay_line_reg[20][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_line_reg[20][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\delay_line_reg[17]_18 [9]),
        .Q(\delay_line_reg[20][9]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][0]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][10]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][11]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][12]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][13]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][14]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][15]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][1]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][2]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][3]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][4]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][5]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][6]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][7]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][8]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[21][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[20][9]_srl3_n_0 ),
        .Q(\delay_line_reg[21]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [0]),
        .Q(\delay_line_reg[22]_19 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [10]),
        .Q(\delay_line_reg[22]_19 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [11]),
        .Q(\delay_line_reg[22]_19 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [12]),
        .Q(\delay_line_reg[22]_19 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [13]),
        .Q(\delay_line_reg[22]_19 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [14]),
        .Q(\delay_line_reg[22]_19 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [15]),
        .Q(\delay_line_reg[22]_19 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [1]),
        .Q(\delay_line_reg[22]_19 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [2]),
        .Q(\delay_line_reg[22]_19 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [3]),
        .Q(\delay_line_reg[22]_19 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [4]),
        .Q(\delay_line_reg[22]_19 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [5]),
        .Q(\delay_line_reg[22]_19 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [6]),
        .Q(\delay_line_reg[22]_19 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [7]),
        .Q(\delay_line_reg[22]_19 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [8]),
        .Q(\delay_line_reg[22]_19 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[22][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[21]_0 [9]),
        .Q(\delay_line_reg[22]_19 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [0]),
        .Q(\delay_line_reg[23]_20 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [10]),
        .Q(\delay_line_reg[23]_20 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [11]),
        .Q(\delay_line_reg[23]_20 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [12]),
        .Q(\delay_line_reg[23]_20 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [13]),
        .Q(\delay_line_reg[23]_20 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [14]),
        .Q(\delay_line_reg[23]_20 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [15]),
        .Q(\delay_line_reg[23]_20 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [1]),
        .Q(\delay_line_reg[23]_20 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [2]),
        .Q(\delay_line_reg[23]_20 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [3]),
        .Q(\delay_line_reg[23]_20 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [4]),
        .Q(\delay_line_reg[23]_20 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [5]),
        .Q(\delay_line_reg[23]_20 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [6]),
        .Q(\delay_line_reg[23]_20 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [7]),
        .Q(\delay_line_reg[23]_20 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [8]),
        .Q(\delay_line_reg[23]_20 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[23][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[22]_19 [9]),
        .Q(\delay_line_reg[23]_20 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [0]),
        .Q(\delay_line_reg[24]_21 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [10]),
        .Q(\delay_line_reg[24]_21 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [11]),
        .Q(\delay_line_reg[24]_21 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [12]),
        .Q(\delay_line_reg[24]_21 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [13]),
        .Q(\delay_line_reg[24]_21 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [14]),
        .Q(\delay_line_reg[24]_21 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [15]),
        .Q(\delay_line_reg[24]_21 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [1]),
        .Q(\delay_line_reg[24]_21 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [2]),
        .Q(\delay_line_reg[24]_21 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [3]),
        .Q(\delay_line_reg[24]_21 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [4]),
        .Q(\delay_line_reg[24]_21 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [5]),
        .Q(\delay_line_reg[24]_21 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [6]),
        .Q(\delay_line_reg[24]_21 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [7]),
        .Q(\delay_line_reg[24]_21 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [8]),
        .Q(\delay_line_reg[24]_21 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[24][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[23]_20 [9]),
        .Q(\delay_line_reg[24]_21 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [0]),
        .Q(\delay_line_reg[25]_22 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [10]),
        .Q(\delay_line_reg[25]_22 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [11]),
        .Q(\delay_line_reg[25]_22 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [12]),
        .Q(\delay_line_reg[25]_22 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [13]),
        .Q(\delay_line_reg[25]_22 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [14]),
        .Q(\delay_line_reg[25]_22 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [15]),
        .Q(\delay_line_reg[25]_22 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [1]),
        .Q(\delay_line_reg[25]_22 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [2]),
        .Q(\delay_line_reg[25]_22 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [3]),
        .Q(\delay_line_reg[25]_22 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [4]),
        .Q(\delay_line_reg[25]_22 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [5]),
        .Q(\delay_line_reg[25]_22 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [6]),
        .Q(\delay_line_reg[25]_22 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [7]),
        .Q(\delay_line_reg[25]_22 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [8]),
        .Q(\delay_line_reg[25]_22 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[25][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[24]_21 [9]),
        .Q(\delay_line_reg[25]_22 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [0]),
        .Q(\delay_line_reg[26]_23 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [10]),
        .Q(\delay_line_reg[26]_23 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [11]),
        .Q(\delay_line_reg[26]_23 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [12]),
        .Q(\delay_line_reg[26]_23 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [13]),
        .Q(\delay_line_reg[26]_23 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [14]),
        .Q(\delay_line_reg[26]_23 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [15]),
        .Q(\delay_line_reg[26]_23 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [1]),
        .Q(\delay_line_reg[26]_23 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [2]),
        .Q(\delay_line_reg[26]_23 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [3]),
        .Q(\delay_line_reg[26]_23 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [4]),
        .Q(\delay_line_reg[26]_23 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [5]),
        .Q(\delay_line_reg[26]_23 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [6]),
        .Q(\delay_line_reg[26]_23 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [7]),
        .Q(\delay_line_reg[26]_23 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [8]),
        .Q(\delay_line_reg[26]_23 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[26][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[25]_22 [9]),
        .Q(\delay_line_reg[26]_23 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [0]),
        .Q(\delay_line_reg[27]_24 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [10]),
        .Q(\delay_line_reg[27]_24 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [11]),
        .Q(\delay_line_reg[27]_24 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [12]),
        .Q(\delay_line_reg[27]_24 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [13]),
        .Q(\delay_line_reg[27]_24 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [14]),
        .Q(\delay_line_reg[27]_24 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [15]),
        .Q(\delay_line_reg[27]_24 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [1]),
        .Q(\delay_line_reg[27]_24 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [2]),
        .Q(\delay_line_reg[27]_24 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [3]),
        .Q(\delay_line_reg[27]_24 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [4]),
        .Q(\delay_line_reg[27]_24 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [5]),
        .Q(\delay_line_reg[27]_24 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [6]),
        .Q(\delay_line_reg[27]_24 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [7]),
        .Q(\delay_line_reg[27]_24 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [8]),
        .Q(\delay_line_reg[27]_24 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[27][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[26]_23 [9]),
        .Q(\delay_line_reg[27]_24 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [0]),
        .Q(\delay_line_reg[28]_25 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [10]),
        .Q(\delay_line_reg[28]_25 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [11]),
        .Q(\delay_line_reg[28]_25 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [12]),
        .Q(\delay_line_reg[28]_25 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [13]),
        .Q(\delay_line_reg[28]_25 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [14]),
        .Q(\delay_line_reg[28]_25 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [15]),
        .Q(\delay_line_reg[28]_25 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [1]),
        .Q(\delay_line_reg[28]_25 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [2]),
        .Q(\delay_line_reg[28]_25 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [3]),
        .Q(\delay_line_reg[28]_25 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [4]),
        .Q(\delay_line_reg[28]_25 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [5]),
        .Q(\delay_line_reg[28]_25 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [6]),
        .Q(\delay_line_reg[28]_25 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [7]),
        .Q(\delay_line_reg[28]_25 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [8]),
        .Q(\delay_line_reg[28]_25 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[28][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[27]_24 [9]),
        .Q(\delay_line_reg[28]_25 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [0]),
        .Q(\delay_line_reg[2]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [10]),
        .Q(\delay_line_reg[2]_3 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [11]),
        .Q(\delay_line_reg[2]_3 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [12]),
        .Q(\delay_line_reg[2]_3 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [13]),
        .Q(\delay_line_reg[2]_3 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [14]),
        .Q(\delay_line_reg[2]_3 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [15]),
        .Q(\delay_line_reg[2]_3 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [1]),
        .Q(\delay_line_reg[2]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [2]),
        .Q(\delay_line_reg[2]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [3]),
        .Q(\delay_line_reg[2]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [4]),
        .Q(\delay_line_reg[2]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [5]),
        .Q(\delay_line_reg[2]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [6]),
        .Q(\delay_line_reg[2]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [7]),
        .Q(\delay_line_reg[2]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [8]),
        .Q(\delay_line_reg[2]_3 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[1]_2 [9]),
        .Q(\delay_line_reg[2]_3 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [0]),
        .Q(\delay_line_reg[3]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [10]),
        .Q(\delay_line_reg[3]_4 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [11]),
        .Q(\delay_line_reg[3]_4 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [12]),
        .Q(\delay_line_reg[3]_4 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [13]),
        .Q(\delay_line_reg[3]_4 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [14]),
        .Q(\delay_line_reg[3]_4 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [15]),
        .Q(\delay_line_reg[3]_4 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [1]),
        .Q(\delay_line_reg[3]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [2]),
        .Q(\delay_line_reg[3]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [3]),
        .Q(\delay_line_reg[3]_4 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [4]),
        .Q(\delay_line_reg[3]_4 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [5]),
        .Q(\delay_line_reg[3]_4 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [6]),
        .Q(\delay_line_reg[3]_4 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [7]),
        .Q(\delay_line_reg[3]_4 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [8]),
        .Q(\delay_line_reg[3]_4 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[2]_3 [9]),
        .Q(\delay_line_reg[3]_4 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [0]),
        .Q(\delay_line_reg[4]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [10]),
        .Q(\delay_line_reg[4]_5 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [11]),
        .Q(\delay_line_reg[4]_5 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [12]),
        .Q(\delay_line_reg[4]_5 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [13]),
        .Q(\delay_line_reg[4]_5 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [14]),
        .Q(\delay_line_reg[4]_5 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [15]),
        .Q(\delay_line_reg[4]_5 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [1]),
        .Q(\delay_line_reg[4]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [2]),
        .Q(\delay_line_reg[4]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [3]),
        .Q(\delay_line_reg[4]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [4]),
        .Q(\delay_line_reg[4]_5 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [5]),
        .Q(\delay_line_reg[4]_5 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [6]),
        .Q(\delay_line_reg[4]_5 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [7]),
        .Q(\delay_line_reg[4]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [8]),
        .Q(\delay_line_reg[4]_5 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[3]_4 [9]),
        .Q(\delay_line_reg[4]_5 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [0]),
        .Q(\delay_line_reg[5]_6 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [10]),
        .Q(\delay_line_reg[5]_6 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [11]),
        .Q(\delay_line_reg[5]_6 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [12]),
        .Q(\delay_line_reg[5]_6 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [13]),
        .Q(\delay_line_reg[5]_6 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [14]),
        .Q(\delay_line_reg[5]_6 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [15]),
        .Q(\delay_line_reg[5]_6 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [1]),
        .Q(\delay_line_reg[5]_6 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [2]),
        .Q(\delay_line_reg[5]_6 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [3]),
        .Q(\delay_line_reg[5]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [4]),
        .Q(\delay_line_reg[5]_6 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [5]),
        .Q(\delay_line_reg[5]_6 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [6]),
        .Q(\delay_line_reg[5]_6 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [7]),
        .Q(\delay_line_reg[5]_6 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [8]),
        .Q(\delay_line_reg[5]_6 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[4]_5 [9]),
        .Q(\delay_line_reg[5]_6 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [0]),
        .Q(\delay_line_reg[6]_7 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [10]),
        .Q(\delay_line_reg[6]_7 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [11]),
        .Q(\delay_line_reg[6]_7 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [12]),
        .Q(\delay_line_reg[6]_7 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [13]),
        .Q(\delay_line_reg[6]_7 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [14]),
        .Q(\delay_line_reg[6]_7 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [15]),
        .Q(\delay_line_reg[6]_7 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [1]),
        .Q(\delay_line_reg[6]_7 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [2]),
        .Q(\delay_line_reg[6]_7 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [3]),
        .Q(\delay_line_reg[6]_7 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [4]),
        .Q(\delay_line_reg[6]_7 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [5]),
        .Q(\delay_line_reg[6]_7 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [6]),
        .Q(\delay_line_reg[6]_7 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [7]),
        .Q(\delay_line_reg[6]_7 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [8]),
        .Q(\delay_line_reg[6]_7 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[5]_6 [9]),
        .Q(\delay_line_reg[6]_7 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [0]),
        .Q(\delay_line_reg[7]_8 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [10]),
        .Q(\delay_line_reg[7]_8 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [11]),
        .Q(\delay_line_reg[7]_8 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [12]),
        .Q(\delay_line_reg[7]_8 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [13]),
        .Q(\delay_line_reg[7]_8 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [14]),
        .Q(\delay_line_reg[7]_8 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [15]),
        .Q(\delay_line_reg[7]_8 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [1]),
        .Q(\delay_line_reg[7]_8 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [2]),
        .Q(\delay_line_reg[7]_8 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [3]),
        .Q(\delay_line_reg[7]_8 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [4]),
        .Q(\delay_line_reg[7]_8 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [5]),
        .Q(\delay_line_reg[7]_8 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [6]),
        .Q(\delay_line_reg[7]_8 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [7]),
        .Q(\delay_line_reg[7]_8 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [8]),
        .Q(\delay_line_reg[7]_8 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[6]_7 [9]),
        .Q(\delay_line_reg[7]_8 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [0]),
        .Q(\delay_line_reg[8]_9 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [10]),
        .Q(\delay_line_reg[8]_9 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [11]),
        .Q(\delay_line_reg[8]_9 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [12]),
        .Q(\delay_line_reg[8]_9 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [13]),
        .Q(\delay_line_reg[8]_9 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [14]),
        .Q(\delay_line_reg[8]_9 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [15]),
        .Q(\delay_line_reg[8]_9 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [1]),
        .Q(\delay_line_reg[8]_9 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [2]),
        .Q(\delay_line_reg[8]_9 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [3]),
        .Q(\delay_line_reg[8]_9 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [4]),
        .Q(\delay_line_reg[8]_9 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [5]),
        .Q(\delay_line_reg[8]_9 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [6]),
        .Q(\delay_line_reg[8]_9 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [7]),
        .Q(\delay_line_reg[8]_9 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [8]),
        .Q(\delay_line_reg[8]_9 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[8][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[7]_8 [9]),
        .Q(\delay_line_reg[8]_9 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [0]),
        .Q(\delay_line_reg[9]_10 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [10]),
        .Q(\delay_line_reg[9]_10 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [11]),
        .Q(\delay_line_reg[9]_10 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [12]),
        .Q(\delay_line_reg[9]_10 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [13]),
        .Q(\delay_line_reg[9]_10 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [14]),
        .Q(\delay_line_reg[9]_10 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [15]),
        .Q(\delay_line_reg[9]_10 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [1]),
        .Q(\delay_line_reg[9]_10 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [2]),
        .Q(\delay_line_reg[9]_10 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [3]),
        .Q(\delay_line_reg[9]_10 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [4]),
        .Q(\delay_line_reg[9]_10 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [5]),
        .Q(\delay_line_reg[9]_10 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [6]),
        .Q(\delay_line_reg[9]_10 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [7]),
        .Q(\delay_line_reg[9]_10 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [8]),
        .Q(\delay_line_reg[9]_10 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_line_reg[9][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\delay_line_reg[8]_9 [9]),
        .Q(\delay_line_reg[9]_10 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_10 
       (.I0(\sum_stage4_reg[0] [13]),
        .I1(\sum_stage4_reg[1] [13]),
        .O(\final_sum[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_11 
       (.I0(\sum_stage4_reg[0] [12]),
        .I1(\sum_stage4_reg[1] [12]),
        .O(\final_sum[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_13 
       (.I0(\sum_stage4_reg[0] [11]),
        .I1(\sum_stage4_reg[1] [11]),
        .O(\final_sum[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_14 
       (.I0(\sum_stage4_reg[0] [10]),
        .I1(\sum_stage4_reg[1] [10]),
        .O(\final_sum[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_15 
       (.I0(\sum_stage4_reg[0] [9]),
        .I1(\sum_stage4_reg[1] [9]),
        .O(\final_sum[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_16 
       (.I0(\sum_stage4_reg[0] [8]),
        .I1(\sum_stage4_reg[1] [8]),
        .O(\final_sum[19]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_18 
       (.I0(\sum_stage4_reg[0] [7]),
        .I1(\sum_stage4_reg[1] [7]),
        .O(\final_sum[19]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_19 
       (.I0(\sum_stage4_reg[0] [6]),
        .I1(\sum_stage4_reg[1] [6]),
        .O(\final_sum[19]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_20 
       (.I0(\sum_stage4_reg[0] [5]),
        .I1(\sum_stage4_reg[1] [5]),
        .O(\final_sum[19]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_21 
       (.I0(\sum_stage4_reg[0] [4]),
        .I1(\sum_stage4_reg[1] [4]),
        .O(\final_sum[19]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_22 
       (.I0(\sum_stage4_reg[0] [3]),
        .I1(\sum_stage4_reg[1] [3]),
        .O(\final_sum[19]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_23 
       (.I0(\sum_stage4_reg[0] [2]),
        .I1(\sum_stage4_reg[1] [2]),
        .O(\final_sum[19]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_24 
       (.I0(\sum_stage4_reg[0] [1]),
        .I1(\sum_stage4_reg[1] [1]),
        .O(\final_sum[19]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_25 
       (.I0(\sum_stage4_reg[0] [0]),
        .I1(\sum_stage4_reg[1] [0]),
        .O(\final_sum[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_3 
       (.I0(\sum_stage4_reg[0] [19]),
        .I1(\sum_stage4_reg[1] [19]),
        .O(\final_sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_4 
       (.I0(\sum_stage4_reg[0] [18]),
        .I1(\sum_stage4_reg[1] [18]),
        .O(\final_sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_5 
       (.I0(\sum_stage4_reg[0] [17]),
        .I1(\sum_stage4_reg[1] [17]),
        .O(\final_sum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_6 
       (.I0(\sum_stage4_reg[0] [16]),
        .I1(\sum_stage4_reg[1] [16]),
        .O(\final_sum[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_8 
       (.I0(\sum_stage4_reg[0] [15]),
        .I1(\sum_stage4_reg[1] [15]),
        .O(\final_sum[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[19]_i_9 
       (.I0(\sum_stage4_reg[0] [14]),
        .I1(\sum_stage4_reg[1] [14]),
        .O(\final_sum[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_2 
       (.I0(\sum_stage4_reg[0] [23]),
        .I1(\sum_stage4_reg[1] [23]),
        .O(\final_sum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_3 
       (.I0(\sum_stage4_reg[0] [22]),
        .I1(\sum_stage4_reg[1] [22]),
        .O(\final_sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_4 
       (.I0(\sum_stage4_reg[0] [21]),
        .I1(\sum_stage4_reg[1] [21]),
        .O(\final_sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[23]_i_5 
       (.I0(\sum_stage4_reg[0] [20]),
        .I1(\sum_stage4_reg[1] [20]),
        .O(\final_sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_2 
       (.I0(\sum_stage4_reg[0] [27]),
        .I1(\sum_stage4_reg[1] [27]),
        .O(\final_sum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_3 
       (.I0(\sum_stage4_reg[0] [26]),
        .I1(\sum_stage4_reg[1] [26]),
        .O(\final_sum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_4 
       (.I0(\sum_stage4_reg[0] [25]),
        .I1(\sum_stage4_reg[1] [25]),
        .O(\final_sum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[27]_i_5 
       (.I0(\sum_stage4_reg[0] [24]),
        .I1(\sum_stage4_reg[1] [24]),
        .O(\final_sum[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \final_sum[30]_i_2 
       (.I0(\sum_stage4_reg[0] [29]),
        .O(\final_sum[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[30]_i_3 
       (.I0(\sum_stage4_reg[0] [29]),
        .I1(\sum_stage4_reg[1] [29]),
        .O(\final_sum[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \final_sum[30]_i_4 
       (.I0(\sum_stage4_reg[0] [28]),
        .I1(\sum_stage4_reg[1] [28]),
        .O(\final_sum[30]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_7 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_6 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_5 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[19]_i_1_n_4 ),
        .Q(data_out[3]),
        .R(1'b0));
  CARRY4 \final_sum_reg[19]_i_1 
       (.CI(\final_sum_reg[19]_i_2_n_0 ),
        .CO({\final_sum_reg[19]_i_1_n_0 ,\final_sum_reg[19]_i_1_n_1 ,\final_sum_reg[19]_i_1_n_2 ,\final_sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [19:16]),
        .O({\final_sum_reg[19]_i_1_n_4 ,\final_sum_reg[19]_i_1_n_5 ,\final_sum_reg[19]_i_1_n_6 ,\final_sum_reg[19]_i_1_n_7 }),
        .S({\final_sum[19]_i_3_n_0 ,\final_sum[19]_i_4_n_0 ,\final_sum[19]_i_5_n_0 ,\final_sum[19]_i_6_n_0 }));
  CARRY4 \final_sum_reg[19]_i_12 
       (.CI(\final_sum_reg[19]_i_17_n_0 ),
        .CO({\final_sum_reg[19]_i_12_n_0 ,\final_sum_reg[19]_i_12_n_1 ,\final_sum_reg[19]_i_12_n_2 ,\final_sum_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [7:4]),
        .O(\NLW_final_sum_reg[19]_i_12_O_UNCONNECTED [3:0]),
        .S({\final_sum[19]_i_18_n_0 ,\final_sum[19]_i_19_n_0 ,\final_sum[19]_i_20_n_0 ,\final_sum[19]_i_21_n_0 }));
  CARRY4 \final_sum_reg[19]_i_17 
       (.CI(1'b0),
        .CO({\final_sum_reg[19]_i_17_n_0 ,\final_sum_reg[19]_i_17_n_1 ,\final_sum_reg[19]_i_17_n_2 ,\final_sum_reg[19]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [3:0]),
        .O(\NLW_final_sum_reg[19]_i_17_O_UNCONNECTED [3:0]),
        .S({\final_sum[19]_i_22_n_0 ,\final_sum[19]_i_23_n_0 ,\final_sum[19]_i_24_n_0 ,\final_sum[19]_i_25_n_0 }));
  CARRY4 \final_sum_reg[19]_i_2 
       (.CI(\final_sum_reg[19]_i_7_n_0 ),
        .CO({\final_sum_reg[19]_i_2_n_0 ,\final_sum_reg[19]_i_2_n_1 ,\final_sum_reg[19]_i_2_n_2 ,\final_sum_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [15:12]),
        .O(\NLW_final_sum_reg[19]_i_2_O_UNCONNECTED [3:0]),
        .S({\final_sum[19]_i_8_n_0 ,\final_sum[19]_i_9_n_0 ,\final_sum[19]_i_10_n_0 ,\final_sum[19]_i_11_n_0 }));
  CARRY4 \final_sum_reg[19]_i_7 
       (.CI(\final_sum_reg[19]_i_12_n_0 ),
        .CO({\final_sum_reg[19]_i_7_n_0 ,\final_sum_reg[19]_i_7_n_1 ,\final_sum_reg[19]_i_7_n_2 ,\final_sum_reg[19]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [11:8]),
        .O(\NLW_final_sum_reg[19]_i_7_O_UNCONNECTED [3:0]),
        .S({\final_sum[19]_i_13_n_0 ,\final_sum[19]_i_14_n_0 ,\final_sum[19]_i_15_n_0 ,\final_sum[19]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_7 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_6 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_5 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[23]_i_1_n_4 ),
        .Q(data_out[7]),
        .R(1'b0));
  CARRY4 \final_sum_reg[23]_i_1 
       (.CI(\final_sum_reg[19]_i_1_n_0 ),
        .CO({\final_sum_reg[23]_i_1_n_0 ,\final_sum_reg[23]_i_1_n_1 ,\final_sum_reg[23]_i_1_n_2 ,\final_sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [23:20]),
        .O({\final_sum_reg[23]_i_1_n_4 ,\final_sum_reg[23]_i_1_n_5 ,\final_sum_reg[23]_i_1_n_6 ,\final_sum_reg[23]_i_1_n_7 }),
        .S({\final_sum[23]_i_2_n_0 ,\final_sum[23]_i_3_n_0 ,\final_sum[23]_i_4_n_0 ,\final_sum[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_7 ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_6 ),
        .Q(data_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_5 ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[27]_i_1_n_4 ),
        .Q(data_out[11]),
        .R(1'b0));
  CARRY4 \final_sum_reg[27]_i_1 
       (.CI(\final_sum_reg[23]_i_1_n_0 ),
        .CO({\final_sum_reg[27]_i_1_n_0 ,\final_sum_reg[27]_i_1_n_1 ,\final_sum_reg[27]_i_1_n_2 ,\final_sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage4_reg[0] [27:24]),
        .O({\final_sum_reg[27]_i_1_n_4 ,\final_sum_reg[27]_i_1_n_5 ,\final_sum_reg[27]_i_1_n_6 ,\final_sum_reg[27]_i_1_n_7 }),
        .S({\final_sum[27]_i_2_n_0 ,\final_sum[27]_i_3_n_0 ,\final_sum[27]_i_4_n_0 ,\final_sum[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[30]_i_1_n_7 ),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[30]_i_1_n_6 ),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_sum_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\final_sum_reg[30]_i_1_n_5 ),
        .Q(data_out[14]),
        .R(1'b0));
  CARRY4 \final_sum_reg[30]_i_1 
       (.CI(\final_sum_reg[27]_i_1_n_0 ),
        .CO({\NLW_final_sum_reg[30]_i_1_CO_UNCONNECTED [3:2],\final_sum_reg[30]_i_1_n_2 ,\final_sum_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\final_sum[30]_i_2_n_0 ,\sum_stage4_reg[0] [28]}),
        .O({\NLW_final_sum_reg[30]_i_1_O_UNCONNECTED [3],\final_sum_reg[30]_i_1_n_5 ,\final_sum_reg[30]_i_1_n_6 ,\final_sum_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b1,\final_sum[30]_i_3_n_0 ,\final_sum[30]_i_4_n_0 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[0] 
       (.A({data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_products_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[0]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[0]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[0] ,\products_reg_n_107_[0] ,\products_reg_n_108_[0] ,\products_reg_n_109_[0] ,\products_reg_n_110_[0] ,\products_reg_n_111_[0] ,\products_reg_n_112_[0] ,\products_reg_n_113_[0] ,\products_reg_n_114_[0] ,\products_reg_n_115_[0] ,\products_reg_n_116_[0] ,\products_reg_n_117_[0] ,\products_reg_n_118_[0] ,\products_reg_n_119_[0] ,\products_reg_n_120_[0] ,\products_reg_n_121_[0] ,\products_reg_n_122_[0] ,\products_reg_n_123_[0] ,\products_reg_n_124_[0] ,\products_reg_n_125_[0] ,\products_reg_n_126_[0] ,\products_reg_n_127_[0] ,\products_reg_n_128_[0] ,\products_reg_n_129_[0] ,\products_reg_n_130_[0] ,\products_reg_n_131_[0] ,\products_reg_n_132_[0] ,\products_reg_n_133_[0] ,\products_reg_n_134_[0] ,\products_reg_n_135_[0] ,\products_reg_n_136_[0] ,\products_reg_n_137_[0] ,\products_reg_n_138_[0] ,\products_reg_n_139_[0] ,\products_reg_n_140_[0] ,\products_reg_n_141_[0] ,\products_reg_n_142_[0] ,\products_reg_n_143_[0] ,\products_reg_n_144_[0] ,\products_reg_n_145_[0] ,\products_reg_n_146_[0] ,\products_reg_n_147_[0] ,\products_reg_n_148_[0] ,\products_reg_n_149_[0] ,\products_reg_n_150_[0] ,\products_reg_n_151_[0] ,\products_reg_n_152_[0] ,\products_reg_n_153_[0] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[10] 
       (.A({\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 [15],\delay_line_reg[8]_9 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[10] ,\products_reg_n_25_[10] ,\products_reg_n_26_[10] ,\products_reg_n_27_[10] ,\products_reg_n_28_[10] ,\products_reg_n_29_[10] ,\products_reg_n_30_[10] ,\products_reg_n_31_[10] ,\products_reg_n_32_[10] ,\products_reg_n_33_[10] ,\products_reg_n_34_[10] ,\products_reg_n_35_[10] ,\products_reg_n_36_[10] ,\products_reg_n_37_[10] ,\products_reg_n_38_[10] ,\products_reg_n_39_[10] ,\products_reg_n_40_[10] ,\products_reg_n_41_[10] ,\products_reg_n_42_[10] ,\products_reg_n_43_[10] ,\products_reg_n_44_[10] ,\products_reg_n_45_[10] ,\products_reg_n_46_[10] ,\products_reg_n_47_[10] ,\products_reg_n_48_[10] ,\products_reg_n_49_[10] ,\products_reg_n_50_[10] ,\products_reg_n_51_[10] ,\products_reg_n_52_[10] ,\products_reg_n_53_[10] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[10]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[10]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[10] ,\products_reg_n_107_[10] ,\products_reg_n_108_[10] ,\products_reg_n_109_[10] ,\products_reg_n_110_[10] ,\products_reg_n_111_[10] ,\products_reg_n_112_[10] ,\products_reg_n_113_[10] ,\products_reg_n_114_[10] ,\products_reg_n_115_[10] ,\products_reg_n_116_[10] ,\products_reg_n_117_[10] ,\products_reg_n_118_[10] ,\products_reg_n_119_[10] ,\products_reg_n_120_[10] ,\products_reg_n_121_[10] ,\products_reg_n_122_[10] ,\products_reg_n_123_[10] ,\products_reg_n_124_[10] ,\products_reg_n_125_[10] ,\products_reg_n_126_[10] ,\products_reg_n_127_[10] ,\products_reg_n_128_[10] ,\products_reg_n_129_[10] ,\products_reg_n_130_[10] ,\products_reg_n_131_[10] ,\products_reg_n_132_[10] ,\products_reg_n_133_[10] ,\products_reg_n_134_[10] ,\products_reg_n_135_[10] ,\products_reg_n_136_[10] ,\products_reg_n_137_[10] ,\products_reg_n_138_[10] ,\products_reg_n_139_[10] ,\products_reg_n_140_[10] ,\products_reg_n_141_[10] ,\products_reg_n_142_[10] ,\products_reg_n_143_[10] ,\products_reg_n_144_[10] ,\products_reg_n_145_[10] ,\products_reg_n_146_[10] ,\products_reg_n_147_[10] ,\products_reg_n_148_[10] ,\products_reg_n_149_[10] ,\products_reg_n_150_[10] ,\products_reg_n_151_[10] ,\products_reg_n_152_[10] ,\products_reg_n_153_[10] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[10]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[12] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[5] ,\sum_stage1_reg_n_25_[5] ,\sum_stage1_reg_n_26_[5] ,\sum_stage1_reg_n_27_[5] ,\sum_stage1_reg_n_28_[5] ,\sum_stage1_reg_n_29_[5] ,\sum_stage1_reg_n_30_[5] ,\sum_stage1_reg_n_31_[5] ,\sum_stage1_reg_n_32_[5] ,\sum_stage1_reg_n_33_[5] ,\sum_stage1_reg_n_34_[5] ,\sum_stage1_reg_n_35_[5] ,\sum_stage1_reg_n_36_[5] ,\sum_stage1_reg_n_37_[5] ,\sum_stage1_reg_n_38_[5] ,\sum_stage1_reg_n_39_[5] ,\sum_stage1_reg_n_40_[5] ,\sum_stage1_reg_n_41_[5] ,\sum_stage1_reg_n_42_[5] ,\sum_stage1_reg_n_43_[5] ,\sum_stage1_reg_n_44_[5] ,\sum_stage1_reg_n_45_[5] ,\sum_stage1_reg_n_46_[5] ,\sum_stage1_reg_n_47_[5] ,\sum_stage1_reg_n_48_[5] ,\sum_stage1_reg_n_49_[5] ,\sum_stage1_reg_n_50_[5] ,\sum_stage1_reg_n_51_[5] ,\sum_stage1_reg_n_52_[5] ,\sum_stage1_reg_n_53_[5] }),
        .ACOUT(\NLW_products_reg[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[12]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[12]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[12] ,\products_reg_n_107_[12] ,\products_reg_n_108_[12] ,\products_reg_n_109_[12] ,\products_reg_n_110_[12] ,\products_reg_n_111_[12] ,\products_reg_n_112_[12] ,\products_reg_n_113_[12] ,\products_reg_n_114_[12] ,\products_reg_n_115_[12] ,\products_reg_n_116_[12] ,\products_reg_n_117_[12] ,\products_reg_n_118_[12] ,\products_reg_n_119_[12] ,\products_reg_n_120_[12] ,\products_reg_n_121_[12] ,\products_reg_n_122_[12] ,\products_reg_n_123_[12] ,\products_reg_n_124_[12] ,\products_reg_n_125_[12] ,\products_reg_n_126_[12] ,\products_reg_n_127_[12] ,\products_reg_n_128_[12] ,\products_reg_n_129_[12] ,\products_reg_n_130_[12] ,\products_reg_n_131_[12] ,\products_reg_n_132_[12] ,\products_reg_n_133_[12] ,\products_reg_n_134_[12] ,\products_reg_n_135_[12] ,\products_reg_n_136_[12] ,\products_reg_n_137_[12] ,\products_reg_n_138_[12] ,\products_reg_n_139_[12] ,\products_reg_n_140_[12] ,\products_reg_n_141_[12] ,\products_reg_n_142_[12] ,\products_reg_n_143_[12] ,\products_reg_n_144_[12] ,\products_reg_n_145_[12] ,\products_reg_n_146_[12] ,\products_reg_n_147_[12] ,\products_reg_n_148_[12] ,\products_reg_n_149_[12] ,\products_reg_n_150_[12] ,\products_reg_n_151_[12] ,\products_reg_n_152_[12] ,\products_reg_n_153_[12] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[12]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[14] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[6] ,\sum_stage1_reg_n_25_[6] ,\sum_stage1_reg_n_26_[6] ,\sum_stage1_reg_n_27_[6] ,\sum_stage1_reg_n_28_[6] ,\sum_stage1_reg_n_29_[6] ,\sum_stage1_reg_n_30_[6] ,\sum_stage1_reg_n_31_[6] ,\sum_stage1_reg_n_32_[6] ,\sum_stage1_reg_n_33_[6] ,\sum_stage1_reg_n_34_[6] ,\sum_stage1_reg_n_35_[6] ,\sum_stage1_reg_n_36_[6] ,\sum_stage1_reg_n_37_[6] ,\sum_stage1_reg_n_38_[6] ,\sum_stage1_reg_n_39_[6] ,\sum_stage1_reg_n_40_[6] ,\sum_stage1_reg_n_41_[6] ,\sum_stage1_reg_n_42_[6] ,\sum_stage1_reg_n_43_[6] ,\sum_stage1_reg_n_44_[6] ,\sum_stage1_reg_n_45_[6] ,\sum_stage1_reg_n_46_[6] ,\sum_stage1_reg_n_47_[6] ,\sum_stage1_reg_n_48_[6] ,\sum_stage1_reg_n_49_[6] ,\sum_stage1_reg_n_50_[6] ,\sum_stage1_reg_n_51_[6] ,\sum_stage1_reg_n_52_[6] ,\sum_stage1_reg_n_53_[6] }),
        .ACOUT(\NLW_products_reg[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[14]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[14]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[14] ,\products_reg_n_107_[14] ,\products_reg_n_108_[14] ,\products_reg_n_109_[14] ,\products_reg_n_110_[14] ,\products_reg_n_111_[14] ,\products_reg_n_112_[14] ,\products_reg_n_113_[14] ,\products_reg_n_114_[14] ,\products_reg_n_115_[14] ,\products_reg_n_116_[14] ,\products_reg_n_117_[14] ,\products_reg_n_118_[14] ,\products_reg_n_119_[14] ,\products_reg_n_120_[14] ,\products_reg_n_121_[14] ,\products_reg_n_122_[14] ,\products_reg_n_123_[14] ,\products_reg_n_124_[14] ,\products_reg_n_125_[14] ,\products_reg_n_126_[14] ,\products_reg_n_127_[14] ,\products_reg_n_128_[14] ,\products_reg_n_129_[14] ,\products_reg_n_130_[14] ,\products_reg_n_131_[14] ,\products_reg_n_132_[14] ,\products_reg_n_133_[14] ,\products_reg_n_134_[14] ,\products_reg_n_135_[14] ,\products_reg_n_136_[14] ,\products_reg_n_137_[14] ,\products_reg_n_138_[14] ,\products_reg_n_139_[14] ,\products_reg_n_140_[14] ,\products_reg_n_141_[14] ,\products_reg_n_142_[14] ,\products_reg_n_143_[14] ,\products_reg_n_144_[14] ,\products_reg_n_145_[14] ,\products_reg_n_146_[14] ,\products_reg_n_147_[14] ,\products_reg_n_148_[14] ,\products_reg_n_149_[14] ,\products_reg_n_150_[14] ,\products_reg_n_151_[14] ,\products_reg_n_152_[14] ,\products_reg_n_153_[14] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[14]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[16] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[7] ,\sum_stage1_reg_n_25_[7] ,\sum_stage1_reg_n_26_[7] ,\sum_stage1_reg_n_27_[7] ,\sum_stage1_reg_n_28_[7] ,\sum_stage1_reg_n_29_[7] ,\sum_stage1_reg_n_30_[7] ,\sum_stage1_reg_n_31_[7] ,\sum_stage1_reg_n_32_[7] ,\sum_stage1_reg_n_33_[7] ,\sum_stage1_reg_n_34_[7] ,\sum_stage1_reg_n_35_[7] ,\sum_stage1_reg_n_36_[7] ,\sum_stage1_reg_n_37_[7] ,\sum_stage1_reg_n_38_[7] ,\sum_stage1_reg_n_39_[7] ,\sum_stage1_reg_n_40_[7] ,\sum_stage1_reg_n_41_[7] ,\sum_stage1_reg_n_42_[7] ,\sum_stage1_reg_n_43_[7] ,\sum_stage1_reg_n_44_[7] ,\sum_stage1_reg_n_45_[7] ,\sum_stage1_reg_n_46_[7] ,\sum_stage1_reg_n_47_[7] ,\sum_stage1_reg_n_48_[7] ,\sum_stage1_reg_n_49_[7] ,\sum_stage1_reg_n_50_[7] ,\sum_stage1_reg_n_51_[7] ,\sum_stage1_reg_n_52_[7] ,\sum_stage1_reg_n_53_[7] }),
        .ACOUT(\NLW_products_reg[16]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[16]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[16]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[16]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[16]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[16]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[16]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[16]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[16]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[16] ,\products_reg_n_107_[16] ,\products_reg_n_108_[16] ,\products_reg_n_109_[16] ,\products_reg_n_110_[16] ,\products_reg_n_111_[16] ,\products_reg_n_112_[16] ,\products_reg_n_113_[16] ,\products_reg_n_114_[16] ,\products_reg_n_115_[16] ,\products_reg_n_116_[16] ,\products_reg_n_117_[16] ,\products_reg_n_118_[16] ,\products_reg_n_119_[16] ,\products_reg_n_120_[16] ,\products_reg_n_121_[16] ,\products_reg_n_122_[16] ,\products_reg_n_123_[16] ,\products_reg_n_124_[16] ,\products_reg_n_125_[16] ,\products_reg_n_126_[16] ,\products_reg_n_127_[16] ,\products_reg_n_128_[16] ,\products_reg_n_129_[16] ,\products_reg_n_130_[16] ,\products_reg_n_131_[16] ,\products_reg_n_132_[16] ,\products_reg_n_133_[16] ,\products_reg_n_134_[16] ,\products_reg_n_135_[16] ,\products_reg_n_136_[16] ,\products_reg_n_137_[16] ,\products_reg_n_138_[16] ,\products_reg_n_139_[16] ,\products_reg_n_140_[16] ,\products_reg_n_141_[16] ,\products_reg_n_142_[16] ,\products_reg_n_143_[16] ,\products_reg_n_144_[16] ,\products_reg_n_145_[16] ,\products_reg_n_146_[16] ,\products_reg_n_147_[16] ,\products_reg_n_148_[16] ,\products_reg_n_149_[16] ,\products_reg_n_150_[16] ,\products_reg_n_151_[16] ,\products_reg_n_152_[16] ,\products_reg_n_153_[16] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[16]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[18] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[8] ,\sum_stage1_reg_n_25_[8] ,\sum_stage1_reg_n_26_[8] ,\sum_stage1_reg_n_27_[8] ,\sum_stage1_reg_n_28_[8] ,\sum_stage1_reg_n_29_[8] ,\sum_stage1_reg_n_30_[8] ,\sum_stage1_reg_n_31_[8] ,\sum_stage1_reg_n_32_[8] ,\sum_stage1_reg_n_33_[8] ,\sum_stage1_reg_n_34_[8] ,\sum_stage1_reg_n_35_[8] ,\sum_stage1_reg_n_36_[8] ,\sum_stage1_reg_n_37_[8] ,\sum_stage1_reg_n_38_[8] ,\sum_stage1_reg_n_39_[8] ,\sum_stage1_reg_n_40_[8] ,\sum_stage1_reg_n_41_[8] ,\sum_stage1_reg_n_42_[8] ,\sum_stage1_reg_n_43_[8] ,\sum_stage1_reg_n_44_[8] ,\sum_stage1_reg_n_45_[8] ,\sum_stage1_reg_n_46_[8] ,\sum_stage1_reg_n_47_[8] ,\sum_stage1_reg_n_48_[8] ,\sum_stage1_reg_n_49_[8] ,\sum_stage1_reg_n_50_[8] ,\sum_stage1_reg_n_51_[8] ,\sum_stage1_reg_n_52_[8] ,\sum_stage1_reg_n_53_[8] }),
        .ACOUT(\NLW_products_reg[18]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[18]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[18]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[18]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[18]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[18]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[18]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[18]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[18]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[18] ,\products_reg_n_107_[18] ,\products_reg_n_108_[18] ,\products_reg_n_109_[18] ,\products_reg_n_110_[18] ,\products_reg_n_111_[18] ,\products_reg_n_112_[18] ,\products_reg_n_113_[18] ,\products_reg_n_114_[18] ,\products_reg_n_115_[18] ,\products_reg_n_116_[18] ,\products_reg_n_117_[18] ,\products_reg_n_118_[18] ,\products_reg_n_119_[18] ,\products_reg_n_120_[18] ,\products_reg_n_121_[18] ,\products_reg_n_122_[18] ,\products_reg_n_123_[18] ,\products_reg_n_124_[18] ,\products_reg_n_125_[18] ,\products_reg_n_126_[18] ,\products_reg_n_127_[18] ,\products_reg_n_128_[18] ,\products_reg_n_129_[18] ,\products_reg_n_130_[18] ,\products_reg_n_131_[18] ,\products_reg_n_132_[18] ,\products_reg_n_133_[18] ,\products_reg_n_134_[18] ,\products_reg_n_135_[18] ,\products_reg_n_136_[18] ,\products_reg_n_137_[18] ,\products_reg_n_138_[18] ,\products_reg_n_139_[18] ,\products_reg_n_140_[18] ,\products_reg_n_141_[18] ,\products_reg_n_142_[18] ,\products_reg_n_143_[18] ,\products_reg_n_144_[18] ,\products_reg_n_145_[18] ,\products_reg_n_146_[18] ,\products_reg_n_147_[18] ,\products_reg_n_148_[18] ,\products_reg_n_149_[18] ,\products_reg_n_150_[18] ,\products_reg_n_151_[18] ,\products_reg_n_152_[18] ,\products_reg_n_153_[18] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[18]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[20] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[9] ,\sum_stage1_reg_n_25_[9] ,\sum_stage1_reg_n_26_[9] ,\sum_stage1_reg_n_27_[9] ,\sum_stage1_reg_n_28_[9] ,\sum_stage1_reg_n_29_[9] ,\sum_stage1_reg_n_30_[9] ,\sum_stage1_reg_n_31_[9] ,\sum_stage1_reg_n_32_[9] ,\sum_stage1_reg_n_33_[9] ,\sum_stage1_reg_n_34_[9] ,\sum_stage1_reg_n_35_[9] ,\sum_stage1_reg_n_36_[9] ,\sum_stage1_reg_n_37_[9] ,\sum_stage1_reg_n_38_[9] ,\sum_stage1_reg_n_39_[9] ,\sum_stage1_reg_n_40_[9] ,\sum_stage1_reg_n_41_[9] ,\sum_stage1_reg_n_42_[9] ,\sum_stage1_reg_n_43_[9] ,\sum_stage1_reg_n_44_[9] ,\sum_stage1_reg_n_45_[9] ,\sum_stage1_reg_n_46_[9] ,\sum_stage1_reg_n_47_[9] ,\sum_stage1_reg_n_48_[9] ,\sum_stage1_reg_n_49_[9] ,\sum_stage1_reg_n_50_[9] ,\sum_stage1_reg_n_51_[9] ,\sum_stage1_reg_n_52_[9] ,\sum_stage1_reg_n_53_[9] }),
        .ACOUT({\products_reg_n_24_[20] ,\products_reg_n_25_[20] ,\products_reg_n_26_[20] ,\products_reg_n_27_[20] ,\products_reg_n_28_[20] ,\products_reg_n_29_[20] ,\products_reg_n_30_[20] ,\products_reg_n_31_[20] ,\products_reg_n_32_[20] ,\products_reg_n_33_[20] ,\products_reg_n_34_[20] ,\products_reg_n_35_[20] ,\products_reg_n_36_[20] ,\products_reg_n_37_[20] ,\products_reg_n_38_[20] ,\products_reg_n_39_[20] ,\products_reg_n_40_[20] ,\products_reg_n_41_[20] ,\products_reg_n_42_[20] ,\products_reg_n_43_[20] ,\products_reg_n_44_[20] ,\products_reg_n_45_[20] ,\products_reg_n_46_[20] ,\products_reg_n_47_[20] ,\products_reg_n_48_[20] ,\products_reg_n_49_[20] ,\products_reg_n_50_[20] ,\products_reg_n_51_[20] ,\products_reg_n_52_[20] ,\products_reg_n_53_[20] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[20]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[20]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[20]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[20]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[20]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[20]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[20]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[20]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[20] ,\products_reg_n_107_[20] ,\products_reg_n_108_[20] ,\products_reg_n_109_[20] ,\products_reg_n_110_[20] ,\products_reg_n_111_[20] ,\products_reg_n_112_[20] ,\products_reg_n_113_[20] ,\products_reg_n_114_[20] ,\products_reg_n_115_[20] ,\products_reg_n_116_[20] ,\products_reg_n_117_[20] ,\products_reg_n_118_[20] ,\products_reg_n_119_[20] ,\products_reg_n_120_[20] ,\products_reg_n_121_[20] ,\products_reg_n_122_[20] ,\products_reg_n_123_[20] ,\products_reg_n_124_[20] ,\products_reg_n_125_[20] ,\products_reg_n_126_[20] ,\products_reg_n_127_[20] ,\products_reg_n_128_[20] ,\products_reg_n_129_[20] ,\products_reg_n_130_[20] ,\products_reg_n_131_[20] ,\products_reg_n_132_[20] ,\products_reg_n_133_[20] ,\products_reg_n_134_[20] ,\products_reg_n_135_[20] ,\products_reg_n_136_[20] ,\products_reg_n_137_[20] ,\products_reg_n_138_[20] ,\products_reg_n_139_[20] ,\products_reg_n_140_[20] ,\products_reg_n_141_[20] ,\products_reg_n_142_[20] ,\products_reg_n_143_[20] ,\products_reg_n_144_[20] ,\products_reg_n_145_[20] ,\products_reg_n_146_[20] ,\products_reg_n_147_[20] ,\products_reg_n_148_[20] ,\products_reg_n_149_[20] ,\products_reg_n_150_[20] ,\products_reg_n_151_[20] ,\products_reg_n_152_[20] ,\products_reg_n_153_[20] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[20]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[22] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[10] ,\sum_stage1_reg_n_25_[10] ,\sum_stage1_reg_n_26_[10] ,\sum_stage1_reg_n_27_[10] ,\sum_stage1_reg_n_28_[10] ,\sum_stage1_reg_n_29_[10] ,\sum_stage1_reg_n_30_[10] ,\sum_stage1_reg_n_31_[10] ,\sum_stage1_reg_n_32_[10] ,\sum_stage1_reg_n_33_[10] ,\sum_stage1_reg_n_34_[10] ,\sum_stage1_reg_n_35_[10] ,\sum_stage1_reg_n_36_[10] ,\sum_stage1_reg_n_37_[10] ,\sum_stage1_reg_n_38_[10] ,\sum_stage1_reg_n_39_[10] ,\sum_stage1_reg_n_40_[10] ,\sum_stage1_reg_n_41_[10] ,\sum_stage1_reg_n_42_[10] ,\sum_stage1_reg_n_43_[10] ,\sum_stage1_reg_n_44_[10] ,\sum_stage1_reg_n_45_[10] ,\sum_stage1_reg_n_46_[10] ,\sum_stage1_reg_n_47_[10] ,\sum_stage1_reg_n_48_[10] ,\sum_stage1_reg_n_49_[10] ,\sum_stage1_reg_n_50_[10] ,\sum_stage1_reg_n_51_[10] ,\sum_stage1_reg_n_52_[10] ,\sum_stage1_reg_n_53_[10] }),
        .ACOUT(\NLW_products_reg[22]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[22]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[22]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[22]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[22]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[22]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[22]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[22]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[22]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[22] ,\products_reg_n_107_[22] ,\products_reg_n_108_[22] ,\products_reg_n_109_[22] ,\products_reg_n_110_[22] ,\products_reg_n_111_[22] ,\products_reg_n_112_[22] ,\products_reg_n_113_[22] ,\products_reg_n_114_[22] ,\products_reg_n_115_[22] ,\products_reg_n_116_[22] ,\products_reg_n_117_[22] ,\products_reg_n_118_[22] ,\products_reg_n_119_[22] ,\products_reg_n_120_[22] ,\products_reg_n_121_[22] ,\products_reg_n_122_[22] ,\products_reg_n_123_[22] ,\products_reg_n_124_[22] ,\products_reg_n_125_[22] ,\products_reg_n_126_[22] ,\products_reg_n_127_[22] ,\products_reg_n_128_[22] ,\products_reg_n_129_[22] ,\products_reg_n_130_[22] ,\products_reg_n_131_[22] ,\products_reg_n_132_[22] ,\products_reg_n_133_[22] ,\products_reg_n_134_[22] ,\products_reg_n_135_[22] ,\products_reg_n_136_[22] ,\products_reg_n_137_[22] ,\products_reg_n_138_[22] ,\products_reg_n_139_[22] ,\products_reg_n_140_[22] ,\products_reg_n_141_[22] ,\products_reg_n_142_[22] ,\products_reg_n_143_[22] ,\products_reg_n_144_[22] ,\products_reg_n_145_[22] ,\products_reg_n_146_[22] ,\products_reg_n_147_[22] ,\products_reg_n_148_[22] ,\products_reg_n_149_[22] ,\products_reg_n_150_[22] ,\products_reg_n_151_[22] ,\products_reg_n_152_[22] ,\products_reg_n_153_[22] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[22]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[24] 
       (.A({\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 [15],\delay_line_reg[22]_19 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[24] ,\products_reg_n_25_[24] ,\products_reg_n_26_[24] ,\products_reg_n_27_[24] ,\products_reg_n_28_[24] ,\products_reg_n_29_[24] ,\products_reg_n_30_[24] ,\products_reg_n_31_[24] ,\products_reg_n_32_[24] ,\products_reg_n_33_[24] ,\products_reg_n_34_[24] ,\products_reg_n_35_[24] ,\products_reg_n_36_[24] ,\products_reg_n_37_[24] ,\products_reg_n_38_[24] ,\products_reg_n_39_[24] ,\products_reg_n_40_[24] ,\products_reg_n_41_[24] ,\products_reg_n_42_[24] ,\products_reg_n_43_[24] ,\products_reg_n_44_[24] ,\products_reg_n_45_[24] ,\products_reg_n_46_[24] ,\products_reg_n_47_[24] ,\products_reg_n_48_[24] ,\products_reg_n_49_[24] ,\products_reg_n_50_[24] ,\products_reg_n_51_[24] ,\products_reg_n_52_[24] ,\products_reg_n_53_[24] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[24]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[24]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[24]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[24]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[24]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[24]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[24]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[24]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[24] ,\products_reg_n_107_[24] ,\products_reg_n_108_[24] ,\products_reg_n_109_[24] ,\products_reg_n_110_[24] ,\products_reg_n_111_[24] ,\products_reg_n_112_[24] ,\products_reg_n_113_[24] ,\products_reg_n_114_[24] ,\products_reg_n_115_[24] ,\products_reg_n_116_[24] ,\products_reg_n_117_[24] ,\products_reg_n_118_[24] ,\products_reg_n_119_[24] ,\products_reg_n_120_[24] ,\products_reg_n_121_[24] ,\products_reg_n_122_[24] ,\products_reg_n_123_[24] ,\products_reg_n_124_[24] ,\products_reg_n_125_[24] ,\products_reg_n_126_[24] ,\products_reg_n_127_[24] ,\products_reg_n_128_[24] ,\products_reg_n_129_[24] ,\products_reg_n_130_[24] ,\products_reg_n_131_[24] ,\products_reg_n_132_[24] ,\products_reg_n_133_[24] ,\products_reg_n_134_[24] ,\products_reg_n_135_[24] ,\products_reg_n_136_[24] ,\products_reg_n_137_[24] ,\products_reg_n_138_[24] ,\products_reg_n_139_[24] ,\products_reg_n_140_[24] ,\products_reg_n_141_[24] ,\products_reg_n_142_[24] ,\products_reg_n_143_[24] ,\products_reg_n_144_[24] ,\products_reg_n_145_[24] ,\products_reg_n_146_[24] ,\products_reg_n_147_[24] ,\products_reg_n_148_[24] ,\products_reg_n_149_[24] ,\products_reg_n_150_[24] ,\products_reg_n_151_[24] ,\products_reg_n_152_[24] ,\products_reg_n_153_[24] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[24]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[26] 
       (.A({\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 [15],\delay_line_reg[24]_21 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[26] ,\products_reg_n_25_[26] ,\products_reg_n_26_[26] ,\products_reg_n_27_[26] ,\products_reg_n_28_[26] ,\products_reg_n_29_[26] ,\products_reg_n_30_[26] ,\products_reg_n_31_[26] ,\products_reg_n_32_[26] ,\products_reg_n_33_[26] ,\products_reg_n_34_[26] ,\products_reg_n_35_[26] ,\products_reg_n_36_[26] ,\products_reg_n_37_[26] ,\products_reg_n_38_[26] ,\products_reg_n_39_[26] ,\products_reg_n_40_[26] ,\products_reg_n_41_[26] ,\products_reg_n_42_[26] ,\products_reg_n_43_[26] ,\products_reg_n_44_[26] ,\products_reg_n_45_[26] ,\products_reg_n_46_[26] ,\products_reg_n_47_[26] ,\products_reg_n_48_[26] ,\products_reg_n_49_[26] ,\products_reg_n_50_[26] ,\products_reg_n_51_[26] ,\products_reg_n_52_[26] ,\products_reg_n_53_[26] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[26]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[26]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[26]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[26]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[26]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[26]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[26]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[26]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[26] ,\products_reg_n_107_[26] ,\products_reg_n_108_[26] ,\products_reg_n_109_[26] ,\products_reg_n_110_[26] ,\products_reg_n_111_[26] ,\products_reg_n_112_[26] ,\products_reg_n_113_[26] ,\products_reg_n_114_[26] ,\products_reg_n_115_[26] ,\products_reg_n_116_[26] ,\products_reg_n_117_[26] ,\products_reg_n_118_[26] ,\products_reg_n_119_[26] ,\products_reg_n_120_[26] ,\products_reg_n_121_[26] ,\products_reg_n_122_[26] ,\products_reg_n_123_[26] ,\products_reg_n_124_[26] ,\products_reg_n_125_[26] ,\products_reg_n_126_[26] ,\products_reg_n_127_[26] ,\products_reg_n_128_[26] ,\products_reg_n_129_[26] ,\products_reg_n_130_[26] ,\products_reg_n_131_[26] ,\products_reg_n_132_[26] ,\products_reg_n_133_[26] ,\products_reg_n_134_[26] ,\products_reg_n_135_[26] ,\products_reg_n_136_[26] ,\products_reg_n_137_[26] ,\products_reg_n_138_[26] ,\products_reg_n_139_[26] ,\products_reg_n_140_[26] ,\products_reg_n_141_[26] ,\products_reg_n_142_[26] ,\products_reg_n_143_[26] ,\products_reg_n_144_[26] ,\products_reg_n_145_[26] ,\products_reg_n_146_[26] ,\products_reg_n_147_[26] ,\products_reg_n_148_[26] ,\products_reg_n_149_[26] ,\products_reg_n_150_[26] ,\products_reg_n_151_[26] ,\products_reg_n_152_[26] ,\products_reg_n_153_[26] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[26]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[28] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[13] ,\sum_stage1_reg_n_25_[13] ,\sum_stage1_reg_n_26_[13] ,\sum_stage1_reg_n_27_[13] ,\sum_stage1_reg_n_28_[13] ,\sum_stage1_reg_n_29_[13] ,\sum_stage1_reg_n_30_[13] ,\sum_stage1_reg_n_31_[13] ,\sum_stage1_reg_n_32_[13] ,\sum_stage1_reg_n_33_[13] ,\sum_stage1_reg_n_34_[13] ,\sum_stage1_reg_n_35_[13] ,\sum_stage1_reg_n_36_[13] ,\sum_stage1_reg_n_37_[13] ,\sum_stage1_reg_n_38_[13] ,\sum_stage1_reg_n_39_[13] ,\sum_stage1_reg_n_40_[13] ,\sum_stage1_reg_n_41_[13] ,\sum_stage1_reg_n_42_[13] ,\sum_stage1_reg_n_43_[13] ,\sum_stage1_reg_n_44_[13] ,\sum_stage1_reg_n_45_[13] ,\sum_stage1_reg_n_46_[13] ,\sum_stage1_reg_n_47_[13] ,\sum_stage1_reg_n_48_[13] ,\sum_stage1_reg_n_49_[13] ,\sum_stage1_reg_n_50_[13] ,\sum_stage1_reg_n_51_[13] ,\sum_stage1_reg_n_52_[13] ,\sum_stage1_reg_n_53_[13] }),
        .ACOUT(\NLW_products_reg[28]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[28]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[28]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[28]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[28]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[28]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[28]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[28]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[28]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[28] ,\products_reg_n_107_[28] ,\products_reg_n_108_[28] ,\products_reg_n_109_[28] ,\products_reg_n_110_[28] ,\products_reg_n_111_[28] ,\products_reg_n_112_[28] ,\products_reg_n_113_[28] ,\products_reg_n_114_[28] ,\products_reg_n_115_[28] ,\products_reg_n_116_[28] ,\products_reg_n_117_[28] ,\products_reg_n_118_[28] ,\products_reg_n_119_[28] ,\products_reg_n_120_[28] ,\products_reg_n_121_[28] ,\products_reg_n_122_[28] ,\products_reg_n_123_[28] ,\products_reg_n_124_[28] ,\products_reg_n_125_[28] ,\products_reg_n_126_[28] ,\products_reg_n_127_[28] ,\products_reg_n_128_[28] ,\products_reg_n_129_[28] ,\products_reg_n_130_[28] ,\products_reg_n_131_[28] ,\products_reg_n_132_[28] ,\products_reg_n_133_[28] ,\products_reg_n_134_[28] ,\products_reg_n_135_[28] ,\products_reg_n_136_[28] ,\products_reg_n_137_[28] ,\products_reg_n_138_[28] ,\products_reg_n_139_[28] ,\products_reg_n_140_[28] ,\products_reg_n_141_[28] ,\products_reg_n_142_[28] ,\products_reg_n_143_[28] ,\products_reg_n_144_[28] ,\products_reg_n_145_[28] ,\products_reg_n_146_[28] ,\products_reg_n_147_[28] ,\products_reg_n_148_[28] ,\products_reg_n_149_[28] ,\products_reg_n_150_[28] ,\products_reg_n_151_[28] ,\products_reg_n_152_[28] ,\products_reg_n_153_[28] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[28]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[2] 
       (.A({\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 [15],\delay_line_reg[0]_1 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[2] ,\products_reg_n_25_[2] ,\products_reg_n_26_[2] ,\products_reg_n_27_[2] ,\products_reg_n_28_[2] ,\products_reg_n_29_[2] ,\products_reg_n_30_[2] ,\products_reg_n_31_[2] ,\products_reg_n_32_[2] ,\products_reg_n_33_[2] ,\products_reg_n_34_[2] ,\products_reg_n_35_[2] ,\products_reg_n_36_[2] ,\products_reg_n_37_[2] ,\products_reg_n_38_[2] ,\products_reg_n_39_[2] ,\products_reg_n_40_[2] ,\products_reg_n_41_[2] ,\products_reg_n_42_[2] ,\products_reg_n_43_[2] ,\products_reg_n_44_[2] ,\products_reg_n_45_[2] ,\products_reg_n_46_[2] ,\products_reg_n_47_[2] ,\products_reg_n_48_[2] ,\products_reg_n_49_[2] ,\products_reg_n_50_[2] ,\products_reg_n_51_[2] ,\products_reg_n_52_[2] ,\products_reg_n_53_[2] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[2] ,\products_reg_n_107_[2] ,\products_reg_n_108_[2] ,\products_reg_n_109_[2] ,\products_reg_n_110_[2] ,\products_reg_n_111_[2] ,\products_reg_n_112_[2] ,\products_reg_n_113_[2] ,\products_reg_n_114_[2] ,\products_reg_n_115_[2] ,\products_reg_n_116_[2] ,\products_reg_n_117_[2] ,\products_reg_n_118_[2] ,\products_reg_n_119_[2] ,\products_reg_n_120_[2] ,\products_reg_n_121_[2] ,\products_reg_n_122_[2] ,\products_reg_n_123_[2] ,\products_reg_n_124_[2] ,\products_reg_n_125_[2] ,\products_reg_n_126_[2] ,\products_reg_n_127_[2] ,\products_reg_n_128_[2] ,\products_reg_n_129_[2] ,\products_reg_n_130_[2] ,\products_reg_n_131_[2] ,\products_reg_n_132_[2] ,\products_reg_n_133_[2] ,\products_reg_n_134_[2] ,\products_reg_n_135_[2] ,\products_reg_n_136_[2] ,\products_reg_n_137_[2] ,\products_reg_n_138_[2] ,\products_reg_n_139_[2] ,\products_reg_n_140_[2] ,\products_reg_n_141_[2] ,\products_reg_n_142_[2] ,\products_reg_n_143_[2] ,\products_reg_n_144_[2] ,\products_reg_n_145_[2] ,\products_reg_n_146_[2] ,\products_reg_n_147_[2] ,\products_reg_n_148_[2] ,\products_reg_n_149_[2] ,\products_reg_n_150_[2] ,\products_reg_n_151_[2] ,\products_reg_n_152_[2] ,\products_reg_n_153_[2] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[2]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[30] 
       (.A({\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 [15],\delay_line_reg[28]_25 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[30] ,\products_reg_n_25_[30] ,\products_reg_n_26_[30] ,\products_reg_n_27_[30] ,\products_reg_n_28_[30] ,\products_reg_n_29_[30] ,\products_reg_n_30_[30] ,\products_reg_n_31_[30] ,\products_reg_n_32_[30] ,\products_reg_n_33_[30] ,\products_reg_n_34_[30] ,\products_reg_n_35_[30] ,\products_reg_n_36_[30] ,\products_reg_n_37_[30] ,\products_reg_n_38_[30] ,\products_reg_n_39_[30] ,\products_reg_n_40_[30] ,\products_reg_n_41_[30] ,\products_reg_n_42_[30] ,\products_reg_n_43_[30] ,\products_reg_n_44_[30] ,\products_reg_n_45_[30] ,\products_reg_n_46_[30] ,\products_reg_n_47_[30] ,\products_reg_n_48_[30] ,\products_reg_n_49_[30] ,\products_reg_n_50_[30] ,\products_reg_n_51_[30] ,\products_reg_n_52_[30] ,\products_reg_n_53_[30] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[30]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[30]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[30]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[30]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[30]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[30]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[30]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[30]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[30] ,\products_reg_n_107_[30] ,\products_reg_n_108_[30] ,\products_reg_n_109_[30] ,\products_reg_n_110_[30] ,\products_reg_n_111_[30] ,\products_reg_n_112_[30] ,\products_reg_n_113_[30] ,\products_reg_n_114_[30] ,\products_reg_n_115_[30] ,\products_reg_n_116_[30] ,\products_reg_n_117_[30] ,\products_reg_n_118_[30] ,\products_reg_n_119_[30] ,\products_reg_n_120_[30] ,\products_reg_n_121_[30] ,\products_reg_n_122_[30] ,\products_reg_n_123_[30] ,\products_reg_n_124_[30] ,\products_reg_n_125_[30] ,\products_reg_n_126_[30] ,\products_reg_n_127_[30] ,\products_reg_n_128_[30] ,\products_reg_n_129_[30] ,\products_reg_n_130_[30] ,\products_reg_n_131_[30] ,\products_reg_n_132_[30] ,\products_reg_n_133_[30] ,\products_reg_n_134_[30] ,\products_reg_n_135_[30] ,\products_reg_n_136_[30] ,\products_reg_n_137_[30] ,\products_reg_n_138_[30] ,\products_reg_n_139_[30] ,\products_reg_n_140_[30] ,\products_reg_n_141_[30] ,\products_reg_n_142_[30] ,\products_reg_n_143_[30] ,\products_reg_n_144_[30] ,\products_reg_n_145_[30] ,\products_reg_n_146_[30] ,\products_reg_n_147_[30] ,\products_reg_n_148_[30] ,\products_reg_n_149_[30] ,\products_reg_n_150_[30] ,\products_reg_n_151_[30] ,\products_reg_n_152_[30] ,\products_reg_n_153_[30] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[30]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[4] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[1] ,\sum_stage1_reg_n_25_[1] ,\sum_stage1_reg_n_26_[1] ,\sum_stage1_reg_n_27_[1] ,\sum_stage1_reg_n_28_[1] ,\sum_stage1_reg_n_29_[1] ,\sum_stage1_reg_n_30_[1] ,\sum_stage1_reg_n_31_[1] ,\sum_stage1_reg_n_32_[1] ,\sum_stage1_reg_n_33_[1] ,\sum_stage1_reg_n_34_[1] ,\sum_stage1_reg_n_35_[1] ,\sum_stage1_reg_n_36_[1] ,\sum_stage1_reg_n_37_[1] ,\sum_stage1_reg_n_38_[1] ,\sum_stage1_reg_n_39_[1] ,\sum_stage1_reg_n_40_[1] ,\sum_stage1_reg_n_41_[1] ,\sum_stage1_reg_n_42_[1] ,\sum_stage1_reg_n_43_[1] ,\sum_stage1_reg_n_44_[1] ,\sum_stage1_reg_n_45_[1] ,\sum_stage1_reg_n_46_[1] ,\sum_stage1_reg_n_47_[1] ,\sum_stage1_reg_n_48_[1] ,\sum_stage1_reg_n_49_[1] ,\sum_stage1_reg_n_50_[1] ,\sum_stage1_reg_n_51_[1] ,\sum_stage1_reg_n_52_[1] ,\sum_stage1_reg_n_53_[1] }),
        .ACOUT(\NLW_products_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[4]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[4]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[4] ,\products_reg_n_107_[4] ,\products_reg_n_108_[4] ,\products_reg_n_109_[4] ,\products_reg_n_110_[4] ,\products_reg_n_111_[4] ,\products_reg_n_112_[4] ,\products_reg_n_113_[4] ,\products_reg_n_114_[4] ,\products_reg_n_115_[4] ,\products_reg_n_116_[4] ,\products_reg_n_117_[4] ,\products_reg_n_118_[4] ,\products_reg_n_119_[4] ,\products_reg_n_120_[4] ,\products_reg_n_121_[4] ,\products_reg_n_122_[4] ,\products_reg_n_123_[4] ,\products_reg_n_124_[4] ,\products_reg_n_125_[4] ,\products_reg_n_126_[4] ,\products_reg_n_127_[4] ,\products_reg_n_128_[4] ,\products_reg_n_129_[4] ,\products_reg_n_130_[4] ,\products_reg_n_131_[4] ,\products_reg_n_132_[4] ,\products_reg_n_133_[4] ,\products_reg_n_134_[4] ,\products_reg_n_135_[4] ,\products_reg_n_136_[4] ,\products_reg_n_137_[4] ,\products_reg_n_138_[4] ,\products_reg_n_139_[4] ,\products_reg_n_140_[4] ,\products_reg_n_141_[4] ,\products_reg_n_142_[4] ,\products_reg_n_143_[4] ,\products_reg_n_144_[4] ,\products_reg_n_145_[4] ,\products_reg_n_146_[4] ,\products_reg_n_147_[4] ,\products_reg_n_148_[4] ,\products_reg_n_149_[4] ,\products_reg_n_150_[4] ,\products_reg_n_151_[4] ,\products_reg_n_152_[4] ,\products_reg_n_153_[4] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[6] 
       (.A({\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 [15],\delay_line_reg[4]_5 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\products_reg_n_24_[6] ,\products_reg_n_25_[6] ,\products_reg_n_26_[6] ,\products_reg_n_27_[6] ,\products_reg_n_28_[6] ,\products_reg_n_29_[6] ,\products_reg_n_30_[6] ,\products_reg_n_31_[6] ,\products_reg_n_32_[6] ,\products_reg_n_33_[6] ,\products_reg_n_34_[6] ,\products_reg_n_35_[6] ,\products_reg_n_36_[6] ,\products_reg_n_37_[6] ,\products_reg_n_38_[6] ,\products_reg_n_39_[6] ,\products_reg_n_40_[6] ,\products_reg_n_41_[6] ,\products_reg_n_42_[6] ,\products_reg_n_43_[6] ,\products_reg_n_44_[6] ,\products_reg_n_45_[6] ,\products_reg_n_46_[6] ,\products_reg_n_47_[6] ,\products_reg_n_48_[6] ,\products_reg_n_49_[6] ,\products_reg_n_50_[6] ,\products_reg_n_51_[6] ,\products_reg_n_52_[6] ,\products_reg_n_53_[6] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[6]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[6]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[6] ,\products_reg_n_107_[6] ,\products_reg_n_108_[6] ,\products_reg_n_109_[6] ,\products_reg_n_110_[6] ,\products_reg_n_111_[6] ,\products_reg_n_112_[6] ,\products_reg_n_113_[6] ,\products_reg_n_114_[6] ,\products_reg_n_115_[6] ,\products_reg_n_116_[6] ,\products_reg_n_117_[6] ,\products_reg_n_118_[6] ,\products_reg_n_119_[6] ,\products_reg_n_120_[6] ,\products_reg_n_121_[6] ,\products_reg_n_122_[6] ,\products_reg_n_123_[6] ,\products_reg_n_124_[6] ,\products_reg_n_125_[6] ,\products_reg_n_126_[6] ,\products_reg_n_127_[6] ,\products_reg_n_128_[6] ,\products_reg_n_129_[6] ,\products_reg_n_130_[6] ,\products_reg_n_131_[6] ,\products_reg_n_132_[6] ,\products_reg_n_133_[6] ,\products_reg_n_134_[6] ,\products_reg_n_135_[6] ,\products_reg_n_136_[6] ,\products_reg_n_137_[6] ,\products_reg_n_138_[6] ,\products_reg_n_139_[6] ,\products_reg_n_140_[6] ,\products_reg_n_141_[6] ,\products_reg_n_142_[6] ,\products_reg_n_143_[6] ,\products_reg_n_144_[6] ,\products_reg_n_145_[6] ,\products_reg_n_146_[6] ,\products_reg_n_147_[6] ,\products_reg_n_148_[6] ,\products_reg_n_149_[6] ,\products_reg_n_150_[6] ,\products_reg_n_151_[6] ,\products_reg_n_152_[6] ,\products_reg_n_153_[6] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[6]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \products_reg[8] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\sum_stage1_reg_n_24_[3] ,\sum_stage1_reg_n_25_[3] ,\sum_stage1_reg_n_26_[3] ,\sum_stage1_reg_n_27_[3] ,\sum_stage1_reg_n_28_[3] ,\sum_stage1_reg_n_29_[3] ,\sum_stage1_reg_n_30_[3] ,\sum_stage1_reg_n_31_[3] ,\sum_stage1_reg_n_32_[3] ,\sum_stage1_reg_n_33_[3] ,\sum_stage1_reg_n_34_[3] ,\sum_stage1_reg_n_35_[3] ,\sum_stage1_reg_n_36_[3] ,\sum_stage1_reg_n_37_[3] ,\sum_stage1_reg_n_38_[3] ,\sum_stage1_reg_n_39_[3] ,\sum_stage1_reg_n_40_[3] ,\sum_stage1_reg_n_41_[3] ,\sum_stage1_reg_n_42_[3] ,\sum_stage1_reg_n_43_[3] ,\sum_stage1_reg_n_44_[3] ,\sum_stage1_reg_n_45_[3] ,\sum_stage1_reg_n_46_[3] ,\sum_stage1_reg_n_47_[3] ,\sum_stage1_reg_n_48_[3] ,\sum_stage1_reg_n_49_[3] ,\sum_stage1_reg_n_50_[3] ,\sum_stage1_reg_n_51_[3] ,\sum_stage1_reg_n_52_[3] ,\sum_stage1_reg_n_53_[3] }),
        .ACOUT(\NLW_products_reg[8]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_products_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_products_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_products_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_products_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_products_reg[8]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_products_reg[8]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_products_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_products_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\products_reg_n_106_[8] ,\products_reg_n_107_[8] ,\products_reg_n_108_[8] ,\products_reg_n_109_[8] ,\products_reg_n_110_[8] ,\products_reg_n_111_[8] ,\products_reg_n_112_[8] ,\products_reg_n_113_[8] ,\products_reg_n_114_[8] ,\products_reg_n_115_[8] ,\products_reg_n_116_[8] ,\products_reg_n_117_[8] ,\products_reg_n_118_[8] ,\products_reg_n_119_[8] ,\products_reg_n_120_[8] ,\products_reg_n_121_[8] ,\products_reg_n_122_[8] ,\products_reg_n_123_[8] ,\products_reg_n_124_[8] ,\products_reg_n_125_[8] ,\products_reg_n_126_[8] ,\products_reg_n_127_[8] ,\products_reg_n_128_[8] ,\products_reg_n_129_[8] ,\products_reg_n_130_[8] ,\products_reg_n_131_[8] ,\products_reg_n_132_[8] ,\products_reg_n_133_[8] ,\products_reg_n_134_[8] ,\products_reg_n_135_[8] ,\products_reg_n_136_[8] ,\products_reg_n_137_[8] ,\products_reg_n_138_[8] ,\products_reg_n_139_[8] ,\products_reg_n_140_[8] ,\products_reg_n_141_[8] ,\products_reg_n_142_[8] ,\products_reg_n_143_[8] ,\products_reg_n_144_[8] ,\products_reg_n_145_[8] ,\products_reg_n_146_[8] ,\products_reg_n_147_[8] ,\products_reg_n_148_[8] ,\products_reg_n_149_[8] ,\products_reg_n_150_[8] ,\products_reg_n_151_[8] ,\products_reg_n_152_[8] ,\products_reg_n_153_[8] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_products_reg[8]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[0] 
       (.A({data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in[15],data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[0]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[0]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[0] ,\products_reg_n_107_[0] ,\products_reg_n_108_[0] ,\products_reg_n_109_[0] ,\products_reg_n_110_[0] ,\products_reg_n_111_[0] ,\products_reg_n_112_[0] ,\products_reg_n_113_[0] ,\products_reg_n_114_[0] ,\products_reg_n_115_[0] ,\products_reg_n_116_[0] ,\products_reg_n_117_[0] ,\products_reg_n_118_[0] ,\products_reg_n_119_[0] ,\products_reg_n_120_[0] ,\products_reg_n_121_[0] ,\products_reg_n_122_[0] ,\products_reg_n_123_[0] ,\products_reg_n_124_[0] ,\products_reg_n_125_[0] ,\products_reg_n_126_[0] ,\products_reg_n_127_[0] ,\products_reg_n_128_[0] ,\products_reg_n_129_[0] ,\products_reg_n_130_[0] ,\products_reg_n_131_[0] ,\products_reg_n_132_[0] ,\products_reg_n_133_[0] ,\products_reg_n_134_[0] ,\products_reg_n_135_[0] ,\products_reg_n_136_[0] ,\products_reg_n_137_[0] ,\products_reg_n_138_[0] ,\products_reg_n_139_[0] ,\products_reg_n_140_[0] ,\products_reg_n_141_[0] ,\products_reg_n_142_[0] ,\products_reg_n_143_[0] ,\products_reg_n_144_[0] ,\products_reg_n_145_[0] ,\products_reg_n_146_[0] ,\products_reg_n_147_[0] ,\products_reg_n_148_[0] ,\products_reg_n_149_[0] ,\products_reg_n_150_[0] ,\products_reg_n_151_[0] ,\products_reg_n_152_[0] ,\products_reg_n_153_[0] }),
        .PCOUT({\sum_stage1_reg_n_106_[0] ,\sum_stage1_reg_n_107_[0] ,\sum_stage1_reg_n_108_[0] ,\sum_stage1_reg_n_109_[0] ,\sum_stage1_reg_n_110_[0] ,\sum_stage1_reg_n_111_[0] ,\sum_stage1_reg_n_112_[0] ,\sum_stage1_reg_n_113_[0] ,\sum_stage1_reg_n_114_[0] ,\sum_stage1_reg_n_115_[0] ,\sum_stage1_reg_n_116_[0] ,\sum_stage1_reg_n_117_[0] ,\sum_stage1_reg_n_118_[0] ,\sum_stage1_reg_n_119_[0] ,\sum_stage1_reg_n_120_[0] ,\sum_stage1_reg_n_121_[0] ,\sum_stage1_reg_n_122_[0] ,\sum_stage1_reg_n_123_[0] ,\sum_stage1_reg_n_124_[0] ,\sum_stage1_reg_n_125_[0] ,\sum_stage1_reg_n_126_[0] ,\sum_stage1_reg_n_127_[0] ,\sum_stage1_reg_n_128_[0] ,\sum_stage1_reg_n_129_[0] ,\sum_stage1_reg_n_130_[0] ,\sum_stage1_reg_n_131_[0] ,\sum_stage1_reg_n_132_[0] ,\sum_stage1_reg_n_133_[0] ,\sum_stage1_reg_n_134_[0] ,\sum_stage1_reg_n_135_[0] ,\sum_stage1_reg_n_136_[0] ,\sum_stage1_reg_n_137_[0] ,\sum_stage1_reg_n_138_[0] ,\sum_stage1_reg_n_139_[0] ,\sum_stage1_reg_n_140_[0] ,\sum_stage1_reg_n_141_[0] ,\sum_stage1_reg_n_142_[0] ,\sum_stage1_reg_n_143_[0] ,\sum_stage1_reg_n_144_[0] ,\sum_stage1_reg_n_145_[0] ,\sum_stage1_reg_n_146_[0] ,\sum_stage1_reg_n_147_[0] ,\sum_stage1_reg_n_148_[0] ,\sum_stage1_reg_n_149_[0] ,\sum_stage1_reg_n_150_[0] ,\sum_stage1_reg_n_151_[0] ,\sum_stage1_reg_n_152_[0] ,\sum_stage1_reg_n_153_[0] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[10] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[20] ,\products_reg_n_25_[20] ,\products_reg_n_26_[20] ,\products_reg_n_27_[20] ,\products_reg_n_28_[20] ,\products_reg_n_29_[20] ,\products_reg_n_30_[20] ,\products_reg_n_31_[20] ,\products_reg_n_32_[20] ,\products_reg_n_33_[20] ,\products_reg_n_34_[20] ,\products_reg_n_35_[20] ,\products_reg_n_36_[20] ,\products_reg_n_37_[20] ,\products_reg_n_38_[20] ,\products_reg_n_39_[20] ,\products_reg_n_40_[20] ,\products_reg_n_41_[20] ,\products_reg_n_42_[20] ,\products_reg_n_43_[20] ,\products_reg_n_44_[20] ,\products_reg_n_45_[20] ,\products_reg_n_46_[20] ,\products_reg_n_47_[20] ,\products_reg_n_48_[20] ,\products_reg_n_49_[20] ,\products_reg_n_50_[20] ,\products_reg_n_51_[20] ,\products_reg_n_52_[20] ,\products_reg_n_53_[20] }),
        .ACOUT({\sum_stage1_reg_n_24_[10] ,\sum_stage1_reg_n_25_[10] ,\sum_stage1_reg_n_26_[10] ,\sum_stage1_reg_n_27_[10] ,\sum_stage1_reg_n_28_[10] ,\sum_stage1_reg_n_29_[10] ,\sum_stage1_reg_n_30_[10] ,\sum_stage1_reg_n_31_[10] ,\sum_stage1_reg_n_32_[10] ,\sum_stage1_reg_n_33_[10] ,\sum_stage1_reg_n_34_[10] ,\sum_stage1_reg_n_35_[10] ,\sum_stage1_reg_n_36_[10] ,\sum_stage1_reg_n_37_[10] ,\sum_stage1_reg_n_38_[10] ,\sum_stage1_reg_n_39_[10] ,\sum_stage1_reg_n_40_[10] ,\sum_stage1_reg_n_41_[10] ,\sum_stage1_reg_n_42_[10] ,\sum_stage1_reg_n_43_[10] ,\sum_stage1_reg_n_44_[10] ,\sum_stage1_reg_n_45_[10] ,\sum_stage1_reg_n_46_[10] ,\sum_stage1_reg_n_47_[10] ,\sum_stage1_reg_n_48_[10] ,\sum_stage1_reg_n_49_[10] ,\sum_stage1_reg_n_50_[10] ,\sum_stage1_reg_n_51_[10] ,\sum_stage1_reg_n_52_[10] ,\sum_stage1_reg_n_53_[10] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[10]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[10]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[10]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[10]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[10]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[10]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_80_[10] ,\sum_stage1_reg_n_81_[10] ,\sum_stage1_reg_n_82_[10] ,\sum_stage1_reg_n_83_[10] ,\sum_stage1_reg_n_84_[10] ,\sum_stage1_reg_n_85_[10] ,\sum_stage1_reg_n_86_[10] ,\sum_stage1_reg_n_87_[10] ,\sum_stage1_reg_n_88_[10] ,\sum_stage1_reg_n_89_[10] ,\sum_stage1_reg_n_90_[10] ,\sum_stage1_reg_n_91_[10] ,\sum_stage1_reg_n_92_[10] ,\sum_stage1_reg_n_93_[10] ,\sum_stage1_reg_n_94_[10] ,\sum_stage1_reg_n_95_[10] ,\sum_stage1_reg_n_96_[10] ,\sum_stage1_reg_n_97_[10] ,\sum_stage1_reg_n_98_[10] ,\sum_stage1_reg_n_99_[10] ,\sum_stage1_reg_n_100_[10] ,\sum_stage1_reg_n_101_[10] ,\sum_stage1_reg_n_102_[10] ,\sum_stage1_reg_n_103_[10] ,\sum_stage1_reg_n_104_[10] ,\sum_stage1_reg_n_105_[10] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[10]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[10]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[20] ,\products_reg_n_107_[20] ,\products_reg_n_108_[20] ,\products_reg_n_109_[20] ,\products_reg_n_110_[20] ,\products_reg_n_111_[20] ,\products_reg_n_112_[20] ,\products_reg_n_113_[20] ,\products_reg_n_114_[20] ,\products_reg_n_115_[20] ,\products_reg_n_116_[20] ,\products_reg_n_117_[20] ,\products_reg_n_118_[20] ,\products_reg_n_119_[20] ,\products_reg_n_120_[20] ,\products_reg_n_121_[20] ,\products_reg_n_122_[20] ,\products_reg_n_123_[20] ,\products_reg_n_124_[20] ,\products_reg_n_125_[20] ,\products_reg_n_126_[20] ,\products_reg_n_127_[20] ,\products_reg_n_128_[20] ,\products_reg_n_129_[20] ,\products_reg_n_130_[20] ,\products_reg_n_131_[20] ,\products_reg_n_132_[20] ,\products_reg_n_133_[20] ,\products_reg_n_134_[20] ,\products_reg_n_135_[20] ,\products_reg_n_136_[20] ,\products_reg_n_137_[20] ,\products_reg_n_138_[20] ,\products_reg_n_139_[20] ,\products_reg_n_140_[20] ,\products_reg_n_141_[20] ,\products_reg_n_142_[20] ,\products_reg_n_143_[20] ,\products_reg_n_144_[20] ,\products_reg_n_145_[20] ,\products_reg_n_146_[20] ,\products_reg_n_147_[20] ,\products_reg_n_148_[20] ,\products_reg_n_149_[20] ,\products_reg_n_150_[20] ,\products_reg_n_151_[20] ,\products_reg_n_152_[20] ,\products_reg_n_153_[20] }),
        .PCOUT(\NLW_sum_stage1_reg[10]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[10]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[11] 
       (.A({\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 [15],\delay_line_reg[21]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[11]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[11]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[11]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[11]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[11]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[11]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[11]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[11]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[11]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[22] ,\products_reg_n_107_[22] ,\products_reg_n_108_[22] ,\products_reg_n_109_[22] ,\products_reg_n_110_[22] ,\products_reg_n_111_[22] ,\products_reg_n_112_[22] ,\products_reg_n_113_[22] ,\products_reg_n_114_[22] ,\products_reg_n_115_[22] ,\products_reg_n_116_[22] ,\products_reg_n_117_[22] ,\products_reg_n_118_[22] ,\products_reg_n_119_[22] ,\products_reg_n_120_[22] ,\products_reg_n_121_[22] ,\products_reg_n_122_[22] ,\products_reg_n_123_[22] ,\products_reg_n_124_[22] ,\products_reg_n_125_[22] ,\products_reg_n_126_[22] ,\products_reg_n_127_[22] ,\products_reg_n_128_[22] ,\products_reg_n_129_[22] ,\products_reg_n_130_[22] ,\products_reg_n_131_[22] ,\products_reg_n_132_[22] ,\products_reg_n_133_[22] ,\products_reg_n_134_[22] ,\products_reg_n_135_[22] ,\products_reg_n_136_[22] ,\products_reg_n_137_[22] ,\products_reg_n_138_[22] ,\products_reg_n_139_[22] ,\products_reg_n_140_[22] ,\products_reg_n_141_[22] ,\products_reg_n_142_[22] ,\products_reg_n_143_[22] ,\products_reg_n_144_[22] ,\products_reg_n_145_[22] ,\products_reg_n_146_[22] ,\products_reg_n_147_[22] ,\products_reg_n_148_[22] ,\products_reg_n_149_[22] ,\products_reg_n_150_[22] ,\products_reg_n_151_[22] ,\products_reg_n_152_[22] ,\products_reg_n_153_[22] }),
        .PCOUT({\sum_stage1_reg_n_106_[11] ,\sum_stage1_reg_n_107_[11] ,\sum_stage1_reg_n_108_[11] ,\sum_stage1_reg_n_109_[11] ,\sum_stage1_reg_n_110_[11] ,\sum_stage1_reg_n_111_[11] ,\sum_stage1_reg_n_112_[11] ,\sum_stage1_reg_n_113_[11] ,\sum_stage1_reg_n_114_[11] ,\sum_stage1_reg_n_115_[11] ,\sum_stage1_reg_n_116_[11] ,\sum_stage1_reg_n_117_[11] ,\sum_stage1_reg_n_118_[11] ,\sum_stage1_reg_n_119_[11] ,\sum_stage1_reg_n_120_[11] ,\sum_stage1_reg_n_121_[11] ,\sum_stage1_reg_n_122_[11] ,\sum_stage1_reg_n_123_[11] ,\sum_stage1_reg_n_124_[11] ,\sum_stage1_reg_n_125_[11] ,\sum_stage1_reg_n_126_[11] ,\sum_stage1_reg_n_127_[11] ,\sum_stage1_reg_n_128_[11] ,\sum_stage1_reg_n_129_[11] ,\sum_stage1_reg_n_130_[11] ,\sum_stage1_reg_n_131_[11] ,\sum_stage1_reg_n_132_[11] ,\sum_stage1_reg_n_133_[11] ,\sum_stage1_reg_n_134_[11] ,\sum_stage1_reg_n_135_[11] ,\sum_stage1_reg_n_136_[11] ,\sum_stage1_reg_n_137_[11] ,\sum_stage1_reg_n_138_[11] ,\sum_stage1_reg_n_139_[11] ,\sum_stage1_reg_n_140_[11] ,\sum_stage1_reg_n_141_[11] ,\sum_stage1_reg_n_142_[11] ,\sum_stage1_reg_n_143_[11] ,\sum_stage1_reg_n_144_[11] ,\sum_stage1_reg_n_145_[11] ,\sum_stage1_reg_n_146_[11] ,\sum_stage1_reg_n_147_[11] ,\sum_stage1_reg_n_148_[11] ,\sum_stage1_reg_n_149_[11] ,\sum_stage1_reg_n_150_[11] ,\sum_stage1_reg_n_151_[11] ,\sum_stage1_reg_n_152_[11] ,\sum_stage1_reg_n_153_[11] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[11]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[12] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({\products_reg_n_24_[24] ,\products_reg_n_25_[24] ,\products_reg_n_26_[24] ,\products_reg_n_27_[24] ,\products_reg_n_28_[24] ,\products_reg_n_29_[24] ,\products_reg_n_30_[24] ,\products_reg_n_31_[24] ,\products_reg_n_32_[24] ,\products_reg_n_33_[24] ,\products_reg_n_34_[24] ,\products_reg_n_35_[24] ,\products_reg_n_36_[24] ,\products_reg_n_37_[24] ,\products_reg_n_38_[24] ,\products_reg_n_39_[24] ,\products_reg_n_40_[24] ,\products_reg_n_41_[24] ,\products_reg_n_42_[24] ,\products_reg_n_43_[24] ,\products_reg_n_44_[24] ,\products_reg_n_45_[24] ,\products_reg_n_46_[24] ,\products_reg_n_47_[24] ,\products_reg_n_48_[24] ,\products_reg_n_49_[24] ,\products_reg_n_50_[24] ,\products_reg_n_51_[24] ,\products_reg_n_52_[24] ,\products_reg_n_53_[24] }),
        .ACOUT(\NLW_sum_stage1_reg[12]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[12]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[12]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[12]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[12]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[12]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[12]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[12]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[12]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[24] ,\products_reg_n_107_[24] ,\products_reg_n_108_[24] ,\products_reg_n_109_[24] ,\products_reg_n_110_[24] ,\products_reg_n_111_[24] ,\products_reg_n_112_[24] ,\products_reg_n_113_[24] ,\products_reg_n_114_[24] ,\products_reg_n_115_[24] ,\products_reg_n_116_[24] ,\products_reg_n_117_[24] ,\products_reg_n_118_[24] ,\products_reg_n_119_[24] ,\products_reg_n_120_[24] ,\products_reg_n_121_[24] ,\products_reg_n_122_[24] ,\products_reg_n_123_[24] ,\products_reg_n_124_[24] ,\products_reg_n_125_[24] ,\products_reg_n_126_[24] ,\products_reg_n_127_[24] ,\products_reg_n_128_[24] ,\products_reg_n_129_[24] ,\products_reg_n_130_[24] ,\products_reg_n_131_[24] ,\products_reg_n_132_[24] ,\products_reg_n_133_[24] ,\products_reg_n_134_[24] ,\products_reg_n_135_[24] ,\products_reg_n_136_[24] ,\products_reg_n_137_[24] ,\products_reg_n_138_[24] ,\products_reg_n_139_[24] ,\products_reg_n_140_[24] ,\products_reg_n_141_[24] ,\products_reg_n_142_[24] ,\products_reg_n_143_[24] ,\products_reg_n_144_[24] ,\products_reg_n_145_[24] ,\products_reg_n_146_[24] ,\products_reg_n_147_[24] ,\products_reg_n_148_[24] ,\products_reg_n_149_[24] ,\products_reg_n_150_[24] ,\products_reg_n_151_[24] ,\products_reg_n_152_[24] ,\products_reg_n_153_[24] }),
        .PCOUT({\sum_stage1_reg_n_106_[12] ,\sum_stage1_reg_n_107_[12] ,\sum_stage1_reg_n_108_[12] ,\sum_stage1_reg_n_109_[12] ,\sum_stage1_reg_n_110_[12] ,\sum_stage1_reg_n_111_[12] ,\sum_stage1_reg_n_112_[12] ,\sum_stage1_reg_n_113_[12] ,\sum_stage1_reg_n_114_[12] ,\sum_stage1_reg_n_115_[12] ,\sum_stage1_reg_n_116_[12] ,\sum_stage1_reg_n_117_[12] ,\sum_stage1_reg_n_118_[12] ,\sum_stage1_reg_n_119_[12] ,\sum_stage1_reg_n_120_[12] ,\sum_stage1_reg_n_121_[12] ,\sum_stage1_reg_n_122_[12] ,\sum_stage1_reg_n_123_[12] ,\sum_stage1_reg_n_124_[12] ,\sum_stage1_reg_n_125_[12] ,\sum_stage1_reg_n_126_[12] ,\sum_stage1_reg_n_127_[12] ,\sum_stage1_reg_n_128_[12] ,\sum_stage1_reg_n_129_[12] ,\sum_stage1_reg_n_130_[12] ,\sum_stage1_reg_n_131_[12] ,\sum_stage1_reg_n_132_[12] ,\sum_stage1_reg_n_133_[12] ,\sum_stage1_reg_n_134_[12] ,\sum_stage1_reg_n_135_[12] ,\sum_stage1_reg_n_136_[12] ,\sum_stage1_reg_n_137_[12] ,\sum_stage1_reg_n_138_[12] ,\sum_stage1_reg_n_139_[12] ,\sum_stage1_reg_n_140_[12] ,\sum_stage1_reg_n_141_[12] ,\sum_stage1_reg_n_142_[12] ,\sum_stage1_reg_n_143_[12] ,\sum_stage1_reg_n_144_[12] ,\sum_stage1_reg_n_145_[12] ,\sum_stage1_reg_n_146_[12] ,\sum_stage1_reg_n_147_[12] ,\sum_stage1_reg_n_148_[12] ,\sum_stage1_reg_n_149_[12] ,\sum_stage1_reg_n_150_[12] ,\sum_stage1_reg_n_151_[12] ,\sum_stage1_reg_n_152_[12] ,\sum_stage1_reg_n_153_[12] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[12]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[13] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({\products_reg_n_24_[26] ,\products_reg_n_25_[26] ,\products_reg_n_26_[26] ,\products_reg_n_27_[26] ,\products_reg_n_28_[26] ,\products_reg_n_29_[26] ,\products_reg_n_30_[26] ,\products_reg_n_31_[26] ,\products_reg_n_32_[26] ,\products_reg_n_33_[26] ,\products_reg_n_34_[26] ,\products_reg_n_35_[26] ,\products_reg_n_36_[26] ,\products_reg_n_37_[26] ,\products_reg_n_38_[26] ,\products_reg_n_39_[26] ,\products_reg_n_40_[26] ,\products_reg_n_41_[26] ,\products_reg_n_42_[26] ,\products_reg_n_43_[26] ,\products_reg_n_44_[26] ,\products_reg_n_45_[26] ,\products_reg_n_46_[26] ,\products_reg_n_47_[26] ,\products_reg_n_48_[26] ,\products_reg_n_49_[26] ,\products_reg_n_50_[26] ,\products_reg_n_51_[26] ,\products_reg_n_52_[26] ,\products_reg_n_53_[26] }),
        .ACOUT({\sum_stage1_reg_n_24_[13] ,\sum_stage1_reg_n_25_[13] ,\sum_stage1_reg_n_26_[13] ,\sum_stage1_reg_n_27_[13] ,\sum_stage1_reg_n_28_[13] ,\sum_stage1_reg_n_29_[13] ,\sum_stage1_reg_n_30_[13] ,\sum_stage1_reg_n_31_[13] ,\sum_stage1_reg_n_32_[13] ,\sum_stage1_reg_n_33_[13] ,\sum_stage1_reg_n_34_[13] ,\sum_stage1_reg_n_35_[13] ,\sum_stage1_reg_n_36_[13] ,\sum_stage1_reg_n_37_[13] ,\sum_stage1_reg_n_38_[13] ,\sum_stage1_reg_n_39_[13] ,\sum_stage1_reg_n_40_[13] ,\sum_stage1_reg_n_41_[13] ,\sum_stage1_reg_n_42_[13] ,\sum_stage1_reg_n_43_[13] ,\sum_stage1_reg_n_44_[13] ,\sum_stage1_reg_n_45_[13] ,\sum_stage1_reg_n_46_[13] ,\sum_stage1_reg_n_47_[13] ,\sum_stage1_reg_n_48_[13] ,\sum_stage1_reg_n_49_[13] ,\sum_stage1_reg_n_50_[13] ,\sum_stage1_reg_n_51_[13] ,\sum_stage1_reg_n_52_[13] ,\sum_stage1_reg_n_53_[13] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[13]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[13]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[13]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[13]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[13]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[13]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_80_[13] ,\sum_stage1_reg_n_81_[13] ,\sum_stage1_reg_n_82_[13] ,\sum_stage1_reg_n_83_[13] ,\sum_stage1_reg_n_84_[13] ,\sum_stage1_reg_n_85_[13] ,\sum_stage1_reg_n_86_[13] ,\sum_stage1_reg_n_87_[13] ,\sum_stage1_reg_n_88_[13] ,\sum_stage1_reg_n_89_[13] ,\sum_stage1_reg_n_90_[13] ,\sum_stage1_reg_n_91_[13] ,\sum_stage1_reg_n_92_[13] ,\sum_stage1_reg_n_93_[13] ,\sum_stage1_reg_n_94_[13] ,\sum_stage1_reg_n_95_[13] ,\sum_stage1_reg_n_96_[13] ,\sum_stage1_reg_n_97_[13] ,\sum_stage1_reg_n_98_[13] ,\sum_stage1_reg_n_99_[13] ,\sum_stage1_reg_n_100_[13] ,\sum_stage1_reg_n_101_[13] ,\sum_stage1_reg_n_102_[13] ,\sum_stage1_reg_n_103_[13] ,\sum_stage1_reg_n_104_[13] ,\sum_stage1_reg_n_105_[13] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[13]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[13]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[26] ,\products_reg_n_107_[26] ,\products_reg_n_108_[26] ,\products_reg_n_109_[26] ,\products_reg_n_110_[26] ,\products_reg_n_111_[26] ,\products_reg_n_112_[26] ,\products_reg_n_113_[26] ,\products_reg_n_114_[26] ,\products_reg_n_115_[26] ,\products_reg_n_116_[26] ,\products_reg_n_117_[26] ,\products_reg_n_118_[26] ,\products_reg_n_119_[26] ,\products_reg_n_120_[26] ,\products_reg_n_121_[26] ,\products_reg_n_122_[26] ,\products_reg_n_123_[26] ,\products_reg_n_124_[26] ,\products_reg_n_125_[26] ,\products_reg_n_126_[26] ,\products_reg_n_127_[26] ,\products_reg_n_128_[26] ,\products_reg_n_129_[26] ,\products_reg_n_130_[26] ,\products_reg_n_131_[26] ,\products_reg_n_132_[26] ,\products_reg_n_133_[26] ,\products_reg_n_134_[26] ,\products_reg_n_135_[26] ,\products_reg_n_136_[26] ,\products_reg_n_137_[26] ,\products_reg_n_138_[26] ,\products_reg_n_139_[26] ,\products_reg_n_140_[26] ,\products_reg_n_141_[26] ,\products_reg_n_142_[26] ,\products_reg_n_143_[26] ,\products_reg_n_144_[26] ,\products_reg_n_145_[26] ,\products_reg_n_146_[26] ,\products_reg_n_147_[26] ,\products_reg_n_148_[26] ,\products_reg_n_149_[26] ,\products_reg_n_150_[26] ,\products_reg_n_151_[26] ,\products_reg_n_152_[26] ,\products_reg_n_153_[26] }),
        .PCOUT(\NLW_sum_stage1_reg[13]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[13]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[14] 
       (.A({\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 [15],\delay_line_reg[27]_24 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[14]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[14]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[14]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[14]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[14]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[14]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[14]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[14]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[14]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[28] ,\products_reg_n_107_[28] ,\products_reg_n_108_[28] ,\products_reg_n_109_[28] ,\products_reg_n_110_[28] ,\products_reg_n_111_[28] ,\products_reg_n_112_[28] ,\products_reg_n_113_[28] ,\products_reg_n_114_[28] ,\products_reg_n_115_[28] ,\products_reg_n_116_[28] ,\products_reg_n_117_[28] ,\products_reg_n_118_[28] ,\products_reg_n_119_[28] ,\products_reg_n_120_[28] ,\products_reg_n_121_[28] ,\products_reg_n_122_[28] ,\products_reg_n_123_[28] ,\products_reg_n_124_[28] ,\products_reg_n_125_[28] ,\products_reg_n_126_[28] ,\products_reg_n_127_[28] ,\products_reg_n_128_[28] ,\products_reg_n_129_[28] ,\products_reg_n_130_[28] ,\products_reg_n_131_[28] ,\products_reg_n_132_[28] ,\products_reg_n_133_[28] ,\products_reg_n_134_[28] ,\products_reg_n_135_[28] ,\products_reg_n_136_[28] ,\products_reg_n_137_[28] ,\products_reg_n_138_[28] ,\products_reg_n_139_[28] ,\products_reg_n_140_[28] ,\products_reg_n_141_[28] ,\products_reg_n_142_[28] ,\products_reg_n_143_[28] ,\products_reg_n_144_[28] ,\products_reg_n_145_[28] ,\products_reg_n_146_[28] ,\products_reg_n_147_[28] ,\products_reg_n_148_[28] ,\products_reg_n_149_[28] ,\products_reg_n_150_[28] ,\products_reg_n_151_[28] ,\products_reg_n_152_[28] ,\products_reg_n_153_[28] }),
        .PCOUT({\sum_stage1_reg_n_106_[14] ,\sum_stage1_reg_n_107_[14] ,\sum_stage1_reg_n_108_[14] ,\sum_stage1_reg_n_109_[14] ,\sum_stage1_reg_n_110_[14] ,\sum_stage1_reg_n_111_[14] ,\sum_stage1_reg_n_112_[14] ,\sum_stage1_reg_n_113_[14] ,\sum_stage1_reg_n_114_[14] ,\sum_stage1_reg_n_115_[14] ,\sum_stage1_reg_n_116_[14] ,\sum_stage1_reg_n_117_[14] ,\sum_stage1_reg_n_118_[14] ,\sum_stage1_reg_n_119_[14] ,\sum_stage1_reg_n_120_[14] ,\sum_stage1_reg_n_121_[14] ,\sum_stage1_reg_n_122_[14] ,\sum_stage1_reg_n_123_[14] ,\sum_stage1_reg_n_124_[14] ,\sum_stage1_reg_n_125_[14] ,\sum_stage1_reg_n_126_[14] ,\sum_stage1_reg_n_127_[14] ,\sum_stage1_reg_n_128_[14] ,\sum_stage1_reg_n_129_[14] ,\sum_stage1_reg_n_130_[14] ,\sum_stage1_reg_n_131_[14] ,\sum_stage1_reg_n_132_[14] ,\sum_stage1_reg_n_133_[14] ,\sum_stage1_reg_n_134_[14] ,\sum_stage1_reg_n_135_[14] ,\sum_stage1_reg_n_136_[14] ,\sum_stage1_reg_n_137_[14] ,\sum_stage1_reg_n_138_[14] ,\sum_stage1_reg_n_139_[14] ,\sum_stage1_reg_n_140_[14] ,\sum_stage1_reg_n_141_[14] ,\sum_stage1_reg_n_142_[14] ,\sum_stage1_reg_n_143_[14] ,\sum_stage1_reg_n_144_[14] ,\sum_stage1_reg_n_145_[14] ,\sum_stage1_reg_n_146_[14] ,\sum_stage1_reg_n_147_[14] ,\sum_stage1_reg_n_148_[14] ,\sum_stage1_reg_n_149_[14] ,\sum_stage1_reg_n_150_[14] ,\sum_stage1_reg_n_151_[14] ,\sum_stage1_reg_n_152_[14] ,\sum_stage1_reg_n_153_[14] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[14]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[15] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\products_reg_n_24_[30] ,\products_reg_n_25_[30] ,\products_reg_n_26_[30] ,\products_reg_n_27_[30] ,\products_reg_n_28_[30] ,\products_reg_n_29_[30] ,\products_reg_n_30_[30] ,\products_reg_n_31_[30] ,\products_reg_n_32_[30] ,\products_reg_n_33_[30] ,\products_reg_n_34_[30] ,\products_reg_n_35_[30] ,\products_reg_n_36_[30] ,\products_reg_n_37_[30] ,\products_reg_n_38_[30] ,\products_reg_n_39_[30] ,\products_reg_n_40_[30] ,\products_reg_n_41_[30] ,\products_reg_n_42_[30] ,\products_reg_n_43_[30] ,\products_reg_n_44_[30] ,\products_reg_n_45_[30] ,\products_reg_n_46_[30] ,\products_reg_n_47_[30] ,\products_reg_n_48_[30] ,\products_reg_n_49_[30] ,\products_reg_n_50_[30] ,\products_reg_n_51_[30] ,\products_reg_n_52_[30] ,\products_reg_n_53_[30] }),
        .ACOUT(\NLW_sum_stage1_reg[15]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[15]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[15]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[15]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[15]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[15]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[15]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_80_[15] ,\sum_stage1_reg_n_81_[15] ,\sum_stage1_reg_n_82_[15] ,\sum_stage1_reg_n_83_[15] ,\sum_stage1_reg_n_84_[15] ,\sum_stage1_reg_n_85_[15] ,\sum_stage1_reg_n_86_[15] ,\sum_stage1_reg_n_87_[15] ,\sum_stage1_reg_n_88_[15] ,\sum_stage1_reg_n_89_[15] ,\sum_stage1_reg_n_90_[15] ,\sum_stage1_reg_n_91_[15] ,\sum_stage1_reg_n_92_[15] ,\sum_stage1_reg_n_93_[15] ,\sum_stage1_reg_n_94_[15] ,\sum_stage1_reg_n_95_[15] ,\sum_stage1_reg_n_96_[15] ,\sum_stage1_reg_n_97_[15] ,\sum_stage1_reg_n_98_[15] ,\sum_stage1_reg_n_99_[15] ,\sum_stage1_reg_n_100_[15] ,\sum_stage1_reg_n_101_[15] ,\sum_stage1_reg_n_102_[15] ,\sum_stage1_reg_n_103_[15] ,\sum_stage1_reg_n_104_[15] ,\sum_stage1_reg_n_105_[15] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[15]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[15]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[30] ,\products_reg_n_107_[30] ,\products_reg_n_108_[30] ,\products_reg_n_109_[30] ,\products_reg_n_110_[30] ,\products_reg_n_111_[30] ,\products_reg_n_112_[30] ,\products_reg_n_113_[30] ,\products_reg_n_114_[30] ,\products_reg_n_115_[30] ,\products_reg_n_116_[30] ,\products_reg_n_117_[30] ,\products_reg_n_118_[30] ,\products_reg_n_119_[30] ,\products_reg_n_120_[30] ,\products_reg_n_121_[30] ,\products_reg_n_122_[30] ,\products_reg_n_123_[30] ,\products_reg_n_124_[30] ,\products_reg_n_125_[30] ,\products_reg_n_126_[30] ,\products_reg_n_127_[30] ,\products_reg_n_128_[30] ,\products_reg_n_129_[30] ,\products_reg_n_130_[30] ,\products_reg_n_131_[30] ,\products_reg_n_132_[30] ,\products_reg_n_133_[30] ,\products_reg_n_134_[30] ,\products_reg_n_135_[30] ,\products_reg_n_136_[30] ,\products_reg_n_137_[30] ,\products_reg_n_138_[30] ,\products_reg_n_139_[30] ,\products_reg_n_140_[30] ,\products_reg_n_141_[30] ,\products_reg_n_142_[30] ,\products_reg_n_143_[30] ,\products_reg_n_144_[30] ,\products_reg_n_145_[30] ,\products_reg_n_146_[30] ,\products_reg_n_147_[30] ,\products_reg_n_148_[30] ,\products_reg_n_149_[30] ,\products_reg_n_150_[30] ,\products_reg_n_151_[30] ,\products_reg_n_152_[30] ,\products_reg_n_153_[30] }),
        .PCOUT(\NLW_sum_stage1_reg[15]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[15]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[1] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({\products_reg_n_24_[2] ,\products_reg_n_25_[2] ,\products_reg_n_26_[2] ,\products_reg_n_27_[2] ,\products_reg_n_28_[2] ,\products_reg_n_29_[2] ,\products_reg_n_30_[2] ,\products_reg_n_31_[2] ,\products_reg_n_32_[2] ,\products_reg_n_33_[2] ,\products_reg_n_34_[2] ,\products_reg_n_35_[2] ,\products_reg_n_36_[2] ,\products_reg_n_37_[2] ,\products_reg_n_38_[2] ,\products_reg_n_39_[2] ,\products_reg_n_40_[2] ,\products_reg_n_41_[2] ,\products_reg_n_42_[2] ,\products_reg_n_43_[2] ,\products_reg_n_44_[2] ,\products_reg_n_45_[2] ,\products_reg_n_46_[2] ,\products_reg_n_47_[2] ,\products_reg_n_48_[2] ,\products_reg_n_49_[2] ,\products_reg_n_50_[2] ,\products_reg_n_51_[2] ,\products_reg_n_52_[2] ,\products_reg_n_53_[2] }),
        .ACOUT({\sum_stage1_reg_n_24_[1] ,\sum_stage1_reg_n_25_[1] ,\sum_stage1_reg_n_26_[1] ,\sum_stage1_reg_n_27_[1] ,\sum_stage1_reg_n_28_[1] ,\sum_stage1_reg_n_29_[1] ,\sum_stage1_reg_n_30_[1] ,\sum_stage1_reg_n_31_[1] ,\sum_stage1_reg_n_32_[1] ,\sum_stage1_reg_n_33_[1] ,\sum_stage1_reg_n_34_[1] ,\sum_stage1_reg_n_35_[1] ,\sum_stage1_reg_n_36_[1] ,\sum_stage1_reg_n_37_[1] ,\sum_stage1_reg_n_38_[1] ,\sum_stage1_reg_n_39_[1] ,\sum_stage1_reg_n_40_[1] ,\sum_stage1_reg_n_41_[1] ,\sum_stage1_reg_n_42_[1] ,\sum_stage1_reg_n_43_[1] ,\sum_stage1_reg_n_44_[1] ,\sum_stage1_reg_n_45_[1] ,\sum_stage1_reg_n_46_[1] ,\sum_stage1_reg_n_47_[1] ,\sum_stage1_reg_n_48_[1] ,\sum_stage1_reg_n_49_[1] ,\sum_stage1_reg_n_50_[1] ,\sum_stage1_reg_n_51_[1] ,\sum_stage1_reg_n_52_[1] ,\sum_stage1_reg_n_53_[1] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[1]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_80_[1] ,\sum_stage1_reg_n_81_[1] ,\sum_stage1_reg_n_82_[1] ,\sum_stage1_reg_n_83_[1] ,\sum_stage1_reg_n_84_[1] ,\sum_stage1_reg_n_85_[1] ,\sum_stage1_reg_n_86_[1] ,\sum_stage1_reg_n_87_[1] ,\sum_stage1_reg_n_88_[1] ,\sum_stage1_reg_n_89_[1] ,\sum_stage1_reg_n_90_[1] ,\sum_stage1_reg_n_91_[1] ,\sum_stage1_reg_n_92_[1] ,\sum_stage1_reg_n_93_[1] ,\sum_stage1_reg_n_94_[1] ,\sum_stage1_reg_n_95_[1] ,\sum_stage1_reg_n_96_[1] ,\sum_stage1_reg_n_97_[1] ,\sum_stage1_reg_n_98_[1] ,\sum_stage1_reg_n_99_[1] ,\sum_stage1_reg_n_100_[1] ,\sum_stage1_reg_n_101_[1] ,\sum_stage1_reg_n_102_[1] ,\sum_stage1_reg_n_103_[1] ,\sum_stage1_reg_n_104_[1] ,\sum_stage1_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[2] ,\products_reg_n_107_[2] ,\products_reg_n_108_[2] ,\products_reg_n_109_[2] ,\products_reg_n_110_[2] ,\products_reg_n_111_[2] ,\products_reg_n_112_[2] ,\products_reg_n_113_[2] ,\products_reg_n_114_[2] ,\products_reg_n_115_[2] ,\products_reg_n_116_[2] ,\products_reg_n_117_[2] ,\products_reg_n_118_[2] ,\products_reg_n_119_[2] ,\products_reg_n_120_[2] ,\products_reg_n_121_[2] ,\products_reg_n_122_[2] ,\products_reg_n_123_[2] ,\products_reg_n_124_[2] ,\products_reg_n_125_[2] ,\products_reg_n_126_[2] ,\products_reg_n_127_[2] ,\products_reg_n_128_[2] ,\products_reg_n_129_[2] ,\products_reg_n_130_[2] ,\products_reg_n_131_[2] ,\products_reg_n_132_[2] ,\products_reg_n_133_[2] ,\products_reg_n_134_[2] ,\products_reg_n_135_[2] ,\products_reg_n_136_[2] ,\products_reg_n_137_[2] ,\products_reg_n_138_[2] ,\products_reg_n_139_[2] ,\products_reg_n_140_[2] ,\products_reg_n_141_[2] ,\products_reg_n_142_[2] ,\products_reg_n_143_[2] ,\products_reg_n_144_[2] ,\products_reg_n_145_[2] ,\products_reg_n_146_[2] ,\products_reg_n_147_[2] ,\products_reg_n_148_[2] ,\products_reg_n_149_[2] ,\products_reg_n_150_[2] ,\products_reg_n_151_[2] ,\products_reg_n_152_[2] ,\products_reg_n_153_[2] }),
        .PCOUT(\NLW_sum_stage1_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[1]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[2] 
       (.A({\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 [15],\delay_line_reg[3]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[4] ,\products_reg_n_107_[4] ,\products_reg_n_108_[4] ,\products_reg_n_109_[4] ,\products_reg_n_110_[4] ,\products_reg_n_111_[4] ,\products_reg_n_112_[4] ,\products_reg_n_113_[4] ,\products_reg_n_114_[4] ,\products_reg_n_115_[4] ,\products_reg_n_116_[4] ,\products_reg_n_117_[4] ,\products_reg_n_118_[4] ,\products_reg_n_119_[4] ,\products_reg_n_120_[4] ,\products_reg_n_121_[4] ,\products_reg_n_122_[4] ,\products_reg_n_123_[4] ,\products_reg_n_124_[4] ,\products_reg_n_125_[4] ,\products_reg_n_126_[4] ,\products_reg_n_127_[4] ,\products_reg_n_128_[4] ,\products_reg_n_129_[4] ,\products_reg_n_130_[4] ,\products_reg_n_131_[4] ,\products_reg_n_132_[4] ,\products_reg_n_133_[4] ,\products_reg_n_134_[4] ,\products_reg_n_135_[4] ,\products_reg_n_136_[4] ,\products_reg_n_137_[4] ,\products_reg_n_138_[4] ,\products_reg_n_139_[4] ,\products_reg_n_140_[4] ,\products_reg_n_141_[4] ,\products_reg_n_142_[4] ,\products_reg_n_143_[4] ,\products_reg_n_144_[4] ,\products_reg_n_145_[4] ,\products_reg_n_146_[4] ,\products_reg_n_147_[4] ,\products_reg_n_148_[4] ,\products_reg_n_149_[4] ,\products_reg_n_150_[4] ,\products_reg_n_151_[4] ,\products_reg_n_152_[4] ,\products_reg_n_153_[4] }),
        .PCOUT({\sum_stage1_reg_n_106_[2] ,\sum_stage1_reg_n_107_[2] ,\sum_stage1_reg_n_108_[2] ,\sum_stage1_reg_n_109_[2] ,\sum_stage1_reg_n_110_[2] ,\sum_stage1_reg_n_111_[2] ,\sum_stage1_reg_n_112_[2] ,\sum_stage1_reg_n_113_[2] ,\sum_stage1_reg_n_114_[2] ,\sum_stage1_reg_n_115_[2] ,\sum_stage1_reg_n_116_[2] ,\sum_stage1_reg_n_117_[2] ,\sum_stage1_reg_n_118_[2] ,\sum_stage1_reg_n_119_[2] ,\sum_stage1_reg_n_120_[2] ,\sum_stage1_reg_n_121_[2] ,\sum_stage1_reg_n_122_[2] ,\sum_stage1_reg_n_123_[2] ,\sum_stage1_reg_n_124_[2] ,\sum_stage1_reg_n_125_[2] ,\sum_stage1_reg_n_126_[2] ,\sum_stage1_reg_n_127_[2] ,\sum_stage1_reg_n_128_[2] ,\sum_stage1_reg_n_129_[2] ,\sum_stage1_reg_n_130_[2] ,\sum_stage1_reg_n_131_[2] ,\sum_stage1_reg_n_132_[2] ,\sum_stage1_reg_n_133_[2] ,\sum_stage1_reg_n_134_[2] ,\sum_stage1_reg_n_135_[2] ,\sum_stage1_reg_n_136_[2] ,\sum_stage1_reg_n_137_[2] ,\sum_stage1_reg_n_138_[2] ,\sum_stage1_reg_n_139_[2] ,\sum_stage1_reg_n_140_[2] ,\sum_stage1_reg_n_141_[2] ,\sum_stage1_reg_n_142_[2] ,\sum_stage1_reg_n_143_[2] ,\sum_stage1_reg_n_144_[2] ,\sum_stage1_reg_n_145_[2] ,\sum_stage1_reg_n_146_[2] ,\sum_stage1_reg_n_147_[2] ,\sum_stage1_reg_n_148_[2] ,\sum_stage1_reg_n_149_[2] ,\sum_stage1_reg_n_150_[2] ,\sum_stage1_reg_n_151_[2] ,\sum_stage1_reg_n_152_[2] ,\sum_stage1_reg_n_153_[2] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[2]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({\products_reg_n_24_[6] ,\products_reg_n_25_[6] ,\products_reg_n_26_[6] ,\products_reg_n_27_[6] ,\products_reg_n_28_[6] ,\products_reg_n_29_[6] ,\products_reg_n_30_[6] ,\products_reg_n_31_[6] ,\products_reg_n_32_[6] ,\products_reg_n_33_[6] ,\products_reg_n_34_[6] ,\products_reg_n_35_[6] ,\products_reg_n_36_[6] ,\products_reg_n_37_[6] ,\products_reg_n_38_[6] ,\products_reg_n_39_[6] ,\products_reg_n_40_[6] ,\products_reg_n_41_[6] ,\products_reg_n_42_[6] ,\products_reg_n_43_[6] ,\products_reg_n_44_[6] ,\products_reg_n_45_[6] ,\products_reg_n_46_[6] ,\products_reg_n_47_[6] ,\products_reg_n_48_[6] ,\products_reg_n_49_[6] ,\products_reg_n_50_[6] ,\products_reg_n_51_[6] ,\products_reg_n_52_[6] ,\products_reg_n_53_[6] }),
        .ACOUT({\sum_stage1_reg_n_24_[3] ,\sum_stage1_reg_n_25_[3] ,\sum_stage1_reg_n_26_[3] ,\sum_stage1_reg_n_27_[3] ,\sum_stage1_reg_n_28_[3] ,\sum_stage1_reg_n_29_[3] ,\sum_stage1_reg_n_30_[3] ,\sum_stage1_reg_n_31_[3] ,\sum_stage1_reg_n_32_[3] ,\sum_stage1_reg_n_33_[3] ,\sum_stage1_reg_n_34_[3] ,\sum_stage1_reg_n_35_[3] ,\sum_stage1_reg_n_36_[3] ,\sum_stage1_reg_n_37_[3] ,\sum_stage1_reg_n_38_[3] ,\sum_stage1_reg_n_39_[3] ,\sum_stage1_reg_n_40_[3] ,\sum_stage1_reg_n_41_[3] ,\sum_stage1_reg_n_42_[3] ,\sum_stage1_reg_n_43_[3] ,\sum_stage1_reg_n_44_[3] ,\sum_stage1_reg_n_45_[3] ,\sum_stage1_reg_n_46_[3] ,\sum_stage1_reg_n_47_[3] ,\sum_stage1_reg_n_48_[3] ,\sum_stage1_reg_n_49_[3] ,\sum_stage1_reg_n_50_[3] ,\sum_stage1_reg_n_51_[3] ,\sum_stage1_reg_n_52_[3] ,\sum_stage1_reg_n_53_[3] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[3]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_80_[3] ,\sum_stage1_reg_n_81_[3] ,\sum_stage1_reg_n_82_[3] ,\sum_stage1_reg_n_83_[3] ,\sum_stage1_reg_n_84_[3] ,\sum_stage1_reg_n_85_[3] ,\sum_stage1_reg_n_86_[3] ,\sum_stage1_reg_n_87_[3] ,\sum_stage1_reg_n_88_[3] ,\sum_stage1_reg_n_89_[3] ,\sum_stage1_reg_n_90_[3] ,\sum_stage1_reg_n_91_[3] ,\sum_stage1_reg_n_92_[3] ,\sum_stage1_reg_n_93_[3] ,\sum_stage1_reg_n_94_[3] ,\sum_stage1_reg_n_95_[3] ,\sum_stage1_reg_n_96_[3] ,\sum_stage1_reg_n_97_[3] ,\sum_stage1_reg_n_98_[3] ,\sum_stage1_reg_n_99_[3] ,\sum_stage1_reg_n_100_[3] ,\sum_stage1_reg_n_101_[3] ,\sum_stage1_reg_n_102_[3] ,\sum_stage1_reg_n_103_[3] ,\sum_stage1_reg_n_104_[3] ,\sum_stage1_reg_n_105_[3] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[6] ,\products_reg_n_107_[6] ,\products_reg_n_108_[6] ,\products_reg_n_109_[6] ,\products_reg_n_110_[6] ,\products_reg_n_111_[6] ,\products_reg_n_112_[6] ,\products_reg_n_113_[6] ,\products_reg_n_114_[6] ,\products_reg_n_115_[6] ,\products_reg_n_116_[6] ,\products_reg_n_117_[6] ,\products_reg_n_118_[6] ,\products_reg_n_119_[6] ,\products_reg_n_120_[6] ,\products_reg_n_121_[6] ,\products_reg_n_122_[6] ,\products_reg_n_123_[6] ,\products_reg_n_124_[6] ,\products_reg_n_125_[6] ,\products_reg_n_126_[6] ,\products_reg_n_127_[6] ,\products_reg_n_128_[6] ,\products_reg_n_129_[6] ,\products_reg_n_130_[6] ,\products_reg_n_131_[6] ,\products_reg_n_132_[6] ,\products_reg_n_133_[6] ,\products_reg_n_134_[6] ,\products_reg_n_135_[6] ,\products_reg_n_136_[6] ,\products_reg_n_137_[6] ,\products_reg_n_138_[6] ,\products_reg_n_139_[6] ,\products_reg_n_140_[6] ,\products_reg_n_141_[6] ,\products_reg_n_142_[6] ,\products_reg_n_143_[6] ,\products_reg_n_144_[6] ,\products_reg_n_145_[6] ,\products_reg_n_146_[6] ,\products_reg_n_147_[6] ,\products_reg_n_148_[6] ,\products_reg_n_149_[6] ,\products_reg_n_150_[6] ,\products_reg_n_151_[6] ,\products_reg_n_152_[6] ,\products_reg_n_153_[6] }),
        .PCOUT(\NLW_sum_stage1_reg[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[3]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[4] 
       (.A({\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 [15],\delay_line_reg[7]_8 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage1_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[4]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_sum_stage1_reg[4]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[8] ,\products_reg_n_107_[8] ,\products_reg_n_108_[8] ,\products_reg_n_109_[8] ,\products_reg_n_110_[8] ,\products_reg_n_111_[8] ,\products_reg_n_112_[8] ,\products_reg_n_113_[8] ,\products_reg_n_114_[8] ,\products_reg_n_115_[8] ,\products_reg_n_116_[8] ,\products_reg_n_117_[8] ,\products_reg_n_118_[8] ,\products_reg_n_119_[8] ,\products_reg_n_120_[8] ,\products_reg_n_121_[8] ,\products_reg_n_122_[8] ,\products_reg_n_123_[8] ,\products_reg_n_124_[8] ,\products_reg_n_125_[8] ,\products_reg_n_126_[8] ,\products_reg_n_127_[8] ,\products_reg_n_128_[8] ,\products_reg_n_129_[8] ,\products_reg_n_130_[8] ,\products_reg_n_131_[8] ,\products_reg_n_132_[8] ,\products_reg_n_133_[8] ,\products_reg_n_134_[8] ,\products_reg_n_135_[8] ,\products_reg_n_136_[8] ,\products_reg_n_137_[8] ,\products_reg_n_138_[8] ,\products_reg_n_139_[8] ,\products_reg_n_140_[8] ,\products_reg_n_141_[8] ,\products_reg_n_142_[8] ,\products_reg_n_143_[8] ,\products_reg_n_144_[8] ,\products_reg_n_145_[8] ,\products_reg_n_146_[8] ,\products_reg_n_147_[8] ,\products_reg_n_148_[8] ,\products_reg_n_149_[8] ,\products_reg_n_150_[8] ,\products_reg_n_151_[8] ,\products_reg_n_152_[8] ,\products_reg_n_153_[8] }),
        .PCOUT({\sum_stage1_reg_n_106_[4] ,\sum_stage1_reg_n_107_[4] ,\sum_stage1_reg_n_108_[4] ,\sum_stage1_reg_n_109_[4] ,\sum_stage1_reg_n_110_[4] ,\sum_stage1_reg_n_111_[4] ,\sum_stage1_reg_n_112_[4] ,\sum_stage1_reg_n_113_[4] ,\sum_stage1_reg_n_114_[4] ,\sum_stage1_reg_n_115_[4] ,\sum_stage1_reg_n_116_[4] ,\sum_stage1_reg_n_117_[4] ,\sum_stage1_reg_n_118_[4] ,\sum_stage1_reg_n_119_[4] ,\sum_stage1_reg_n_120_[4] ,\sum_stage1_reg_n_121_[4] ,\sum_stage1_reg_n_122_[4] ,\sum_stage1_reg_n_123_[4] ,\sum_stage1_reg_n_124_[4] ,\sum_stage1_reg_n_125_[4] ,\sum_stage1_reg_n_126_[4] ,\sum_stage1_reg_n_127_[4] ,\sum_stage1_reg_n_128_[4] ,\sum_stage1_reg_n_129_[4] ,\sum_stage1_reg_n_130_[4] ,\sum_stage1_reg_n_131_[4] ,\sum_stage1_reg_n_132_[4] ,\sum_stage1_reg_n_133_[4] ,\sum_stage1_reg_n_134_[4] ,\sum_stage1_reg_n_135_[4] ,\sum_stage1_reg_n_136_[4] ,\sum_stage1_reg_n_137_[4] ,\sum_stage1_reg_n_138_[4] ,\sum_stage1_reg_n_139_[4] ,\sum_stage1_reg_n_140_[4] ,\sum_stage1_reg_n_141_[4] ,\sum_stage1_reg_n_142_[4] ,\sum_stage1_reg_n_143_[4] ,\sum_stage1_reg_n_144_[4] ,\sum_stage1_reg_n_145_[4] ,\sum_stage1_reg_n_146_[4] ,\sum_stage1_reg_n_147_[4] ,\sum_stage1_reg_n_148_[4] ,\sum_stage1_reg_n_149_[4] ,\sum_stage1_reg_n_150_[4] ,\sum_stage1_reg_n_151_[4] ,\sum_stage1_reg_n_152_[4] ,\sum_stage1_reg_n_153_[4] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[4]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[5] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({\products_reg_n_24_[10] ,\products_reg_n_25_[10] ,\products_reg_n_26_[10] ,\products_reg_n_27_[10] ,\products_reg_n_28_[10] ,\products_reg_n_29_[10] ,\products_reg_n_30_[10] ,\products_reg_n_31_[10] ,\products_reg_n_32_[10] ,\products_reg_n_33_[10] ,\products_reg_n_34_[10] ,\products_reg_n_35_[10] ,\products_reg_n_36_[10] ,\products_reg_n_37_[10] ,\products_reg_n_38_[10] ,\products_reg_n_39_[10] ,\products_reg_n_40_[10] ,\products_reg_n_41_[10] ,\products_reg_n_42_[10] ,\products_reg_n_43_[10] ,\products_reg_n_44_[10] ,\products_reg_n_45_[10] ,\products_reg_n_46_[10] ,\products_reg_n_47_[10] ,\products_reg_n_48_[10] ,\products_reg_n_49_[10] ,\products_reg_n_50_[10] ,\products_reg_n_51_[10] ,\products_reg_n_52_[10] ,\products_reg_n_53_[10] }),
        .ACOUT({\sum_stage1_reg_n_24_[5] ,\sum_stage1_reg_n_25_[5] ,\sum_stage1_reg_n_26_[5] ,\sum_stage1_reg_n_27_[5] ,\sum_stage1_reg_n_28_[5] ,\sum_stage1_reg_n_29_[5] ,\sum_stage1_reg_n_30_[5] ,\sum_stage1_reg_n_31_[5] ,\sum_stage1_reg_n_32_[5] ,\sum_stage1_reg_n_33_[5] ,\sum_stage1_reg_n_34_[5] ,\sum_stage1_reg_n_35_[5] ,\sum_stage1_reg_n_36_[5] ,\sum_stage1_reg_n_37_[5] ,\sum_stage1_reg_n_38_[5] ,\sum_stage1_reg_n_39_[5] ,\sum_stage1_reg_n_40_[5] ,\sum_stage1_reg_n_41_[5] ,\sum_stage1_reg_n_42_[5] ,\sum_stage1_reg_n_43_[5] ,\sum_stage1_reg_n_44_[5] ,\sum_stage1_reg_n_45_[5] ,\sum_stage1_reg_n_46_[5] ,\sum_stage1_reg_n_47_[5] ,\sum_stage1_reg_n_48_[5] ,\sum_stage1_reg_n_49_[5] ,\sum_stage1_reg_n_50_[5] ,\sum_stage1_reg_n_51_[5] ,\sum_stage1_reg_n_52_[5] ,\sum_stage1_reg_n_53_[5] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[5]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_80_[5] ,\sum_stage1_reg_n_81_[5] ,\sum_stage1_reg_n_82_[5] ,\sum_stage1_reg_n_83_[5] ,\sum_stage1_reg_n_84_[5] ,\sum_stage1_reg_n_85_[5] ,\sum_stage1_reg_n_86_[5] ,\sum_stage1_reg_n_87_[5] ,\sum_stage1_reg_n_88_[5] ,\sum_stage1_reg_n_89_[5] ,\sum_stage1_reg_n_90_[5] ,\sum_stage1_reg_n_91_[5] ,\sum_stage1_reg_n_92_[5] ,\sum_stage1_reg_n_93_[5] ,\sum_stage1_reg_n_94_[5] ,\sum_stage1_reg_n_95_[5] ,\sum_stage1_reg_n_96_[5] ,\sum_stage1_reg_n_97_[5] ,\sum_stage1_reg_n_98_[5] ,\sum_stage1_reg_n_99_[5] ,\sum_stage1_reg_n_100_[5] ,\sum_stage1_reg_n_101_[5] ,\sum_stage1_reg_n_102_[5] ,\sum_stage1_reg_n_103_[5] ,\sum_stage1_reg_n_104_[5] ,\sum_stage1_reg_n_105_[5] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[10] ,\products_reg_n_107_[10] ,\products_reg_n_108_[10] ,\products_reg_n_109_[10] ,\products_reg_n_110_[10] ,\products_reg_n_111_[10] ,\products_reg_n_112_[10] ,\products_reg_n_113_[10] ,\products_reg_n_114_[10] ,\products_reg_n_115_[10] ,\products_reg_n_116_[10] ,\products_reg_n_117_[10] ,\products_reg_n_118_[10] ,\products_reg_n_119_[10] ,\products_reg_n_120_[10] ,\products_reg_n_121_[10] ,\products_reg_n_122_[10] ,\products_reg_n_123_[10] ,\products_reg_n_124_[10] ,\products_reg_n_125_[10] ,\products_reg_n_126_[10] ,\products_reg_n_127_[10] ,\products_reg_n_128_[10] ,\products_reg_n_129_[10] ,\products_reg_n_130_[10] ,\products_reg_n_131_[10] ,\products_reg_n_132_[10] ,\products_reg_n_133_[10] ,\products_reg_n_134_[10] ,\products_reg_n_135_[10] ,\products_reg_n_136_[10] ,\products_reg_n_137_[10] ,\products_reg_n_138_[10] ,\products_reg_n_139_[10] ,\products_reg_n_140_[10] ,\products_reg_n_141_[10] ,\products_reg_n_142_[10] ,\products_reg_n_143_[10] ,\products_reg_n_144_[10] ,\products_reg_n_145_[10] ,\products_reg_n_146_[10] ,\products_reg_n_147_[10] ,\products_reg_n_148_[10] ,\products_reg_n_149_[10] ,\products_reg_n_150_[10] ,\products_reg_n_151_[10] ,\products_reg_n_152_[10] ,\products_reg_n_153_[10] }),
        .PCOUT(\NLW_sum_stage1_reg[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[5]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[6] 
       (.A({\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 [15],\delay_line_reg[11]_12 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_stage1_reg_n_24_[6] ,\sum_stage1_reg_n_25_[6] ,\sum_stage1_reg_n_26_[6] ,\sum_stage1_reg_n_27_[6] ,\sum_stage1_reg_n_28_[6] ,\sum_stage1_reg_n_29_[6] ,\sum_stage1_reg_n_30_[6] ,\sum_stage1_reg_n_31_[6] ,\sum_stage1_reg_n_32_[6] ,\sum_stage1_reg_n_33_[6] ,\sum_stage1_reg_n_34_[6] ,\sum_stage1_reg_n_35_[6] ,\sum_stage1_reg_n_36_[6] ,\sum_stage1_reg_n_37_[6] ,\sum_stage1_reg_n_38_[6] ,\sum_stage1_reg_n_39_[6] ,\sum_stage1_reg_n_40_[6] ,\sum_stage1_reg_n_41_[6] ,\sum_stage1_reg_n_42_[6] ,\sum_stage1_reg_n_43_[6] ,\sum_stage1_reg_n_44_[6] ,\sum_stage1_reg_n_45_[6] ,\sum_stage1_reg_n_46_[6] ,\sum_stage1_reg_n_47_[6] ,\sum_stage1_reg_n_48_[6] ,\sum_stage1_reg_n_49_[6] ,\sum_stage1_reg_n_50_[6] ,\sum_stage1_reg_n_51_[6] ,\sum_stage1_reg_n_52_[6] ,\sum_stage1_reg_n_53_[6] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[6]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[6] ,\sum_stage1_reg_n_80_[6] ,\sum_stage1_reg_n_81_[6] ,\sum_stage1_reg_n_82_[6] ,\sum_stage1_reg_n_83_[6] ,\sum_stage1_reg_n_84_[6] ,\sum_stage1_reg_n_85_[6] ,\sum_stage1_reg_n_86_[6] ,\sum_stage1_reg_n_87_[6] ,\sum_stage1_reg_n_88_[6] ,\sum_stage1_reg_n_89_[6] ,\sum_stage1_reg_n_90_[6] ,\sum_stage1_reg_n_91_[6] ,\sum_stage1_reg_n_92_[6] ,\sum_stage1_reg_n_93_[6] ,\sum_stage1_reg_n_94_[6] ,\sum_stage1_reg_n_95_[6] ,\sum_stage1_reg_n_96_[6] ,\sum_stage1_reg_n_97_[6] ,\sum_stage1_reg_n_98_[6] ,\sum_stage1_reg_n_99_[6] ,\sum_stage1_reg_n_100_[6] ,\sum_stage1_reg_n_101_[6] ,\sum_stage1_reg_n_102_[6] ,\sum_stage1_reg_n_103_[6] ,\sum_stage1_reg_n_104_[6] ,\sum_stage1_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[12] ,\products_reg_n_107_[12] ,\products_reg_n_108_[12] ,\products_reg_n_109_[12] ,\products_reg_n_110_[12] ,\products_reg_n_111_[12] ,\products_reg_n_112_[12] ,\products_reg_n_113_[12] ,\products_reg_n_114_[12] ,\products_reg_n_115_[12] ,\products_reg_n_116_[12] ,\products_reg_n_117_[12] ,\products_reg_n_118_[12] ,\products_reg_n_119_[12] ,\products_reg_n_120_[12] ,\products_reg_n_121_[12] ,\products_reg_n_122_[12] ,\products_reg_n_123_[12] ,\products_reg_n_124_[12] ,\products_reg_n_125_[12] ,\products_reg_n_126_[12] ,\products_reg_n_127_[12] ,\products_reg_n_128_[12] ,\products_reg_n_129_[12] ,\products_reg_n_130_[12] ,\products_reg_n_131_[12] ,\products_reg_n_132_[12] ,\products_reg_n_133_[12] ,\products_reg_n_134_[12] ,\products_reg_n_135_[12] ,\products_reg_n_136_[12] ,\products_reg_n_137_[12] ,\products_reg_n_138_[12] ,\products_reg_n_139_[12] ,\products_reg_n_140_[12] ,\products_reg_n_141_[12] ,\products_reg_n_142_[12] ,\products_reg_n_143_[12] ,\products_reg_n_144_[12] ,\products_reg_n_145_[12] ,\products_reg_n_146_[12] ,\products_reg_n_147_[12] ,\products_reg_n_148_[12] ,\products_reg_n_149_[12] ,\products_reg_n_150_[12] ,\products_reg_n_151_[12] ,\products_reg_n_152_[12] ,\products_reg_n_153_[12] }),
        .PCOUT(\NLW_sum_stage1_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[6]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[7] 
       (.A({\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 [15],\delay_line_reg[13]_14 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_stage1_reg_n_24_[7] ,\sum_stage1_reg_n_25_[7] ,\sum_stage1_reg_n_26_[7] ,\sum_stage1_reg_n_27_[7] ,\sum_stage1_reg_n_28_[7] ,\sum_stage1_reg_n_29_[7] ,\sum_stage1_reg_n_30_[7] ,\sum_stage1_reg_n_31_[7] ,\sum_stage1_reg_n_32_[7] ,\sum_stage1_reg_n_33_[7] ,\sum_stage1_reg_n_34_[7] ,\sum_stage1_reg_n_35_[7] ,\sum_stage1_reg_n_36_[7] ,\sum_stage1_reg_n_37_[7] ,\sum_stage1_reg_n_38_[7] ,\sum_stage1_reg_n_39_[7] ,\sum_stage1_reg_n_40_[7] ,\sum_stage1_reg_n_41_[7] ,\sum_stage1_reg_n_42_[7] ,\sum_stage1_reg_n_43_[7] ,\sum_stage1_reg_n_44_[7] ,\sum_stage1_reg_n_45_[7] ,\sum_stage1_reg_n_46_[7] ,\sum_stage1_reg_n_47_[7] ,\sum_stage1_reg_n_48_[7] ,\sum_stage1_reg_n_49_[7] ,\sum_stage1_reg_n_50_[7] ,\sum_stage1_reg_n_51_[7] ,\sum_stage1_reg_n_52_[7] ,\sum_stage1_reg_n_53_[7] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[7]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[7] ,\sum_stage1_reg_n_80_[7] ,\sum_stage1_reg_n_81_[7] ,\sum_stage1_reg_n_82_[7] ,\sum_stage1_reg_n_83_[7] ,\sum_stage1_reg_n_84_[7] ,\sum_stage1_reg_n_85_[7] ,\sum_stage1_reg_n_86_[7] ,\sum_stage1_reg_n_87_[7] ,\sum_stage1_reg_n_88_[7] ,\sum_stage1_reg_n_89_[7] ,\sum_stage1_reg_n_90_[7] ,\sum_stage1_reg_n_91_[7] ,\sum_stage1_reg_n_92_[7] ,\sum_stage1_reg_n_93_[7] ,\sum_stage1_reg_n_94_[7] ,\sum_stage1_reg_n_95_[7] ,\sum_stage1_reg_n_96_[7] ,\sum_stage1_reg_n_97_[7] ,\sum_stage1_reg_n_98_[7] ,\sum_stage1_reg_n_99_[7] ,\sum_stage1_reg_n_100_[7] ,\sum_stage1_reg_n_101_[7] ,\sum_stage1_reg_n_102_[7] ,\sum_stage1_reg_n_103_[7] ,\sum_stage1_reg_n_104_[7] ,\sum_stage1_reg_n_105_[7] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[14] ,\products_reg_n_107_[14] ,\products_reg_n_108_[14] ,\products_reg_n_109_[14] ,\products_reg_n_110_[14] ,\products_reg_n_111_[14] ,\products_reg_n_112_[14] ,\products_reg_n_113_[14] ,\products_reg_n_114_[14] ,\products_reg_n_115_[14] ,\products_reg_n_116_[14] ,\products_reg_n_117_[14] ,\products_reg_n_118_[14] ,\products_reg_n_119_[14] ,\products_reg_n_120_[14] ,\products_reg_n_121_[14] ,\products_reg_n_122_[14] ,\products_reg_n_123_[14] ,\products_reg_n_124_[14] ,\products_reg_n_125_[14] ,\products_reg_n_126_[14] ,\products_reg_n_127_[14] ,\products_reg_n_128_[14] ,\products_reg_n_129_[14] ,\products_reg_n_130_[14] ,\products_reg_n_131_[14] ,\products_reg_n_132_[14] ,\products_reg_n_133_[14] ,\products_reg_n_134_[14] ,\products_reg_n_135_[14] ,\products_reg_n_136_[14] ,\products_reg_n_137_[14] ,\products_reg_n_138_[14] ,\products_reg_n_139_[14] ,\products_reg_n_140_[14] ,\products_reg_n_141_[14] ,\products_reg_n_142_[14] ,\products_reg_n_143_[14] ,\products_reg_n_144_[14] ,\products_reg_n_145_[14] ,\products_reg_n_146_[14] ,\products_reg_n_147_[14] ,\products_reg_n_148_[14] ,\products_reg_n_149_[14] ,\products_reg_n_150_[14] ,\products_reg_n_151_[14] ,\products_reg_n_152_[14] ,\products_reg_n_153_[14] }),
        .PCOUT(\NLW_sum_stage1_reg[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[7]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[8] 
       (.A({\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 [15],\delay_line_reg[15]_16 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_stage1_reg_n_24_[8] ,\sum_stage1_reg_n_25_[8] ,\sum_stage1_reg_n_26_[8] ,\sum_stage1_reg_n_27_[8] ,\sum_stage1_reg_n_28_[8] ,\sum_stage1_reg_n_29_[8] ,\sum_stage1_reg_n_30_[8] ,\sum_stage1_reg_n_31_[8] ,\sum_stage1_reg_n_32_[8] ,\sum_stage1_reg_n_33_[8] ,\sum_stage1_reg_n_34_[8] ,\sum_stage1_reg_n_35_[8] ,\sum_stage1_reg_n_36_[8] ,\sum_stage1_reg_n_37_[8] ,\sum_stage1_reg_n_38_[8] ,\sum_stage1_reg_n_39_[8] ,\sum_stage1_reg_n_40_[8] ,\sum_stage1_reg_n_41_[8] ,\sum_stage1_reg_n_42_[8] ,\sum_stage1_reg_n_43_[8] ,\sum_stage1_reg_n_44_[8] ,\sum_stage1_reg_n_45_[8] ,\sum_stage1_reg_n_46_[8] ,\sum_stage1_reg_n_47_[8] ,\sum_stage1_reg_n_48_[8] ,\sum_stage1_reg_n_49_[8] ,\sum_stage1_reg_n_50_[8] ,\sum_stage1_reg_n_51_[8] ,\sum_stage1_reg_n_52_[8] ,\sum_stage1_reg_n_53_[8] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[8]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[8]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[8]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[8]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[8]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[8]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[8] ,\sum_stage1_reg_n_80_[8] ,\sum_stage1_reg_n_81_[8] ,\sum_stage1_reg_n_82_[8] ,\sum_stage1_reg_n_83_[8] ,\sum_stage1_reg_n_84_[8] ,\sum_stage1_reg_n_85_[8] ,\sum_stage1_reg_n_86_[8] ,\sum_stage1_reg_n_87_[8] ,\sum_stage1_reg_n_88_[8] ,\sum_stage1_reg_n_89_[8] ,\sum_stage1_reg_n_90_[8] ,\sum_stage1_reg_n_91_[8] ,\sum_stage1_reg_n_92_[8] ,\sum_stage1_reg_n_93_[8] ,\sum_stage1_reg_n_94_[8] ,\sum_stage1_reg_n_95_[8] ,\sum_stage1_reg_n_96_[8] ,\sum_stage1_reg_n_97_[8] ,\sum_stage1_reg_n_98_[8] ,\sum_stage1_reg_n_99_[8] ,\sum_stage1_reg_n_100_[8] ,\sum_stage1_reg_n_101_[8] ,\sum_stage1_reg_n_102_[8] ,\sum_stage1_reg_n_103_[8] ,\sum_stage1_reg_n_104_[8] ,\sum_stage1_reg_n_105_[8] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[8]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[8]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[16] ,\products_reg_n_107_[16] ,\products_reg_n_108_[16] ,\products_reg_n_109_[16] ,\products_reg_n_110_[16] ,\products_reg_n_111_[16] ,\products_reg_n_112_[16] ,\products_reg_n_113_[16] ,\products_reg_n_114_[16] ,\products_reg_n_115_[16] ,\products_reg_n_116_[16] ,\products_reg_n_117_[16] ,\products_reg_n_118_[16] ,\products_reg_n_119_[16] ,\products_reg_n_120_[16] ,\products_reg_n_121_[16] ,\products_reg_n_122_[16] ,\products_reg_n_123_[16] ,\products_reg_n_124_[16] ,\products_reg_n_125_[16] ,\products_reg_n_126_[16] ,\products_reg_n_127_[16] ,\products_reg_n_128_[16] ,\products_reg_n_129_[16] ,\products_reg_n_130_[16] ,\products_reg_n_131_[16] ,\products_reg_n_132_[16] ,\products_reg_n_133_[16] ,\products_reg_n_134_[16] ,\products_reg_n_135_[16] ,\products_reg_n_136_[16] ,\products_reg_n_137_[16] ,\products_reg_n_138_[16] ,\products_reg_n_139_[16] ,\products_reg_n_140_[16] ,\products_reg_n_141_[16] ,\products_reg_n_142_[16] ,\products_reg_n_143_[16] ,\products_reg_n_144_[16] ,\products_reg_n_145_[16] ,\products_reg_n_146_[16] ,\products_reg_n_147_[16] ,\products_reg_n_148_[16] ,\products_reg_n_149_[16] ,\products_reg_n_150_[16] ,\products_reg_n_151_[16] ,\products_reg_n_152_[16] ,\products_reg_n_153_[16] }),
        .PCOUT(\NLW_sum_stage1_reg[8]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[8]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage1_reg[9] 
       (.A({\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 [15],\delay_line_reg[17]_18 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\sum_stage1_reg_n_24_[9] ,\sum_stage1_reg_n_25_[9] ,\sum_stage1_reg_n_26_[9] ,\sum_stage1_reg_n_27_[9] ,\sum_stage1_reg_n_28_[9] ,\sum_stage1_reg_n_29_[9] ,\sum_stage1_reg_n_30_[9] ,\sum_stage1_reg_n_31_[9] ,\sum_stage1_reg_n_32_[9] ,\sum_stage1_reg_n_33_[9] ,\sum_stage1_reg_n_34_[9] ,\sum_stage1_reg_n_35_[9] ,\sum_stage1_reg_n_36_[9] ,\sum_stage1_reg_n_37_[9] ,\sum_stage1_reg_n_38_[9] ,\sum_stage1_reg_n_39_[9] ,\sum_stage1_reg_n_40_[9] ,\sum_stage1_reg_n_41_[9] ,\sum_stage1_reg_n_42_[9] ,\sum_stage1_reg_n_43_[9] ,\sum_stage1_reg_n_44_[9] ,\sum_stage1_reg_n_45_[9] ,\sum_stage1_reg_n_46_[9] ,\sum_stage1_reg_n_47_[9] ,\sum_stage1_reg_n_48_[9] ,\sum_stage1_reg_n_49_[9] ,\sum_stage1_reg_n_50_[9] ,\sum_stage1_reg_n_51_[9] ,\sum_stage1_reg_n_52_[9] ,\sum_stage1_reg_n_53_[9] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage1_reg[9]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage1_reg[9]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage1_reg[9]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage1_reg[9]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_sum_stage1_reg[9]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage1_reg[9]_P_UNCONNECTED [47:27],\sum_stage1_reg_n_79_[9] ,\sum_stage1_reg_n_80_[9] ,\sum_stage1_reg_n_81_[9] ,\sum_stage1_reg_n_82_[9] ,\sum_stage1_reg_n_83_[9] ,\sum_stage1_reg_n_84_[9] ,\sum_stage1_reg_n_85_[9] ,\sum_stage1_reg_n_86_[9] ,\sum_stage1_reg_n_87_[9] ,\sum_stage1_reg_n_88_[9] ,\sum_stage1_reg_n_89_[9] ,\sum_stage1_reg_n_90_[9] ,\sum_stage1_reg_n_91_[9] ,\sum_stage1_reg_n_92_[9] ,\sum_stage1_reg_n_93_[9] ,\sum_stage1_reg_n_94_[9] ,\sum_stage1_reg_n_95_[9] ,\sum_stage1_reg_n_96_[9] ,\sum_stage1_reg_n_97_[9] ,\sum_stage1_reg_n_98_[9] ,\sum_stage1_reg_n_99_[9] ,\sum_stage1_reg_n_100_[9] ,\sum_stage1_reg_n_101_[9] ,\sum_stage1_reg_n_102_[9] ,\sum_stage1_reg_n_103_[9] ,\sum_stage1_reg_n_104_[9] ,\sum_stage1_reg_n_105_[9] }),
        .PATTERNBDETECT(\NLW_sum_stage1_reg[9]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage1_reg[9]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\products_reg_n_106_[18] ,\products_reg_n_107_[18] ,\products_reg_n_108_[18] ,\products_reg_n_109_[18] ,\products_reg_n_110_[18] ,\products_reg_n_111_[18] ,\products_reg_n_112_[18] ,\products_reg_n_113_[18] ,\products_reg_n_114_[18] ,\products_reg_n_115_[18] ,\products_reg_n_116_[18] ,\products_reg_n_117_[18] ,\products_reg_n_118_[18] ,\products_reg_n_119_[18] ,\products_reg_n_120_[18] ,\products_reg_n_121_[18] ,\products_reg_n_122_[18] ,\products_reg_n_123_[18] ,\products_reg_n_124_[18] ,\products_reg_n_125_[18] ,\products_reg_n_126_[18] ,\products_reg_n_127_[18] ,\products_reg_n_128_[18] ,\products_reg_n_129_[18] ,\products_reg_n_130_[18] ,\products_reg_n_131_[18] ,\products_reg_n_132_[18] ,\products_reg_n_133_[18] ,\products_reg_n_134_[18] ,\products_reg_n_135_[18] ,\products_reg_n_136_[18] ,\products_reg_n_137_[18] ,\products_reg_n_138_[18] ,\products_reg_n_139_[18] ,\products_reg_n_140_[18] ,\products_reg_n_141_[18] ,\products_reg_n_142_[18] ,\products_reg_n_143_[18] ,\products_reg_n_144_[18] ,\products_reg_n_145_[18] ,\products_reg_n_146_[18] ,\products_reg_n_147_[18] ,\products_reg_n_148_[18] ,\products_reg_n_149_[18] ,\products_reg_n_150_[18] ,\products_reg_n_151_[18] ,\products_reg_n_152_[18] ,\products_reg_n_153_[18] }),
        .PCOUT(\NLW_sum_stage1_reg[9]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage1_reg[9]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_2 
       (.I0(\sum_stage1_reg_n_94_[6] ),
        .I1(\sum_stage1_reg_n_94_[7] ),
        .O(\sum_stage2[3][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_3 
       (.I0(\sum_stage1_reg_n_95_[6] ),
        .I1(\sum_stage1_reg_n_95_[7] ),
        .O(\sum_stage2[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_4 
       (.I0(\sum_stage1_reg_n_96_[6] ),
        .I1(\sum_stage1_reg_n_96_[7] ),
        .O(\sum_stage2[3][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][11]_i_5 
       (.I0(\sum_stage1_reg_n_97_[6] ),
        .I1(\sum_stage1_reg_n_97_[7] ),
        .O(\sum_stage2[3][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_2 
       (.I0(\sum_stage1_reg_n_90_[6] ),
        .I1(\sum_stage1_reg_n_90_[7] ),
        .O(\sum_stage2[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_3 
       (.I0(\sum_stage1_reg_n_91_[6] ),
        .I1(\sum_stage1_reg_n_91_[7] ),
        .O(\sum_stage2[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_4 
       (.I0(\sum_stage1_reg_n_92_[6] ),
        .I1(\sum_stage1_reg_n_92_[7] ),
        .O(\sum_stage2[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][15]_i_5 
       (.I0(\sum_stage1_reg_n_93_[6] ),
        .I1(\sum_stage1_reg_n_93_[7] ),
        .O(\sum_stage2[3][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_2 
       (.I0(\sum_stage1_reg_n_86_[6] ),
        .I1(\sum_stage1_reg_n_86_[7] ),
        .O(\sum_stage2[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_3 
       (.I0(\sum_stage1_reg_n_87_[6] ),
        .I1(\sum_stage1_reg_n_87_[7] ),
        .O(\sum_stage2[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_4 
       (.I0(\sum_stage1_reg_n_88_[6] ),
        .I1(\sum_stage1_reg_n_88_[7] ),
        .O(\sum_stage2[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][19]_i_5 
       (.I0(\sum_stage1_reg_n_89_[6] ),
        .I1(\sum_stage1_reg_n_89_[7] ),
        .O(\sum_stage2[3][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_2 
       (.I0(\sum_stage1_reg_n_82_[6] ),
        .I1(\sum_stage1_reg_n_82_[7] ),
        .O(\sum_stage2[3][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_3 
       (.I0(\sum_stage1_reg_n_83_[6] ),
        .I1(\sum_stage1_reg_n_83_[7] ),
        .O(\sum_stage2[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_4 
       (.I0(\sum_stage1_reg_n_84_[6] ),
        .I1(\sum_stage1_reg_n_84_[7] ),
        .O(\sum_stage2[3][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][23]_i_5 
       (.I0(\sum_stage1_reg_n_85_[6] ),
        .I1(\sum_stage1_reg_n_85_[7] ),
        .O(\sum_stage2[3][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage2[3][27]_i_2 
       (.I0(\sum_stage1_reg_n_79_[6] ),
        .O(\sum_stage2[3][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][27]_i_3 
       (.I0(\sum_stage1_reg_n_79_[6] ),
        .I1(\sum_stage1_reg_n_79_[7] ),
        .O(\sum_stage2[3][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][27]_i_4 
       (.I0(\sum_stage1_reg_n_80_[6] ),
        .I1(\sum_stage1_reg_n_80_[7] ),
        .O(\sum_stage2[3][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][27]_i_5 
       (.I0(\sum_stage1_reg_n_81_[6] ),
        .I1(\sum_stage1_reg_n_81_[7] ),
        .O(\sum_stage2[3][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_2 
       (.I0(\sum_stage1_reg_n_102_[6] ),
        .I1(\sum_stage1_reg_n_102_[7] ),
        .O(\sum_stage2[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_3 
       (.I0(\sum_stage1_reg_n_103_[6] ),
        .I1(\sum_stage1_reg_n_103_[7] ),
        .O(\sum_stage2[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_4 
       (.I0(\sum_stage1_reg_n_104_[6] ),
        .I1(\sum_stage1_reg_n_104_[7] ),
        .O(\sum_stage2[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][3]_i_5 
       (.I0(\sum_stage1_reg_n_105_[6] ),
        .I1(\sum_stage1_reg_n_105_[7] ),
        .O(\sum_stage2[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_2 
       (.I0(\sum_stage1_reg_n_98_[6] ),
        .I1(\sum_stage1_reg_n_98_[7] ),
        .O(\sum_stage2[3][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_3 
       (.I0(\sum_stage1_reg_n_99_[6] ),
        .I1(\sum_stage1_reg_n_99_[7] ),
        .O(\sum_stage2[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_4 
       (.I0(\sum_stage1_reg_n_100_[6] ),
        .I1(\sum_stage1_reg_n_100_[7] ),
        .O(\sum_stage2[3][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[3][7]_i_5 
       (.I0(\sum_stage1_reg_n_101_[6] ),
        .I1(\sum_stage1_reg_n_101_[7] ),
        .O(\sum_stage2[3][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_2 
       (.I0(\sum_stage1_reg_n_94_[8] ),
        .I1(\sum_stage1_reg_n_94_[9] ),
        .O(\sum_stage2[4][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_3 
       (.I0(\sum_stage1_reg_n_95_[8] ),
        .I1(\sum_stage1_reg_n_95_[9] ),
        .O(\sum_stage2[4][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_4 
       (.I0(\sum_stage1_reg_n_96_[8] ),
        .I1(\sum_stage1_reg_n_96_[9] ),
        .O(\sum_stage2[4][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][11]_i_5 
       (.I0(\sum_stage1_reg_n_97_[8] ),
        .I1(\sum_stage1_reg_n_97_[9] ),
        .O(\sum_stage2[4][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_2 
       (.I0(\sum_stage1_reg_n_90_[8] ),
        .I1(\sum_stage1_reg_n_90_[9] ),
        .O(\sum_stage2[4][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_3 
       (.I0(\sum_stage1_reg_n_91_[8] ),
        .I1(\sum_stage1_reg_n_91_[9] ),
        .O(\sum_stage2[4][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_4 
       (.I0(\sum_stage1_reg_n_92_[8] ),
        .I1(\sum_stage1_reg_n_92_[9] ),
        .O(\sum_stage2[4][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][15]_i_5 
       (.I0(\sum_stage1_reg_n_93_[8] ),
        .I1(\sum_stage1_reg_n_93_[9] ),
        .O(\sum_stage2[4][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_2 
       (.I0(\sum_stage1_reg_n_86_[8] ),
        .I1(\sum_stage1_reg_n_86_[9] ),
        .O(\sum_stage2[4][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_3 
       (.I0(\sum_stage1_reg_n_87_[8] ),
        .I1(\sum_stage1_reg_n_87_[9] ),
        .O(\sum_stage2[4][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_4 
       (.I0(\sum_stage1_reg_n_88_[8] ),
        .I1(\sum_stage1_reg_n_88_[9] ),
        .O(\sum_stage2[4][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][19]_i_5 
       (.I0(\sum_stage1_reg_n_89_[8] ),
        .I1(\sum_stage1_reg_n_89_[9] ),
        .O(\sum_stage2[4][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_2 
       (.I0(\sum_stage1_reg_n_82_[8] ),
        .I1(\sum_stage1_reg_n_82_[9] ),
        .O(\sum_stage2[4][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_3 
       (.I0(\sum_stage1_reg_n_83_[8] ),
        .I1(\sum_stage1_reg_n_83_[9] ),
        .O(\sum_stage2[4][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_4 
       (.I0(\sum_stage1_reg_n_84_[8] ),
        .I1(\sum_stage1_reg_n_84_[9] ),
        .O(\sum_stage2[4][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][23]_i_5 
       (.I0(\sum_stage1_reg_n_85_[8] ),
        .I1(\sum_stage1_reg_n_85_[9] ),
        .O(\sum_stage2[4][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage2[4][27]_i_2 
       (.I0(\sum_stage1_reg_n_79_[8] ),
        .O(\sum_stage2[4][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][27]_i_3 
       (.I0(\sum_stage1_reg_n_79_[8] ),
        .I1(\sum_stage1_reg_n_79_[9] ),
        .O(\sum_stage2[4][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][27]_i_4 
       (.I0(\sum_stage1_reg_n_80_[8] ),
        .I1(\sum_stage1_reg_n_80_[9] ),
        .O(\sum_stage2[4][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][27]_i_5 
       (.I0(\sum_stage1_reg_n_81_[8] ),
        .I1(\sum_stage1_reg_n_81_[9] ),
        .O(\sum_stage2[4][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_2 
       (.I0(\sum_stage1_reg_n_102_[8] ),
        .I1(\sum_stage1_reg_n_102_[9] ),
        .O(\sum_stage2[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_3 
       (.I0(\sum_stage1_reg_n_103_[8] ),
        .I1(\sum_stage1_reg_n_103_[9] ),
        .O(\sum_stage2[4][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_4 
       (.I0(\sum_stage1_reg_n_104_[8] ),
        .I1(\sum_stage1_reg_n_104_[9] ),
        .O(\sum_stage2[4][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][3]_i_5 
       (.I0(\sum_stage1_reg_n_105_[8] ),
        .I1(\sum_stage1_reg_n_105_[9] ),
        .O(\sum_stage2[4][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_2 
       (.I0(\sum_stage1_reg_n_98_[8] ),
        .I1(\sum_stage1_reg_n_98_[9] ),
        .O(\sum_stage2[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_3 
       (.I0(\sum_stage1_reg_n_99_[8] ),
        .I1(\sum_stage1_reg_n_99_[9] ),
        .O(\sum_stage2[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_4 
       (.I0(\sum_stage1_reg_n_100_[8] ),
        .I1(\sum_stage1_reg_n_100_[9] ),
        .O(\sum_stage2[4][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage2[4][7]_i_5 
       (.I0(\sum_stage1_reg_n_101_[8] ),
        .I1(\sum_stage1_reg_n_101_[9] ),
        .O(\sum_stage2[4][7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[0] 
       (.A({\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_79_[1] ,\sum_stage1_reg_n_80_[1] ,\sum_stage1_reg_n_81_[1] ,\sum_stage1_reg_n_82_[1] ,\sum_stage1_reg_n_83_[1] ,\sum_stage1_reg_n_84_[1] ,\sum_stage1_reg_n_85_[1] ,\sum_stage1_reg_n_86_[1] ,\sum_stage1_reg_n_87_[1] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[1] ,\sum_stage1_reg_n_89_[1] ,\sum_stage1_reg_n_90_[1] ,\sum_stage1_reg_n_91_[1] ,\sum_stage1_reg_n_92_[1] ,\sum_stage1_reg_n_93_[1] ,\sum_stage1_reg_n_94_[1] ,\sum_stage1_reg_n_95_[1] ,\sum_stage1_reg_n_96_[1] ,\sum_stage1_reg_n_97_[1] ,\sum_stage1_reg_n_98_[1] ,\sum_stage1_reg_n_99_[1] ,\sum_stage1_reg_n_100_[1] ,\sum_stage1_reg_n_101_[1] ,\sum_stage1_reg_n_102_[1] ,\sum_stage1_reg_n_103_[1] ,\sum_stage1_reg_n_104_[1] ,\sum_stage1_reg_n_105_[1] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[0]_P_UNCONNECTED [47:28],\sum_stage2_reg[0]_31 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[0] ,\sum_stage1_reg_n_107_[0] ,\sum_stage1_reg_n_108_[0] ,\sum_stage1_reg_n_109_[0] ,\sum_stage1_reg_n_110_[0] ,\sum_stage1_reg_n_111_[0] ,\sum_stage1_reg_n_112_[0] ,\sum_stage1_reg_n_113_[0] ,\sum_stage1_reg_n_114_[0] ,\sum_stage1_reg_n_115_[0] ,\sum_stage1_reg_n_116_[0] ,\sum_stage1_reg_n_117_[0] ,\sum_stage1_reg_n_118_[0] ,\sum_stage1_reg_n_119_[0] ,\sum_stage1_reg_n_120_[0] ,\sum_stage1_reg_n_121_[0] ,\sum_stage1_reg_n_122_[0] ,\sum_stage1_reg_n_123_[0] ,\sum_stage1_reg_n_124_[0] ,\sum_stage1_reg_n_125_[0] ,\sum_stage1_reg_n_126_[0] ,\sum_stage1_reg_n_127_[0] ,\sum_stage1_reg_n_128_[0] ,\sum_stage1_reg_n_129_[0] ,\sum_stage1_reg_n_130_[0] ,\sum_stage1_reg_n_131_[0] ,\sum_stage1_reg_n_132_[0] ,\sum_stage1_reg_n_133_[0] ,\sum_stage1_reg_n_134_[0] ,\sum_stage1_reg_n_135_[0] ,\sum_stage1_reg_n_136_[0] ,\sum_stage1_reg_n_137_[0] ,\sum_stage1_reg_n_138_[0] ,\sum_stage1_reg_n_139_[0] ,\sum_stage1_reg_n_140_[0] ,\sum_stage1_reg_n_141_[0] ,\sum_stage1_reg_n_142_[0] ,\sum_stage1_reg_n_143_[0] ,\sum_stage1_reg_n_144_[0] ,\sum_stage1_reg_n_145_[0] ,\sum_stage1_reg_n_146_[0] ,\sum_stage1_reg_n_147_[0] ,\sum_stage1_reg_n_148_[0] ,\sum_stage1_reg_n_149_[0] ,\sum_stage1_reg_n_150_[0] ,\sum_stage1_reg_n_151_[0] ,\sum_stage1_reg_n_152_[0] ,\sum_stage1_reg_n_153_[0] }),
        .PCOUT(\NLW_sum_stage2_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[0]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[1] 
       (.A({\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_79_[3] ,\sum_stage1_reg_n_80_[3] ,\sum_stage1_reg_n_81_[3] ,\sum_stage1_reg_n_82_[3] ,\sum_stage1_reg_n_83_[3] ,\sum_stage1_reg_n_84_[3] ,\sum_stage1_reg_n_85_[3] ,\sum_stage1_reg_n_86_[3] ,\sum_stage1_reg_n_87_[3] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[3] ,\sum_stage1_reg_n_89_[3] ,\sum_stage1_reg_n_90_[3] ,\sum_stage1_reg_n_91_[3] ,\sum_stage1_reg_n_92_[3] ,\sum_stage1_reg_n_93_[3] ,\sum_stage1_reg_n_94_[3] ,\sum_stage1_reg_n_95_[3] ,\sum_stage1_reg_n_96_[3] ,\sum_stage1_reg_n_97_[3] ,\sum_stage1_reg_n_98_[3] ,\sum_stage1_reg_n_99_[3] ,\sum_stage1_reg_n_100_[3] ,\sum_stage1_reg_n_101_[3] ,\sum_stage1_reg_n_102_[3] ,\sum_stage1_reg_n_103_[3] ,\sum_stage1_reg_n_104_[3] ,\sum_stage1_reg_n_105_[3] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[1]_P_UNCONNECTED [47:28],\sum_stage2_reg[1]_30 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[2] ,\sum_stage1_reg_n_107_[2] ,\sum_stage1_reg_n_108_[2] ,\sum_stage1_reg_n_109_[2] ,\sum_stage1_reg_n_110_[2] ,\sum_stage1_reg_n_111_[2] ,\sum_stage1_reg_n_112_[2] ,\sum_stage1_reg_n_113_[2] ,\sum_stage1_reg_n_114_[2] ,\sum_stage1_reg_n_115_[2] ,\sum_stage1_reg_n_116_[2] ,\sum_stage1_reg_n_117_[2] ,\sum_stage1_reg_n_118_[2] ,\sum_stage1_reg_n_119_[2] ,\sum_stage1_reg_n_120_[2] ,\sum_stage1_reg_n_121_[2] ,\sum_stage1_reg_n_122_[2] ,\sum_stage1_reg_n_123_[2] ,\sum_stage1_reg_n_124_[2] ,\sum_stage1_reg_n_125_[2] ,\sum_stage1_reg_n_126_[2] ,\sum_stage1_reg_n_127_[2] ,\sum_stage1_reg_n_128_[2] ,\sum_stage1_reg_n_129_[2] ,\sum_stage1_reg_n_130_[2] ,\sum_stage1_reg_n_131_[2] ,\sum_stage1_reg_n_132_[2] ,\sum_stage1_reg_n_133_[2] ,\sum_stage1_reg_n_134_[2] ,\sum_stage1_reg_n_135_[2] ,\sum_stage1_reg_n_136_[2] ,\sum_stage1_reg_n_137_[2] ,\sum_stage1_reg_n_138_[2] ,\sum_stage1_reg_n_139_[2] ,\sum_stage1_reg_n_140_[2] ,\sum_stage1_reg_n_141_[2] ,\sum_stage1_reg_n_142_[2] ,\sum_stage1_reg_n_143_[2] ,\sum_stage1_reg_n_144_[2] ,\sum_stage1_reg_n_145_[2] ,\sum_stage1_reg_n_146_[2] ,\sum_stage1_reg_n_147_[2] ,\sum_stage1_reg_n_148_[2] ,\sum_stage1_reg_n_149_[2] ,\sum_stage1_reg_n_150_[2] ,\sum_stage1_reg_n_151_[2] ,\sum_stage1_reg_n_152_[2] ,\sum_stage1_reg_n_153_[2] }),
        .PCOUT(\NLW_sum_stage2_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[1]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[2] 
       (.A({\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_79_[5] ,\sum_stage1_reg_n_80_[5] ,\sum_stage1_reg_n_81_[5] ,\sum_stage1_reg_n_82_[5] ,\sum_stage1_reg_n_83_[5] ,\sum_stage1_reg_n_84_[5] ,\sum_stage1_reg_n_85_[5] ,\sum_stage1_reg_n_86_[5] ,\sum_stage1_reg_n_87_[5] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[5] ,\sum_stage1_reg_n_89_[5] ,\sum_stage1_reg_n_90_[5] ,\sum_stage1_reg_n_91_[5] ,\sum_stage1_reg_n_92_[5] ,\sum_stage1_reg_n_93_[5] ,\sum_stage1_reg_n_94_[5] ,\sum_stage1_reg_n_95_[5] ,\sum_stage1_reg_n_96_[5] ,\sum_stage1_reg_n_97_[5] ,\sum_stage1_reg_n_98_[5] ,\sum_stage1_reg_n_99_[5] ,\sum_stage1_reg_n_100_[5] ,\sum_stage1_reg_n_101_[5] ,\sum_stage1_reg_n_102_[5] ,\sum_stage1_reg_n_103_[5] ,\sum_stage1_reg_n_104_[5] ,\sum_stage1_reg_n_105_[5] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[2]_P_UNCONNECTED [47:28],\sum_stage2_reg[2]_29 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[4] ,\sum_stage1_reg_n_107_[4] ,\sum_stage1_reg_n_108_[4] ,\sum_stage1_reg_n_109_[4] ,\sum_stage1_reg_n_110_[4] ,\sum_stage1_reg_n_111_[4] ,\sum_stage1_reg_n_112_[4] ,\sum_stage1_reg_n_113_[4] ,\sum_stage1_reg_n_114_[4] ,\sum_stage1_reg_n_115_[4] ,\sum_stage1_reg_n_116_[4] ,\sum_stage1_reg_n_117_[4] ,\sum_stage1_reg_n_118_[4] ,\sum_stage1_reg_n_119_[4] ,\sum_stage1_reg_n_120_[4] ,\sum_stage1_reg_n_121_[4] ,\sum_stage1_reg_n_122_[4] ,\sum_stage1_reg_n_123_[4] ,\sum_stage1_reg_n_124_[4] ,\sum_stage1_reg_n_125_[4] ,\sum_stage1_reg_n_126_[4] ,\sum_stage1_reg_n_127_[4] ,\sum_stage1_reg_n_128_[4] ,\sum_stage1_reg_n_129_[4] ,\sum_stage1_reg_n_130_[4] ,\sum_stage1_reg_n_131_[4] ,\sum_stage1_reg_n_132_[4] ,\sum_stage1_reg_n_133_[4] ,\sum_stage1_reg_n_134_[4] ,\sum_stage1_reg_n_135_[4] ,\sum_stage1_reg_n_136_[4] ,\sum_stage1_reg_n_137_[4] ,\sum_stage1_reg_n_138_[4] ,\sum_stage1_reg_n_139_[4] ,\sum_stage1_reg_n_140_[4] ,\sum_stage1_reg_n_141_[4] ,\sum_stage1_reg_n_142_[4] ,\sum_stage1_reg_n_143_[4] ,\sum_stage1_reg_n_144_[4] ,\sum_stage1_reg_n_145_[4] ,\sum_stage1_reg_n_146_[4] ,\sum_stage1_reg_n_147_[4] ,\sum_stage1_reg_n_148_[4] ,\sum_stage1_reg_n_149_[4] ,\sum_stage1_reg_n_150_[4] ,\sum_stage1_reg_n_151_[4] ,\sum_stage1_reg_n_152_[4] ,\sum_stage1_reg_n_153_[4] }),
        .PCOUT(\NLW_sum_stage2_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[2]_UNDERFLOW_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [11]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][11]_i_1 
       (.CI(\sum_stage2_reg[3][7]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][11]_i_1_n_0 ,\sum_stage2_reg[3][11]_i_1_n_1 ,\sum_stage2_reg[3][11]_i_1_n_2 ,\sum_stage2_reg[3][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_94_[6] ,\sum_stage1_reg_n_95_[6] ,\sum_stage1_reg_n_96_[6] ,\sum_stage1_reg_n_97_[6] }),
        .O({\sum_stage2_reg[3][11]_i_1_n_4 ,\sum_stage2_reg[3][11]_i_1_n_5 ,\sum_stage2_reg[3][11]_i_1_n_6 ,\sum_stage2_reg[3][11]_i_1_n_7 }),
        .S({\sum_stage2[3][11]_i_2_n_0 ,\sum_stage2[3][11]_i_3_n_0 ,\sum_stage2[3][11]_i_4_n_0 ,\sum_stage2[3][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][15]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [15]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][15]_i_1 
       (.CI(\sum_stage2_reg[3][11]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][15]_i_1_n_0 ,\sum_stage2_reg[3][15]_i_1_n_1 ,\sum_stage2_reg[3][15]_i_1_n_2 ,\sum_stage2_reg[3][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_90_[6] ,\sum_stage1_reg_n_91_[6] ,\sum_stage1_reg_n_92_[6] ,\sum_stage1_reg_n_93_[6] }),
        .O({\sum_stage2_reg[3][15]_i_1_n_4 ,\sum_stage2_reg[3][15]_i_1_n_5 ,\sum_stage2_reg[3][15]_i_1_n_6 ,\sum_stage2_reg[3][15]_i_1_n_7 }),
        .S({\sum_stage2[3][15]_i_2_n_0 ,\sum_stage2[3][15]_i_3_n_0 ,\sum_stage2[3][15]_i_4_n_0 ,\sum_stage2[3][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][19]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [19]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][19]_i_1 
       (.CI(\sum_stage2_reg[3][15]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][19]_i_1_n_0 ,\sum_stage2_reg[3][19]_i_1_n_1 ,\sum_stage2_reg[3][19]_i_1_n_2 ,\sum_stage2_reg[3][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_86_[6] ,\sum_stage1_reg_n_87_[6] ,\sum_stage1_reg_n_88_[6] ,\sum_stage1_reg_n_89_[6] }),
        .O({\sum_stage2_reg[3][19]_i_1_n_4 ,\sum_stage2_reg[3][19]_i_1_n_5 ,\sum_stage2_reg[3][19]_i_1_n_6 ,\sum_stage2_reg[3][19]_i_1_n_7 }),
        .S({\sum_stage2[3][19]_i_2_n_0 ,\sum_stage2[3][19]_i_3_n_0 ,\sum_stage2[3][19]_i_4_n_0 ,\sum_stage2[3][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][23]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [23]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][23]_i_1 
       (.CI(\sum_stage2_reg[3][19]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][23]_i_1_n_0 ,\sum_stage2_reg[3][23]_i_1_n_1 ,\sum_stage2_reg[3][23]_i_1_n_2 ,\sum_stage2_reg[3][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_82_[6] ,\sum_stage1_reg_n_83_[6] ,\sum_stage1_reg_n_84_[6] ,\sum_stage1_reg_n_85_[6] }),
        .O({\sum_stage2_reg[3][23]_i_1_n_4 ,\sum_stage2_reg[3][23]_i_1_n_5 ,\sum_stage2_reg[3][23]_i_1_n_6 ,\sum_stage2_reg[3][23]_i_1_n_7 }),
        .S({\sum_stage2[3][23]_i_2_n_0 ,\sum_stage2[3][23]_i_3_n_0 ,\sum_stage2[3][23]_i_4_n_0 ,\sum_stage2[3][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][27]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [27]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][27]_i_1 
       (.CI(\sum_stage2_reg[3][23]_i_1_n_0 ),
        .CO({\NLW_sum_stage2_reg[3][27]_i_1_CO_UNCONNECTED [3],\sum_stage2_reg[3][27]_i_1_n_1 ,\sum_stage2_reg[3][27]_i_1_n_2 ,\sum_stage2_reg[3][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_stage2[3][27]_i_2_n_0 ,\sum_stage1_reg_n_80_[6] ,\sum_stage1_reg_n_81_[6] }),
        .O({\sum_stage2_reg[3][27]_i_1_n_4 ,\sum_stage2_reg[3][27]_i_1_n_5 ,\sum_stage2_reg[3][27]_i_1_n_6 ,\sum_stage2_reg[3][27]_i_1_n_7 }),
        .S({1'b1,\sum_stage2[3][27]_i_3_n_0 ,\sum_stage2[3][27]_i_4_n_0 ,\sum_stage2[3][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][3]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [3]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage2_reg[3][3]_i_1_n_0 ,\sum_stage2_reg[3][3]_i_1_n_1 ,\sum_stage2_reg[3][3]_i_1_n_2 ,\sum_stage2_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_102_[6] ,\sum_stage1_reg_n_103_[6] ,\sum_stage1_reg_n_104_[6] ,\sum_stage1_reg_n_105_[6] }),
        .O({\sum_stage2_reg[3][3]_i_1_n_4 ,\sum_stage2_reg[3][3]_i_1_n_5 ,\sum_stage2_reg[3][3]_i_1_n_6 ,\sum_stage2_reg[3][3]_i_1_n_7 }),
        .S({\sum_stage2[3][3]_i_2_n_0 ,\sum_stage2[3][3]_i_3_n_0 ,\sum_stage2[3][3]_i_4_n_0 ,\sum_stage2[3][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_5 ),
        .Q(\sum_stage2_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][7]_i_1_n_4 ),
        .Q(\sum_stage2_reg[3] [7]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[3][7]_i_1 
       (.CI(\sum_stage2_reg[3][3]_i_1_n_0 ),
        .CO({\sum_stage2_reg[3][7]_i_1_n_0 ,\sum_stage2_reg[3][7]_i_1_n_1 ,\sum_stage2_reg[3][7]_i_1_n_2 ,\sum_stage2_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_98_[6] ,\sum_stage1_reg_n_99_[6] ,\sum_stage1_reg_n_100_[6] ,\sum_stage1_reg_n_101_[6] }),
        .O({\sum_stage2_reg[3][7]_i_1_n_4 ,\sum_stage2_reg[3][7]_i_1_n_5 ,\sum_stage2_reg[3][7]_i_1_n_6 ,\sum_stage2_reg[3][7]_i_1_n_7 }),
        .S({\sum_stage2[3][7]_i_2_n_0 ,\sum_stage2[3][7]_i_3_n_0 ,\sum_stage2[3][7]_i_4_n_0 ,\sum_stage2[3][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_7 ),
        .Q(\sum_stage2_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[3][11]_i_1_n_6 ),
        .Q(\sum_stage2_reg[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [11]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][11]_i_1 
       (.CI(\sum_stage2_reg[4][7]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][11]_i_1_n_0 ,\sum_stage2_reg[4][11]_i_1_n_1 ,\sum_stage2_reg[4][11]_i_1_n_2 ,\sum_stage2_reg[4][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_94_[8] ,\sum_stage1_reg_n_95_[8] ,\sum_stage1_reg_n_96_[8] ,\sum_stage1_reg_n_97_[8] }),
        .O({\sum_stage2_reg[4][11]_i_1_n_4 ,\sum_stage2_reg[4][11]_i_1_n_5 ,\sum_stage2_reg[4][11]_i_1_n_6 ,\sum_stage2_reg[4][11]_i_1_n_7 }),
        .S({\sum_stage2[4][11]_i_2_n_0 ,\sum_stage2[4][11]_i_3_n_0 ,\sum_stage2[4][11]_i_4_n_0 ,\sum_stage2[4][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][15]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [15]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][15]_i_1 
       (.CI(\sum_stage2_reg[4][11]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][15]_i_1_n_0 ,\sum_stage2_reg[4][15]_i_1_n_1 ,\sum_stage2_reg[4][15]_i_1_n_2 ,\sum_stage2_reg[4][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_90_[8] ,\sum_stage1_reg_n_91_[8] ,\sum_stage1_reg_n_92_[8] ,\sum_stage1_reg_n_93_[8] }),
        .O({\sum_stage2_reg[4][15]_i_1_n_4 ,\sum_stage2_reg[4][15]_i_1_n_5 ,\sum_stage2_reg[4][15]_i_1_n_6 ,\sum_stage2_reg[4][15]_i_1_n_7 }),
        .S({\sum_stage2[4][15]_i_2_n_0 ,\sum_stage2[4][15]_i_3_n_0 ,\sum_stage2[4][15]_i_4_n_0 ,\sum_stage2[4][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][19]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [19]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][19]_i_1 
       (.CI(\sum_stage2_reg[4][15]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][19]_i_1_n_0 ,\sum_stage2_reg[4][19]_i_1_n_1 ,\sum_stage2_reg[4][19]_i_1_n_2 ,\sum_stage2_reg[4][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_86_[8] ,\sum_stage1_reg_n_87_[8] ,\sum_stage1_reg_n_88_[8] ,\sum_stage1_reg_n_89_[8] }),
        .O({\sum_stage2_reg[4][19]_i_1_n_4 ,\sum_stage2_reg[4][19]_i_1_n_5 ,\sum_stage2_reg[4][19]_i_1_n_6 ,\sum_stage2_reg[4][19]_i_1_n_7 }),
        .S({\sum_stage2[4][19]_i_2_n_0 ,\sum_stage2[4][19]_i_3_n_0 ,\sum_stage2[4][19]_i_4_n_0 ,\sum_stage2[4][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][23]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [23]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][23]_i_1 
       (.CI(\sum_stage2_reg[4][19]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][23]_i_1_n_0 ,\sum_stage2_reg[4][23]_i_1_n_1 ,\sum_stage2_reg[4][23]_i_1_n_2 ,\sum_stage2_reg[4][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_82_[8] ,\sum_stage1_reg_n_83_[8] ,\sum_stage1_reg_n_84_[8] ,\sum_stage1_reg_n_85_[8] }),
        .O({\sum_stage2_reg[4][23]_i_1_n_4 ,\sum_stage2_reg[4][23]_i_1_n_5 ,\sum_stage2_reg[4][23]_i_1_n_6 ,\sum_stage2_reg[4][23]_i_1_n_7 }),
        .S({\sum_stage2[4][23]_i_2_n_0 ,\sum_stage2[4][23]_i_3_n_0 ,\sum_stage2[4][23]_i_4_n_0 ,\sum_stage2[4][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][27]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [27]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][27]_i_1 
       (.CI(\sum_stage2_reg[4][23]_i_1_n_0 ),
        .CO({\NLW_sum_stage2_reg[4][27]_i_1_CO_UNCONNECTED [3],\sum_stage2_reg[4][27]_i_1_n_1 ,\sum_stage2_reg[4][27]_i_1_n_2 ,\sum_stage2_reg[4][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_stage2[4][27]_i_2_n_0 ,\sum_stage1_reg_n_80_[8] ,\sum_stage1_reg_n_81_[8] }),
        .O({\sum_stage2_reg[4][27]_i_1_n_4 ,\sum_stage2_reg[4][27]_i_1_n_5 ,\sum_stage2_reg[4][27]_i_1_n_6 ,\sum_stage2_reg[4][27]_i_1_n_7 }),
        .S({1'b1,\sum_stage2[4][27]_i_3_n_0 ,\sum_stage2[4][27]_i_4_n_0 ,\sum_stage2[4][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][3]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [3]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage2_reg[4][3]_i_1_n_0 ,\sum_stage2_reg[4][3]_i_1_n_1 ,\sum_stage2_reg[4][3]_i_1_n_2 ,\sum_stage2_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_102_[8] ,\sum_stage1_reg_n_103_[8] ,\sum_stage1_reg_n_104_[8] ,\sum_stage1_reg_n_105_[8] }),
        .O({\sum_stage2_reg[4][3]_i_1_n_4 ,\sum_stage2_reg[4][3]_i_1_n_5 ,\sum_stage2_reg[4][3]_i_1_n_6 ,\sum_stage2_reg[4][3]_i_1_n_7 }),
        .S({\sum_stage2[4][3]_i_2_n_0 ,\sum_stage2[4][3]_i_3_n_0 ,\sum_stage2[4][3]_i_4_n_0 ,\sum_stage2[4][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_5 ),
        .Q(\sum_stage2_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][7]_i_1_n_4 ),
        .Q(\sum_stage2_reg[4] [7]),
        .R(1'b0));
  CARRY4 \sum_stage2_reg[4][7]_i_1 
       (.CI(\sum_stage2_reg[4][3]_i_1_n_0 ),
        .CO({\sum_stage2_reg[4][7]_i_1_n_0 ,\sum_stage2_reg[4][7]_i_1_n_1 ,\sum_stage2_reg[4][7]_i_1_n_2 ,\sum_stage2_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage1_reg_n_98_[8] ,\sum_stage1_reg_n_99_[8] ,\sum_stage1_reg_n_100_[8] ,\sum_stage1_reg_n_101_[8] }),
        .O({\sum_stage2_reg[4][7]_i_1_n_4 ,\sum_stage2_reg[4][7]_i_1_n_5 ,\sum_stage2_reg[4][7]_i_1_n_6 ,\sum_stage2_reg[4][7]_i_1_n_7 }),
        .S({\sum_stage2[4][7]_i_2_n_0 ,\sum_stage2[4][7]_i_3_n_0 ,\sum_stage2[4][7]_i_4_n_0 ,\sum_stage2[4][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_7 ),
        .Q(\sum_stage2_reg[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage2_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage2_reg[4][11]_i_1_n_6 ),
        .Q(\sum_stage2_reg[4] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[5] 
       (.A({\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_79_[10] ,\sum_stage1_reg_n_80_[10] ,\sum_stage1_reg_n_81_[10] ,\sum_stage1_reg_n_82_[10] ,\sum_stage1_reg_n_83_[10] ,\sum_stage1_reg_n_84_[10] ,\sum_stage1_reg_n_85_[10] ,\sum_stage1_reg_n_86_[10] ,\sum_stage1_reg_n_87_[10] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[10] ,\sum_stage1_reg_n_89_[10] ,\sum_stage1_reg_n_90_[10] ,\sum_stage1_reg_n_91_[10] ,\sum_stage1_reg_n_92_[10] ,\sum_stage1_reg_n_93_[10] ,\sum_stage1_reg_n_94_[10] ,\sum_stage1_reg_n_95_[10] ,\sum_stage1_reg_n_96_[10] ,\sum_stage1_reg_n_97_[10] ,\sum_stage1_reg_n_98_[10] ,\sum_stage1_reg_n_99_[10] ,\sum_stage1_reg_n_100_[10] ,\sum_stage1_reg_n_101_[10] ,\sum_stage1_reg_n_102_[10] ,\sum_stage1_reg_n_103_[10] ,\sum_stage1_reg_n_104_[10] ,\sum_stage1_reg_n_105_[10] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[5]_P_UNCONNECTED [47:28],\sum_stage2_reg[5]_28 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[11] ,\sum_stage1_reg_n_107_[11] ,\sum_stage1_reg_n_108_[11] ,\sum_stage1_reg_n_109_[11] ,\sum_stage1_reg_n_110_[11] ,\sum_stage1_reg_n_111_[11] ,\sum_stage1_reg_n_112_[11] ,\sum_stage1_reg_n_113_[11] ,\sum_stage1_reg_n_114_[11] ,\sum_stage1_reg_n_115_[11] ,\sum_stage1_reg_n_116_[11] ,\sum_stage1_reg_n_117_[11] ,\sum_stage1_reg_n_118_[11] ,\sum_stage1_reg_n_119_[11] ,\sum_stage1_reg_n_120_[11] ,\sum_stage1_reg_n_121_[11] ,\sum_stage1_reg_n_122_[11] ,\sum_stage1_reg_n_123_[11] ,\sum_stage1_reg_n_124_[11] ,\sum_stage1_reg_n_125_[11] ,\sum_stage1_reg_n_126_[11] ,\sum_stage1_reg_n_127_[11] ,\sum_stage1_reg_n_128_[11] ,\sum_stage1_reg_n_129_[11] ,\sum_stage1_reg_n_130_[11] ,\sum_stage1_reg_n_131_[11] ,\sum_stage1_reg_n_132_[11] ,\sum_stage1_reg_n_133_[11] ,\sum_stage1_reg_n_134_[11] ,\sum_stage1_reg_n_135_[11] ,\sum_stage1_reg_n_136_[11] ,\sum_stage1_reg_n_137_[11] ,\sum_stage1_reg_n_138_[11] ,\sum_stage1_reg_n_139_[11] ,\sum_stage1_reg_n_140_[11] ,\sum_stage1_reg_n_141_[11] ,\sum_stage1_reg_n_142_[11] ,\sum_stage1_reg_n_143_[11] ,\sum_stage1_reg_n_144_[11] ,\sum_stage1_reg_n_145_[11] ,\sum_stage1_reg_n_146_[11] ,\sum_stage1_reg_n_147_[11] ,\sum_stage1_reg_n_148_[11] ,\sum_stage1_reg_n_149_[11] ,\sum_stage1_reg_n_150_[11] ,\sum_stage1_reg_n_151_[11] ,\sum_stage1_reg_n_152_[11] ,\sum_stage1_reg_n_153_[11] }),
        .PCOUT(\NLW_sum_stage2_reg[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[5]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[6] 
       (.A({\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_79_[13] ,\sum_stage1_reg_n_80_[13] ,\sum_stage1_reg_n_81_[13] ,\sum_stage1_reg_n_82_[13] ,\sum_stage1_reg_n_83_[13] ,\sum_stage1_reg_n_84_[13] ,\sum_stage1_reg_n_85_[13] ,\sum_stage1_reg_n_86_[13] ,\sum_stage1_reg_n_87_[13] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[13] ,\sum_stage1_reg_n_89_[13] ,\sum_stage1_reg_n_90_[13] ,\sum_stage1_reg_n_91_[13] ,\sum_stage1_reg_n_92_[13] ,\sum_stage1_reg_n_93_[13] ,\sum_stage1_reg_n_94_[13] ,\sum_stage1_reg_n_95_[13] ,\sum_stage1_reg_n_96_[13] ,\sum_stage1_reg_n_97_[13] ,\sum_stage1_reg_n_98_[13] ,\sum_stage1_reg_n_99_[13] ,\sum_stage1_reg_n_100_[13] ,\sum_stage1_reg_n_101_[13] ,\sum_stage1_reg_n_102_[13] ,\sum_stage1_reg_n_103_[13] ,\sum_stage1_reg_n_104_[13] ,\sum_stage1_reg_n_105_[13] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[6]_P_UNCONNECTED [47:28],\sum_stage2_reg[6]_27 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[12] ,\sum_stage1_reg_n_107_[12] ,\sum_stage1_reg_n_108_[12] ,\sum_stage1_reg_n_109_[12] ,\sum_stage1_reg_n_110_[12] ,\sum_stage1_reg_n_111_[12] ,\sum_stage1_reg_n_112_[12] ,\sum_stage1_reg_n_113_[12] ,\sum_stage1_reg_n_114_[12] ,\sum_stage1_reg_n_115_[12] ,\sum_stage1_reg_n_116_[12] ,\sum_stage1_reg_n_117_[12] ,\sum_stage1_reg_n_118_[12] ,\sum_stage1_reg_n_119_[12] ,\sum_stage1_reg_n_120_[12] ,\sum_stage1_reg_n_121_[12] ,\sum_stage1_reg_n_122_[12] ,\sum_stage1_reg_n_123_[12] ,\sum_stage1_reg_n_124_[12] ,\sum_stage1_reg_n_125_[12] ,\sum_stage1_reg_n_126_[12] ,\sum_stage1_reg_n_127_[12] ,\sum_stage1_reg_n_128_[12] ,\sum_stage1_reg_n_129_[12] ,\sum_stage1_reg_n_130_[12] ,\sum_stage1_reg_n_131_[12] ,\sum_stage1_reg_n_132_[12] ,\sum_stage1_reg_n_133_[12] ,\sum_stage1_reg_n_134_[12] ,\sum_stage1_reg_n_135_[12] ,\sum_stage1_reg_n_136_[12] ,\sum_stage1_reg_n_137_[12] ,\sum_stage1_reg_n_138_[12] ,\sum_stage1_reg_n_139_[12] ,\sum_stage1_reg_n_140_[12] ,\sum_stage1_reg_n_141_[12] ,\sum_stage1_reg_n_142_[12] ,\sum_stage1_reg_n_143_[12] ,\sum_stage1_reg_n_144_[12] ,\sum_stage1_reg_n_145_[12] ,\sum_stage1_reg_n_146_[12] ,\sum_stage1_reg_n_147_[12] ,\sum_stage1_reg_n_148_[12] ,\sum_stage1_reg_n_149_[12] ,\sum_stage1_reg_n_150_[12] ,\sum_stage1_reg_n_151_[12] ,\sum_stage1_reg_n_152_[12] ,\sum_stage1_reg_n_153_[12] }),
        .PCOUT(\NLW_sum_stage2_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[6]_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \sum_stage2_reg[7] 
       (.A({\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_79_[15] ,\sum_stage1_reg_n_80_[15] ,\sum_stage1_reg_n_81_[15] ,\sum_stage1_reg_n_82_[15] ,\sum_stage1_reg_n_83_[15] ,\sum_stage1_reg_n_84_[15] ,\sum_stage1_reg_n_85_[15] ,\sum_stage1_reg_n_86_[15] ,\sum_stage1_reg_n_87_[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_sum_stage2_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\sum_stage1_reg_n_88_[15] ,\sum_stage1_reg_n_89_[15] ,\sum_stage1_reg_n_90_[15] ,\sum_stage1_reg_n_91_[15] ,\sum_stage1_reg_n_92_[15] ,\sum_stage1_reg_n_93_[15] ,\sum_stage1_reg_n_94_[15] ,\sum_stage1_reg_n_95_[15] ,\sum_stage1_reg_n_96_[15] ,\sum_stage1_reg_n_97_[15] ,\sum_stage1_reg_n_98_[15] ,\sum_stage1_reg_n_99_[15] ,\sum_stage1_reg_n_100_[15] ,\sum_stage1_reg_n_101_[15] ,\sum_stage1_reg_n_102_[15] ,\sum_stage1_reg_n_103_[15] ,\sum_stage1_reg_n_104_[15] ,\sum_stage1_reg_n_105_[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_sum_stage2_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_sum_stage2_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_sum_stage2_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_sum_stage2_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_sum_stage2_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_sum_stage2_reg[7]_P_UNCONNECTED [47:28],\sum_stage2_reg[7]_26 }),
        .PATTERNBDETECT(\NLW_sum_stage2_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_sum_stage2_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\sum_stage1_reg_n_106_[14] ,\sum_stage1_reg_n_107_[14] ,\sum_stage1_reg_n_108_[14] ,\sum_stage1_reg_n_109_[14] ,\sum_stage1_reg_n_110_[14] ,\sum_stage1_reg_n_111_[14] ,\sum_stage1_reg_n_112_[14] ,\sum_stage1_reg_n_113_[14] ,\sum_stage1_reg_n_114_[14] ,\sum_stage1_reg_n_115_[14] ,\sum_stage1_reg_n_116_[14] ,\sum_stage1_reg_n_117_[14] ,\sum_stage1_reg_n_118_[14] ,\sum_stage1_reg_n_119_[14] ,\sum_stage1_reg_n_120_[14] ,\sum_stage1_reg_n_121_[14] ,\sum_stage1_reg_n_122_[14] ,\sum_stage1_reg_n_123_[14] ,\sum_stage1_reg_n_124_[14] ,\sum_stage1_reg_n_125_[14] ,\sum_stage1_reg_n_126_[14] ,\sum_stage1_reg_n_127_[14] ,\sum_stage1_reg_n_128_[14] ,\sum_stage1_reg_n_129_[14] ,\sum_stage1_reg_n_130_[14] ,\sum_stage1_reg_n_131_[14] ,\sum_stage1_reg_n_132_[14] ,\sum_stage1_reg_n_133_[14] ,\sum_stage1_reg_n_134_[14] ,\sum_stage1_reg_n_135_[14] ,\sum_stage1_reg_n_136_[14] ,\sum_stage1_reg_n_137_[14] ,\sum_stage1_reg_n_138_[14] ,\sum_stage1_reg_n_139_[14] ,\sum_stage1_reg_n_140_[14] ,\sum_stage1_reg_n_141_[14] ,\sum_stage1_reg_n_142_[14] ,\sum_stage1_reg_n_143_[14] ,\sum_stage1_reg_n_144_[14] ,\sum_stage1_reg_n_145_[14] ,\sum_stage1_reg_n_146_[14] ,\sum_stage1_reg_n_147_[14] ,\sum_stage1_reg_n_148_[14] ,\sum_stage1_reg_n_149_[14] ,\sum_stage1_reg_n_150_[14] ,\sum_stage1_reg_n_151_[14] ,\sum_stage1_reg_n_152_[14] ,\sum_stage1_reg_n_153_[14] }),
        .PCOUT(\NLW_sum_stage2_reg[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_sum_stage2_reg[7]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_2 
       (.I0(\sum_stage2_reg[0]_31 [11]),
        .I1(\sum_stage2_reg[1]_30 [11]),
        .O(\sum_stage3[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_3 
       (.I0(\sum_stage2_reg[0]_31 [10]),
        .I1(\sum_stage2_reg[1]_30 [10]),
        .O(\sum_stage3[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_4 
       (.I0(\sum_stage2_reg[0]_31 [9]),
        .I1(\sum_stage2_reg[1]_30 [9]),
        .O(\sum_stage3[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][11]_i_5 
       (.I0(\sum_stage2_reg[0]_31 [8]),
        .I1(\sum_stage2_reg[1]_30 [8]),
        .O(\sum_stage3[0][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_2 
       (.I0(\sum_stage2_reg[0]_31 [15]),
        .I1(\sum_stage2_reg[1]_30 [15]),
        .O(\sum_stage3[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_3 
       (.I0(\sum_stage2_reg[0]_31 [14]),
        .I1(\sum_stage2_reg[1]_30 [14]),
        .O(\sum_stage3[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_4 
       (.I0(\sum_stage2_reg[0]_31 [13]),
        .I1(\sum_stage2_reg[1]_30 [13]),
        .O(\sum_stage3[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][15]_i_5 
       (.I0(\sum_stage2_reg[0]_31 [12]),
        .I1(\sum_stage2_reg[1]_30 [12]),
        .O(\sum_stage3[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_2 
       (.I0(\sum_stage2_reg[0]_31 [19]),
        .I1(\sum_stage2_reg[1]_30 [19]),
        .O(\sum_stage3[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_3 
       (.I0(\sum_stage2_reg[0]_31 [18]),
        .I1(\sum_stage2_reg[1]_30 [18]),
        .O(\sum_stage3[0][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_4 
       (.I0(\sum_stage2_reg[0]_31 [17]),
        .I1(\sum_stage2_reg[1]_30 [17]),
        .O(\sum_stage3[0][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][19]_i_5 
       (.I0(\sum_stage2_reg[0]_31 [16]),
        .I1(\sum_stage2_reg[1]_30 [16]),
        .O(\sum_stage3[0][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_2 
       (.I0(\sum_stage2_reg[0]_31 [23]),
        .I1(\sum_stage2_reg[1]_30 [23]),
        .O(\sum_stage3[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_3 
       (.I0(\sum_stage2_reg[0]_31 [22]),
        .I1(\sum_stage2_reg[1]_30 [22]),
        .O(\sum_stage3[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_4 
       (.I0(\sum_stage2_reg[0]_31 [21]),
        .I1(\sum_stage2_reg[1]_30 [21]),
        .O(\sum_stage3[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][23]_i_5 
       (.I0(\sum_stage2_reg[0]_31 [20]),
        .I1(\sum_stage2_reg[1]_30 [20]),
        .O(\sum_stage3[0][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[0][27]_i_2 
       (.I0(\sum_stage2_reg[0]_31 [27]),
        .O(\sum_stage3[0][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_3 
       (.I0(\sum_stage2_reg[0]_31 [27]),
        .I1(\sum_stage2_reg[1]_30 [27]),
        .O(\sum_stage3[0][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_4 
       (.I0(\sum_stage2_reg[0]_31 [26]),
        .I1(\sum_stage2_reg[1]_30 [26]),
        .O(\sum_stage3[0][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_5 
       (.I0(\sum_stage2_reg[0]_31 [25]),
        .I1(\sum_stage2_reg[1]_30 [25]),
        .O(\sum_stage3[0][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][27]_i_6 
       (.I0(\sum_stage2_reg[0]_31 [24]),
        .I1(\sum_stage2_reg[1]_30 [24]),
        .O(\sum_stage3[0][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_2 
       (.I0(\sum_stage2_reg[0]_31 [3]),
        .I1(\sum_stage2_reg[1]_30 [3]),
        .O(\sum_stage3[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_3 
       (.I0(\sum_stage2_reg[0]_31 [2]),
        .I1(\sum_stage2_reg[1]_30 [2]),
        .O(\sum_stage3[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_4 
       (.I0(\sum_stage2_reg[0]_31 [1]),
        .I1(\sum_stage2_reg[1]_30 [1]),
        .O(\sum_stage3[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][3]_i_5 
       (.I0(\sum_stage2_reg[0]_31 [0]),
        .I1(\sum_stage2_reg[1]_30 [0]),
        .O(\sum_stage3[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_2 
       (.I0(\sum_stage2_reg[0]_31 [7]),
        .I1(\sum_stage2_reg[1]_30 [7]),
        .O(\sum_stage3[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_3 
       (.I0(\sum_stage2_reg[0]_31 [6]),
        .I1(\sum_stage2_reg[1]_30 [6]),
        .O(\sum_stage3[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_4 
       (.I0(\sum_stage2_reg[0]_31 [5]),
        .I1(\sum_stage2_reg[1]_30 [5]),
        .O(\sum_stage3[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[0][7]_i_5 
       (.I0(\sum_stage2_reg[0]_31 [4]),
        .I1(\sum_stage2_reg[1]_30 [4]),
        .O(\sum_stage3[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_2 
       (.I0(\sum_stage2_reg[2]_29 [11]),
        .I1(\sum_stage2_reg[3] [11]),
        .O(\sum_stage3[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_3 
       (.I0(\sum_stage2_reg[2]_29 [10]),
        .I1(\sum_stage2_reg[3] [10]),
        .O(\sum_stage3[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_4 
       (.I0(\sum_stage2_reg[2]_29 [9]),
        .I1(\sum_stage2_reg[3] [9]),
        .O(\sum_stage3[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][11]_i_5 
       (.I0(\sum_stage2_reg[2]_29 [8]),
        .I1(\sum_stage2_reg[3] [8]),
        .O(\sum_stage3[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_2 
       (.I0(\sum_stage2_reg[2]_29 [15]),
        .I1(\sum_stage2_reg[3] [15]),
        .O(\sum_stage3[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_3 
       (.I0(\sum_stage2_reg[2]_29 [14]),
        .I1(\sum_stage2_reg[3] [14]),
        .O(\sum_stage3[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_4 
       (.I0(\sum_stage2_reg[2]_29 [13]),
        .I1(\sum_stage2_reg[3] [13]),
        .O(\sum_stage3[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][15]_i_5 
       (.I0(\sum_stage2_reg[2]_29 [12]),
        .I1(\sum_stage2_reg[3] [12]),
        .O(\sum_stage3[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_2 
       (.I0(\sum_stage2_reg[2]_29 [19]),
        .I1(\sum_stage2_reg[3] [19]),
        .O(\sum_stage3[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_3 
       (.I0(\sum_stage2_reg[2]_29 [18]),
        .I1(\sum_stage2_reg[3] [18]),
        .O(\sum_stage3[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_4 
       (.I0(\sum_stage2_reg[2]_29 [17]),
        .I1(\sum_stage2_reg[3] [17]),
        .O(\sum_stage3[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][19]_i_5 
       (.I0(\sum_stage2_reg[2]_29 [16]),
        .I1(\sum_stage2_reg[3] [16]),
        .O(\sum_stage3[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_2 
       (.I0(\sum_stage2_reg[2]_29 [23]),
        .I1(\sum_stage2_reg[3] [23]),
        .O(\sum_stage3[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_3 
       (.I0(\sum_stage2_reg[2]_29 [22]),
        .I1(\sum_stage2_reg[3] [22]),
        .O(\sum_stage3[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_4 
       (.I0(\sum_stage2_reg[2]_29 [21]),
        .I1(\sum_stage2_reg[3] [21]),
        .O(\sum_stage3[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][23]_i_5 
       (.I0(\sum_stage2_reg[2]_29 [20]),
        .I1(\sum_stage2_reg[3] [20]),
        .O(\sum_stage3[1][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[1][27]_i_2 
       (.I0(\sum_stage2_reg[2]_29 [27]),
        .O(\sum_stage3[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_3 
       (.I0(\sum_stage2_reg[2]_29 [27]),
        .I1(\sum_stage2_reg[3] [27]),
        .O(\sum_stage3[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_4 
       (.I0(\sum_stage2_reg[2]_29 [26]),
        .I1(\sum_stage2_reg[3] [26]),
        .O(\sum_stage3[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_5 
       (.I0(\sum_stage2_reg[2]_29 [25]),
        .I1(\sum_stage2_reg[3] [25]),
        .O(\sum_stage3[1][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][27]_i_6 
       (.I0(\sum_stage2_reg[2]_29 [24]),
        .I1(\sum_stage2_reg[3] [24]),
        .O(\sum_stage3[1][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_2 
       (.I0(\sum_stage2_reg[2]_29 [3]),
        .I1(\sum_stage2_reg[3] [3]),
        .O(\sum_stage3[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_3 
       (.I0(\sum_stage2_reg[2]_29 [2]),
        .I1(\sum_stage2_reg[3] [2]),
        .O(\sum_stage3[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_4 
       (.I0(\sum_stage2_reg[2]_29 [1]),
        .I1(\sum_stage2_reg[3] [1]),
        .O(\sum_stage3[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][3]_i_5 
       (.I0(\sum_stage2_reg[2]_29 [0]),
        .I1(\sum_stage2_reg[3] [0]),
        .O(\sum_stage3[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_2 
       (.I0(\sum_stage2_reg[2]_29 [7]),
        .I1(\sum_stage2_reg[3] [7]),
        .O(\sum_stage3[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_3 
       (.I0(\sum_stage2_reg[2]_29 [6]),
        .I1(\sum_stage2_reg[3] [6]),
        .O(\sum_stage3[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_4 
       (.I0(\sum_stage2_reg[2]_29 [5]),
        .I1(\sum_stage2_reg[3] [5]),
        .O(\sum_stage3[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[1][7]_i_5 
       (.I0(\sum_stage2_reg[2]_29 [4]),
        .I1(\sum_stage2_reg[3] [4]),
        .O(\sum_stage3[1][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_2 
       (.I0(\sum_stage2_reg[4] [11]),
        .I1(\sum_stage2_reg[5]_28 [11]),
        .O(\sum_stage3[2][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_3 
       (.I0(\sum_stage2_reg[4] [10]),
        .I1(\sum_stage2_reg[5]_28 [10]),
        .O(\sum_stage3[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_4 
       (.I0(\sum_stage2_reg[4] [9]),
        .I1(\sum_stage2_reg[5]_28 [9]),
        .O(\sum_stage3[2][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][11]_i_5 
       (.I0(\sum_stage2_reg[4] [8]),
        .I1(\sum_stage2_reg[5]_28 [8]),
        .O(\sum_stage3[2][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_2 
       (.I0(\sum_stage2_reg[4] [15]),
        .I1(\sum_stage2_reg[5]_28 [15]),
        .O(\sum_stage3[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_3 
       (.I0(\sum_stage2_reg[4] [14]),
        .I1(\sum_stage2_reg[5]_28 [14]),
        .O(\sum_stage3[2][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_4 
       (.I0(\sum_stage2_reg[4] [13]),
        .I1(\sum_stage2_reg[5]_28 [13]),
        .O(\sum_stage3[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][15]_i_5 
       (.I0(\sum_stage2_reg[4] [12]),
        .I1(\sum_stage2_reg[5]_28 [12]),
        .O(\sum_stage3[2][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_2 
       (.I0(\sum_stage2_reg[4] [19]),
        .I1(\sum_stage2_reg[5]_28 [19]),
        .O(\sum_stage3[2][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_3 
       (.I0(\sum_stage2_reg[4] [18]),
        .I1(\sum_stage2_reg[5]_28 [18]),
        .O(\sum_stage3[2][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_4 
       (.I0(\sum_stage2_reg[4] [17]),
        .I1(\sum_stage2_reg[5]_28 [17]),
        .O(\sum_stage3[2][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][19]_i_5 
       (.I0(\sum_stage2_reg[4] [16]),
        .I1(\sum_stage2_reg[5]_28 [16]),
        .O(\sum_stage3[2][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_2 
       (.I0(\sum_stage2_reg[4] [23]),
        .I1(\sum_stage2_reg[5]_28 [23]),
        .O(\sum_stage3[2][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_3 
       (.I0(\sum_stage2_reg[4] [22]),
        .I1(\sum_stage2_reg[5]_28 [22]),
        .O(\sum_stage3[2][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_4 
       (.I0(\sum_stage2_reg[4] [21]),
        .I1(\sum_stage2_reg[5]_28 [21]),
        .O(\sum_stage3[2][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][23]_i_5 
       (.I0(\sum_stage2_reg[4] [20]),
        .I1(\sum_stage2_reg[5]_28 [20]),
        .O(\sum_stage3[2][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[2][27]_i_2 
       (.I0(\sum_stage2_reg[4] [27]),
        .O(\sum_stage3[2][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_3 
       (.I0(\sum_stage2_reg[4] [27]),
        .I1(\sum_stage2_reg[5]_28 [27]),
        .O(\sum_stage3[2][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_4 
       (.I0(\sum_stage2_reg[4] [26]),
        .I1(\sum_stage2_reg[5]_28 [26]),
        .O(\sum_stage3[2][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_5 
       (.I0(\sum_stage2_reg[4] [25]),
        .I1(\sum_stage2_reg[5]_28 [25]),
        .O(\sum_stage3[2][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][27]_i_6 
       (.I0(\sum_stage2_reg[4] [24]),
        .I1(\sum_stage2_reg[5]_28 [24]),
        .O(\sum_stage3[2][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_2 
       (.I0(\sum_stage2_reg[4] [3]),
        .I1(\sum_stage2_reg[5]_28 [3]),
        .O(\sum_stage3[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_3 
       (.I0(\sum_stage2_reg[4] [2]),
        .I1(\sum_stage2_reg[5]_28 [2]),
        .O(\sum_stage3[2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_4 
       (.I0(\sum_stage2_reg[4] [1]),
        .I1(\sum_stage2_reg[5]_28 [1]),
        .O(\sum_stage3[2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][3]_i_5 
       (.I0(\sum_stage2_reg[4] [0]),
        .I1(\sum_stage2_reg[5]_28 [0]),
        .O(\sum_stage3[2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_2 
       (.I0(\sum_stage2_reg[4] [7]),
        .I1(\sum_stage2_reg[5]_28 [7]),
        .O(\sum_stage3[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_3 
       (.I0(\sum_stage2_reg[4] [6]),
        .I1(\sum_stage2_reg[5]_28 [6]),
        .O(\sum_stage3[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_4 
       (.I0(\sum_stage2_reg[4] [5]),
        .I1(\sum_stage2_reg[5]_28 [5]),
        .O(\sum_stage3[2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[2][7]_i_5 
       (.I0(\sum_stage2_reg[4] [4]),
        .I1(\sum_stage2_reg[5]_28 [4]),
        .O(\sum_stage3[2][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_2 
       (.I0(\sum_stage2_reg[6]_27 [11]),
        .I1(\sum_stage2_reg[7]_26 [11]),
        .O(\sum_stage3[3][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_3 
       (.I0(\sum_stage2_reg[6]_27 [10]),
        .I1(\sum_stage2_reg[7]_26 [10]),
        .O(\sum_stage3[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_4 
       (.I0(\sum_stage2_reg[6]_27 [9]),
        .I1(\sum_stage2_reg[7]_26 [9]),
        .O(\sum_stage3[3][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][11]_i_5 
       (.I0(\sum_stage2_reg[6]_27 [8]),
        .I1(\sum_stage2_reg[7]_26 [8]),
        .O(\sum_stage3[3][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_2 
       (.I0(\sum_stage2_reg[6]_27 [15]),
        .I1(\sum_stage2_reg[7]_26 [15]),
        .O(\sum_stage3[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_3 
       (.I0(\sum_stage2_reg[6]_27 [14]),
        .I1(\sum_stage2_reg[7]_26 [14]),
        .O(\sum_stage3[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_4 
       (.I0(\sum_stage2_reg[6]_27 [13]),
        .I1(\sum_stage2_reg[7]_26 [13]),
        .O(\sum_stage3[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][15]_i_5 
       (.I0(\sum_stage2_reg[6]_27 [12]),
        .I1(\sum_stage2_reg[7]_26 [12]),
        .O(\sum_stage3[3][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_2 
       (.I0(\sum_stage2_reg[6]_27 [19]),
        .I1(\sum_stage2_reg[7]_26 [19]),
        .O(\sum_stage3[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_3 
       (.I0(\sum_stage2_reg[6]_27 [18]),
        .I1(\sum_stage2_reg[7]_26 [18]),
        .O(\sum_stage3[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_4 
       (.I0(\sum_stage2_reg[6]_27 [17]),
        .I1(\sum_stage2_reg[7]_26 [17]),
        .O(\sum_stage3[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][19]_i_5 
       (.I0(\sum_stage2_reg[6]_27 [16]),
        .I1(\sum_stage2_reg[7]_26 [16]),
        .O(\sum_stage3[3][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_2 
       (.I0(\sum_stage2_reg[6]_27 [23]),
        .I1(\sum_stage2_reg[7]_26 [23]),
        .O(\sum_stage3[3][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_3 
       (.I0(\sum_stage2_reg[6]_27 [22]),
        .I1(\sum_stage2_reg[7]_26 [22]),
        .O(\sum_stage3[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_4 
       (.I0(\sum_stage2_reg[6]_27 [21]),
        .I1(\sum_stage2_reg[7]_26 [21]),
        .O(\sum_stage3[3][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][23]_i_5 
       (.I0(\sum_stage2_reg[6]_27 [20]),
        .I1(\sum_stage2_reg[7]_26 [20]),
        .O(\sum_stage3[3][23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage3[3][27]_i_2 
       (.I0(\sum_stage2_reg[6]_27 [27]),
        .O(\sum_stage3[3][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_3 
       (.I0(\sum_stage2_reg[6]_27 [27]),
        .I1(\sum_stage2_reg[7]_26 [27]),
        .O(\sum_stage3[3][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_4 
       (.I0(\sum_stage2_reg[6]_27 [26]),
        .I1(\sum_stage2_reg[7]_26 [26]),
        .O(\sum_stage3[3][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_5 
       (.I0(\sum_stage2_reg[6]_27 [25]),
        .I1(\sum_stage2_reg[7]_26 [25]),
        .O(\sum_stage3[3][27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][27]_i_6 
       (.I0(\sum_stage2_reg[6]_27 [24]),
        .I1(\sum_stage2_reg[7]_26 [24]),
        .O(\sum_stage3[3][27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_2 
       (.I0(\sum_stage2_reg[6]_27 [3]),
        .I1(\sum_stage2_reg[7]_26 [3]),
        .O(\sum_stage3[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_3 
       (.I0(\sum_stage2_reg[6]_27 [2]),
        .I1(\sum_stage2_reg[7]_26 [2]),
        .O(\sum_stage3[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_4 
       (.I0(\sum_stage2_reg[6]_27 [1]),
        .I1(\sum_stage2_reg[7]_26 [1]),
        .O(\sum_stage3[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][3]_i_5 
       (.I0(\sum_stage2_reg[6]_27 [0]),
        .I1(\sum_stage2_reg[7]_26 [0]),
        .O(\sum_stage3[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_2 
       (.I0(\sum_stage2_reg[6]_27 [7]),
        .I1(\sum_stage2_reg[7]_26 [7]),
        .O(\sum_stage3[3][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_3 
       (.I0(\sum_stage2_reg[6]_27 [6]),
        .I1(\sum_stage2_reg[7]_26 [6]),
        .O(\sum_stage3[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_4 
       (.I0(\sum_stage2_reg[6]_27 [5]),
        .I1(\sum_stage2_reg[7]_26 [5]),
        .O(\sum_stage3[3][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage3[3][7]_i_5 
       (.I0(\sum_stage2_reg[6]_27 [4]),
        .I1(\sum_stage2_reg[7]_26 [4]),
        .O(\sum_stage3[3][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][11]_i_1 
       (.CI(\sum_stage3_reg[0][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][11]_i_1_n_0 ,\sum_stage3_reg[0][11]_i_1_n_1 ,\sum_stage3_reg[0][11]_i_1_n_2 ,\sum_stage3_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0]_31 [11:8]),
        .O({\sum_stage3_reg[0][11]_i_1_n_4 ,\sum_stage3_reg[0][11]_i_1_n_5 ,\sum_stage3_reg[0][11]_i_1_n_6 ,\sum_stage3_reg[0][11]_i_1_n_7 }),
        .S({\sum_stage3[0][11]_i_2_n_0 ,\sum_stage3[0][11]_i_3_n_0 ,\sum_stage3[0][11]_i_4_n_0 ,\sum_stage3[0][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][15]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][15]_i_1 
       (.CI(\sum_stage3_reg[0][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][15]_i_1_n_0 ,\sum_stage3_reg[0][15]_i_1_n_1 ,\sum_stage3_reg[0][15]_i_1_n_2 ,\sum_stage3_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0]_31 [15:12]),
        .O({\sum_stage3_reg[0][15]_i_1_n_4 ,\sum_stage3_reg[0][15]_i_1_n_5 ,\sum_stage3_reg[0][15]_i_1_n_6 ,\sum_stage3_reg[0][15]_i_1_n_7 }),
        .S({\sum_stage3[0][15]_i_2_n_0 ,\sum_stage3[0][15]_i_3_n_0 ,\sum_stage3[0][15]_i_4_n_0 ,\sum_stage3[0][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][19]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][19]_i_1 
       (.CI(\sum_stage3_reg[0][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][19]_i_1_n_0 ,\sum_stage3_reg[0][19]_i_1_n_1 ,\sum_stage3_reg[0][19]_i_1_n_2 ,\sum_stage3_reg[0][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0]_31 [19:16]),
        .O({\sum_stage3_reg[0][19]_i_1_n_4 ,\sum_stage3_reg[0][19]_i_1_n_5 ,\sum_stage3_reg[0][19]_i_1_n_6 ,\sum_stage3_reg[0][19]_i_1_n_7 }),
        .S({\sum_stage3[0][19]_i_2_n_0 ,\sum_stage3[0][19]_i_3_n_0 ,\sum_stage3[0][19]_i_4_n_0 ,\sum_stage3[0][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][23]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][23]_i_1 
       (.CI(\sum_stage3_reg[0][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][23]_i_1_n_0 ,\sum_stage3_reg[0][23]_i_1_n_1 ,\sum_stage3_reg[0][23]_i_1_n_2 ,\sum_stage3_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0]_31 [23:20]),
        .O({\sum_stage3_reg[0][23]_i_1_n_4 ,\sum_stage3_reg[0][23]_i_1_n_5 ,\sum_stage3_reg[0][23]_i_1_n_6 ,\sum_stage3_reg[0][23]_i_1_n_7 }),
        .S({\sum_stage3[0][23]_i_2_n_0 ,\sum_stage3[0][23]_i_3_n_0 ,\sum_stage3[0][23]_i_4_n_0 ,\sum_stage3[0][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][27]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][27]_i_1 
       (.CI(\sum_stage3_reg[0][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][27]_i_1_n_0 ,\sum_stage3_reg[0][27]_i_1_n_1 ,\sum_stage3_reg[0][27]_i_1_n_2 ,\sum_stage3_reg[0][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[0][27]_i_2_n_0 ,\sum_stage2_reg[0]_31 [26:24]}),
        .O({\sum_stage3_reg[0][27]_i_1_n_4 ,\sum_stage3_reg[0][27]_i_1_n_5 ,\sum_stage3_reg[0][27]_i_1_n_6 ,\sum_stage3_reg[0][27]_i_1_n_7 }),
        .S({\sum_stage3[0][27]_i_3_n_0 ,\sum_stage3[0][27]_i_4_n_0 ,\sum_stage3[0][27]_i_5_n_0 ,\sum_stage3[0][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][28]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][28]_i_1 
       (.CI(\sum_stage3_reg[0][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[0][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[0][28]_i_1_O_UNCONNECTED [3:1],\sum_stage3_reg[0][28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][3]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[0][3]_i_1_n_0 ,\sum_stage3_reg[0][3]_i_1_n_1 ,\sum_stage3_reg[0][3]_i_1_n_2 ,\sum_stage3_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0]_31 [3:0]),
        .O({\sum_stage3_reg[0][3]_i_1_n_4 ,\sum_stage3_reg[0][3]_i_1_n_5 ,\sum_stage3_reg[0][3]_i_1_n_6 ,\sum_stage3_reg[0][3]_i_1_n_7 }),
        .S({\sum_stage3[0][3]_i_2_n_0 ,\sum_stage3[0][3]_i_3_n_0 ,\sum_stage3[0][3]_i_4_n_0 ,\sum_stage3[0][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_5 ),
        .Q(\sum_stage3_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][7]_i_1_n_4 ),
        .Q(\sum_stage3_reg[0] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[0][7]_i_1 
       (.CI(\sum_stage3_reg[0][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[0][7]_i_1_n_0 ,\sum_stage3_reg[0][7]_i_1_n_1 ,\sum_stage3_reg[0][7]_i_1_n_2 ,\sum_stage3_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[0]_31 [7:4]),
        .O({\sum_stage3_reg[0][7]_i_1_n_4 ,\sum_stage3_reg[0][7]_i_1_n_5 ,\sum_stage3_reg[0][7]_i_1_n_6 ,\sum_stage3_reg[0][7]_i_1_n_7 }),
        .S({\sum_stage3[0][7]_i_2_n_0 ,\sum_stage3[0][7]_i_3_n_0 ,\sum_stage3[0][7]_i_4_n_0 ,\sum_stage3[0][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_7 ),
        .Q(\sum_stage3_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[0][11]_i_1_n_6 ),
        .Q(\sum_stage3_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][11]_i_1 
       (.CI(\sum_stage3_reg[1][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][11]_i_1_n_0 ,\sum_stage3_reg[1][11]_i_1_n_1 ,\sum_stage3_reg[1][11]_i_1_n_2 ,\sum_stage3_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_29 [11:8]),
        .O({\sum_stage3_reg[1][11]_i_1_n_4 ,\sum_stage3_reg[1][11]_i_1_n_5 ,\sum_stage3_reg[1][11]_i_1_n_6 ,\sum_stage3_reg[1][11]_i_1_n_7 }),
        .S({\sum_stage3[1][11]_i_2_n_0 ,\sum_stage3[1][11]_i_3_n_0 ,\sum_stage3[1][11]_i_4_n_0 ,\sum_stage3[1][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][15]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][15]_i_1 
       (.CI(\sum_stage3_reg[1][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][15]_i_1_n_0 ,\sum_stage3_reg[1][15]_i_1_n_1 ,\sum_stage3_reg[1][15]_i_1_n_2 ,\sum_stage3_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_29 [15:12]),
        .O({\sum_stage3_reg[1][15]_i_1_n_4 ,\sum_stage3_reg[1][15]_i_1_n_5 ,\sum_stage3_reg[1][15]_i_1_n_6 ,\sum_stage3_reg[1][15]_i_1_n_7 }),
        .S({\sum_stage3[1][15]_i_2_n_0 ,\sum_stage3[1][15]_i_3_n_0 ,\sum_stage3[1][15]_i_4_n_0 ,\sum_stage3[1][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][19]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][19]_i_1 
       (.CI(\sum_stage3_reg[1][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][19]_i_1_n_0 ,\sum_stage3_reg[1][19]_i_1_n_1 ,\sum_stage3_reg[1][19]_i_1_n_2 ,\sum_stage3_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_29 [19:16]),
        .O({\sum_stage3_reg[1][19]_i_1_n_4 ,\sum_stage3_reg[1][19]_i_1_n_5 ,\sum_stage3_reg[1][19]_i_1_n_6 ,\sum_stage3_reg[1][19]_i_1_n_7 }),
        .S({\sum_stage3[1][19]_i_2_n_0 ,\sum_stage3[1][19]_i_3_n_0 ,\sum_stage3[1][19]_i_4_n_0 ,\sum_stage3[1][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][23]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][23]_i_1 
       (.CI(\sum_stage3_reg[1][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][23]_i_1_n_0 ,\sum_stage3_reg[1][23]_i_1_n_1 ,\sum_stage3_reg[1][23]_i_1_n_2 ,\sum_stage3_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_29 [23:20]),
        .O({\sum_stage3_reg[1][23]_i_1_n_4 ,\sum_stage3_reg[1][23]_i_1_n_5 ,\sum_stage3_reg[1][23]_i_1_n_6 ,\sum_stage3_reg[1][23]_i_1_n_7 }),
        .S({\sum_stage3[1][23]_i_2_n_0 ,\sum_stage3[1][23]_i_3_n_0 ,\sum_stage3[1][23]_i_4_n_0 ,\sum_stage3[1][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][27]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][27]_i_1 
       (.CI(\sum_stage3_reg[1][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][27]_i_1_n_0 ,\sum_stage3_reg[1][27]_i_1_n_1 ,\sum_stage3_reg[1][27]_i_1_n_2 ,\sum_stage3_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[1][27]_i_2_n_0 ,\sum_stage2_reg[2]_29 [26:24]}),
        .O({\sum_stage3_reg[1][27]_i_1_n_4 ,\sum_stage3_reg[1][27]_i_1_n_5 ,\sum_stage3_reg[1][27]_i_1_n_6 ,\sum_stage3_reg[1][27]_i_1_n_7 }),
        .S({\sum_stage3[1][27]_i_3_n_0 ,\sum_stage3[1][27]_i_4_n_0 ,\sum_stage3[1][27]_i_5_n_0 ,\sum_stage3[1][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][28]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][28]_i_1 
       (.CI(\sum_stage3_reg[1][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[1][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[1][28]_i_1_O_UNCONNECTED [3:1],\sum_stage3_reg[1][28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][3]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[1][3]_i_1_n_0 ,\sum_stage3_reg[1][3]_i_1_n_1 ,\sum_stage3_reg[1][3]_i_1_n_2 ,\sum_stage3_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_29 [3:0]),
        .O({\sum_stage3_reg[1][3]_i_1_n_4 ,\sum_stage3_reg[1][3]_i_1_n_5 ,\sum_stage3_reg[1][3]_i_1_n_6 ,\sum_stage3_reg[1][3]_i_1_n_7 }),
        .S({\sum_stage3[1][3]_i_2_n_0 ,\sum_stage3[1][3]_i_3_n_0 ,\sum_stage3[1][3]_i_4_n_0 ,\sum_stage3[1][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_5 ),
        .Q(\sum_stage3_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][7]_i_1_n_4 ),
        .Q(\sum_stage3_reg[1] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[1][7]_i_1 
       (.CI(\sum_stage3_reg[1][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[1][7]_i_1_n_0 ,\sum_stage3_reg[1][7]_i_1_n_1 ,\sum_stage3_reg[1][7]_i_1_n_2 ,\sum_stage3_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[2]_29 [7:4]),
        .O({\sum_stage3_reg[1][7]_i_1_n_4 ,\sum_stage3_reg[1][7]_i_1_n_5 ,\sum_stage3_reg[1][7]_i_1_n_6 ,\sum_stage3_reg[1][7]_i_1_n_7 }),
        .S({\sum_stage3[1][7]_i_2_n_0 ,\sum_stage3[1][7]_i_3_n_0 ,\sum_stage3[1][7]_i_4_n_0 ,\sum_stage3[1][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_7 ),
        .Q(\sum_stage3_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[1][11]_i_1_n_6 ),
        .Q(\sum_stage3_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][11]_i_1 
       (.CI(\sum_stage3_reg[2][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][11]_i_1_n_0 ,\sum_stage3_reg[2][11]_i_1_n_1 ,\sum_stage3_reg[2][11]_i_1_n_2 ,\sum_stage3_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [11:8]),
        .O({\sum_stage3_reg[2][11]_i_1_n_4 ,\sum_stage3_reg[2][11]_i_1_n_5 ,\sum_stage3_reg[2][11]_i_1_n_6 ,\sum_stage3_reg[2][11]_i_1_n_7 }),
        .S({\sum_stage3[2][11]_i_2_n_0 ,\sum_stage3[2][11]_i_3_n_0 ,\sum_stage3[2][11]_i_4_n_0 ,\sum_stage3[2][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][15]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][15]_i_1 
       (.CI(\sum_stage3_reg[2][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][15]_i_1_n_0 ,\sum_stage3_reg[2][15]_i_1_n_1 ,\sum_stage3_reg[2][15]_i_1_n_2 ,\sum_stage3_reg[2][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [15:12]),
        .O({\sum_stage3_reg[2][15]_i_1_n_4 ,\sum_stage3_reg[2][15]_i_1_n_5 ,\sum_stage3_reg[2][15]_i_1_n_6 ,\sum_stage3_reg[2][15]_i_1_n_7 }),
        .S({\sum_stage3[2][15]_i_2_n_0 ,\sum_stage3[2][15]_i_3_n_0 ,\sum_stage3[2][15]_i_4_n_0 ,\sum_stage3[2][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][19]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][19]_i_1 
       (.CI(\sum_stage3_reg[2][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][19]_i_1_n_0 ,\sum_stage3_reg[2][19]_i_1_n_1 ,\sum_stage3_reg[2][19]_i_1_n_2 ,\sum_stage3_reg[2][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [19:16]),
        .O({\sum_stage3_reg[2][19]_i_1_n_4 ,\sum_stage3_reg[2][19]_i_1_n_5 ,\sum_stage3_reg[2][19]_i_1_n_6 ,\sum_stage3_reg[2][19]_i_1_n_7 }),
        .S({\sum_stage3[2][19]_i_2_n_0 ,\sum_stage3[2][19]_i_3_n_0 ,\sum_stage3[2][19]_i_4_n_0 ,\sum_stage3[2][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][23]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][23]_i_1 
       (.CI(\sum_stage3_reg[2][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][23]_i_1_n_0 ,\sum_stage3_reg[2][23]_i_1_n_1 ,\sum_stage3_reg[2][23]_i_1_n_2 ,\sum_stage3_reg[2][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [23:20]),
        .O({\sum_stage3_reg[2][23]_i_1_n_4 ,\sum_stage3_reg[2][23]_i_1_n_5 ,\sum_stage3_reg[2][23]_i_1_n_6 ,\sum_stage3_reg[2][23]_i_1_n_7 }),
        .S({\sum_stage3[2][23]_i_2_n_0 ,\sum_stage3[2][23]_i_3_n_0 ,\sum_stage3[2][23]_i_4_n_0 ,\sum_stage3[2][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][27]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][27]_i_1 
       (.CI(\sum_stage3_reg[2][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][27]_i_1_n_0 ,\sum_stage3_reg[2][27]_i_1_n_1 ,\sum_stage3_reg[2][27]_i_1_n_2 ,\sum_stage3_reg[2][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[2][27]_i_2_n_0 ,\sum_stage2_reg[4] [26:24]}),
        .O({\sum_stage3_reg[2][27]_i_1_n_4 ,\sum_stage3_reg[2][27]_i_1_n_5 ,\sum_stage3_reg[2][27]_i_1_n_6 ,\sum_stage3_reg[2][27]_i_1_n_7 }),
        .S({\sum_stage3[2][27]_i_3_n_0 ,\sum_stage3[2][27]_i_4_n_0 ,\sum_stage3[2][27]_i_5_n_0 ,\sum_stage3[2][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][28]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][28]_i_1 
       (.CI(\sum_stage3_reg[2][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[2][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[2][28]_i_1_O_UNCONNECTED [3:1],\sum_stage3_reg[2][28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][3]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[2][3]_i_1_n_0 ,\sum_stage3_reg[2][3]_i_1_n_1 ,\sum_stage3_reg[2][3]_i_1_n_2 ,\sum_stage3_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [3:0]),
        .O({\sum_stage3_reg[2][3]_i_1_n_4 ,\sum_stage3_reg[2][3]_i_1_n_5 ,\sum_stage3_reg[2][3]_i_1_n_6 ,\sum_stage3_reg[2][3]_i_1_n_7 }),
        .S({\sum_stage3[2][3]_i_2_n_0 ,\sum_stage3[2][3]_i_3_n_0 ,\sum_stage3[2][3]_i_4_n_0 ,\sum_stage3[2][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_5 ),
        .Q(\sum_stage3_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][7]_i_1_n_4 ),
        .Q(\sum_stage3_reg[2] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[2][7]_i_1 
       (.CI(\sum_stage3_reg[2][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[2][7]_i_1_n_0 ,\sum_stage3_reg[2][7]_i_1_n_1 ,\sum_stage3_reg[2][7]_i_1_n_2 ,\sum_stage3_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[4] [7:4]),
        .O({\sum_stage3_reg[2][7]_i_1_n_4 ,\sum_stage3_reg[2][7]_i_1_n_5 ,\sum_stage3_reg[2][7]_i_1_n_6 ,\sum_stage3_reg[2][7]_i_1_n_7 }),
        .S({\sum_stage3[2][7]_i_2_n_0 ,\sum_stage3[2][7]_i_3_n_0 ,\sum_stage3[2][7]_i_4_n_0 ,\sum_stage3[2][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_7 ),
        .Q(\sum_stage3_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage3_reg[2][11]_i_1_n_6 ),
        .Q(\sum_stage3_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[0]),
        .Q(\sum_stage3_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[10]),
        .Q(\sum_stage3_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[11]),
        .Q(\sum_stage3_reg[3] [11]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][11]_i_1 
       (.CI(\sum_stage3_reg[3][7]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][11]_i_1_n_0 ,\sum_stage3_reg[3][11]_i_1_n_1 ,\sum_stage3_reg[3][11]_i_1_n_2 ,\sum_stage3_reg[3][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_27 [11:8]),
        .O(ARG[11:8]),
        .S({\sum_stage3[3][11]_i_2_n_0 ,\sum_stage3[3][11]_i_3_n_0 ,\sum_stage3[3][11]_i_4_n_0 ,\sum_stage3[3][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[12]),
        .Q(\sum_stage3_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[13]),
        .Q(\sum_stage3_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[14]),
        .Q(\sum_stage3_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[15]),
        .Q(\sum_stage3_reg[3] [15]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][15]_i_1 
       (.CI(\sum_stage3_reg[3][11]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][15]_i_1_n_0 ,\sum_stage3_reg[3][15]_i_1_n_1 ,\sum_stage3_reg[3][15]_i_1_n_2 ,\sum_stage3_reg[3][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_27 [15:12]),
        .O(ARG[15:12]),
        .S({\sum_stage3[3][15]_i_2_n_0 ,\sum_stage3[3][15]_i_3_n_0 ,\sum_stage3[3][15]_i_4_n_0 ,\sum_stage3[3][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[16]),
        .Q(\sum_stage3_reg[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[17]),
        .Q(\sum_stage3_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[18]),
        .Q(\sum_stage3_reg[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[19]),
        .Q(\sum_stage3_reg[3] [19]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][19]_i_1 
       (.CI(\sum_stage3_reg[3][15]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][19]_i_1_n_0 ,\sum_stage3_reg[3][19]_i_1_n_1 ,\sum_stage3_reg[3][19]_i_1_n_2 ,\sum_stage3_reg[3][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_27 [19:16]),
        .O(ARG[19:16]),
        .S({\sum_stage3[3][19]_i_2_n_0 ,\sum_stage3[3][19]_i_3_n_0 ,\sum_stage3[3][19]_i_4_n_0 ,\sum_stage3[3][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[1]),
        .Q(\sum_stage3_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[20]),
        .Q(\sum_stage3_reg[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[21]),
        .Q(\sum_stage3_reg[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[22]),
        .Q(\sum_stage3_reg[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[23]),
        .Q(\sum_stage3_reg[3] [23]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][23]_i_1 
       (.CI(\sum_stage3_reg[3][19]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][23]_i_1_n_0 ,\sum_stage3_reg[3][23]_i_1_n_1 ,\sum_stage3_reg[3][23]_i_1_n_2 ,\sum_stage3_reg[3][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_27 [23:20]),
        .O(ARG[23:20]),
        .S({\sum_stage3[3][23]_i_2_n_0 ,\sum_stage3[3][23]_i_3_n_0 ,\sum_stage3[3][23]_i_4_n_0 ,\sum_stage3[3][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[24]),
        .Q(\sum_stage3_reg[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[25]),
        .Q(\sum_stage3_reg[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[26]),
        .Q(\sum_stage3_reg[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[27]),
        .Q(\sum_stage3_reg[3] [27]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][27]_i_1 
       (.CI(\sum_stage3_reg[3][23]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][27]_i_1_n_0 ,\sum_stage3_reg[3][27]_i_1_n_1 ,\sum_stage3_reg[3][27]_i_1_n_2 ,\sum_stage3_reg[3][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_stage3[3][27]_i_2_n_0 ,\sum_stage2_reg[6]_27 [26:24]}),
        .O(ARG[27:24]),
        .S({\sum_stage3[3][27]_i_3_n_0 ,\sum_stage3[3][27]_i_4_n_0 ,\sum_stage3[3][27]_i_5_n_0 ,\sum_stage3[3][27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[28]),
        .Q(\sum_stage3_reg[3] [28]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][28]_i_1 
       (.CI(\sum_stage3_reg[3][27]_i_1_n_0 ),
        .CO(\NLW_sum_stage3_reg[3][28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_stage3_reg[3][28]_i_1_O_UNCONNECTED [3:1],ARG[28]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[2]),
        .Q(\sum_stage3_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[3]),
        .Q(\sum_stage3_reg[3] [3]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage3_reg[3][3]_i_1_n_0 ,\sum_stage3_reg[3][3]_i_1_n_1 ,\sum_stage3_reg[3][3]_i_1_n_2 ,\sum_stage3_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_27 [3:0]),
        .O(ARG[3:0]),
        .S({\sum_stage3[3][3]_i_2_n_0 ,\sum_stage3[3][3]_i_3_n_0 ,\sum_stage3[3][3]_i_4_n_0 ,\sum_stage3[3][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[4]),
        .Q(\sum_stage3_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[5]),
        .Q(\sum_stage3_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[6]),
        .Q(\sum_stage3_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[7]),
        .Q(\sum_stage3_reg[3] [7]),
        .R(1'b0));
  CARRY4 \sum_stage3_reg[3][7]_i_1 
       (.CI(\sum_stage3_reg[3][3]_i_1_n_0 ),
        .CO({\sum_stage3_reg[3][7]_i_1_n_0 ,\sum_stage3_reg[3][7]_i_1_n_1 ,\sum_stage3_reg[3][7]_i_1_n_2 ,\sum_stage3_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage2_reg[6]_27 [7:4]),
        .O(ARG[7:4]),
        .S({\sum_stage3[3][7]_i_2_n_0 ,\sum_stage3[3][7]_i_3_n_0 ,\sum_stage3[3][7]_i_4_n_0 ,\sum_stage3[3][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[8]),
        .Q(\sum_stage3_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage3_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(ARG[9]),
        .Q(\sum_stage3_reg[3] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_2 
       (.I0(\sum_stage3_reg[0] [11]),
        .I1(\sum_stage3_reg[1] [11]),
        .O(\sum_stage4[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_3 
       (.I0(\sum_stage3_reg[0] [10]),
        .I1(\sum_stage3_reg[1] [10]),
        .O(\sum_stage4[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_4 
       (.I0(\sum_stage3_reg[0] [9]),
        .I1(\sum_stage3_reg[1] [9]),
        .O(\sum_stage4[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][11]_i_5 
       (.I0(\sum_stage3_reg[0] [8]),
        .I1(\sum_stage3_reg[1] [8]),
        .O(\sum_stage4[0][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_2 
       (.I0(\sum_stage3_reg[0] [15]),
        .I1(\sum_stage3_reg[1] [15]),
        .O(\sum_stage4[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_3 
       (.I0(\sum_stage3_reg[0] [14]),
        .I1(\sum_stage3_reg[1] [14]),
        .O(\sum_stage4[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_4 
       (.I0(\sum_stage3_reg[0] [13]),
        .I1(\sum_stage3_reg[1] [13]),
        .O(\sum_stage4[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][15]_i_5 
       (.I0(\sum_stage3_reg[0] [12]),
        .I1(\sum_stage3_reg[1] [12]),
        .O(\sum_stage4[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_2 
       (.I0(\sum_stage3_reg[0] [19]),
        .I1(\sum_stage3_reg[1] [19]),
        .O(\sum_stage4[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_3 
       (.I0(\sum_stage3_reg[0] [18]),
        .I1(\sum_stage3_reg[1] [18]),
        .O(\sum_stage4[0][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_4 
       (.I0(\sum_stage3_reg[0] [17]),
        .I1(\sum_stage3_reg[1] [17]),
        .O(\sum_stage4[0][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][19]_i_5 
       (.I0(\sum_stage3_reg[0] [16]),
        .I1(\sum_stage3_reg[1] [16]),
        .O(\sum_stage4[0][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_2 
       (.I0(\sum_stage3_reg[0] [23]),
        .I1(\sum_stage3_reg[1] [23]),
        .O(\sum_stage4[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_3 
       (.I0(\sum_stage3_reg[0] [22]),
        .I1(\sum_stage3_reg[1] [22]),
        .O(\sum_stage4[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_4 
       (.I0(\sum_stage3_reg[0] [21]),
        .I1(\sum_stage3_reg[1] [21]),
        .O(\sum_stage4[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][23]_i_5 
       (.I0(\sum_stage3_reg[0] [20]),
        .I1(\sum_stage3_reg[1] [20]),
        .O(\sum_stage4[0][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_2 
       (.I0(\sum_stage3_reg[0] [27]),
        .I1(\sum_stage3_reg[1] [27]),
        .O(\sum_stage4[0][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_3 
       (.I0(\sum_stage3_reg[0] [26]),
        .I1(\sum_stage3_reg[1] [26]),
        .O(\sum_stage4[0][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_4 
       (.I0(\sum_stage3_reg[0] [25]),
        .I1(\sum_stage3_reg[1] [25]),
        .O(\sum_stage4[0][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][27]_i_5 
       (.I0(\sum_stage3_reg[0] [24]),
        .I1(\sum_stage3_reg[1] [24]),
        .O(\sum_stage4[0][27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage4[0][29]_i_2 
       (.I0(\sum_stage3_reg[0] [28]),
        .O(\sum_stage4[0][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][29]_i_3 
       (.I0(\sum_stage3_reg[0] [28]),
        .I1(\sum_stage3_reg[1] [28]),
        .O(\sum_stage4[0][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_2 
       (.I0(\sum_stage3_reg[0] [3]),
        .I1(\sum_stage3_reg[1] [3]),
        .O(\sum_stage4[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_3 
       (.I0(\sum_stage3_reg[0] [2]),
        .I1(\sum_stage3_reg[1] [2]),
        .O(\sum_stage4[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_4 
       (.I0(\sum_stage3_reg[0] [1]),
        .I1(\sum_stage3_reg[1] [1]),
        .O(\sum_stage4[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][3]_i_5 
       (.I0(\sum_stage3_reg[0] [0]),
        .I1(\sum_stage3_reg[1] [0]),
        .O(\sum_stage4[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_2 
       (.I0(\sum_stage3_reg[0] [7]),
        .I1(\sum_stage3_reg[1] [7]),
        .O(\sum_stage4[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_3 
       (.I0(\sum_stage3_reg[0] [6]),
        .I1(\sum_stage3_reg[1] [6]),
        .O(\sum_stage4[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_4 
       (.I0(\sum_stage3_reg[0] [5]),
        .I1(\sum_stage3_reg[1] [5]),
        .O(\sum_stage4[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[0][7]_i_5 
       (.I0(\sum_stage3_reg[0] [4]),
        .I1(\sum_stage3_reg[1] [4]),
        .O(\sum_stage4[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_2 
       (.I0(\sum_stage3_reg[2] [11]),
        .I1(\sum_stage3_reg[3] [11]),
        .O(\sum_stage4[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_3 
       (.I0(\sum_stage3_reg[2] [10]),
        .I1(\sum_stage3_reg[3] [10]),
        .O(\sum_stage4[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_4 
       (.I0(\sum_stage3_reg[2] [9]),
        .I1(\sum_stage3_reg[3] [9]),
        .O(\sum_stage4[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][11]_i_5 
       (.I0(\sum_stage3_reg[2] [8]),
        .I1(\sum_stage3_reg[3] [8]),
        .O(\sum_stage4[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_2 
       (.I0(\sum_stage3_reg[2] [15]),
        .I1(\sum_stage3_reg[3] [15]),
        .O(\sum_stage4[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_3 
       (.I0(\sum_stage3_reg[2] [14]),
        .I1(\sum_stage3_reg[3] [14]),
        .O(\sum_stage4[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_4 
       (.I0(\sum_stage3_reg[2] [13]),
        .I1(\sum_stage3_reg[3] [13]),
        .O(\sum_stage4[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][15]_i_5 
       (.I0(\sum_stage3_reg[2] [12]),
        .I1(\sum_stage3_reg[3] [12]),
        .O(\sum_stage4[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_2 
       (.I0(\sum_stage3_reg[2] [19]),
        .I1(\sum_stage3_reg[3] [19]),
        .O(\sum_stage4[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_3 
       (.I0(\sum_stage3_reg[2] [18]),
        .I1(\sum_stage3_reg[3] [18]),
        .O(\sum_stage4[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_4 
       (.I0(\sum_stage3_reg[2] [17]),
        .I1(\sum_stage3_reg[3] [17]),
        .O(\sum_stage4[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][19]_i_5 
       (.I0(\sum_stage3_reg[2] [16]),
        .I1(\sum_stage3_reg[3] [16]),
        .O(\sum_stage4[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_2 
       (.I0(\sum_stage3_reg[2] [23]),
        .I1(\sum_stage3_reg[3] [23]),
        .O(\sum_stage4[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_3 
       (.I0(\sum_stage3_reg[2] [22]),
        .I1(\sum_stage3_reg[3] [22]),
        .O(\sum_stage4[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_4 
       (.I0(\sum_stage3_reg[2] [21]),
        .I1(\sum_stage3_reg[3] [21]),
        .O(\sum_stage4[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][23]_i_5 
       (.I0(\sum_stage3_reg[2] [20]),
        .I1(\sum_stage3_reg[3] [20]),
        .O(\sum_stage4[1][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_2 
       (.I0(\sum_stage3_reg[2] [27]),
        .I1(\sum_stage3_reg[3] [27]),
        .O(\sum_stage4[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_3 
       (.I0(\sum_stage3_reg[2] [26]),
        .I1(\sum_stage3_reg[3] [26]),
        .O(\sum_stage4[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_4 
       (.I0(\sum_stage3_reg[2] [25]),
        .I1(\sum_stage3_reg[3] [25]),
        .O(\sum_stage4[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][27]_i_5 
       (.I0(\sum_stage3_reg[2] [24]),
        .I1(\sum_stage3_reg[3] [24]),
        .O(\sum_stage4[1][27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_stage4[1][29]_i_2 
       (.I0(\sum_stage3_reg[2] [28]),
        .O(\sum_stage4[1][29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][29]_i_3 
       (.I0(\sum_stage3_reg[2] [28]),
        .I1(\sum_stage3_reg[3] [28]),
        .O(\sum_stage4[1][29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_2 
       (.I0(\sum_stage3_reg[2] [3]),
        .I1(\sum_stage3_reg[3] [3]),
        .O(\sum_stage4[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_3 
       (.I0(\sum_stage3_reg[2] [2]),
        .I1(\sum_stage3_reg[3] [2]),
        .O(\sum_stage4[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_4 
       (.I0(\sum_stage3_reg[2] [1]),
        .I1(\sum_stage3_reg[3] [1]),
        .O(\sum_stage4[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][3]_i_5 
       (.I0(\sum_stage3_reg[2] [0]),
        .I1(\sum_stage3_reg[3] [0]),
        .O(\sum_stage4[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_2 
       (.I0(\sum_stage3_reg[2] [7]),
        .I1(\sum_stage3_reg[3] [7]),
        .O(\sum_stage4[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_3 
       (.I0(\sum_stage3_reg[2] [6]),
        .I1(\sum_stage3_reg[3] [6]),
        .O(\sum_stage4[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_4 
       (.I0(\sum_stage3_reg[2] [5]),
        .I1(\sum_stage3_reg[3] [5]),
        .O(\sum_stage4[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_stage4[1][7]_i_5 
       (.I0(\sum_stage3_reg[2] [4]),
        .I1(\sum_stage3_reg[3] [4]),
        .O(\sum_stage4[1][7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [11]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][11]_i_1 
       (.CI(\sum_stage4_reg[0][7]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][11]_i_1_n_0 ,\sum_stage4_reg[0][11]_i_1_n_1 ,\sum_stage4_reg[0][11]_i_1_n_2 ,\sum_stage4_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [11:8]),
        .O({\sum_stage4_reg[0][11]_i_1_n_4 ,\sum_stage4_reg[0][11]_i_1_n_5 ,\sum_stage4_reg[0][11]_i_1_n_6 ,\sum_stage4_reg[0][11]_i_1_n_7 }),
        .S({\sum_stage4[0][11]_i_2_n_0 ,\sum_stage4[0][11]_i_3_n_0 ,\sum_stage4[0][11]_i_4_n_0 ,\sum_stage4[0][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][15]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [15]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][15]_i_1 
       (.CI(\sum_stage4_reg[0][11]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][15]_i_1_n_0 ,\sum_stage4_reg[0][15]_i_1_n_1 ,\sum_stage4_reg[0][15]_i_1_n_2 ,\sum_stage4_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [15:12]),
        .O({\sum_stage4_reg[0][15]_i_1_n_4 ,\sum_stage4_reg[0][15]_i_1_n_5 ,\sum_stage4_reg[0][15]_i_1_n_6 ,\sum_stage4_reg[0][15]_i_1_n_7 }),
        .S({\sum_stage4[0][15]_i_2_n_0 ,\sum_stage4[0][15]_i_3_n_0 ,\sum_stage4[0][15]_i_4_n_0 ,\sum_stage4[0][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][19]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [19]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][19]_i_1 
       (.CI(\sum_stage4_reg[0][15]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][19]_i_1_n_0 ,\sum_stage4_reg[0][19]_i_1_n_1 ,\sum_stage4_reg[0][19]_i_1_n_2 ,\sum_stage4_reg[0][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [19:16]),
        .O({\sum_stage4_reg[0][19]_i_1_n_4 ,\sum_stage4_reg[0][19]_i_1_n_5 ,\sum_stage4_reg[0][19]_i_1_n_6 ,\sum_stage4_reg[0][19]_i_1_n_7 }),
        .S({\sum_stage4[0][19]_i_2_n_0 ,\sum_stage4[0][19]_i_3_n_0 ,\sum_stage4[0][19]_i_4_n_0 ,\sum_stage4[0][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][23]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [23]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][23]_i_1 
       (.CI(\sum_stage4_reg[0][19]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][23]_i_1_n_0 ,\sum_stage4_reg[0][23]_i_1_n_1 ,\sum_stage4_reg[0][23]_i_1_n_2 ,\sum_stage4_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [23:20]),
        .O({\sum_stage4_reg[0][23]_i_1_n_4 ,\sum_stage4_reg[0][23]_i_1_n_5 ,\sum_stage4_reg[0][23]_i_1_n_6 ,\sum_stage4_reg[0][23]_i_1_n_7 }),
        .S({\sum_stage4[0][23]_i_2_n_0 ,\sum_stage4[0][23]_i_3_n_0 ,\sum_stage4[0][23]_i_4_n_0 ,\sum_stage4[0][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][27]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [27]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][27]_i_1 
       (.CI(\sum_stage4_reg[0][23]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][27]_i_1_n_0 ,\sum_stage4_reg[0][27]_i_1_n_1 ,\sum_stage4_reg[0][27]_i_1_n_2 ,\sum_stage4_reg[0][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [27:24]),
        .O({\sum_stage4_reg[0][27]_i_1_n_4 ,\sum_stage4_reg[0][27]_i_1_n_5 ,\sum_stage4_reg[0][27]_i_1_n_6 ,\sum_stage4_reg[0][27]_i_1_n_7 }),
        .S({\sum_stage4[0][27]_i_2_n_0 ,\sum_stage4[0][27]_i_3_n_0 ,\sum_stage4[0][27]_i_4_n_0 ,\sum_stage4[0][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][29]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][29]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [29]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][29]_i_1 
       (.CI(\sum_stage4_reg[0][27]_i_1_n_0 ),
        .CO({\NLW_sum_stage4_reg[0][29]_i_1_CO_UNCONNECTED [3:1],\sum_stage4_reg[0][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_stage4[0][29]_i_2_n_0 }),
        .O({\NLW_sum_stage4_reg[0][29]_i_1_O_UNCONNECTED [3:2],\sum_stage4_reg[0][29]_i_1_n_6 ,\sum_stage4_reg[0][29]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_stage4[0][29]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][3]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [3]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage4_reg[0][3]_i_1_n_0 ,\sum_stage4_reg[0][3]_i_1_n_1 ,\sum_stage4_reg[0][3]_i_1_n_2 ,\sum_stage4_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [3:0]),
        .O({\sum_stage4_reg[0][3]_i_1_n_4 ,\sum_stage4_reg[0][3]_i_1_n_5 ,\sum_stage4_reg[0][3]_i_1_n_6 ,\sum_stage4_reg[0][3]_i_1_n_7 }),
        .S({\sum_stage4[0][3]_i_2_n_0 ,\sum_stage4[0][3]_i_3_n_0 ,\sum_stage4[0][3]_i_4_n_0 ,\sum_stage4[0][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_5 ),
        .Q(\sum_stage4_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][7]_i_1_n_4 ),
        .Q(\sum_stage4_reg[0] [7]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[0][7]_i_1 
       (.CI(\sum_stage4_reg[0][3]_i_1_n_0 ),
        .CO({\sum_stage4_reg[0][7]_i_1_n_0 ,\sum_stage4_reg[0][7]_i_1_n_1 ,\sum_stage4_reg[0][7]_i_1_n_2 ,\sum_stage4_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[0] [7:4]),
        .O({\sum_stage4_reg[0][7]_i_1_n_4 ,\sum_stage4_reg[0][7]_i_1_n_5 ,\sum_stage4_reg[0][7]_i_1_n_6 ,\sum_stage4_reg[0][7]_i_1_n_7 }),
        .S({\sum_stage4[0][7]_i_2_n_0 ,\sum_stage4[0][7]_i_3_n_0 ,\sum_stage4[0][7]_i_4_n_0 ,\sum_stage4[0][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_7 ),
        .Q(\sum_stage4_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[0][11]_i_1_n_6 ),
        .Q(\sum_stage4_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [11]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][11]_i_1 
       (.CI(\sum_stage4_reg[1][7]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][11]_i_1_n_0 ,\sum_stage4_reg[1][11]_i_1_n_1 ,\sum_stage4_reg[1][11]_i_1_n_2 ,\sum_stage4_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [11:8]),
        .O({\sum_stage4_reg[1][11]_i_1_n_4 ,\sum_stage4_reg[1][11]_i_1_n_5 ,\sum_stage4_reg[1][11]_i_1_n_6 ,\sum_stage4_reg[1][11]_i_1_n_7 }),
        .S({\sum_stage4[1][11]_i_2_n_0 ,\sum_stage4[1][11]_i_3_n_0 ,\sum_stage4[1][11]_i_4_n_0 ,\sum_stage4[1][11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][15]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [15]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][15]_i_1 
       (.CI(\sum_stage4_reg[1][11]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][15]_i_1_n_0 ,\sum_stage4_reg[1][15]_i_1_n_1 ,\sum_stage4_reg[1][15]_i_1_n_2 ,\sum_stage4_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [15:12]),
        .O({\sum_stage4_reg[1][15]_i_1_n_4 ,\sum_stage4_reg[1][15]_i_1_n_5 ,\sum_stage4_reg[1][15]_i_1_n_6 ,\sum_stage4_reg[1][15]_i_1_n_7 }),
        .S({\sum_stage4[1][15]_i_2_n_0 ,\sum_stage4[1][15]_i_3_n_0 ,\sum_stage4[1][15]_i_4_n_0 ,\sum_stage4[1][15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][19]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [19]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][19]_i_1 
       (.CI(\sum_stage4_reg[1][15]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][19]_i_1_n_0 ,\sum_stage4_reg[1][19]_i_1_n_1 ,\sum_stage4_reg[1][19]_i_1_n_2 ,\sum_stage4_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [19:16]),
        .O({\sum_stage4_reg[1][19]_i_1_n_4 ,\sum_stage4_reg[1][19]_i_1_n_5 ,\sum_stage4_reg[1][19]_i_1_n_6 ,\sum_stage4_reg[1][19]_i_1_n_7 }),
        .S({\sum_stage4[1][19]_i_2_n_0 ,\sum_stage4[1][19]_i_3_n_0 ,\sum_stage4[1][19]_i_4_n_0 ,\sum_stage4[1][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][23]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [23]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][23]_i_1 
       (.CI(\sum_stage4_reg[1][19]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][23]_i_1_n_0 ,\sum_stage4_reg[1][23]_i_1_n_1 ,\sum_stage4_reg[1][23]_i_1_n_2 ,\sum_stage4_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [23:20]),
        .O({\sum_stage4_reg[1][23]_i_1_n_4 ,\sum_stage4_reg[1][23]_i_1_n_5 ,\sum_stage4_reg[1][23]_i_1_n_6 ,\sum_stage4_reg[1][23]_i_1_n_7 }),
        .S({\sum_stage4[1][23]_i_2_n_0 ,\sum_stage4[1][23]_i_3_n_0 ,\sum_stage4[1][23]_i_4_n_0 ,\sum_stage4[1][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][27]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [27]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][27]_i_1 
       (.CI(\sum_stage4_reg[1][23]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][27]_i_1_n_0 ,\sum_stage4_reg[1][27]_i_1_n_1 ,\sum_stage4_reg[1][27]_i_1_n_2 ,\sum_stage4_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [27:24]),
        .O({\sum_stage4_reg[1][27]_i_1_n_4 ,\sum_stage4_reg[1][27]_i_1_n_5 ,\sum_stage4_reg[1][27]_i_1_n_6 ,\sum_stage4_reg[1][27]_i_1_n_7 }),
        .S({\sum_stage4[1][27]_i_2_n_0 ,\sum_stage4[1][27]_i_3_n_0 ,\sum_stage4[1][27]_i_4_n_0 ,\sum_stage4[1][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][29]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][29]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [29]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][29]_i_1 
       (.CI(\sum_stage4_reg[1][27]_i_1_n_0 ),
        .CO({\NLW_sum_stage4_reg[1][29]_i_1_CO_UNCONNECTED [3:1],\sum_stage4_reg[1][29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_stage4[1][29]_i_2_n_0 }),
        .O({\NLW_sum_stage4_reg[1][29]_i_1_O_UNCONNECTED [3:2],\sum_stage4_reg[1][29]_i_1_n_6 ,\sum_stage4_reg[1][29]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_stage4[1][29]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][3]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [3]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_stage4_reg[1][3]_i_1_n_0 ,\sum_stage4_reg[1][3]_i_1_n_1 ,\sum_stage4_reg[1][3]_i_1_n_2 ,\sum_stage4_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [3:0]),
        .O({\sum_stage4_reg[1][3]_i_1_n_4 ,\sum_stage4_reg[1][3]_i_1_n_5 ,\sum_stage4_reg[1][3]_i_1_n_6 ,\sum_stage4_reg[1][3]_i_1_n_7 }),
        .S({\sum_stage4[1][3]_i_2_n_0 ,\sum_stage4[1][3]_i_3_n_0 ,\sum_stage4[1][3]_i_4_n_0 ,\sum_stage4[1][3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_5 ),
        .Q(\sum_stage4_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][7]_i_1_n_4 ),
        .Q(\sum_stage4_reg[1] [7]),
        .R(1'b0));
  CARRY4 \sum_stage4_reg[1][7]_i_1 
       (.CI(\sum_stage4_reg[1][3]_i_1_n_0 ),
        .CO({\sum_stage4_reg[1][7]_i_1_n_0 ,\sum_stage4_reg[1][7]_i_1_n_1 ,\sum_stage4_reg[1][7]_i_1_n_2 ,\sum_stage4_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_stage3_reg[2] [7:4]),
        .O({\sum_stage4_reg[1][7]_i_1_n_4 ,\sum_stage4_reg[1][7]_i_1_n_5 ,\sum_stage4_reg[1][7]_i_1_n_6 ,\sum_stage4_reg[1][7]_i_1_n_7 }),
        .S({\sum_stage4[1][7]_i_2_n_0 ,\sum_stage4[1][7]_i_3_n_0 ,\sum_stage4[1][7]_i_4_n_0 ,\sum_stage4[1][7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_7 ),
        .Q(\sum_stage4_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_stage4_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_stage4_reg[1][11]_i_1_n_6 ),
        .Q(\sum_stage4_reg[1] [9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "lab7_block_design_FIR_0_0,FIR,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "FIR,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_in,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]data_in;
  output [15:0]data_out;

  wire clk;
  wire [15:0]data_in;
  wire [14:0]\^data_out ;

  assign data_out[15] = \^data_out [14];
  assign data_out[14:0] = \^data_out [14:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR U0
       (.clk(clk),
        .data_in(data_in),
        .data_out(\^data_out ));
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
