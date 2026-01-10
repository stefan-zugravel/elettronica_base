// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan 10 22:21:45 2026
// Host        : LAPTOP-JR95NK3B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/stefa/Desktop/elettronica_base/labs/lab8/lab8.gen/sources_1/bd/lab8_block_design/ip/lab8_block_design_pwm_0_0/lab8_block_design_pwm_0_0_stub.v
// Design      : lab8_block_design_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm,Vivado 2022.2" *)
module lab8_block_design_pwm_0_0(clk, rst, duty_cycle, pwm_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,duty_cycle[7:0],pwm_out" */;
  input clk;
  input rst;
  input [7:0]duty_cycle;
  output pwm_out;
endmodule
