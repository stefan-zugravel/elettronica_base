// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:44 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top lab8_block_design_c_counter_binary_0_0 -prefix
//               lab8_block_design_c_counter_binary_0_0_ lab8_block_design_c_counter_binary_0_0_sim_netlist.v
// Design      : lab8_block_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab8_block_design_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module lab8_block_design_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 7}" *) output [6:0]Q;

  wire CE;
  wire CLK;
  wire [6:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lab8_block_design_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HRe6E0RjpJo5YO3g6KbFMFj3mbN+UZuWQVMQhLzvVFwW34UAz1Z07E9MsaXWF5BAImLCHWtLQHJ0
fteWMDeC/8U2yMeY8KZxGZFT0ye/Id/GirUJa0+uJ9fC5cT9skbAbLE1roK5OyJECMV4TvMJ7Ntk
Rz0bZuVHgGgqwplJgWqDatI07np8zSEOTiL5NiLVaosHFo3NzSOvOpgtHp2n/Ws7G/eyF84fIH56
hU+JMMNDuU0EmvtMEfCP0GhlcYwXPYsfpCtIrtIoTvt3G0rLWxI+h95zfhzeuqtxHO92M731RGwK
e97Kmym5eb1mp8AG6XjQ6jj60viayjlp3HzteQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rWjlihtx5M2gIyWlth12OnPeuEP/5ELRoIvWCnjJwKRaxqnMkCPu+Lp5LJvPXgs+A8wElA4jWzf+
J6XChDpPc393XpsDnwAmrmbsnUCTNkT2HswdrwMdrHTmAcLK67nnl5uWyvNlC2VQr3FBNkn9WiQY
FZiznOVQt34WjxZugNgIHWtBbhCAXMIMSmTblINB/eAntOXzQKWxCknQbLx3ETnlMZKZE+H5eD5X
mZePUvl+rTOKP4y8F09U7o4mFApYcOWtUSfBxrR1gWTEvzJvszGfJ6e06pF7yEyDeT33i8Tl8IvC
+25ExH6OezUoOJ6K9T2ECWUT8z0vDCTvPNZOvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9104)
`pragma protect data_block
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
`pragma protect end_protected
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
