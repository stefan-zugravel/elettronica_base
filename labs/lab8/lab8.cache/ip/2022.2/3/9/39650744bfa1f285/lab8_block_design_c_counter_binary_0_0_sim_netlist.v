// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:44 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab8_block_design_c_counter_binary_0_0_sim_netlist.v
// Design      : lab8_block_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab8_block_design_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9136)
`pragma protect data_block
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
COsSDdCZYhE6jZHkhv42tw==
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
