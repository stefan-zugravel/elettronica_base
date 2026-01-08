// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan  8 14:09:09 2026
// Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/elettronica_base/labs/lab7/lab7.gen/sources_1/bd/lab7_block_design/ip/lab7_block_design_c_addsub_0_0/lab7_block_design_c_addsub_0_0_sim_netlist.v
// Design      : lab7_block_design_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab7_block_design_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module lab7_block_design_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lab7_block_design_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
E4n0pA5i++cKawKfUgFJxALptHmKig5UTCJSqDix/d+pCEWA+lYs/01DoDLKqMVoi2Zre4J6lRF9
rpkPsdQXEIuEq//Kl6DUC1vbuB/OtGJm12AR54nyJ8Sp2FReDUNEFFTtHi8saqKFMPavrKwrY8m8
dNSjuD1oig7vAsffsvywyARfBRjYmsPgnmN8h5K/DKoJgmdE+Sq9S7dSC3L4dwvQgtuX/UBnaqFi
vNlTIz4YI04hnKZ4+5J18p+HaZKhWru0FhJmRECrsfgQIOPchC2uOmAM1t/ObIuFx/WoF19ExxEM
0epzHrfz9EA5J4UeIlrrJGmjFzj9p5ox93oN4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OaSL2uL1LqMy3NcSDgZb8F2DmSNQteN+2xFZCQ3zY+rI5hbxBJLlPeZb7kx6BQ7XugOBV+AdWI/5
PRBzbqkZnh9JsvsuG7kHca3Ut5rfC8F37JHB2MzlAi9WvTYo55ZzKLIdiHYaKzRv+tpHLOv/saWP
/19PYh2QpweeV5nSL0dCCgEZFaw/KF+yqAMwax3UMs/bKVrG+iRvq0sILsyDwnwgUg8eLuuuqsv+
ohgP+hTB1itNRTi4g/ChKnkGoSmQ4L4U8NU3gVzw/qM9Cm+prUl8YGnzNH0jC2pjigchbv7Z5NVk
EPsVgCa9vzPgt9SZf5WLMxlwek6LvKVvwIaRKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
+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
sAU5tw==
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
