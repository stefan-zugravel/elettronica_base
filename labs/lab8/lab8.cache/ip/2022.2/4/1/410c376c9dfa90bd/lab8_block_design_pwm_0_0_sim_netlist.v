// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan 10 22:21:44 2026
// Host        : LAPTOP-JR95NK3B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab8_block_design_pwm_0_0_sim_netlist.v
// Design      : lab8_block_design_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab8_block_design_pwm_0_0,pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm U0
       (.clk(clk),
        .duty_cycle(duty_cycle),
        .pwm_out(pwm_out),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (pwm_out,
    rst,
    clk,
    duty_cycle);
  output pwm_out;
  input rst;
  input clk;
  input [7:0]duty_cycle;

  wire clk;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[6]_i_3_n_0 ;
  wire [6:0]clk_cnt_reg;
  wire [7:0]duty_cycle;
  wire p_0_in;
  wire [6:0]p_0_in__0;
  wire [7:0]pwm_cnt;
  wire \pwm_cnt[0]_i_1_n_0 ;
  wire \pwm_cnt[1]_i_1_n_0 ;
  wire \pwm_cnt[1]_i_2_n_0 ;
  wire \pwm_cnt[2]_i_1_n_0 ;
  wire \pwm_cnt[3]_i_1_n_0 ;
  wire \pwm_cnt[3]_i_2_n_0 ;
  wire \pwm_cnt[4]_i_1_n_0 ;
  wire \pwm_cnt[5]_i_1_n_0 ;
  wire \pwm_cnt[6]_i_1_n_0 ;
  wire \pwm_cnt[7]_i_1_n_0 ;
  wire \pwm_cnt[7]_i_2_n_0 ;
  wire pwm_cnt_0;
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
  wire pwm_out_i_2_n_0;
  wire rst;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt_reg[0]),
        .I1(clk_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt_reg[1]),
        .I1(clk_cnt_reg[0]),
        .I2(clk_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt_reg[2]),
        .I1(clk_cnt_reg[0]),
        .I2(clk_cnt_reg[1]),
        .I3(clk_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt_reg[3]),
        .I1(clk_cnt_reg[1]),
        .I2(clk_cnt_reg[0]),
        .I3(clk_cnt_reg[2]),
        .I4(clk_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_cnt[5]_i_1 
       (.I0(clk_cnt_reg[4]),
        .I1(clk_cnt_reg[2]),
        .I2(clk_cnt_reg[0]),
        .I3(clk_cnt_reg[1]),
        .I4(clk_cnt_reg[3]),
        .I5(clk_cnt_reg[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hF4)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[6]_i_3_n_0 ),
        .I1(clk_cnt_reg[6]),
        .I2(rst),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_cnt[6]_i_2 
       (.I0(\clk_cnt[6]_i_3_n_0 ),
        .I1(clk_cnt_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_cnt[6]_i_3 
       (.I0(clk_cnt_reg[4]),
        .I1(clk_cnt_reg[2]),
        .I2(clk_cnt_reg[0]),
        .I3(clk_cnt_reg[1]),
        .I4(clk_cnt_reg[3]),
        .I5(clk_cnt_reg[5]),
        .O(\clk_cnt[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clk_cnt_reg[0]),
        .R(\clk_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clk_cnt_reg[1]),
        .R(\clk_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clk_cnt_reg[2]),
        .R(\clk_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clk_cnt_reg[3]),
        .R(\clk_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clk_cnt_reg[4]),
        .R(\clk_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clk_cnt_reg[5]),
        .R(\clk_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clk_cnt_reg[6]),
        .R(\clk_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \pwm_cnt[0]_i_1 
       (.I0(\pwm_cnt[7]_i_2_n_0 ),
        .I1(pwm_cnt[0]),
        .I2(pwm_cnt[5]),
        .I3(pwm_cnt[4]),
        .I4(pwm_cnt[7]),
        .I5(pwm_cnt[6]),
        .O(\pwm_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \pwm_cnt[1]_i_1 
       (.I0(\pwm_cnt[1]_i_2_n_0 ),
        .I1(pwm_cnt[3]),
        .I2(pwm_cnt[2]),
        .I3(pwm_cnt[1]),
        .I4(pwm_cnt[0]),
        .O(\pwm_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pwm_cnt[1]_i_2 
       (.I0(pwm_cnt[5]),
        .I1(pwm_cnt[4]),
        .I2(pwm_cnt[7]),
        .I3(pwm_cnt[6]),
        .O(\pwm_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \pwm_cnt[2]_i_1 
       (.I0(pwm_cnt[3]),
        .I1(pwm_cnt[0]),
        .I2(pwm_cnt[1]),
        .I3(pwm_cnt[2]),
        .I4(\pwm_cnt[3]_i_2_n_0 ),
        .O(\pwm_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \pwm_cnt[3]_i_1 
       (.I0(pwm_cnt[2]),
        .I1(pwm_cnt[1]),
        .I2(pwm_cnt[0]),
        .I3(pwm_cnt[3]),
        .I4(\pwm_cnt[3]_i_2_n_0 ),
        .O(\pwm_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \pwm_cnt[3]_i_2 
       (.I0(pwm_cnt[0]),
        .I1(pwm_cnt[5]),
        .I2(pwm_cnt[4]),
        .I3(pwm_cnt[7]),
        .I4(pwm_cnt[6]),
        .I5(pwm_cnt[1]),
        .O(\pwm_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \pwm_cnt[4]_i_1 
       (.I0(pwm_cnt[7]),
        .I1(pwm_cnt[6]),
        .I2(pwm_cnt[5]),
        .I3(\pwm_cnt[7]_i_2_n_0 ),
        .I4(pwm_cnt[0]),
        .I5(pwm_cnt[4]),
        .O(\pwm_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \pwm_cnt[5]_i_1 
       (.I0(\pwm_cnt[7]_i_2_n_0 ),
        .I1(pwm_cnt[7]),
        .I2(pwm_cnt[6]),
        .I3(pwm_cnt[0]),
        .I4(pwm_cnt[4]),
        .I5(pwm_cnt[5]),
        .O(\pwm_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \pwm_cnt[6]_i_1 
       (.I0(pwm_cnt[7]),
        .I1(pwm_cnt[0]),
        .I2(pwm_cnt[6]),
        .I3(\pwm_cnt[7]_i_2_n_0 ),
        .I4(pwm_cnt[5]),
        .I5(pwm_cnt[4]),
        .O(\pwm_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \pwm_cnt[7]_i_1 
       (.I0(pwm_cnt[4]),
        .I1(pwm_cnt[5]),
        .I2(\pwm_cnt[7]_i_2_n_0 ),
        .I3(pwm_cnt[6]),
        .I4(pwm_cnt[0]),
        .I5(pwm_cnt[7]),
        .O(\pwm_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pwm_cnt[7]_i_2 
       (.I0(pwm_cnt[3]),
        .I1(pwm_cnt[2]),
        .I2(pwm_cnt[1]),
        .O(\pwm_cnt[7]_i_2_n_0 ));
  FDRE \pwm_cnt_reg[0] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[0]_i_1_n_0 ),
        .Q(pwm_cnt[0]),
        .R(rst));
  FDRE \pwm_cnt_reg[1] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[1]_i_1_n_0 ),
        .Q(pwm_cnt[1]),
        .R(rst));
  FDRE \pwm_cnt_reg[2] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[2]_i_1_n_0 ),
        .Q(pwm_cnt[2]),
        .R(rst));
  FDRE \pwm_cnt_reg[3] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[3]_i_1_n_0 ),
        .Q(pwm_cnt[3]),
        .R(rst));
  FDRE \pwm_cnt_reg[4] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[4]_i_1_n_0 ),
        .Q(pwm_cnt[4]),
        .R(rst));
  FDRE \pwm_cnt_reg[5] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[5]_i_1_n_0 ),
        .Q(pwm_cnt[5]),
        .R(rst));
  FDRE \pwm_cnt_reg[6] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[6]_i_1_n_0 ),
        .Q(pwm_cnt[6]),
        .R(rst));
  FDRE \pwm_cnt_reg[7] 
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(\pwm_cnt[7]_i_1_n_0 ),
        .Q(pwm_cnt[7]),
        .R(rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({p_0_in,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_1
       (.I0(duty_cycle[7]),
        .I1(pwm_cnt[7]),
        .I2(duty_cycle[6]),
        .I3(pwm_cnt[6]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_2
       (.I0(duty_cycle[5]),
        .I1(pwm_cnt[5]),
        .I2(duty_cycle[4]),
        .I3(pwm_cnt[4]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_3
       (.I0(duty_cycle[3]),
        .I1(pwm_cnt[3]),
        .I2(duty_cycle[2]),
        .I3(pwm_cnt[2]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_out0_carry_i_4
       (.I0(duty_cycle[1]),
        .I1(pwm_cnt[1]),
        .I2(duty_cycle[0]),
        .I3(pwm_cnt[0]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pwm_out0_carry_i_5
       (.I0(pwm_cnt[6]),
        .I1(pwm_cnt[7]),
        .I2(duty_cycle[6]),
        .I3(duty_cycle[7]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pwm_out0_carry_i_6
       (.I0(pwm_cnt[4]),
        .I1(pwm_cnt[5]),
        .I2(duty_cycle[4]),
        .I3(duty_cycle[5]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pwm_out0_carry_i_7
       (.I0(pwm_cnt[2]),
        .I1(pwm_cnt[3]),
        .I2(duty_cycle[2]),
        .I3(duty_cycle[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(pwm_cnt[1]),
        .I1(duty_cycle[1]),
        .I2(pwm_cnt[0]),
        .I3(duty_cycle[0]),
        .O(pwm_out0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_out_i_1
       (.I0(pwm_out_i_2_n_0),
        .I1(clk_cnt_reg[0]),
        .O(pwm_cnt_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pwm_out_i_2
       (.I0(clk_cnt_reg[3]),
        .I1(clk_cnt_reg[4]),
        .I2(clk_cnt_reg[1]),
        .I3(clk_cnt_reg[2]),
        .I4(clk_cnt_reg[6]),
        .I5(clk_cnt_reg[5]),
        .O(pwm_out_i_2_n_0));
  FDRE pwm_out_reg
       (.C(clk),
        .CE(pwm_cnt_0),
        .D(p_0_in),
        .Q(pwm_out),
        .R(rst));
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
