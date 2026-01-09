// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  9 11:47:45 2026
// Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/elettronica_base/labs/lab8/lab8.gen/sources_1/bd/lab8_block_design/ip/lab8_block_design_dist_mem_gen_0_0/lab8_block_design_dist_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
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
