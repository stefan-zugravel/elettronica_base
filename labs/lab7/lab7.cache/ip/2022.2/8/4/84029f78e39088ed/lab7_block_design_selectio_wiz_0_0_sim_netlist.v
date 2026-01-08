// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan  8 14:32:56 2026
// Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_block_design_selectio_wiz_0_0_sim_netlist.v
// Design      : lab7_block_design_selectio_wiz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEV_W = "16" *) (* SYS_W = "2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_out_from_device,
    data_out_to_pins,
    clk_in,
    clk_div_out,
    clk_reset,
    io_reset);
  input [15:0]data_out_from_device;
  output [1:0]data_out_to_pins;
  input clk_in;
  output clk_div_out;
  input clk_reset;
  input io_reset;

  wire clk_div_out;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS33" *) wire clk_in;
  wire clk_reset;
  wire [15:0]data_out_from_device;
  (* DRIVE = "12" *) (* IOSTANDARD = "LVCMOS33" *) (* SLEW = "SLOW" *) wire [1:0]data_out_to_pins;
  wire io_reset;

  (* DEV_W = "16" *) 
  (* SYS_W = "2" *) 
  (* num_serial_bits = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz inst
       (.clk_div_out(clk_div_out),
        .clk_in(clk_in),
        .clk_reset(clk_reset),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins(data_out_to_pins),
        .io_reset(io_reset));
endmodule

(* DEV_W = "16" *) (* SYS_W = "2" *) (* num_serial_bits = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz
   (data_out_from_device,
    data_out_to_pins,
    clk_in,
    clk_div_out,
    clk_reset,
    io_reset);
  input [15:0]data_out_from_device;
  output [1:0]data_out_to_pins;
  input clk_in;
  output clk_div_out;
  input clk_reset;
  input io_reset;

  wire clk_div_out;
  wire clk_in;
  wire clk_in_int;
  wire clk_in_int_buf;
  wire clk_reset;
  wire [15:0]data_out_from_device;
  wire [1:0]data_out_to_pins;
  wire [1:0]data_out_to_pins_int;
  wire io_reset;
  wire \NLW_pins[0].oserdese2_master_OFB_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_TFB_UNCONNECTED ;
  wire \NLW_pins[0].oserdese2_master_TQ_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_OFB_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_TFB_UNCONNECTED ;
  wire \NLW_pins[1].oserdese2_master_TQ_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO bufio_inst
       (.I(clk_in_int),
        .O(clk_in_int_buf));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("8"),
    .SIM_DEVICE("7SERIES")) 
    clkout_buf_inst
       (.CE(1'b1),
        .CLR(clk_reset),
        .I(clk_in_int),
        .O(clk_div_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .CCIO_EN("TRUE")) 
    ibuf_clk_inst
       (.I(clk_in),
        .O(clk_in_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF \pins[0].obuf_inst 
       (.I(data_out_to_pins_int[0]),
        .O(data_out_to_pins[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("SDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(8),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[0].oserdese2_master 
       (.CLK(clk_in_int_buf),
        .CLKDIV(clk_div_out),
        .D1(data_out_from_device[0]),
        .D2(data_out_from_device[2]),
        .D3(data_out_from_device[4]),
        .D4(data_out_from_device[6]),
        .D5(data_out_from_device[8]),
        .D6(data_out_from_device[10]),
        .D7(data_out_from_device[12]),
        .D8(data_out_from_device[14]),
        .OCE(1'b1),
        .OFB(\NLW_pins[0].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int[0]),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[0].oserdese2_master_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[0].oserdese2_master_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF \pins[1].obuf_inst 
       (.I(data_out_to_pins_int[1]),
        .O(data_out_to_pins[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("SDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(8),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \pins[1].oserdese2_master 
       (.CLK(clk_in_int_buf),
        .CLKDIV(clk_div_out),
        .D1(data_out_from_device[1]),
        .D2(data_out_from_device[3]),
        .D3(data_out_from_device[5]),
        .D4(data_out_from_device[7]),
        .D5(data_out_from_device[9]),
        .D6(data_out_from_device[11]),
        .D7(data_out_from_device[13]),
        .D8(data_out_from_device[15]),
        .OCE(1'b1),
        .OFB(\NLW_pins[1].oserdese2_master_OFB_UNCONNECTED ),
        .OQ(data_out_to_pins_int[1]),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_pins[1].oserdese2_master_TFB_UNCONNECTED ),
        .TQ(\NLW_pins[1].oserdese2_master_TQ_UNCONNECTED ));
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
