-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Jan  9 11:47:44 2026
-- Host        : 90726773a940 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/elettronica_base/labs/lab8/lab8.gen/sources_1/bd/lab8_block_design/ip/lab8_block_design_TickCounter_0_0/lab8_block_design_TickCounter_0_0_sim_netlist.vhdl
-- Design      : lab8_block_design_TickCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab8_block_design_TickCounter_0_0_TickCounter is
  port (
    tick : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab8_block_design_TickCounter_0_0_TickCounter : entity is "TickCounter";
end lab8_block_design_TickCounter_0_0_TickCounter;

architecture STRUCTURE of lab8_block_design_TickCounter_0_0_TickCounter is
  signal count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tick_i_1_n_0 : STD_LOGIC;
  signal tick_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair2";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => plusOp(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => plusOp(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => plusOp(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      O => plusOp(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      I4 => count(4),
      O => plusOp(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => plusOp(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tick_i_2_n_0,
      I1 => count(6),
      O => plusOp(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => count(6),
      I1 => tick_i_2_n_0,
      I2 => count(7),
      O => plusOp(7)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => count(0),
      R => tick_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => count(1),
      R => tick_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => count(2),
      R => tick_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => count(3),
      R => tick_i_1_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => count(4),
      R => tick_i_1_n_0
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => count(5),
      R => tick_i_1_n_0
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => count(6),
      R => tick_i_1_n_0
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => count(7),
      R => tick_i_1_n_0
    );
tick_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => tick_i_2_n_0,
      O => tick_i_1_n_0
    );
tick_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => tick_i_2_n_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tick_i_1_n_0,
      Q => tick,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab8_block_design_TickCounter_0_0 is
  port (
    clk : in STD_LOGIC;
    tick : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab8_block_design_TickCounter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab8_block_design_TickCounter_0_0 : entity is "lab8_block_design_TickCounter_0_0,TickCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab8_block_design_TickCounter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of lab8_block_design_TickCounter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of lab8_block_design_TickCounter_0_0 : entity is "TickCounter,Vivado 2022.2";
end lab8_block_design_TickCounter_0_0;

architecture STRUCTURE of lab8_block_design_TickCounter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.lab8_block_design_TickCounter_0_0_TickCounter
     port map (
      clk => clk,
      tick => tick
    );
end STRUCTURE;
