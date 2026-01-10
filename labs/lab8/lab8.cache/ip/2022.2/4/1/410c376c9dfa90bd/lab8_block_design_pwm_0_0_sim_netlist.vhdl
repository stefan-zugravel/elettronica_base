-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan 10 22:21:44 2026
-- Host        : LAPTOP-JR95NK3B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab8_block_design_pwm_0_0_sim_netlist.vhdl
-- Design      : lab8_block_design_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  port (
    pwm_out : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal clk_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pwm_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal pwm_cnt_0 : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal pwm_out_i_2_n_0 : STD_LOGIC;
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_cnt[7]_i_2\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_out0_carry : label is 11;
begin
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_cnt_reg(0),
      I1 => clk_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => clk_cnt_reg(0),
      I2 => clk_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_cnt_reg(2),
      I1 => clk_cnt_reg(0),
      I2 => clk_cnt_reg(1),
      I3 => clk_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_cnt_reg(3),
      I1 => clk_cnt_reg(1),
      I2 => clk_cnt_reg(0),
      I3 => clk_cnt_reg(2),
      I4 => clk_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_cnt_reg(4),
      I1 => clk_cnt_reg(2),
      I2 => clk_cnt_reg(0),
      I3 => clk_cnt_reg(1),
      I4 => clk_cnt_reg(3),
      I5 => clk_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \clk_cnt[6]_i_3_n_0\,
      I1 => clk_cnt_reg(6),
      I2 => rst,
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clk_cnt[6]_i_3_n_0\,
      I1 => clk_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\clk_cnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_cnt_reg(4),
      I1 => clk_cnt_reg(2),
      I2 => clk_cnt_reg(0),
      I3 => clk_cnt_reg(1),
      I4 => clk_cnt_reg(3),
      I5 => clk_cnt_reg(5),
      O => \clk_cnt[6]_i_3_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => clk_cnt_reg(0),
      R => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => clk_cnt_reg(1),
      R => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => clk_cnt_reg(2),
      R => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => clk_cnt_reg(3),
      R => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => clk_cnt_reg(4),
      R => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => clk_cnt_reg(5),
      R => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => clk_cnt_reg(6),
      R => \clk_cnt[6]_i_1_n_0\
    );
\pwm_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \pwm_cnt[7]_i_2_n_0\,
      I1 => pwm_cnt(0),
      I2 => pwm_cnt(5),
      I3 => pwm_cnt(4),
      I4 => pwm_cnt(7),
      I5 => pwm_cnt(6),
      O => \pwm_cnt[0]_i_1_n_0\
    );
\pwm_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \pwm_cnt[1]_i_2_n_0\,
      I1 => pwm_cnt(3),
      I2 => pwm_cnt(2),
      I3 => pwm_cnt(1),
      I4 => pwm_cnt(0),
      O => \pwm_cnt[1]_i_1_n_0\
    );
\pwm_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pwm_cnt(5),
      I1 => pwm_cnt(4),
      I2 => pwm_cnt(7),
      I3 => pwm_cnt(6),
      O => \pwm_cnt[1]_i_2_n_0\
    );
\pwm_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => pwm_cnt(3),
      I1 => pwm_cnt(0),
      I2 => pwm_cnt(1),
      I3 => pwm_cnt(2),
      I4 => \pwm_cnt[3]_i_2_n_0\,
      O => \pwm_cnt[2]_i_1_n_0\
    );
\pwm_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => pwm_cnt(2),
      I1 => pwm_cnt(1),
      I2 => pwm_cnt(0),
      I3 => pwm_cnt(3),
      I4 => \pwm_cnt[3]_i_2_n_0\,
      O => \pwm_cnt[3]_i_1_n_0\
    );
\pwm_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => pwm_cnt(0),
      I1 => pwm_cnt(5),
      I2 => pwm_cnt(4),
      I3 => pwm_cnt(7),
      I4 => pwm_cnt(6),
      I5 => pwm_cnt(1),
      O => \pwm_cnt[3]_i_2_n_0\
    );
\pwm_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => pwm_cnt(7),
      I1 => pwm_cnt(6),
      I2 => pwm_cnt(5),
      I3 => \pwm_cnt[7]_i_2_n_0\,
      I4 => pwm_cnt(0),
      I5 => pwm_cnt(4),
      O => \pwm_cnt[4]_i_1_n_0\
    );
\pwm_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \pwm_cnt[7]_i_2_n_0\,
      I1 => pwm_cnt(7),
      I2 => pwm_cnt(6),
      I3 => pwm_cnt(0),
      I4 => pwm_cnt(4),
      I5 => pwm_cnt(5),
      O => \pwm_cnt[5]_i_1_n_0\
    );
\pwm_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => pwm_cnt(7),
      I1 => pwm_cnt(0),
      I2 => pwm_cnt(6),
      I3 => \pwm_cnt[7]_i_2_n_0\,
      I4 => pwm_cnt(5),
      I5 => pwm_cnt(4),
      O => \pwm_cnt[6]_i_1_n_0\
    );
\pwm_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => pwm_cnt(4),
      I1 => pwm_cnt(5),
      I2 => \pwm_cnt[7]_i_2_n_0\,
      I3 => pwm_cnt(6),
      I4 => pwm_cnt(0),
      I5 => pwm_cnt(7),
      O => \pwm_cnt[7]_i_1_n_0\
    );
\pwm_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pwm_cnt(3),
      I1 => pwm_cnt(2),
      I2 => pwm_cnt(1),
      O => \pwm_cnt[7]_i_2_n_0\
    );
\pwm_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[0]_i_1_n_0\,
      Q => pwm_cnt(0),
      R => rst
    );
\pwm_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[1]_i_1_n_0\,
      Q => pwm_cnt(1),
      R => rst
    );
\pwm_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[2]_i_1_n_0\,
      Q => pwm_cnt(2),
      R => rst
    );
\pwm_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[3]_i_1_n_0\,
      Q => pwm_cnt(3),
      R => rst
    );
\pwm_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[4]_i_1_n_0\,
      Q => pwm_cnt(4),
      R => rst
    );
\pwm_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[5]_i_1_n_0\,
      Q => pwm_cnt(5),
      R => rst
    );
\pwm_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[6]_i_1_n_0\,
      Q => pwm_cnt(6),
      R => rst
    );
\pwm_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => \pwm_cnt[7]_i_1_n_0\,
      Q => pwm_cnt(7),
      R => rst
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_out0_carry_i_1_n_0,
      DI(2) => pwm_out0_carry_i_2_n_0,
      DI(1) => pwm_out0_carry_i_3_n_0,
      DI(0) => pwm_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_5_n_0,
      S(2) => pwm_out0_carry_i_6_n_0,
      S(1) => pwm_out0_carry_i_7_n_0,
      S(0) => pwm_out0_carry_i_8_n_0
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle(7),
      I1 => pwm_cnt(7),
      I2 => duty_cycle(6),
      I3 => pwm_cnt(6),
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle(5),
      I1 => pwm_cnt(5),
      I2 => duty_cycle(4),
      I3 => pwm_cnt(4),
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle(3),
      I1 => pwm_cnt(3),
      I2 => duty_cycle(2),
      I3 => pwm_cnt(2),
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => duty_cycle(1),
      I1 => pwm_cnt(1),
      I2 => duty_cycle(0),
      I3 => pwm_cnt(0),
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pwm_cnt(6),
      I1 => pwm_cnt(7),
      I2 => duty_cycle(6),
      I3 => duty_cycle(7),
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pwm_cnt(4),
      I1 => pwm_cnt(5),
      I2 => duty_cycle(4),
      I3 => duty_cycle(5),
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pwm_cnt(2),
      I1 => pwm_cnt(3),
      I2 => duty_cycle(2),
      I3 => duty_cycle(3),
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(1),
      I1 => duty_cycle(1),
      I2 => pwm_cnt(0),
      I3 => duty_cycle(0),
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_out_i_2_n_0,
      I1 => clk_cnt_reg(0),
      O => pwm_cnt_0
    );
pwm_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_cnt_reg(3),
      I1 => clk_cnt_reg(4),
      I2 => clk_cnt_reg(1),
      I3 => clk_cnt_reg(2),
      I4 => clk_cnt_reg(6),
      I5 => clk_cnt_reg(5),
      O => pwm_out_i_2_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_cnt_0,
      D => p_0_in,
      Q => pwm_out,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab8_block_design_pwm_0_0,pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      clk => clk,
      duty_cycle(7 downto 0) => duty_cycle(7 downto 0),
      pwm_out => pwm_out,
      rst => rst
    );
end STRUCTURE;
