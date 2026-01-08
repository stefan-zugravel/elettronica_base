// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan  8 14:32:56 2026
// Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_block_design_selectio_wiz_0_0_stub.v
// Design      : lab7_block_design_selectio_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_out_from_device, data_out_to_pins, 
  clk_in, clk_div_out, clk_reset, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_out_from_device[15:0],data_out_to_pins[1:0],clk_in,clk_div_out,clk_reset,io_reset" */;
  input [15:0]data_out_from_device;
  output [1:0]data_out_to_pins;
  input clk_in;
  output clk_div_out;
  input clk_reset;
  input io_reset;
endmodule
