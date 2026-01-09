-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Jan  9 11:47:43 2026
-- Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/elettronica_base/labs/lab8/lab8.gen/sources_1/bd/lab8_block_design/ip/lab8_block_design_TickCounter_0_0/lab8_block_design_TickCounter_0_0_stub.vhdl
-- Design      : lab8_block_design_TickCounter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab8_block_design_TickCounter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    tick : out STD_LOGIC
  );

end lab8_block_design_TickCounter_0_0;

architecture stub of lab8_block_design_TickCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,tick";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TickCounter,Vivado 2022.2";
begin
end;
