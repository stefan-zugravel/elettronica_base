vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_addsub_v3_0_6
vlib modelsim_lib/msim/c_addsub_v12_0_14
vlib modelsim_lib/msim/c_gate_bit_v12_0_6
vlib modelsim_lib/msim/xbip_counter_v3_0_6
vlib modelsim_lib/msim/c_counter_binary_v12_0_15
vlib modelsim_lib/msim/util_vector_logic_v2_0_2

vmap xpm modelsim_lib/msim/xpm
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 modelsim_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 modelsim_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 modelsim_lib/msim/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 modelsim_lib/msim/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 modelsim_lib/msim/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_15 modelsim_lib/msim/c_counter_binary_v12_0_15
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7698" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/122e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/b205/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/fd26/hdl/verilog" \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13 -64 -incr -mfcu  "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7698" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/122e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/b205/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/fd26/hdl/verilog" \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7698" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/122e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/b205/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/fd26/hdl/verilog" \
"../../../bd/lab8_block_design/ip/lab8_block_design_dist_mem_gen_0_0/sim/lab8_block_design_dist_mem_gen_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_15 -64 -93  \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/e1e1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/lab8_block_design/ip/lab8_block_design_c_counter_binary_0_0/sim/lab8_block_design_c_counter_binary_0_0.vhd" \
"../../../bd/lab8_block_design/ip/lab8_block_design_ila_0_0/sim/lab8_block_design_ila_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7698" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/122e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/b205/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/fd26/hdl/verilog" \
"../../../bd/lab8_block_design/ip/lab8_block_design_clk_wiz_0_0/lab8_block_design_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/lab8_block_design/ip/lab8_block_design_clk_wiz_0_0/lab8_block_design_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/lab8_block_design/sim/lab8_block_design.vhd" \
"../../../bd/lab8_block_design/ip/lab8_block_design_pwm_0_0/sim/lab8_block_design_pwm_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2 -64 -incr -mfcu  "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7698" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/122e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/b205/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/fd26/hdl/verilog" \
"../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/7698" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/1b7e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/122e/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/b205/hdl/verilog" "+incdir+../../../../lab8.gen/sources_1/bd/lab8_block_design/ipshared/fd26/hdl/verilog" \
"../../../bd/lab8_block_design/ip/lab8_block_design_util_vector_logic_0_0/sim/lab8_block_design_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/lab8_block_design/ip/lab8_block_design_TickCounter_0_0/sim/lab8_block_design_TickCounter_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

