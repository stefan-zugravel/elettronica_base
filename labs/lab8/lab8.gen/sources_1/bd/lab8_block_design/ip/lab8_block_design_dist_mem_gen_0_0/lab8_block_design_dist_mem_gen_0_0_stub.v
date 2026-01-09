// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:45 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/elettronica_base/labs/lab8/lab8.gen/sources_1/bd/lab8_block_design/ip/lab8_block_design_dist_mem_gen_0_0/lab8_block_design_dist_mem_gen_0_0_stub.v
// Design      : lab8_block_design_dist_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module lab8_block_design_dist_mem_gen_0_0(a, clk, qspo_ce, qspo)
/* synthesis syn_black_box black_box_pad_pin="a[6:0],clk,qspo_ce,qspo[7:0]" */;
  input [6:0]a;
  input clk;
  input qspo_ce;
  output [7:0]qspo;
endmodule
