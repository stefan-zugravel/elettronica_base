--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
--Date        : Fri Jan  9 11:57:36 2026
--Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target lab8_block_design_wrapper.bd
--Design      : lab8_block_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab8_block_design_wrapper is
  port (
    pwm_out_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end lab8_block_design_wrapper;

architecture STRUCTURE of lab8_block_design_wrapper is
  component lab8_block_design is
  port (
    sys_clock : in STD_LOGIC;
    pwm_out_0 : out STD_LOGIC
  );
  end component lab8_block_design;
begin
lab8_block_design_i: component lab8_block_design
     port map (
      pwm_out_0 => pwm_out_0,
      sys_clock => sys_clock
    );
end STRUCTURE;
