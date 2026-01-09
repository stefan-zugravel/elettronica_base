// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 09:55:51 2026
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CLK;
  wire [9:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
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
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
HZOYknKG52AhgbsMXrtajk8+Aud/kIDXWVgY1ioZx+ASDh2aCVzYFsuYOJHV8jfRxH6/vsUMQ2Dm
d7IFZEmnS//SerMIPLZulLat/StsxDwu6YBXIzbUjjiJVAKWPfn3Aj5X/BaBrfUoTERvkS39c+zi
IGhe9lIkxWk3QkcDZ7KDLvJZ7tWri6IfUeHldrq/s5CmFJ6NQ+C111QCxRGpjhBhCgdWxfECwDVO
HVVulCHv2qaQVA/+o0q5UEnojoXTOCdI7aGp1ZfbLfe+1ytEkAUkuVviQHjdfqkSz06DGfWfylJc
AF1GZ98OViu3OIHDE0qFnnIHa2toN0MOvJm+6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UcswOvtokOZcBRJ4AEGpW7Tfwrc5ncYzPXG8HNGoRpUXQsIqVM2Qa+PFcor0maPVVqceqklSWr7B
nKesod0NLLCJp+oGVm5+/BFv3ZDzKi8T0Y0XAO12er/hN36c1MRbVKwU21IbxBauBiODOhw405Z2
/RbmDlH2zuYvA26SfZYz8Do0AOAOM9x1x5o9KdGvFRXxmfoDyzF7giuflkAmu8X55IK3CE252GvA
niSHR/T+gOqDg3E60D8W38NEuSCqTl6BXY5DMa2cT1KhPuJUcXwIb3vLIeAJ86qG7ZWKNQxgDXqr
akakUCnZkeIBXWYoi3Ap2DwTaxwe1e9YBHHBmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
9I4U
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
