// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan  8 15:26:26 2026
// Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/elettronica_base/labs/lab7/lab7.gen/sources_1/bd/lab7_block_design/ip/lab7_block_design_FIR_0_0/lab7_block_design_FIR_0_0_stub.v
// Design      : lab7_block_design_FIR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FIR,Vivado 2022.2" *)
module lab7_block_design_FIR_0_0(clk, data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,data_in[15:0],data_out[31:0]" */;
  input clk;
  input [15:0]data_in;
  output [31:0]data_out;
endmodule
