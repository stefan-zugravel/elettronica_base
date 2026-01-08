--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
--Date        : Thu Jan  8 15:23:40 2026
--Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target lab7_block_design_wrapper.bd
--Design      : lab7_block_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_block_design_wrapper is
  port (
    sys_clock : in STD_LOGIC
  );
end lab7_block_design_wrapper;

architecture STRUCTURE of lab7_block_design_wrapper is
  component lab7_block_design is
  port (
    sys_clock : in STD_LOGIC
  );
  end component lab7_block_design;
begin
lab7_block_design_i: component lab7_block_design
     port map (
      sys_clock => sys_clock
    );
end STRUCTURE;
