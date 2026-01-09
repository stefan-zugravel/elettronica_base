//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Fri Jan  9 09:51:21 2026
//Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target lab8_block_design.bd
//Design      : lab8_block_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "lab8_block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab8_block_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "lab8_block_design.hwdef" *) 
module lab8_block_design
   (sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN lab8_block_design_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [9:0]c_counter_binary_0_Q;
  wire clk_wiz_0_clk_out1;
  wire [15:0]dist_mem_gen_0_qspo;
  wire sys_clock_1;

  assign sys_clock_1 = sys_clock;
  lab8_block_design_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_wiz_0_clk_out1),
        .Q(c_counter_binary_0_Q));
  lab8_block_design_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1));
  lab8_block_design_dist_mem_gen_0_0 dist_mem_gen_0
       (.a(c_counter_binary_0_Q),
        .clk(clk_wiz_0_clk_out1),
        .qspo(dist_mem_gen_0_qspo));
  lab8_block_design_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(dist_mem_gen_0_qspo));
endmodule
