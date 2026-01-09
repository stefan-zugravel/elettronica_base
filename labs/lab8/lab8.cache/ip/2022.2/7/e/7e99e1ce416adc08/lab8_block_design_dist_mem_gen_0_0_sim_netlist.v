// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:43 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab8_block_design_dist_mem_gen_0_0_sim_netlist.v
// Design      : lab8_block_design_dist_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab8_block_design_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo_ce,
    qspo);
  input [6:0]a;
  input clk;
  input qspo_ce;
  output [7:0]qspo;

  wire [6:0]a;
  wire clk;
  wire [7:0]qspo;
  wire qspo_ce;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "1" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "lab8_block_design_dist_mem_gen_0_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(qspo_ce),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10560)
`pragma protect data_block
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
wID45gQ0YADbUFaMQUkJ
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
