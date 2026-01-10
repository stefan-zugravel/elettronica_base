// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:43 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top lab8_block_design_dist_mem_gen_0_0 -prefix
//               lab8_block_design_dist_mem_gen_0_0_ lab8_block_design_dist_mem_gen_0_0_sim_netlist.v
// Design      : lab8_block_design_dist_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab8_block_design_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module lab8_block_design_dist_mem_gen_0_0
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
  lab8_block_design_dist_mem_gen_0_0_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10528)
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
