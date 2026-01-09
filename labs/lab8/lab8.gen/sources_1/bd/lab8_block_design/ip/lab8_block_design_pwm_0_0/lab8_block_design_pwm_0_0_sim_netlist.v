// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:44 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/elettronica_base/labs/lab8/lab8.gen/sources_1/bd/lab8_block_design/ip/lab8_block_design_pwm_0_0/lab8_block_design_pwm_0_0_sim_netlist.v
// Design      : lab8_block_design_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab8_block_design_pwm_0_0,pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module lab8_block_design_pwm_0_0
   (clk,
    rst,
    duty_cycle,
    pwm_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]duty_cycle;
  output pwm_out;

  wire clk;
  wire [7:0]duty_cycle;
  wire pwm_out;
  wire rst;

  lab8_block_design_pwm_0_0_pwm U0
       (.clk(clk),
        .duty_cycle(duty_cycle),
        .pwm_out(pwm_out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "pwm" *) 
module lab8_block_design_pwm_0_0_pwm
   (pwm_out,
    clk,
    duty_cycle,
    rst);
  output pwm_out;
  input clk;
  input [7:0]duty_cycle;
  input rst;

  wire clk;
  wire [7:0]duty_cycle;
  wire p_0_in;
  wire [7:1]plusOp;
  wire \pwm_cnt[0]_i_1_n_0 ;
  wire \pwm_cnt[7]_i_1_n_0 ;
  wire \pwm_cnt[7]_i_3_n_0 ;
  wire \pwm_cnt[7]_i_4_n_0 ;
  wire [7:0]pwm_cnt_reg;
  wire pwm_out;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire pwm_out_i_1_n_0;
  wire rst;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_cnt[0]_i_1 
       (.I0(pwm_cnt_reg[0]),
        .O(\pwm_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_cnt[1]_i_1 
       (.I0(pwm_cnt_reg[0]),
        .I1(pwm_cnt_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_cnt[2]_i_1 
       (.I0(pwm_cnt_reg[0]),
        .I1(pwm_cnt_reg[1]),
        .I2(pwm_cnt_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_cnt[3]_i_1 
       (.I0(pwm_cnt_reg[1]),
        .I1(pwm_cnt_reg[0]),
        .I2(pwm_cnt_reg[2]),
        .I3(pwm_cnt_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_cnt[4]_i_1 
       (.I0(pwm_cnt_reg[2]),
        .I1(pwm_cnt_reg[0]),
        .I2(pwm_cnt_reg[1]),
        .I3(pwm_cnt_reg[3]),
        .I4(pwm_cnt_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pwm_cnt[5]_i_1 
       (.I0(pwm_cnt_reg[3]),
        .I1(pwm_cnt_reg[1]),
        .I2(pwm_cnt_reg[0]),
        .I3(pwm_cnt_reg[2]),
        .I4(pwm_cnt_reg[4]),
        .I5(pwm_cnt_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_cnt[6]_i_1 
       (.I0(\pwm_cnt[7]_i_4_n_0 ),
        .I1(pwm_cnt_reg[6]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \pwm_cnt[7]_i_1 
       (.I0(rst),
        .I1(\pwm_cnt[7]_i_3_n_0 ),
        .I2(pwm_cnt_reg[6]),
        .I3(pwm_cnt_reg[0]),
        .I4(pwm_cnt_reg[4]),
        .I5(pwm_cnt_reg[5]),
        .O(\pwm_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_cnt[7]_i_2 
       (.I0(\pwm_cnt[7]_i_4_n_0 ),
        .I1(pwm_cnt_reg[6]),
        .I2(pwm_cnt_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pwm_cnt[7]_i_3 
       (.I0(pwm_cnt_reg[2]),
        .I1(pwm_cnt_reg[3]),
        .I2(pwm_cnt_reg[7]),
        .I3(pwm_cnt_reg[1]),
        .O(\pwm_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_cnt[7]_i_4 
       (.I0(pwm_cnt_reg[5]),
        .I1(pwm_cnt_reg[3]),
        .I2(pwm_cnt_reg[1]),
        .I3(pwm_cnt_reg[0]),
        .I4(pwm_cnt_reg[2]),
        .I5(pwm_cnt_reg[4]),
        .O(\pwm_cnt[7]_i_4_n_0 ));
  FDRE \pwm_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt[0]_i_1_n_0 ),
        .Q(pwm_cnt_reg[0]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  FDRE \pwm_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(pwm_cnt_reg[1]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  FDRE \pwm_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(pwm_cnt_reg[2]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  FDRE \pwm_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(pwm_cnt_reg[3]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  FDRE \pwm_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(pwm_cnt_reg[4]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  FDRE \pwm_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(pwm_cnt_reg[5]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  FDRE \pwm_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(pwm_cnt_reg[6]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  FDRE \pwm_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(pwm_cnt_reg[7]),
        .R(\pwm_cnt[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({p_0_in,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_1
       (.I0(duty_cycle[6]),
        .I1(pwm_cnt_reg[6]),
        .I2(pwm_cnt_reg[7]),
        .I3(duty_cycle[7]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_2
       (.I0(duty_cycle[4]),
        .I1(pwm_cnt_reg[4]),
        .I2(pwm_cnt_reg[5]),
        .I3(duty_cycle[5]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_3
       (.I0(duty_cycle[2]),
        .I1(pwm_cnt_reg[2]),
        .I2(pwm_cnt_reg[3]),
        .I3(duty_cycle[3]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_4
       (.I0(duty_cycle[0]),
        .I1(pwm_cnt_reg[0]),
        .I2(pwm_cnt_reg[1]),
        .I3(duty_cycle[1]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(duty_cycle[6]),
        .I1(pwm_cnt_reg[6]),
        .I2(duty_cycle[7]),
        .I3(pwm_cnt_reg[7]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(duty_cycle[4]),
        .I1(pwm_cnt_reg[4]),
        .I2(duty_cycle[5]),
        .I3(pwm_cnt_reg[5]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(duty_cycle[2]),
        .I1(pwm_cnt_reg[2]),
        .I2(duty_cycle[3]),
        .I3(pwm_cnt_reg[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(duty_cycle[0]),
        .I1(pwm_cnt_reg[0]),
        .I2(duty_cycle[1]),
        .I3(pwm_cnt_reg[1]),
        .O(pwm_out0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_out_i_1
       (.I0(p_0_in),
        .I1(rst),
        .O(pwm_out_i_1_n_0));
  FDRE pwm_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(pwm_out_i_1_n_0),
        .Q(pwm_out),
        .R(1'b0));
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
