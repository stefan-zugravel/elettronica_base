// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 10:04:54 2026
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
T7iGz1qgnYnpWsdg8pq4TxvG0UMdJ5pzzm7PGCGt3TU7syfoxv5jmPmZTvgMHUSrfQYcBMV0Mslk
p+XUbBKpugJAVqR8PMuVU3gLkStGOBXX72B02WYSby2VTOI2gDjIvQdWJzqtu1x6DpJRjosSaRwq
6b2nc9K2WhexHqQN4/CyaJcTf9hrM+xioU8an0kAygQmqd2Xfa9m7CPW7qLD0OO2+w9rchHVuNiU
T9gxqhNIbRX4PssRQit1jDHUml3o/byzzOy4zjyyl0w5yYkDg3qphfnCuYkeO8HR7mB5qB5OxIlK
NohTiQKS6XbGH/6UXpq9snCBP45RtdEIUikEzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
apJ0hngVMzjsCokdAqx3dohrtZBArb7fezg+ZBJQZzFr/xxiKovcyGMMVmgq5PZMk7278ZrqJ1oy
QFQvPrcBBofamjgcekI6UsS1LFRoqYdZOX0vDqEzBZ3emyL8cducPxzB2L8wHiAA5b4sHCILQCsl
QQ4zLKgeak1kX/iYnsxSjwrt/RGo8ttp/wo3rCP4qDOBLiGKorHZevoJ53dkHucl15SYRuzgYtv9
iAuScjRy6/Ey4yPH9DKMV8EnThSnpeEfmjippIBXhxwQa6bKdm37orpDqeknsj4I4BLOpzM5yNm5
hV5ikDPZFlNjipjHIaPoGdoU3j8XO9Cra6DAOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
pE0VXXaS8nHs/0ZGV40anth0yGR6uTM77zvBo/hec8OoSglWcmTXKUEAfhZoVrrEDW1UF81F5R2U
1jPYFs1qE6iLxdG9z8C3MtweYnwSiAsNZxC/pbCM0pXyLxZMtC8kyUU5tJe7+R+iD8M9pjxNnYx9
tU57OS/QOSxlkeLVMaDLPfZPH3XmRolhlE0zWDC3oSNW/1WlFNaQYBqm1VSqQNfgMOQCgRWVh+N4
cKK67Fz7aIKXnm0ren5ECiUVU0odMLGltDjAF/7GievIYtChOcnkzV7ajQN17yCaPNgB1AxEThs7
dc1bHIu9mOZMsdeG6UPYh6MTrMau4dO9W0VMQ+XBEDOawINURAdN+u1jeIsF7FDfYnvjQSJolWCZ
n/bTE8Eh3ZTd5fTVfhkHogKl5FUKH3GUyC5anR7JWBhvWvQASJh7tJUqqFbmVNWXi2RgFROyO1Jt
3o/whseasf5dBMJeZJ++GWr1aekuarNGBvGUsZP6bINHUX7tzcYJbTm349lZ4maU3jQybwVByXjX
ITxLikD9zjJVe++FI3eeZ7t39Js2AWXzxEph+3EXi1fxFP4jYH9qtGDrS858/uA5HeSQ+FRvmO8y
R/YngArGTlLBLjwzCoabvYnCbS8RlgPaIwz0I1IlJHIkEtTi8n5XSjwOUWecdqcRXut7qliqus62
nNkJptDA77el650TfTmeUdMgK+bCV79g5IMmjJdcLFtJeqGBwcoC7l28Ec3+n2E4sZrgH9XzhRtx
eJCp4wkQJKkZZhSz3EBs/PBtEJPhuJjZ1VhYiASG8V1dbKQgg5mZ9d3NU8TF65344Ex11kDLE5QB
WUMmfrWF3Sgf9rf9mNz1355i9u8ms4cHAImD8fvmVJT5oqK2exi9QvMdcBtWzCTtMMZuvZ1AsMH5
cF+DkqWUmNM2RKD5oCzwQ7BqdXXqbKgw/HZ8ZmeSNAa70cXXl2R9agLR6TxzU1xs2Ai3ujDg1y/M
ITYBe04T2FH6tJQjqWFYDKsdIqOip+CBgxtgsZdjyoQVwlI8+El3FhOHaXmMqFXdxTz1k3BO9UlN
ONxYnRees2TZNBXUmeW8dZ5/KiR1aGCfWzgLFeoQNUWKIzMMzd9xF9SxzBgT3GNxF6LKy0FPbjw2
MB4I+0hKNtakZgEuP0ICz5gZAwm3QcqVG9QW1JhjX1gEPWwEZX3qXak8L1UUQ/xaVfxz6/4P5lHq
LD8HQ4N5a0oIqOTalbdPENVBxOgRaiTaEGlLw3ksxLpDfGfl6gk5H4/2hYgnhAHzo/VOUtFzQLEn
hb2++bcGunfc/7PWnnrQJ4Eo0TV1DZ37l+hRhyhsFypOlc9wWodENbnC2m7eyP29icxtSxzjnpfK
D4XYr1tRUatEinpKmonJvL//omSutWsvRWWaC62/SznA/I0n/kDWWEgmmRdteI4tH8p43UtSeY+9
Q4o+fd7eY+3EyWUeVGez/TwV2b3/0oC2ajzgLkb2qu/qB79KfvVFG8OWkjUE64iX77nfwizlf9ZS
3VGvIf5J4+hzvoRhdzFuVAyr5hv9Bupiu/frpev7q6mwNTXOq39XEWa6vhlfW+v7wqhD+1fMbz2r
3uAuGx63Q8w3nwgXbRKl7X0SMED4xKkpRGlX3vCniTLfwMpc5hKNQ66a2nrR1qcOoMAkO0zDcQ70
LSqmVfMEJbe9iQUKwmfgql6mNEXqdOYmL1tQnbs6Vx61OUtZbzmkasGOzBMWPPmKg9s7O7W3In54
t2IzLAt448szvUjUOWXrOTZmOwYvjoiPQLGY6JJjNYHjo09oc6N+z7f0MoZx1PWrtHxFlkv4QJvW
I6U9vZ6Y/xkgr+rvLwzQ7ZhS8ZZRSYr4cO1Syjn6EqcpzpCes4BuWEOg692pzkiZmPAKzFCz8Ln/
sDQ+RXubxbhroiSA217UCs1eyCU3pXw5T3ZlVWOQQJZV4mlbYfqx1PClQ7iIVp36nwGXSVs0np7P
18FG1zad35+YnyYHKtJpr66Qc94pm9tFnaro5c2z+rbL4G4rvs7YF7JX43hUS4lj7D9KP96/XXK1
Y4Wkb2SipIlw0IRbzx+4XVsp2JMiig/+g1HJ5MYw8LH+AQgiOrShHyS0B9Ev5mOQZN25Q3xRlmEG
4O7E1dB+LBuDZOGtKgCmPF7/Pj0zIguGtITm4o2BrVN0NoepF+VOoJv/V9hrVqWIzfphSu0jHiim
dQElr8waNLU4NdLzOzACNdPYqyCDlr+gkJ1OSj/ZDOsVWk72UZ1veoCvsbvp0ORCMYYHai4td9p7
Irnnej4q2zuOZ3yJG6ZX//f8NhAYOvpD3zRvGLQ/MrqVuOOWgcRLx12F/PE7opoXyRiA2H2Q4/Kx
a5J8FpD5GJb3XiG9mrHd4iKTcpII18HQJyJ+DqrnNX9+eo06tbUlCCPW2Qj9dX1LGEh/cjPW6IDJ
HvCpzTAnzQhzD4jXOZa6+dU6F1KGlVry80p3fiq62VtCH/xo3PG3agvXf81uBt3Rt3ns5oIMX+9C
T3p+QuZtPMmO5qBYnzpKPKbhRJt8UC5Wl4wMivWSFxe9MRabsgvi6UM99G7rmQ4NH7wNc+DhJ+2O
HIm+soSv2fW6+Alol/DUUG1qOqz7CjTlKOn4VAIvplk9QIlWJbmeg8xDvLAznMkwEYLUsC4tzlmF
NcPqmZtxLq2xVJbVD1L2m/BVGMFzbOJq3C1mZr3d0kFNu12Xx7u2MvikXTmIKcfsg0Ig8xMRruCL
7CoeCF+yMrxvXGKhG69M4FnVl6ySksSfml3BeCCcmnOyHvJC17GaGUbaqxpFmxrDq9VjFsoqo8Vg
Ka5BCGDxxh26omFZVauDvIXgGgpSxkatDWq6650Cq4h1nOvLiDirURsWfwnnrX9d723NBPUJsoFu
sLF4ZevZbZezLAV47e0nGJN0bwi8gUwi0BGWfuwybyAzmPiuFO2G+JS9T/xrfU1j2ixhdcPOkPxQ
+nep3r/nw/CtVa0MAZBNyh815KLEO2lGrOU/ZnjzcrlECLjtGAbNoz3YKHuUSF9+Qcv2ZaFIZDTI
s/cKJ5FGXB2S7LTYK875a8NKmjx7KMS9r4L4O57RXWmYXcw5/Joe3T8K5dNgm8e0UFh2hAOKttcs
SgzunT/1lBee0ZjYUJemR5vjBl2lahFnddq4nO1I7yN0tSTN8MTFl2FcS6rM/eQ8UVibXkGW/yvE
ML2AIS9QahTuuqYDNTf61ryMLVI4ACkjtsWSmIeGOU66cm6uXlgqRlXyiBwbZnf56HQmRe82EQ4K
k+55WgK9huEkaOfNdk7nbbskr7Y7+lPGs68vg0RKPKuajL/FCLKlsTY793EKYVhKPfqposuluABY
e53OjC/h6/QvuRqRdVghe32mHO7TjLN2BkNx8H1a7cAbeorWIaxHphuUI44uR0RIuU4rfUhV0X4n
UC5m4VNJMYwzUPoVTGzJGhjO8H8cBQL3TbDq+4y6KnvuOwIEBfjpnlZsxtX2rEHuRnc5qCuj7L9F
dDe8lvuH36EGitm9kKFFh7fTEkuD2yP6GAT8w4wBig/myMjSUSvlY2ZkWLH0VBgLNemWDs+CcHnp
Znwh3bjY7/4+G8OsTOcc56Cek1uuH0oc8fnbYXPUI5rj41gBkgySVhFrPY4XSAdfp2Q2IReBubb/
MDpO5axIGSwKvf0E8wcIQxwdm7csycCalTx/4ZFoYRtaOcAcOqPcrpEwylpTVzC1HJASjG85mdZT
0b4DT5+w8YIfIyxHxUrHAn2xVv1S/nnWJrCB7WBrl6BMX+fxfGhLhu8p0x0NQGPXdBwuNT0zeYC/
q6QmhSH1+EINlzHfTTCmTIgm6lZamZ5fkwzQJCRNromCWxqVRuYWsQMRUaxZTBY3O0Q984wAsOtK
NXjn0nEXje+ki6SRIOyVE8rqVR5yJfqtteMQWStBU0WnrOIX8h5Br8BFPFncELhHIVB9xeNN98B6
0egAsQeeW6XUizTBtG/3ic4vpBmmeYaDsapvs7i3l96SQxzYfE5NLaUiGDCkIItJV6hrPIRhf0JA
OkmwRiow86gaHK3bEjmDaLdkA6u0r/7B0gmbBclBfMUwwRHl55mRRluIT08UeafR/nMEuXDYUJXK
4OjnaFld3tk3uxAQFK8CsSRpAdlrARvyVvrgi8RQZzyvRjRrtT0+ZfQI1ndDlRPw/c51Hy73i0G9
C4BUzy+47dbQ8Ku014D5l6awbaFdHErgNppOTrGV60RBJabhFqmzG1ENBVRR7CvjAg8XCLldhUtE
9suS7fiPmGz1fEG/raTJdacvR9LMyLTSTpR9jDyAi2ng+d093h6Mub+75zPeyY10dhzrZSFnGmoP
y97CbuUSVUY45Mgz7aCzlySzQfh5x+gI6jSVtJ8CvvVDX3+zk0isG9evrepi8/1LFD9jEVHuzX8R
6N+JVl8RK6VQAps6m2gwnPrJE8F1GWw8zSlCpiT/Sq+6RTcNrB6HUS6sqx4M8KizB58QaLaZ2uIL
DZCFYSARnRK10UE6KXYBMrxQGvWaT/awigJELPL0ewv31SmI4P/z2zB6QH/lK7/XBsLnOTQdY1P6
uOGDaAe2b2k9SnPcKv5LYoM6T0nqA2o5sLfbWfwF8rv1qxLp9aMO64P/dT2zhCCpcST14Bjbe0QN
GYjs4TcxvelezIGZEJiQG4D+QOSEhavwMKn3ouGl8R51E0wLv3ywR20Pk5GNgHtmhf8XMMw772gz
bWNsqVwOGr6I4qbjV5MG+6DCT9PULMYaG3wN2J/L1yt97Fa8uY4Ej05xlj5tLAL19NiJpA62z9Bs
JvWUaGvuwBFS+in2L8WD68tO+tqyPwu1qNA4d/ywzo62kVhrWRjovJF1pCwv1qk1Vt4IRWptVJ3l
Rs7SOqxm+wq/hNagaLtg09KBeR0BPNVo1q5mSuZB9ApfCpa/nrcm8XoDNTXFQq5BiaV9ST6c/A7q
r0lBrnbWOwt/66QjwHad/xxa23bmruWraoi6jkknf/7CXpWQCecegMtD13LLqoCyoDvEGx3hgLls
tEedPLL/UKmha2Ixyn+oNRIhnBp3SSGjGB8gOCtdiLN3vs2OVpzitKmaBuDPXVXssl0sEZ6Va6ek
4ilpoyYH4Bd4ZYvb9fUwDpxJhPCU9KRU2NDEToRkKr6oXIhXuShO/CnUby9gryee7lJaU2jeGPML
WPAOP0/dOcO+Jl0LrCXKaZmt5gEAUFbahcoEkPeSgBaGtXNOLwENvvV3JZfI3DVB4kkbMlRERJkq
T8E2B8LPEYYTAExXtQjSoWPsTDLT7kX7WcEEtQIjDY5xmVq6dNcZWdUXoozq/+OslhP2I/rEl1G8
hsCSmh8MZoT0LBKqfGYeUvCT3kJhw0VULQHJ9M8sWXtv7e1RsRp0YsoDzM7meeVUKCcpZE4CKkRI
coQmmhlyVfTg8MxXo1pTRK3Z8m3sUJORZ2PMzcRDuKT5YT5IhahV7Dt7YsoV2OcA4H1JyihDZXDL
nchh86+Xnxn9WKjO130Log6RH35+FXuxx0qu6zNJHmsWI4SVl7W8z8iNL98FZfk/4DgDHebe9lnV
Bd09eS+GW1xkJtdO4Jjjoq0/WKSTpWmLWd20JhTXEFnphfm3L42jkUuNlEtwRJFrXiQqXmVuiR/3
jLO94HYrnOyjbnQPHtbAYTmKEAdE5MgWKBm5QoAGUiiaDfc2r8RpldpzTcOhBz48JMX3QY9KA9A7
wJDGkCR0WyyGEw4UvSFU8FlOWWfo+wpc9fgPvG90+dm5f0RScbUYyX2BbUeYoVAaourjh7Brsj5/
0itsKd2N5cf4GCN62OBrkDFPilDmzgriuZrlLZdAMoIdrRUB585imqg1GhpOlXtEJNlqfd+bg+ix
ve0YofWXtl32txwlHcJfhkrcx4RSxmfj47iQwWnFSwngBxYvWfXp8X6dk55Am6Of9+vkCxGPyGit
sJh5GD9vOmVXvF2XAzSWA0rTFSzwQQTPvfifHlq5ZpfV44sw1YY4jkEb4QKLWMoT0a8QnXK6wDC+
TQwZLR2rtGwFqUJnGJAmSP0GICzAlUZ5SjkmZgx4VvZ2iJmkO9slb4btoYBF/7ZTtvcqgJl4WGWe
AWx+jo4RmM0pN2lLv1BtPG4VN69QHaexsRW66DAEa5PUs+mItfdrLbtpG2q9b6mqlK0gGxNvMnJV
9/8xPpZ7MN6MttULR/3wg1M9TGG/27Fz5+Laj4NN8TEX0tE0YekHusLSsexlBKb8MvHt1220Brlj
tU86lnNAW/ulSF9Zvw1wVVJ6YHPM60i0w4sST240lj1X0qA44/j4TSWRKzetx4vX95SRMAC4hcR2
v3j3M2U261an6jLRYEEj3Ce9xZfCOpyVFz0BUmrJI9wrPn5oZuCZvOuC2qZU9TaDFUAAs9Oty2+R
uiejR9GfnAagAWc0ef2Ua2FtagV1YubkzgqMCI+bJl2GLmL4dMLJaI2bnC+RXCC1KBp51Q2AbVXW
vxwfDZLVeh0KdDinq26VCaWoKHDIPkii8I1NwkHJCL5nuGSYV//B8HFwLyUnKhbbATDDzXRqTRK7
bQGi1K5VHfm4F0pZluJGIFM9eNXZzoaiquFAhWdpaGdf0nhA+8/d8clEW4tINK+YJTnBgZ7SXQxU
thzX/f6oyvns4OAbinS6brGbP2n+vPEF3f5ODhU/IErBV6iEU0fVNuYbrlAWsGd8irHoa7ckmPSp
q+GJ0bT2bY+E+BDm1s4PnVhWm1V6NL4yNK4zRBEYHHRcdoI0MZnjMKNKcPYmZ2ATOgWrZggDFEwf
TB0bIpkxOppbZObhL3jCnEZkF9amlCiZ0wwF9nu/f3Gjzki5qMj6tSJRx1SHARx44Y+tFKr0nvKv
QBXQ4ZI0vPDhiMz4O17KW10nvQRsLB0teJG8sTihkh6QxDzuMjmnudfGKYBKx8lTVRl7a3fAmNJe
7Sw6C68CE4dZPQoDk/yDRBTUVwszK9A16YvjpYtwBzyQD+Fy1FAiAw490MJCcfvI5X7uw6S2jSsd
A4K4sHdI/c/NEb3ni4pts7hFwA2QQbN+BNkozXVFivzL/BvobDBpA5aNG285bfd9beaTCMp5BiYI
ETEmmdxJeXytib3Juwei3Yel4wpG7P4GbzmnKfdQA8QrAnJ+ROyZ/8lnU5gNoyniaiffBw49rynA
u9c1VZuYFKpqWvCkdFVHt9/ItWyMHa3annkZodeIokDm4V7078XuE1XQUQowFggTV+KrAMVMoVRz
G2F8MEFi7FnYd2Upw9EbXTILADonfHkqT4EL9v423Kg59T+VI4USqVh9GerqOQL5kMfbVkhmmykt
z2rIHagT0VcQ5WqdnIGOLik/TAnJ2u9oA+sPOLTpmUFvVj18HAiSP4mvgmB7Je8ah8lCWMJVUWlD
Ya2PgYcIHQQdDYjKubCzBMCkPmgvcsS0iVJMu8gFcs9QCZS10QyM9JeTkyUlZv/9JV8EbRo4yExr
sOJhgk3EIqB2gW2D+ZNiu4qKNIliFd0TLWyV4P05Y+8EqgFsEOg2Q6irElZLSMJgMNfCDAJTudtm
Op6llB7VaDDRZtqE2pViPUzf2bC1qmEXAdxj/rz7hCDK5l11aKs7l6lIcl03JerDKUsGwe8aR+Fl
8H2sual5xQqO00VMPFHJ7cJluaIKxVs56x0y5QejChQwnSMuPSPM+KEqDrO1RBVIyN+jVzP8wDO1
MqKbNne6QJy01WEGI25e7ijM9MUoycCMrIswonwYaOa9CS9uaDtuFAtQk7Nn2DaO20ho612LUlrs
eVd+Kwq++klUnKFEgjYtbsHgck8ZDxIo8O+qaqtwN5owdFklk+Y8E41RTDs3F9NSIxZEBgwo4tDw
C9SzJCythCfeDLBqy4pTHwdWTSVWPC+oJ+WhlJpsTDqJVPKUe/BojL+cQPsfHtK2LyX+lq3/uNVA
cW0RQTKeKF+YxKm37f3PfW+sONy3lzTwTczRqnrGm6TFiE+JHXXs3jYl4DVZd37bA+tsZeBotus6
Rgaw50Oay/E+WjkCXyIee7SJyJa+qTSugz0T0BeTMYBM9pzGAgyPPKjNmfebHtrdtAOyDnAF7pI9
D8BJCSGYP/Mop86dHi3XvhkEqoLrgiYBOcBOAmr6MjZEADHQRJFQfKgWhh9WFtr7oyzLkcrK2UdX
lP2hbdtI7/EuS7GmmCQYCi6sVjH9g+wNBNV7RmYHSUP6DEP5DgoyZGV8eSSpjm+fOSEPCNstcbY4
l2r8WjQKWbKhZsKHqTk9oybjsddLta5YPJPanmDD/Mrs0FRXycA9Wxjx+vcZluVU5I/2hZ59otyl
NA5E1O0ww23pGszq6/VVsTtDD0AsehvtfVhhyZ9HHWtsn8TIYX0dXt8OX7afYDjjRrszgimNWbdf
nNP++JGOkglMNGYRfsqIUculbVmIJkgqPvWDfHDshMFXQ0rDnHN06Pg/WIY2liLw8hOuBJeMh6zr
vGj5bh+3mNgJMv7zhRniUFiO/G4CmKsD0izJ36DwRK6QuBTg7HbDhsCe/xiIMTXMfY6z0yDh7yjp
S2Yubr0nDxcenda1+B2Mo+Dgiuw8Cd+gvRhq4bGRAGMdhIP5DJo3dAE8N/9ZppoXBXpVKedebFBk
PGVZe+lB+4h8uMaN60hSaDrdq7tMlpNdbh1oH1FvKWMNjtTk/4Sf5xEYS42IbBhkTPMMfLCvuVOL
e670pYo35Kgr2+2xPb/r8/YxpwcRMv4KHx67Oray9iLpQJWgaGZh4j1I3OErOQ4zYUNoHRNx7cab
tfJ08rG5KomDGTKw9F2/UBEihLMLCSFmZJxXFUBPD5aquWo8esDoE5o9vyxYI8ALXvCxnDR4UX5X
ZFJ6NSJcA5kEWsR7tqsF/ffKC+H39w4PzEWaYPq6QwYQGbE2dy9J8OaOUCHxq408FQwg8SEQROqY
AB55QwPjnkYTINXI3PQcFOWb8IvuhU2kRHm/9PKPgmusWfWDqWAQL88tjlkxUAlaVK5TvphLTygA
gM+Xd26Ntv3SpB33F5nfPpgdDsZoKXj733o+oO4+2REjZSRWS0JrNxI9U3pwJcy9hfctmY2VTwyO
DvekRreQJre/lkMVTbM5/VM3dKY26eUNeaIxJ+zc6wr7uBBiM96fuGX6ZApbppdKlMyETrfrW6F0
FY/7qH5lYjwPcG8kGYdcy1ATObYxh0LqYJyg0Ii2OgLf1EzzYKLBvHPii/3NBRYrbpcEoJQlzWU9
B2W3JS794RaWZ0l5d4r7wxjf2MA1FQ5tZf8HwRzrekPTOcdCopmw81SOY6TCg/SKiJSh0N0Zh9AB
D3/+MXqVaum29rttd3nqDDjT7vgKBgRXEdn2m+6w7ohBVda49RcGJ267udSWiNObPHQvWxIU8BX/
Yn3v0xtzgXvDQ27BSfhz6TrqHzURmAWjk48+t8KvGgVcfZnmU71TRwNoMl7gyrNScPptI8KNGfaw
PuQlKJlwZBeb47bRUZVXq7NAmr3XuS2iYc7UiXmgyCAWX3ziMcKIwd23dHsaHFjWPE6C5rMcdZxN
cJ4gV2dQJBNHc0qO7BOnPCzXyhwSiN/hIQu4MmnXGaJEQ3DdAE4UEH5QY46ZOh9p49Kw6ioDKPkK
qFrl6OuHmVkya9pUQO/uzHTxqSO8UlT3jGQ5tUY/QVe8HgIuPFsMkAUcpUeUWXbXxebSdVzvtQMP
xgqWMBbt+b+fMj0jYnUsTdBYXzmGEqIRkSEAi+8Y7EQs0Vm7oVNV4ngLGLjAy5dAwIWa3S2t3cxH
oxS3yTGUsLAdF16ShlwS096RIu3T3il4tUSnpxcrL+RjxUF6FMGsK7nvPS0HV+ToFxeEhTNvlmiH
w2vG/I2IYyAYZUQGAYPd/8b43day/cCZvRoUWRT2WPhbpVFz2joglzIo9nVrD28Ail0tv0l8Gg8F
E4YsgM/ob7ZUp9xR+gWOpolnfHj3KJOGK25mK+N1ELN0SEPAcAeJZLUIHeLX8+I5Zyb9AQjSoB2i
1fuIxUM8EpqXcp3F+N02jC2HY3giSE+Ds8MY2XicH5La8lpmwWUaML6b4Fe/fME8iigRQLajxvMh
g0tAw5AIWFnVUbBOwTLy5249FLCtB1594J85X+5IhYOpIj6d5/JuBmSu/C+wqCb6Z+HwVnB+vCUE
hYiuKEGKodhZHdo1UTo5N9517oHAC51hGax8abpi3loCu95Emu/aKDIoGgpmZO36X0nr0XtEP3nE
EHeXh2AOh4ULXDDOtcDshlg9Z7TtGHOaDjgzErlQLfN9KFMDOqE0pfpqdz6AHwHOFE+5vrYo0vRS
Gj8FjmsZKNKIrCn4wFdpTyGkFB2BIYjGUe+3p7TpjDt1uaJU8IJIvW2oykUlemuZSBsr1ltHUdwy
m3ezS+LtCvi6rl1tyliMVECCo2MoYpivEeMy7YPODjCiu6SM3M9dLIEQzyvC/RAlDtnzmER1iaKe
z39WHLWBu9ZUXvZbU94rX+OQ1JLNM1d5wqGYW/sd4hSO1t4PBVxwbSSVW8cwsRa6iWGZuXHPzCgD
8lsPBQ2zn9484N6I/7tqrWGCmLyqh9pssV/W6W7BZtraqNZGUaFQ37sLxtDxP92VsjTORQEZdQuB
DWXn9zaaDPrM9PksJpocaeCz5IcaIuxY9u66/BVD7/nyZyc2lynBoIorvM6h2Y5EufGDklG/SEVx
fj+rwH/zqR8so6yVJ261GdoIsBc240gEZxqnU0IWaqOxu/zHKRlUd5pxxObaiMMXb3xvM+P4tm+H
Vy7B6V5y/r94whNNRxCUtbAjyGP/XICnZMDd0nMfZphewwdRBDQGYG+nSRgAmSp3M/ZO94AGZY07
FntRYZNo4l8CQDwDJkQOL5gLv+gvPtEjlB8jSMw2ehPgccuGHg5Iq/UFvFCmN8uTSuXYMuNugq0O
8iJdl9WFBbUnnpIs2R1sdk9sHKs7ZenZ77bGe81TC+KvEsDkknuJlc6ODFgslK+MEzSerrYrWaq+
bYgtJRuH8pqcZ9H6kQQDiCcrJ66KQA979D3p9Tk0M+kwYL8bF1+5DRS/sKSZrMYACTt3RyFXv2Kg
7ysolWTkqAYFG7vffsVahx9rqRx4Pa46XW/cUQLdmTYH09HZFeMw7nLZGDipOL1GawlWsTpBF0n5
boNynBkJm1xkXBXRlA2DrT/eZgcMSFAcI2785BFIfKKXRY0aLbRXWf9shCSf7vTmf6XTqdBAtIa4
mz6mnWB57k/AEobFh1CdJKl3hX7r7vqAunHtlTS61qLXUvVDWeCllM1g2aBgfj5HnZPTooRYBh0N
o/YtvnDkDO9M00GSrzhlqYP+3ioZqYl0uCdz0YO/0XEfdiebJ5JHKJAN3i4cuud3WBLcrehifNqy
JZY5bRYqmgesZCEbH6zx8wKwAj83rearFC1+mnkk8ZEOSGuGM29EOVosJ9BQF8D1ndoNmzclXe8q
SQLYajtR4rKqKGqzOu9cbvFU+fFMrhi8aNIf1w5mXsaVCyt1p25u5IDBai1AW2C4zlGYhjhORf4y
idOXMsN0qoXEB+/VLreJMIGqMvDaheJ/Hqwq3ecG0/iCGkXGqz3N+ZYz3wnUhW1q+I3g194vEI6/
cdSbC8C0yDswak++xbDd1KqNnUwrMIR/PDvoPsM4P2KeJYNrpoWD/5n5sWiWIIGoesS8aXbargQJ
yUQVRo3a1xSeWOhKFpawZXQ2mWLlZwDryZAEJ6K0cKNVYoDf4pXxM8xfuL3qPdkXb6vRueRS4lL0
cKyKkt/SsMEQP+Zc19dpZ0UM1NaSOR+dOKxe7DNZYmG/0XASkf/q4FYRBZpShiETIYuiSRngtF74
VXPvVv7i7tunbezL0KRxfWVPKAI7stsketsePKaMzak25XjWrxe6CUG0b+eRXmCEzvTbuLYY1ZtS
3P8XXnW/wvMAQyCyGbF6pBPzFztHWPKJMv7fdQDF1WTuFkT5ixClrg6QrerAt+uvK+JPR5ns9pGA
SSnTERfN7RBDYMddU4bVMK25ZENZBl+aei+m4hnTCneu2tpklZ8ev3D1fAmgEJnmD1eu3bDv1Bjf
XHjOTf4zZG24ZNqBQAMxIWKSTBdgKgyOwH3sTYHHQ9kPx3KHtUyhtHZ8l0SxuUnt4g4eqby0zC7h
u5fIkjIVZvNO6Nmbfnq13HJ4yFkiefqUCv+2xifs8sEgw8i+3ieKmrFBdy5BuyYEvqff23OTCMS/
+H0UsCj7clFBBNxgxJLaQeWwPISrpGYpVsDTvWLfqJnDR4bP+IH9lw0oK601epmIojhltBGbfH+h
C1jllBkE5Gj1x6+e+cQz7ydFnkmadaLipsrbjp2+T1Mfv7hMfHEJcM7H7l92GBJPqiF0CxfV6hFn
+9CP9TEkiNam2jm41CVzt0g/kfTZg66DroijrbMBnkI8UCkQEYXCJZgMd0LS8FcHkZW0VSdPt/ov
Ps81wQqqXeoFk7S6Ab6I3l67egP3XjjAvA5gy+vLaDROoGwWWgqNFEmIlTleWFArJ740HPS8zNzm
gh7U31e8oTPz2U0Ee36/J0Y2UXcJesVJxdLoKMkk3kxrobWoRpFHeo4Hlrw2J5YG3IQrmEXlCQP7
4OAp+ScuEky/L0nASMjp5e6cNiQlSCDPyB24Gwq2/XkPGwsdDv72HDvgsmETYoD/nGwJf7xb/chJ
vcYeMo7i7dpw0lfVFnPMU3MSJe/g5r+7BiJUAsBsfiegTFhpI3uyZzqBKKLo9sIN6aRyLABnUZl5
c76jTjacO2qDAXZnsACSbQupU2j7SY1BuNtOk1N+L++cSSsX7OPA6zfbImpZDIavjacrdsrPTq6x
oe0YMAzdWI8P2JDUu7gBidTNQHXxbKpeo35wlqJgdK79+C3JY0/4Q13EjYdVjD8gT6z1SwpskDcq
z19BJoAa0Lq7QKK09PNt7kcTfMVcEUPLXatY5FthnL9Vzugz3LgxM4iIZPR2bboXoQzvv8mSusAn
IghfjO6wlPKetUQn0ipE9OnUHdHkx+EO3zNidJ2aqhROhaX4Xz0mbCQezx73Guw2Uh/tkMh0Dkf8
xSbomCAOuxIE8ykqb7WTJuTk9RO20Qj4gMhJ5zrO3Q9lRVin/kZ7bJn8xztnoM98LYGTM3nnSHw6
seRri09A7jU6zFcL4+cfDY2LrV8EMZCA0fvRBdYrC480TmKDGJbwyozA+5iRZTvOnlyMsEWxKnDH
vqlaZ/MHEwuXElYxBjdWotqGVQB9U3Pe/Lj9D8nR+7jpXffJsKOceKi8GEEAf89jIzceQ6/Um999
y1ECcJ+gX3tsR/eYJ/jImw1ROucWdldCZ+Kacx5Ywk5+lcdB4UhGuFb+U3fMoE6IP4v8IPIxZaA1
a2LmbQ2Gb5NqZCLF5ircSYbO8zndMBZn8ACSwkkIo/mwt/IFPRnjyxFqRrefv7Xr3E4uLIpEyu1H
wgUf1IL66TWM14UAkQYUXZrSGnHNxFZR5xnkVcJZhsVmYuzZPbi66PJvU35CXjTwJZUL4hm8ljAU
6+M4nwUU5NQX79hbbaKMTsJSWSw0ORqzNhe44jsapLERiVtQcdO3BHmeNfv0mT5Z6TZr1C8rf1qE
qAg4XEQr26gd5WIb/Ldj7cOzZhbehDQu+72JE9h6f5mB8XrfCPAyXsw49Uz2nwSY2x0OVknhAUA+
pWnPicePatfSoe6hAHiYVxyvWjwvtRgxykh0TUqYj8h4P24+7bpVBsBtFf2Smq3peLVCci+OyE3K
+3Jkr/TGShInz14xyefEMh5YzjCBDlsXREiNPnmxEmDjNkc+B2sWVQVVwusg7h4TTkOqqlEV44f1
iYvR
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
