-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jan  8 15:26:26 2026
-- Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/elettronica_base/labs/lab7/lab7.gen/sources_1/bd/lab7_block_design/ip/lab7_block_design_FIR_0_0/lab7_block_design_FIR_0_0_stub.vhdl
-- Design      : lab7_block_design_FIR_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab7_block_design_FIR_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end lab7_block_design_FIR_0_0;

architecture stub of lab7_block_design_FIR_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[15:0],data_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FIR,Vivado 2022.2";
begin
end;
