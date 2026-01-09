// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:46 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/elettronica_base/labs/lab8/lab8.gen/sources_1/bd/lab8_block_design/ip/lab8_block_design_c_counter_binary_0_0/lab8_block_design_c_counter_binary_0_0_sim_netlist.v
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
Q+5jZI9RkvDltpcIr2XgAPgIBSOdAIkXcT3NZnwF1SP1lAmTvp9MfTUbgrzqPUTtwaWmQpOYkG0Y
OkvCszsTGB9DABjB80+SOVwBcMwWlxpq0UqDLOgySha95Zzkq7xiU0ogkqzxuZuyczE0sz5U+cbx
LYoC9Bx5EzL2bNF6pGn+STDQWLBXJK+diAL46Zq90/JN5wycsdBJV2AZSACjpEdYgnb7UniEv9gI
2i3xGNBMimvXKzOgJaVewncTjkf1gbMNg83ZZC2KjTsEGsw3NFJE25YS6a/yosUyosj1rJkRQrWr
ub89FGvIT6WUGw9CGYyLmF8wQfg53MzhS9Le9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
elb+bRXRFmTlh+tnERWG9QRr/NVc3vmJgW6n/Zr5f6H767SlFWksyewdrHd8zhobGjl0hSiQn8J/
MdUxK4Cd/nAc0PH4DCqu0l3i7LT5MSntX0SyxRB9je371ms+SuSFOIIhf3u0GcUxY3NjtjLLoehd
s4A5l3YKH0JzYeBP/Bic0FxlLVxS0/AJDzR3ygBSN04ZOZGVKABD3pa1ve9XahfyTOClMSX43UP9
4lKhzeCRF9YW6XGKedBPug6iqPl88JoebDSZG6DvOigggGlbAfdivE3H21ziZ9EC85GiqbocPYEo
aPc5mXv6iy+aWoND9Zq/oaITV8ht0lRJQM3s0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9472)
`pragma protect data_block
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
FFbyeDSF0NL0WQ==
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
