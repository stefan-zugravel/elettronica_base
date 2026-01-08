-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jan  8 14:32:56 2026
-- Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab7_block_design_selectio_wiz_0_0_sim_netlist.vhdl
-- Design      : lab7_block_design_selectio_wiz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz is
  port (
    data_out_from_device : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_to_pins : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_in : in STD_LOGIC;
    clk_div_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute DEV_W : integer;
  attribute DEV_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz : entity is 16;
  attribute SYS_W : integer;
  attribute SYS_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz : entity is 2;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz is
  signal \^clk_div_out\ : STD_LOGIC;
  signal clk_in_int : STD_LOGIC;
  signal clk_in_int_buf : STD_LOGIC;
  signal data_out_to_pins_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pins[0].oserdese2_master_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[0].oserdese2_master_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oserdese2_master_TQ_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufio_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout_buf_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of ibuf_clk_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of ibuf_clk_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of ibuf_clk_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of ibuf_clk_inst : label is "AUTO";
  attribute BOX_TYPE of \pins[0].obuf_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[0].obuf_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[0].oserdese2_master\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \pins[1].obuf_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[1].obuf_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[1].oserdese2_master\ : label is "PRIMITIVE";
begin
  clk_div_out <= \^clk_div_out\;
bufio_inst: unisim.vcomponents.BUFIO
     port map (
      I => clk_in_int,
      O => clk_in_int_buf
    );
clkout_buf_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "8",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => clk_reset,
      I => clk_in_int,
      O => \^clk_div_out\
    );
ibuf_clk_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => clk_in,
      O => clk_in_int
    );
\pins[0].obuf_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_out_to_pins_int(0),
      O => data_out_to_pins(0)
    );
\pins[0].oserdese2_master\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "SDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 8,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in_int_buf,
      CLKDIV => \^clk_div_out\,
      D1 => data_out_from_device(0),
      D2 => data_out_from_device(2),
      D3 => data_out_from_device(4),
      D4 => data_out_from_device(6),
      D5 => data_out_from_device(8),
      D6 => data_out_from_device(10),
      D7 => data_out_from_device(12),
      D8 => data_out_from_device(14),
      OCE => '1',
      OFB => \NLW_pins[0].oserdese2_master_OFB_UNCONNECTED\,
      OQ => data_out_to_pins_int(0),
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \NLW_pins[0].oserdese2_master_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[0].oserdese2_master_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[0].oserdese2_master_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[0].oserdese2_master_TFB_UNCONNECTED\,
      TQ => \NLW_pins[0].oserdese2_master_TQ_UNCONNECTED\
    );
\pins[1].obuf_inst\: unisim.vcomponents.OBUF
     port map (
      I => data_out_to_pins_int(1),
      O => data_out_to_pins(1)
    );
\pins[1].oserdese2_master\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "SDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 8,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_in_int_buf,
      CLKDIV => \^clk_div_out\,
      D1 => data_out_from_device(1),
      D2 => data_out_from_device(3),
      D3 => data_out_from_device(5),
      D4 => data_out_from_device(7),
      D5 => data_out_from_device(9),
      D6 => data_out_from_device(11),
      D7 => data_out_from_device(13),
      D8 => data_out_from_device(15),
      OCE => '1',
      OFB => \NLW_pins[1].oserdese2_master_OFB_UNCONNECTED\,
      OQ => data_out_to_pins_int(1),
      RST => io_reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \NLW_pins[1].oserdese2_master_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_pins[1].oserdese2_master_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_pins[1].oserdese2_master_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_pins[1].oserdese2_master_TFB_UNCONNECTED\,
      TQ => \NLW_pins[1].oserdese2_master_TQ_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data_out_from_device : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_to_pins : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_in : in STD_LOGIC;
    clk_div_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute DEV_W : integer;
  attribute DEV_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 16;
  attribute SYS_W : integer;
  attribute SYS_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute DEV_W of inst : label is 16;
  attribute SYS_W of inst : label is 2;
  attribute num_serial_bits : integer;
  attribute num_serial_bits of inst : label is 8;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab7_block_design_selectio_wiz_0_0_selectio_wiz
     port map (
      clk_div_out => clk_div_out,
      clk_in => clk_in,
      clk_reset => clk_reset,
      data_out_from_device(15 downto 0) => data_out_from_device(15 downto 0),
      data_out_to_pins(1 downto 0) => data_out_to_pins(1 downto 0),
      io_reset => io_reset
    );
end STRUCTURE;
