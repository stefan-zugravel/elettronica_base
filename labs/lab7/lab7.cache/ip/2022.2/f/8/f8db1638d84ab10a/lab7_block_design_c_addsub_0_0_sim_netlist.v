// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan  8 14:09:07 2026
// Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_block_design_c_addsub_0_0_sim_netlist.v
// Design      : lab7_block_design_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab7_block_design_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
jmEXEw6e3QICO7msmYo+XaCvNq5AqOYP38bmD/Wn4F+5xPtqcpvfHdmJXjugZ7Vu5ruwjljEOHu+
Yl4ywDw/oiGInLBEXQF4Zg289r0d8Os1/cyu+7x05qU3DRLadALB5QS672GoTidqa5AZyNv3CjF3
+PTJUFIx8Da2XdhQZuLHzzPVBVQABdp5YdJkdtRz2FDuCANTEhJ0pjFY1dVUeLBHB88oRx4LC9hO
OBLkI/EPuUlHYcmrOhA89dLnimdwkvRX6McmfErC1oGRfAL+le9BLc0pxgdwU8tXO6iXHhE+5hqd
WeJnAD2+n8rlvDmHiX5K1tEhuQaa8ACvPcXMDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KMqbu7JIAg3t4BpUO6JHdWX2KPHTMxeWl1D2MddF37aC7M4iT49/ibsE9UAb1sKrliY5hwBLmXsl
pMwn76/92PqIvarkWThcpbqaUusGfYPkKQ7hsP7PF37fH0UiY376Naaf02Jz8VeUmbvQx1c2BpnT
DiZZkaVyDx1TAGIC6BvOdUnzCLA4Mc+KMHhq5IMW/S1/ulY9nWEyPEV2VmWuUuOxMrj6stFLchaG
YOXvHi1M99z+PocogIrHwuDHsPNK/dj/ba/IeHVpnWZ1OTszS3LVOAaCdpobVizpm6W/JoIQTKpS
NHIpakUd3L0S5A9I5M3JOP6yBMrFCz/D5H4gnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15104)
`pragma protect data_block
g0e57lmdDpoxm8VOQABFQ3EgRFkRC/+nf86+jyDrGSHbCI5fo0Wid3ljOrqf2B8lrwcLmtwqQ5fo
vEWvSqADcDMdlRh06IgLTTTWxnaemaccW4piDCx9JzygMC26XcyF6pZOMoCcC1EDWA/+qW4bBG/m
GROxDNfRctujeNV7CbMZY1U0ESnyd8Q8SYPF1NRORBeCZQfCgPqqy3XLZfVQVHBZqjCyLnfT6XaM
cgGfYXUdSyJoU75b/t8KcoN3anT/zoWyatw/zLK5DMK3ItVlfXXOhnUoXOEOlELvDUYNdqKlkr3w
ATaHX801rOlGRpSLTvsDSugqAEX8y/qWUu4MonMfHvPfm0aAMB0KK9NhEXIDD3Z4yJLUBhd4LcTy
jH1+wknUgeH2W/XNyTf0vqfmL8QqLQ81PYkfVeRm1C40HphZeGlnABWHLMgzw7EYQEGvEE6vPxsb
hudWtjNt3SaZuoVMIBJT8FVxY37NXBqpAoaddELXDGQ4lluif/Xqs5bffP1Wpnb/da2eB/F9xlsY
TgM8uQs64NLFyL1GD1V6WfyqwgK2ouaMb9YSTASRk3TaullknnZPWoC08A06a+kRAzBjz4AV43b2
PM6zXSW14x/K+j/v/A+LREgUOphng3uAMalQwTbb9VZxff7V3mCk2glO3gvEGPoO3saEuG/5h3r4
utQVPFhKk/x6K8uESPHKwh/63Pc5rdoRXXtDhadFIFxhDlsOC8hsYQhECqqVmbhDgkwEc5k7CH1U
q8kiywAEGvAZSb4n4v8pfu9ofdDaiim5kmFA5+RnkNVRgqG/pceJBua9EwT2aRzX5oH5KJXfZvvE
vkYBlL3MiuupfIhlIVfitS5NFz5tS7PiKodCi6KXbUUwSXxKV7f5jqkM7rnwjP897zCH/k7EvK4M
m6nBWLGWohCcJri3hYoz4TsKe534emAEoEq9ab4AysRBY+KfnPPAxYI7JTgQvLyaEKZscuDN/WOQ
bR6S2T3EeS42mIDxLWlpN1Lkwp1Z5WNn3C+6JQNiQKPhTlHzSiUqGHQEMmJae0Fp8ZS2Wjal6uQX
9Yw3gBJOdF4CVgVBOi137C1VZeyJs33Ool+hWGvzMiLriAM+amPTxOpyB07sHD0iN+Deut6chdi5
EJ4HvI0XZHgnZdz8Y5UDUrADh6dnEbRbbE1xgq5XT3TXjVzf0MiZB4c/VKExOWi9Fd4LlHmaB6/D
x8YDb8fBHywUZUbPXK1Bhb+QLuH2oqZZbjN3eT5mtyPyTo6MUuXFrQzjlYeapk3TWnxS4+ZMlbR7
AEv7AFNkzlJP7uRtDdAVs7fsIzg5xby0ayu2qT2Zhh2kEszrAhr72uVzumrvp/CifxiYwk7qdNZU
ngVui3HQP5DRP1g+YFzqasjcImMnE77Z7CkVPSmVXLOfIkcRwODz0tCFx6Xt6D9vNNXc224enPZ6
Wep+J7IoAWJ2T9O8WJ53NolV5DU7+Sm77xwS68ul3yP+++YBE9RnhPgoXMgt9upfeN8NQbl1cvAo
+RlbN0QGGrlXObwN3LOY2JGTpWvS+dRorPpdvw1edUVhA4ezCR471uceUDrDtESW6E+R0lSgTA5E
WhjmEjqc4Cd8phctsJ0vdCrpHuk1oZX6J0hpP8/BJ6Kjo2jATLq6fgAULSRU5DBLFzU5vczN++li
NLKxtqe9K4Gphn41xjtXl3WS7EzNvhttIbnKuxS3MGsoKBPCvS4Y7c8gZ54CGuof+SqXAp032/0N
qOtsEbNOKgXa3f2cY3Q2FsPs7oVV8iKe5FpElagrNCBSPls0X+Zq77Eps4OMrGRkUQX8j7jGvVRi
rBF0NZRk0IiL1JwYbFB1u6f/bS0mK1zjOpddHmAO/a2I3Ux67YzAOklOEQhtHdWlN/eHxo/hRsfk
F6y9tnNUCGJ0k5KLuthUaDk55GBVdDpnymfD5d2eZCX+xZubtM2vgxeZwi1jdgCVnL2WuTT9v9+C
3lYyMJH9tkF1U63bqMTi+GicQzeNXY6F5z4q2WpSXZyo6ixMqiBn5NfBTswCvhpbJROABAGPoWH4
XC4gev4J/SkX6Dfg2B3wGzHLjTUxQsEFbVxA/X1pgQkJ82W5nDLW8SDaQQRuDPs5LjHjah46QNGi
Kl4D/HGqTsKjohYFfCjxbewGAZXkfXevOdpj1K4k0IAaaQJl1mjyl/Hi373xVKJ8qkE2AN4zHlN/
z2Kyr1kqivXQN58eKjTGcM+XLxHax2Jtv65si7oM0fStGaUB6xaC+EpjvLxsPZMYk5NR27nfKEg5
3ijsEQbqeddYwJJRRaeYUa9U/tQjEhD+0C+0MrJyayKdTBnYQ9kDpIMOVD+zKDUehYM1Rvqq7X2C
rmyER9VvG979nOR9gH3sqTnn/AoQuMF4dFSagxxHptCdAJe/RWVRMZbDnuzI5A6sjNbm29iuK0Al
JXmbAWwZReoPwqOyOxAbGRm8m6On+tzKkzWdlQcn2dcZ5ZjIdg3seTopPVd7wvfv3lknCuXuylDa
RsZfAyaCG/vw98z1aGiWiuJug3Q+uaM0FGqS5aTW0rP/YYqVPUXlIPESVvYXNqjnUuOJZZIpIgEy
wkf+d7P0ijYJibjJlmBxqwViXX8k8cVV0Ys4BKQqRvnqGBCXT1F3XetvBb+MDiXecbvcb0LNmTM3
kYVbM53Vne8JBU5jFSMNzde00oT1fy581wdSOtG7Kk9BMSlpHtXULAZJvlgqmbfAYwG5namdgtBl
yk4MS8weejJ0BMRyDI69FOOvT62JG33NdWMkSVe5h+5fX1vf+VzWvXDS2DLolX+fpVsg9CLxw7ef
MmA3DI5+314b9cJqvPexT9hGk0XZoeNlj5GYaIbWH7GHYaJFk6H4q7T80BsW7jP1irt6hKK0xfQJ
TpuZEDl+l8SGn7Ky17a7qKfRPgPzqQ3Minm6ZfkrRGlA1abxVfwpTd2BSIAcai+Nz48p03GHMetF
MRACy5RstLr3tHNaN/whwBuWisFMVr4i0yMlr721dvG3crlS56JKNtPxJk+9vlmMDKdifm/jCRk4
Uals+0k6omVxO9UODFdZQFwynOgfbZ3BIHZq/qyt9Z21VwTyuJ1ttPWW+qTgtVXGBHpuAJphZS7E
X2aCUE/kKU04j8XOOMscZDEl3jFi4SGaEyv0NowAbRHVGd9MgBC6PzsAmSzMZKUGUeATLKLyn1DC
M6mMIC9yQah2hDbYSrTY65RqtasPiqoXDMiXjm6HooZ/veJ9jjufjLYhlstIiIp8eUFeIKmqTSKZ
lmctsKNKlmNrJr22I+rj/uSkm+WWvzTI9x0gMie80x+4T1DB5lo3RnolP57v+vo47usRzQ2c4UCS
t/Fa9tzkc5V0sLpJ67ksYRlNuuv8UYAGiAj2g4T+X+Zpyzqgb/v8ZV/O3vFJgWJ6xNOt8UB7pnFd
eJJ0IBaEbIKk9W7OxAeeUi311w5kdwhALj8KQ0ckwr+hx8bAIflNSAbQVdBRwymgKpfpAHPKx+sD
R+Qc9g2iOgLYPz6Rt15RBXmZ969Z41yZ0gsjnX+nlCuPugTEQllQy8xwF6UnnxwTZs/zwy0s58+8
Pl2ZGCFaHdgbumM171tP/0TQM5GfkbcwLehDlj5mCa/vL/EIJgRyCBHVQhNrMSm0m0HFZZzfwMyT
B1mZ9oIz7nol2HKUzRAcb/KdXLV1uWWp6kDY/AS4OUhTKY+l1LDH/HFAbZyI6+1Cn6p6sjp5M59t
q8E8dmfuz+ESeqvYKkzr3RU6mWQhKPgLXBwRdX2H3VIgPIJ1ZnkyMuaP6l9OL6nrR9ghKjbDf/lG
/830RvOpnXgmSwV5Aod40hoAMjoQUYiHMXSmfRziC1ozIRSgnFyZx7d5P5Vc8IWIMrvJOUIQyfz9
q0hj5GeqF42bhTw0zUFlzZBP4DocJtNBMc7gmPN4YPZY+CJHyMd/Qby9ZFJi++xIfoWyHt2SATln
Q+w4h4YIOWxGjWD/wOg+wWDpOHzdiL6b2J+3Gmo3bUErHZc41nItqVrUZFv7lI7EDukBS06Bs5+/
GvgTdkfwG7IfrkqKXosY5hZ2qvJUCLmtWv+3vodkb3OJujNGXuFKBOAkAlYs59+IPtHmxjNAV8xa
u7R4NYBPyNQSW5BXWsmw02ACi3eVMCJ0d46oY/+DmTI0UzqNWoVBOGIBb0SUwwZis8myBjUfrgmk
DxmOdkV12WEGmZ58LPZ8t/Q0mTNRgiZO0OPMbm1xlo8UppM+mtsHSGI9D4iK9JUkCCAnds4T81OP
wXariIbFOCSOpbxgAVet2E+dTvewcLVDzfkzIb16htUWIe+/lgMew+v4Anfr+XLb/SO8vB1H+Vy7
2RP8qnl3q3SvvXdJwemJBISG2b7q2GT08H9Qc5enALE8IcQ7JAAF6nY3eCrtesS9Z4hc3m/mrDZN
uQSKNPocd8KAERO44+nvLfOlOLgIqUscJArJOu59HUlTo30jCFinzVIlvs08WI7UqKVO16XBGM0+
TjeaUdhYNybg2r3jAkN2ZfgVcP3pz74RMXsMAF8khKrMapT6LmCN0MW5sbNyeyQbNWYFeiCD2r+7
bup5J0igrl4E8eIgRLbcRYqTJvHgFM1lliHZjoGycLUgGOxIhyn++ydelyOuL6CHr+yFHjp6/0Ot
8pfDekW7ZyFXBwnYTUnOEvLTacixGcGTaAP+grtoiCQ6eiii/FeOO/cRjpp8ak+HvI+bwPK/pquU
j84lEPTZzb2IY3Cqu2b6hX1tszes8f65Vx160+z4JLtzYTobt1+vws061in6YVA72YE8wduXwyDw
nN3NTq7pbqiARKjrwMTBGKTvCOEQ2z5ofOwnMqTzqgHeXmS1eTcpRP58ew+K1TXXNyOqGyvILQKS
rKPpU+awTIujUZm0Yo/zprXFY1QOdIrHf4j9xLO3NIH6Vu4XvF2onvxH6XiEoEHModNUAVzkP6cX
Z/Dnsqo+Ruj4XynuGrFFby8fw+3xMG1rd1buuDr43fGIBQLUwPwEsvr3jnWKWNgL2iY3DHUTBjan
Z6vjRyzEvNkLraAAUZCotGXqN3BJAIAVKZAx65ZCtunnFDy6s6jjpVulvbYgoEzmXFe2Y3akmpvB
SgXrgou6CWhT1LaTFpNeOYgpJSzZPsfFUO1buButGbMc+aQku/vPoqxHUtaWOjmmoOapmjYTLodX
tlHFmb5NFBUMewOnyVIVMwW/oIWh53Gr6D3P2xwo9Vn2HXstMve0MYeCFRa2njytChllPrrp29cP
b4PHggpg2HgrxQajQ844Fi1kBspkg0QiaA92IkK9LljMR+LQlGWjLvAJ0FTI+RW0OPPp+X/HznDU
6drmjJ2MMmG3j6hfUE2kEpvFI+b2lQRNWFLsgY7SqRLH1FAf+1j0pFnYpo/5Y41GDGx1qpnf1KKD
AnxUoa5Ty9g6Crm4xeGKe6hKhcG85qZOhbQeS+VDkdWpiJyhqbH2eu+dzAAUCg1U3FxHXXiKoKjp
HrQbxKE/DmCcUiUjlyvA8ePARNU2Pocuo9WssMrgzQV8F/GvVN62JCXtlULQ6RIG4co0paGgkVea
NQ9v1iI94jTjf96mSKmZNPvkO5+wFcQ9gqLM45CLt9ho8TKjz8xXRv1PEHWHGN5w7p2rIduh7y8C
6B9pdgEFh0idCamX0B8bU2rW0XyXuZS0vWP8Vn+BKycS7xMEfuuNmENyQgqr4kxxlz8zQlUlpwQg
rY231PKsyDY11rG8E83cV8kGnub4QvhPPk4ZuujREC9MVf77AEXJ0IrO79tZv9xJpBdR95sAR4vo
MSjRAzm/wpn675aNE0Yf1cV8ewA71TKyQdhPti8EVLyjCKhcr9GcCTrNuYTiuIs7xhS3B+0n6rlR
kdWYPNOuDHOQ+QcX2VFyFLRmb0l4N1Y+v5INaoLVqcD6zDscSzhYnrtJPExr3933LoHCvs9IQh9g
jObOuYd6zhJWmZw/ZDScDWZB6T12HIiiOaJKVDPwLTpKUTCbq7rtq06HYxPXEPCZgykC0JMRx4GX
2biXxxD9zGXpNgCB2sV5aaF7brtCVE2IF5vwcbHSU0MQclefYBafi4HGReV0KlYAkD7N0OyqFSCJ
2oaBDlC15rndmwO6t2LBB3u54xCdnCGfF6gy9LLlVBux/CQLLmNq+2q0ivOP6W1hjLxspN2kivoE
cj8k3UcN68MFY68CrySkCoPX6wppPAib+SaVoOnJquJc/ah6+qXbPJOwA9Fe2ZMFTVQMxdREIRBW
2iP+6b1T+hf3VVuUVzsgWoYBrDYJmqxiJ1PshsN8+bMYIzEBOqY/cwXl8qfMeMaqVPCwOfmRvfG2
J6jux5PMr6RP0+ia/tX6GNgC3CJ/j8+XCWbl5varJ5ga45eP/O5ir5ukM5Oh/VNYCJrSnObDG5H2
ezBYaipslUBgO+SevKzJBVlJi4UskzbdlKWFnvOCjx2dyosVnD8B1UAyMJgYbttYpUY9T1LoX+OA
dDTII7Xxl6ANc2TlDO9yuGwGUwjTvs8XJXzy0D+Jd7/V3fgBtD7IVzeV5jpf0sEfUFdkyJx98aCI
R/1HsbC2V/O9zVBPtoS+S9oGVfluHXbxlpf1m81+nxZlNXTbpS/DUyZJSlOaWso6AZlcTVzy9VY3
0UzqVTxQlb2g8pkgR3YylVcTO//HMG2vNKmvXwpuy7ZOrMNg3gqO4eLaQMvjh4rCso30+fYyCkc9
qVphvUdAWFwz9zNXzpW/s+21rCpn37unNgeaoRiQEM8kUK4g6vfNptOmgQU2T6t9sTN0pejIOYw1
vRJFQgZk1Mc5lSLOE7Z8vMENtXwnMbDbh6/CrXo2z11xFhOGN4QVHfYMlrIB+0dOae8gZ/JCRjho
TaCWCzCOayH/PA+mZ/dF+Iz1vduuyB1sOSuMhwEN2okGvF18OsDJsdYLTfJ48qZBxHXJl7bVXomr
6s6hVtlGmke7iNPftK2Xhcuu1doXNxi8wWIH9QWvPtG6RiWi63ow567fBjpCxsFnzBIU8JYAek8j
faReeiDvR/FsJjU6pSU6+IJsYGyelynicF5sPNd/UpqZOHN5gFHZmylME3r1zrvyRJgFahltPVVn
PHya0hCjXON5C3PNhg8gDJbuMewcFOjw9ly0D5qjy1LhJdgcPtWg5EKjh7zhigAdSazpDhjdtWBy
KxTvax4lJoevCjI1K/vRjFqLhP12kkXZ6jayZkluFcjvMsxO6BTADRPlsmUqybR4xGMfKxb63etZ
e7H00cQ/IBtwdhNtx0ofGTht6KIB48Dw3cClTz/1u/k69dhl+oVl68bFce7wA0//J7csroamSt/8
i3x0M7/PyFZhfqCE9XCR9WEQy3HJNx1FrZ+hW1X9qO511NCtTZ+fpnCu0SK9fRYx1JTqAewwQQb2
tpPjyfkwhcv+fFmggbUaFSyr+Rx14D8oUa5Be6B9b763ENGwKS2osohe7Obd6xT7mWpV24Vjw4dN
bAUgE+G59pT3LLryEVpnFcbVyFJUwejTb/VPdjEgCMhNl59OOkTUYnXRXiolhaXg47tf5mNZ6r7v
TkVARpzF/VVp0F36SwIECeZa3iHyyTmKDHhwfpBEIOb2Gj6KS6xlfkPGne1AOAktCH6OTDIv32HU
3IiHw/Pzn9ooXHTrc2IqpywyWp7H4oJeMem/vtbdHRuLTo7tsrE6AuZIV/5SWOyleJE8No9K9hT9
39f5uW2fmfHyAfV4Ap7v0DVDQVYsnX6lWIVNrlnxhspvIQRBMeDeaGrEu9o7qfIcadh1blg4YYXH
x8wzxZjfssCjRjwBT8UsnTN8XjiiqBZ9LeYtsZobvnzRBfmfiKFxC6cQWR/qyVtMC6wpllprESbu
5qF2X1lMdFljnk6ieX4n6rfqDRgHPoHhpcZImdsF6gY1/0OUpP9qkg4IIjJBHo/DNO7ADSGQAlq8
5IZ7yCCYWCG1iq335e+eyqHn2/25eRmsBsBLJmQM/dZcTEQ6qVQyzqiiu9gCk0ln3ZSiUL5kuEJq
CsnktQyCBDtz8ZPjRqeiKbPCU5p0aOgG3OpE2/2f9v+c2wNpztyZI8Uf1X7XuvHlJQHzDdcnP+zp
Oc/r9j7dY6WXkOvj5hs3R3lvDoEAuwLs4W6zbOAXTTKk+Rad5temtVVugBQ0jJO7qC7Lg3x58u6z
8tDQ/BzDGqtEJ3+ZzhJ7LbzFMoLMSEDDDc++uCKA7PfuosuKytG8mQPsfUNVNGY6L3DBvkEjnohe
Z0LPPX2XqQOnFx3RKkilcFubrUIRRTxIjoB4OxfetRvYh3qZyYOFF5k3cxROrKweIM1+J1EHRJy2
EsygjG0slu3oyT7RtPAJUtorynsmSm5fvVqN/LrmHPSbKY3VsmatYfxrfmDBAR9wMoWX2fal811Y
zmU+bZhc3pW5VMDKn2plshjVkzQg+TF8Mg3GbDh8DRcUpRTkvb1uyIExN3GURw10Wx2XDqHglGQq
mWoKki6F1N3k7V4O5vfG5PWbjIALRyGcueM/rzLCKKTaZ7PJah5n2cwUjCV6NCRQmUaZPINjWbhI
k/XOQaiohbsaqhaNEo+P79hFdpfmCD+cLi1cgNWAPLovuHIi2afNJHGxeELtwFKW1aT91NeddlGN
zhbH4fFSB9wJchtxThMfjxJpVJJxP0xqmFwiz6RxHeyfsAP8ozZQxT3d0ViluANmq+GUCLfzR1wf
Jaiu7KZItw5gbd1U3FB1cScrVs2d7sqbWq3gSJQfpIEn7UZdh+kh9i6AnsNDDRArc4E46RtQ8Hnh
Vwu0z2O1Ng3qfUph9jkXsF/X/QSvLZX9SUtwhijCjc7tS3VlaYetYF5fFI9xEkdx8X/1g1nk4GUh
8mNeYKk2/pGk4FCEjS8vdqWqxxZaYaSsQ5boO4q1PhkuJ2iEr6BYgbXLXiMySDnbh/PuG57YWAPG
CueM2v/IfVNMOf102BSL83G2zeynmFscK+ESuwAlhdLPkAYOlFx69OUxpyK6qXN+z1ZsX9V+Uo83
FeTH23hfs3AvQ9w3AZzzuRUIkVTTE8qhNA3e/E0zuM1PCOyQFX5itO3bvP6sGySNxiYLdg0e/MNW
zdnQnhx/HY04QUmObVzuniiDZCsu3/53scNgSjnf7Y/4PhKb6SDyN2ZxXA7bLM7Luua/Tk1R0lEG
F7FcH7oJ8HBDvI3r7ja4xpFiPxtkoZ/Le9q519oHCRcI0aU3KmlAkq1eWQqeTrfzElPowGSR2hE8
koEK43D38aPpRDJJuUCf+h/wHjkN7vGTo1snTBTsf13ZcAssaz5KyCyCUCfe8i7lG2z0tT3ww7kC
PAO0K88CIOUGvpef0USQqACcO6LZTYhUQQNPNObmquF+hf4IWGVHFX67n3X0iWAhEsx7NrKS44w3
z6xRtidbxB4Vs4jMOcDfITikmt6F0aDG+jUOsyA1zWGeOj3JWanVR6+3sC2JvefBs8r8tO5pIcWM
rN2lfnm1wqV8z2PsqsGTIgFHSg7mmk6Zz/wUApftuspsCTGKA5amESbo+yeIMBAbfapluK6b1tgm
f/Fn5Dh3ZXGgRl152TUEX7A5Z69WY3SqfjOWIlK/+Omp1th94LIXJGzcLyeNCpWA7SO2LWftZCY0
da25AegDNKrEZKxbtVlZxnkGnrOd6f3nF9m6Bd3YGJjwK+S7uVpiRHgWxVSfV2ayMRSCQ/DKNmNP
8K4AY+xy0fpZBsv4bq5FIgX2B7soo4XUu90WpH4u6QwIyGjGuLjkQ0u4Tf8xEUUOJ5XGjFDs0HmU
13VwjnPQeX0ua++eDN1+n7V9tSpaoMT5nAxdA7Pr9B/rJVu0w1BwmxTgiwvbeqhvz3qYe4gEdyzI
YUhui0QZOdID9ECX7zE1cMdjopbCDyDYPATCVAbC3llpeiQXll76Y/stB9Trq9VeSCHNc3IF3zVr
AtF/sqDE9SNc4gBRErSd82TAbAnqG1ovBUIGf9Xd74ngZjAg6d0iImCydokT2/Ha9TdMROmIEESC
v6gP7rRJEShoHuVK2AXzgKYb/JXJi9IPCiLaKEU6ZUN/2LsIFq3vgdT0J5M/OwNi5/W2U3yy+iLF
O3v054RKJQnccMG+VECk63ylaptWwbvYY1Hn2EzlBDPK+MN2rUHA27sU1RUFvl11hW/i5ac7IGar
Q6jZvldBAjlBGIZurH9c7VQ7KB8LXtWU1el+jiTyjaF0Wz7Mxu4B61Mxf/S/NDI1BI8ST+9P0vpP
yS1/i/cSSpbBOYuVl5kKm6bo5sgOm5/I8zKO8ncNujxOd6J1PmaBoAM3f2RvXzih/hpv/F9+sQRd
9QYsfqANkFrlP5OjHWGjKiinJuAUWUTks0kAKNfABkcSEKHOxf7G8qy3fmizNBQgkNN/Gnt3pZf/
kyJeUx4Fcmw05vCW7iAv0K/hgexGXjxFkBb7+flyVwbcWnbPPKeDekn3KDTrS7NdtDsAs8R7RoJx
cpgVd81BpZV0+BSIWVvaydeBIn03QtBN1kat25Vzc9GL29K90YtY+LbY/xi2pLzFM47geDpBOrkz
2BhZtrwg6KoGMt0NA77M/eaouuKBFNaL6w/77I4KnYFynljaJ/V4rnvT6ip3FZmxIb7jFgqD2V3j
U9UcQXa9vF+jo6jiQpx6hDRBphG4Ng6vuF+5hGANUxRjXuJhl1rfpK/HXTLpZKOEHD2Z2BXUVWNN
6wU6K9u+OCi/rrV1bu7kbwGmxpqtc+JRwHkv9Gc7WgpbrkOEsmjkh2ONz+fcRjuO/KvdjY2zgNZS
CemqyrmyBXTaCiyGRxF5xTgLTEVYZj6iYhy07v3RFd6AwJvPaiJXgBRwb2EMdlg4GhP6R0fjkh+o
6jCUiHBNVsCum9r3dPW6l5vaieofJlk874bSZ+Kbqargq2ESJHLxOL7hjuhY5oxVrM9UWr0r53Iw
bWI9AT0n19qfG2dWXb0g4dAcT+k8p+B0Dwj5PbBXMSdkDDf2V3CAb7UTSY9BItHjn7KjhjK3jjCP
hnfBM2YC2eqaDnnoiJFnQD4GIXoxC6eYr2gmCcl5l4D2SgoTYHIQ/BFyjAWuwYmoO+yDhtDj3IBd
cNe59Qs/z28CVS1IOjeOjgj1LVho83wTwVaNWcOcwj0YJAZcxAd8qOkO9qalwRb8XKbO2qcRxfno
B3b64z/5NUeNd+I4aIG2waYLqIsLuJEYdzXIm+axX2C4Gs2QNVEaEt3pTaPG5FHQ90ySfQzoXp+g
hh95PtAWzF2KjD0zkHjARM4cbW0wj3XNW04d29n3E5dGgt1b7glPzLr3zhTAOQyqFTYWdmNlZY6p
4jM/do5ZOkgH11r8SpZ/aMd5niwo5OladSYJB6/l7pIYFzZN0AcZ/8Eb4zFsmmV0SLNTExYTq6fh
6hHr56a7ZTdAnzswOE4oQKOVdGo0spJJ7wBDn/9nfj11jMItY4WiC+cRm75VKT0d0FzZEQnKLVgO
EBqCK+MklA96rULQQel8jPVcA6pFkEOwcDJkKxWLKfehmuNPnosdWsbfLS7fg9s4Z7U7T44iIc80
fihflWytg2FtvECtDRpdNtN1NZcFEDpKkHrjOs0BSH60nLnQUHB2xSaggZyDNHzRcDs/fb6PKAr0
fFfMcG003hkEOY6Tp35HX2f4oVbuHIjHkfetg986Hb9jkVdyX2lcv/nvTelz53jHnJLb9nR/XOW2
lfwVCP+JB+0wPnEhb0QRnQCpUxjvYRYNF80Je+VUWwJ1UfUH4PCYeKL5KitWMyrqNq4vdB0q7Et+
UQhYQnF9Thh21WvZdca/zTWKyjd0S+NME1vw2IXAnoLU05EVQZs/k5dYwnVzZ4m8CdKDPIVNK+1/
7C/rUP4mAGhnSWS+0ETUqqCOQOVra+1jQhc4B00D9jYR2/zkr7zhe2baZLI8oShG8HFMWw5LfW7f
CLTM61eKWTphYRkfqkca75FD8rTnTJjP8n6UvQTDO9R3m2oJsARRsVYOaA1U8zalbkq3Eg/hPaj2
n73+DXVqsz+he9KS6DRbVsrltOERKucgby+YHbmY5nlXnfHovNGDF8b0ut/Oi4tFRalEMm9K9Jbv
C/qMII4fuz8ylpiAXO8+ZS000F3YutXcZLZr0oJYRjZDnHitoDKKpIG9w7Gztfw73rzkUJH2JapA
38XHF/DPhpuK89W7pcyS3pNxCne/WjA8iLjLTEUwovTEgTLtl6PcRObUB0EU+qYeh1edduxLn7Mt
vDCJ/ZfWiEvdsYN5pp5zPzeVGR/H6dvtOXPnfPFtn92R5fmhqQmosHg43XfDUkBeSdZyoaFCg5YP
FTLHAB1uv+wLyEB8EaV/CiMtCOt5WvdC37T00K2OTMEtHPDL9e76APA62gCir5bDk49WJuE+W9AL
uAeOVIQfZcxGV0VQjTMODaZ5bbdWk16HfLaY20SpE8zYuXATk3ZFlLo4FNuz/beIQAn/9N4eDNpS
Iy+MgTc/CNLs5lbap1vTELwgsGb04s8rD24d5Tw6u1tpT9ngj24Mz+ODf/paIDCoeFoYWgDO0g8g
E6rfRih8P0JntHnrK8O0QtDfWDnBjS1RX7icwUrmV5gQ5I/pxl31AmLBKEryrwaqdyK/GOtMeSVO
7GCLpc0qPvDH8BUGujUv8S7N0AMYXEI+HcUby7bkgKlIlz52oxf/EP7cuWbJISUhorAWSecb6IL5
IsOEyT/cfIGPUARqcnyb89RSBT+EaBhzW8jTrLT+YJ2vTmxI2IOj14ca+cr2NhVClf8gUBM4s2ay
OiU1ffFmfp7mFV0wLnioOzZTL2WR3Prv5uKdmDFRtwf3UA2pOy2NDKFrul4otLXZiF2jLAITRaxS
CnaZyu9Tsp3UqJyLvBbLi/B//MXjwqkgk9unmv11HKnl3lFP+xbs3Z5kUqJJBMrUmyTDoaz6NsSp
8Sq1EvBWHZ7MqC3mKugrr2T9FK1S9a2shuVaCQZyS2hJDXG+zl/C9VOrbMvliWFU/E7nFbB3bvxP
mK+bGwjEYOQZKChvZXS+2vYswi1jUHcjSxE6Hae40uYb0BuepdNpDpXo1Et9X9McNC5SGmVkPYzp
NjsfhwiSe1k+EGUJvNUgUrmLLwn3s93JTuj8d/EmMoxkE9uakRHpHbN89pg6hecakgyWfw2tUtFj
zUadTFJuPVQyHsAw0szg7M23on4zck3L/ZLUrpU/goxBwjTFUkmToBZqEMTe2hBYXIMhmU/sP1S0
SWSOsAZgtUUsH1H3vMHgvEI5NiKFecewZC4qpgxhdnAPdTdxWMbFUgxK5ONA/mp86VRMQa4ILAgl
sjP1JzloEEKMXF/DBsyi1Afjpe7RCqdd+Ca/iJDCSla6KbmwTkvWfPOILaRwOCNqNwREo+4GRNaa
DZ7HyjIAVu9q6LQIJKlCS9PbUpuKrYdDegumHQUszds/i2ucqSXtamNRQg1UxpxVJK+MYQLwnP18
eW58pqunjaD2mLPIlh/GzuCPbNTAJogkkmN4t9Ly5oSeYJe0SMlplkpxxyYcfPZWvmUw7hXYSd9q
xieLCbm+qDPki3CQ45Ko6hMXDi0eZu6lAUcAQinAhHs6ADMvNo6Sa0Sf6/36j44szOYe7wWq6urP
nTzyIiozMIHVwt0sDpdSPh8VuU9+zsHuPollnL6z4f7RVMu5Z0nRaIfJyhB29NwzAhWA+TWHgWod
9WowFEoQQ+wGGBBXC6L3Wgy7pQ9Bn3LyVFckE/hkcz4u2W7JEf3mAuQ3xZO+LoPkwm3UBPbA8r2V
g3MyUJLpt35sHXzSOVPTuQYprnIZ4RZ378dU3BIGmtAis6N1S6AHPkcI0k2yUdSqb0rzCrOat7gM
4uHYDpPTba9VHf3uxAHAPL40puBH9PibaZBjX+nZWlG3EUPyXjeWpRd5slFDynS/9Fa8HlKZZg+d
tjVLJ5mVg/MrM1SwBq4ExUbJay2voua+TLIINt1thnS8sPFZUzlg3z95ZlNPd5ALZRxJ2LCrUBZ6
D1bPYOnijXtCfZMQ97+4G8MUlZAEdK8wjYIz8WRSqoXfm3BKA6bT/NVBc00W+hPkbo9cB6yZeEAP
wMMVj1vp3mZpSnNBusVJH8Dlg9Pcg+XfvCb6tY/44aHnJcnwgGrSdLyjmZ1I945oqTwZwOruZTMp
MO2vCyKLDzi9JYDm1OPU8aaeODMrb4LaaF8kfDnv0dFBfLE6WOTz4MeBTslWFBt+MEGu4VRVis0F
UBDZP78rLonzN41LlyYu8qXJkcMI63nOz2cVjcJCibAJL0UxURCgvxKxPLeQMevvbiYJroaDP14A
X87gEYBOm1NGGgJ1YPOJhzK0A7dXVDjysmZ/nT4+jfVHltzGBVhnsjwcbj9yEoL3WbV7nJH9EJPW
1lNTP2eyLhiAZ4NlPaC8IwhTw6qWLeFsBMyDGrH4ePU/QMP/u9K49p5K9r69prkJbkFvdYNO1gf6
j09keoQaVpeQhJXvGU6EbdLUTey8kC5z4lzFZdIB+WWDw9XEMGfJATWIeJ0zYN1AjyJKlxy4/ChF
V8oX1GviTG5W1kDPJowOUnDIeUAKAeWThposL6htxU9G4ed/i4o8Y5gKyUM5QxlUQmXJlsz4hzlA
h2xdDDf90dtuQh6VKibLOOlz89mqir3vwJsMZXOEYYbnk5e+e4Mcz/GCJF9f6NbM5kjE/quE08+e
lAMZfZ1hJZ186vyKUIsrUOzBEmwF3TlQkI1vPTC/zJ6Senj3jp6Ldcz3OmrgUEIOFL91P6skdGnF
IolSAJtI9h+YXTXBkcCgaxSmKS74IbxzPkgpw3whoRKjouzBRyThM4QR+OGp3h1PU9kxUnsPYWqv
R4zBQKhzliz+4XOsh4bToWIbDVxCL/MQcylK2msvUQTVhDGw1Jaz/h3FFOtL+mxrgmJJjAHWtFwy
BY2kDIYGWrAFrhkucPkaL322np+4uWrbZ9N08E3MgrIE1mz0gh1bb4YjcSlbvYnA1VvRycN/P4oB
IlEqgKuHdpj+B/gNFP9skz7TLADkEb8WIrU7N18z14UOS9EO9IDf91iGsnwZSamhCK7S7ODO51gj
UXFXJZQUkzQ82IWA9BjUbqXu/zDcXFnl8EhLaU93gSvEFfHeI2RJyPxD/nMAD9gVweobBqk8pVbj
AP/EgePLWZvTRELlmErSOsIpa7u0J/7gpy89O7lgaJPdMKxmE5MtGAxCqPw/IbMcDCixxvi8gRdG
R56e99xhteHG0AbUARx6o/RhygOD0V5pOKZllmx/fw97a3M+s3h324CfPfqA2wFvTJCcNk2IcguU
b6gUehBZ0F333HWKxsNAcqdpag9RB0PATd8vtclwvdHxdHNIYZnuYlWdhc4RQDeD1FEWwul3OfEW
CKHdjUWOB94IZYalmSKUdIU0XrkYKJNZ4Cu5IQaxhopqbfeGdgVUEMLyd2Zm7DjSxXPSaTm1vTJr
RgenpYQJbyubLttP/4+LdDE+q+ZGZ/KyUZoMlrPth7ZC0P3vgOprrdr7YHtYFcqqG/vhHhbbhpTP
WNcbr4KLp6d6DsTII4boABEEz3uiQpU1ABf3VdbCVfnLT2EGSlyPENiDoJv+s9gQB052nHcwCOMw
8iGQuUcR+cay7X6fHKHQd/K2YKA0F0GH8LzuFC2/c8qvB4AfQxHAGzyIg8ofqqSnmnzEDuDky93N
NWg76zsKoLydPg0QtvVUBkyuPLH7zN1GLjWpoXY2aajrRw3C7ldK7O0ZcFI/CuGJ+xm56pp+zSrW
pGjI+GEBsK6G0C1C2soABuSx3iuUOtqsCMD+dhwGkWgkWGOnRDrgLUQ9QHnQFB0AjuE/A8P3AHU7
Rkmh/do3ZT2hSqfSb5ti3nu+PkK5k/L6LDJBEUmtTDXyM5bFxHP0mDcc0SUI6+G+oDsD9jabnasW
pgBG+f9DyZgB152dcpM7wBq29vXr7+a0nZf6KdD0fAzg6d4CpQga6wLK4ZPtgqFsk7YkwnfJmeWc
ZYu/Ba7ogVJli6fGKtlsi3RnLoCWT5j0qxZCFdlpdBqjDSxD+EOvacLyyeiWBH7D7LNTiYxtUAwP
W8aLemSPOdPJYRdZNG6X50LRcnBT5gaV63PSHkYXn80kjHnu+3CBUtSsAIYFmmCFgxWFlP5KvWvE
5Zh0UV6GLP2stgnxfhnUihdNWctdKv/emD/aVVlF0Yo+yk4a2H+bGBBuYspxeH3mSoUMLzOpk0Uf
Ojv/kW9VkjTsatBCHd3OGqaiOpvZdNu/3mqOVTklQDJxHwrAfSWcHGcke7o5XQ6hZa51QhZXzIAL
dwbO4JYwDPFCiy9dDXszynZGV6MztdV6HPkpqe0KZpEUxWjErQCH/FCo7fomXUt/XrHmyq/BGmOn
/cn2A/XPtEST+gokRSVZq35gpDe37LiXTb8jDWL0jdWKOdamhC7/bftYnMPpiELGDaU7LCTv5DkG
+e0OoqaLux8wkru4fnTOGOFFro94KCdohZPnYBK2flUfNIf8eDuxv109Kflj8/27GdNJlLu6UAmt
etMxipqj33RNjZI/ZhV1tcy+S4EeI1N5UtdwmN8dlSm+pY2t7M5U+BqjL2CMQTUhxK/rG2nM40ja
EmKF3OmOCLSk17QOiq+JMzfzNrbpppjL53YY8yux2NLbot9JkwS0rtbRyp5J54aph7OXmu6uRsgr
C5NmhsO/hZ8dE4DwAR471f/NN+DTRVkB9kRkObgIRqC8A0PcLVpWcSAxqVNbnYle/r9GnWT2oCj5
Glc876AAYmDh+ym3UQyuD00BYAgp1sn0gnIzAFwy7JwFVXQDWUTdnfNVs3wXOCcQ5FEnXefWKFjW
hrQTVh4PI3BLpab1S12XHLiZYEaGoCyJkzwabJh+exbsnMPSh9LA0tg0DQ7my8zfFLKd4/CsLBnk
4b1v38jY/qGxEZ50OBrAD0looO+gpUFjbEz/uEirnjiX4B0f03nS7+WWQAekc6hPLnDM5OOKxijO
+EPhiOJZNqcDXr/+OOFHcwtFFYRZrOnd4FQCfN+UdFCqDw0JZv8gDeMOFOYYv3jjqDW9wxGy4rey
HcLG+UrEi1GPEN2XGeX3euZwr1yUcsLD/AHzcOkVWxqim6W3r81duRp0olCuGxBDnC1f9BRXeYzw
Np7AtOiMTjoc3BXboLIljTecYReA3Nr/clIjODv3/MpbGCB4sGDmMYKW8w9oGikuWWOGhJyjzOZ/
CQ7V3fJ7QQrvVHHfs3oFbHS7E3KSSPpH/SxA0nhj4OXoUojPC/9RNp9a+JnPa7VjowvXmZtPx78T
kf7BPGJAhEByyTV4emtI8m5RUhUZ6kUwn4vyEFOEL0NasQXvOxJ9hO96BM02bt4LTdVfM145vs6k
XY1+ve2TH3m8jn9FqQy6UHzJPqtXV3Zl8lTPd656yvrhvz+XhZdmdhqSP832kN5k7VAByTvjoiMb
bi8vE1gC+0W3Ed4ydQz+UvrMQEm60o2/L9XwmQR+HIerxUtkkKMfAzzxy1/Ax6kgUsi3Y+cZoRSL
wBbNtS8heGaFZMfF9GVyVUMvF/oVRx4zfrKqZpcCG8zLJGbBERn21T5+6Rb/O1w2JYeO8oDiek3s
381fjkn/uT65is0jSt+VdFcYa9QTsDbglqioZFqFFGP44HFv0bvdIhIRxOP35eJmFpItfDYDOcls
6yv/wVqNLs1jhRfdG6ByyAY1l0ra1YNqdARsCz4ziAv+WeyJiIknU5yF22aJzmG96HezQAFWMKV7
Uw021HfRgQopPyeie/Z8d95SwTQFaQLVxAcQfDGQULAG6ytOV6Xhe8Lmzi2ZBN+RWZaMMEHdezBG
bV5j3KZ0UwMC5h4o6kEZQMT/mVVISM9o09Ga1sco/mWxrX6jt4k6ZESVfp9IsD9f9S+jyGFIIrRN
IojKzu00VPb4dWQNeLAyCaWa5+UB9huUAnjh7I0xDoDaO6S+hCDgflAJ+b+OWzW9DUAIGO2Y7YAG
phnEj0sKX3J782Qiph0ei9/uCX/1UgPv/0foxczAC62Ajh8GqoI4uE3fOeeJOBcxd0EC+WHO7Knt
wg/n5jOAgJTAWZJux+vEccxpn4aDVptH+f/4lOuuqJoUFh1oh/O/qQ83bAemR4yf1eI67VlFXjmt
fJAqHFzc0zgwSomoG0xOVoUUDqnt4/GZt56MdFdhN0McV+SIdUBuBeF88wD0SHZZBD4WnZ0DCTUj
/12XwtOcE448QAjW8eVPZAMaHke/KBSsYNvY3lbXGvRB45dNxuZtANukWC6BlhXrsiLh4MFYj9vP
KCwv9c5DgmmDyNoB+ylYDqtIwltovaUc6EWAj2VWbZs6Yh2/AIevLlyyS0K1+RTFN7g5FfeaaGfy
gpYgt4MEvIFXorKH9NTC1y8Dxqs8fHmqBm3sS63fGpDZY0jPUSF5rJyZttd6mqaCLeH6UzcnaeN0
6e1XA2WxVBQc6cM3qdF7dYUCxHWumDMGjTipU85MqJLeWE9dK01eQ2Jiu6uZfl5YeDHWVzHjPyoz
kZKzTX1iKr1tq4iL+mI5ZdjD1F4lS69/aX/fEbgG1u+zM0iKQAGVFpfT5h9Us+9Q5f1lril9H8js
0hE5cdCBxTrpcCvLWj85awQt6k/33ZhO1JXurvNwDic+5ooGYzTBfmbfegkmooRjPYmllBKSkWVo
C8fZ3G07iL3GHntdp3tJNiUeY5evloXDwURSb6NZEFXZys/jnLVh2ZLuM70FMt5V+8q7WCK1re3s
UsomBB1za+62sdMHzPqy7ndHRtClH+iOmCdQvRFS+3CTyoWZ7zmsPQr1ijJq1Tf4tom3/Wzjdy5y
1heMAmpqwlPVMDxIN/j1NNeOxqyLfQvI9YG6V/8z9ZwzofzFdnh1eQyUUeyTAK0e0DW1+GhrVoI5
Pb5ClokZvw6lxGxwbAR/LVdf6ECbshywohONCL6M6nxYwwwqFvM1wqkFmfbIN7AmusHxiv41RhKe
S4mJA4DA1NpsRGOuwz9OVVxO7q+E+mgFoCW0FaNkxkWeUDK4pvaVUDaaSepGRzXHuxS/iBNKLeDi
pgF39ZHb7iMWtGdHifYq4bSZYzppgE9kGk06aJFDFzsMqkM+/EwjtoyGaRJiifu2tUk9QCq/fJuz
Cx5ToCyaUInpjJF+Go1Nck2bUd8Rhd7qo3JDbkkj16DrCqRBgq3VQweGZ8ASdx/Ann+ae18zekyP
h0qMKOUEW4HxeY8WZh6NzilJezaYw1ymbNN+QmItoCfaWPdFX8kEXA8RdMat5TKhWms12VAvhq7V
SXPjZxupV7tsjZqUdgL9oq9APPl656G25GZE8wecuyawCROd52BaXJpmhxlyFCbgqt/rFNf184SD
0OerIo69Y+JL1W/j7qoCrnYr4nTEOOpdkK3hFrYcIf/84dOXNjj4M9PO+/ZfAjc97c/kMMfwKtWs
MqAqoaTeTrXTNotWh6EOpjRUYOjka83mLM2CPdKXHPhRZGrV/UHwc71aKaEe4Qn2ceq+zVQ0Ve4H
yFz49Cn/+VDCJKQX2mGBGpmPSRwH3N/sn8Bu5qJ9cYBD0X2PaulLxIf/aToSV7yIUbl80DWEUND+
3LZdR0LggLNzCEtrK3VPILkzA9IOhoQvkyMzrdatp+EzgGcfju/+v310ocPTxNvmDYi9iQO31K6o
MyyJylo7zfxRqD/rnRMBiydoHUopAsDjYhXvJdIdTeWbgXHBRzJM0uEa3TJQQ0B6nKfEVmyiT7TF
pmPYC7cxZ/hznolW2vZ/ZvOeGxS0IJ7MsLqlUeqDukQmKdymDaXeF+B6iOFylwVjPnCN+ApRSzrI
lbLIOKe1GKNmaOorLdZYmkpyqCrGqreAvyrMi2yiHeVYwvoqBeHwL+FbJfnZ491lkTKvTqeWgofb
bFtzok0SrTEK44D7KtviqIkrZnaDaaP7lFfCIzXsowgeHUN1SmCY1k3mjnPKXQqE6kFBLL1NDE0l
FIQAvxog9Yuh/AYWvrGRxstf9YDEJaIfv7XP1hfbT2E4uRIIdesCnNfUsHu02NX1ttsIvU7aqauh
GlaUJ72djWhT/zpS4M04VGxwD4os5DIRtvj26ZGiPq6qO6vHs8gBuTmytXdBv7OxU/UWkCK+BGKq
A0KclFBqc68fJP3Ty519LmYU3lSAZeji+QOA83owZY0FY7iDc/Me/BWexyzmmcuqb5JGLcuVooj6
wDQuTO83lRpYr6NW7KNiBB/XEssZoNCDE25NGTrxqGgNjJ4U91osIMP9rfpIY7W9pYXk12laO5o=
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
