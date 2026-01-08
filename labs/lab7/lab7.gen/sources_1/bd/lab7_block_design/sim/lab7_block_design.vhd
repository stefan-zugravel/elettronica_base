--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
--Date        : Thu Jan  8 15:23:39 2026
--Host        : 578c4e2301e4 running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target lab7_block_design.bd
--Design      : lab7_block_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab7_block_design is
  port (
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of lab7_block_design : entity is "lab7_block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab7_block_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of lab7_block_design : entity is "lab7_block_design.hwdef";
end lab7_block_design;

architecture STRUCTURE of lab7_block_design is
  component lab7_block_design_dds_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component lab7_block_design_dds_compiler_0_0;
  component lab7_block_design_dds_compiler_0_1 is
  port (
    aclk : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component lab7_block_design_dds_compiler_0_1;
  component lab7_block_design_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component lab7_block_design_clk_wiz_0_0;
  component lab7_block_design_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component lab7_block_design_c_addsub_0_0;
  component lab7_block_design_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component lab7_block_design_ila_0_0;
  component lab7_block_design_FIR_0_0 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component lab7_block_design_FIR_0_0;
  signal FIR_0_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dds_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN lab7_block_design_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  sys_clock_1 <= sys_clock;
FIR_0: component lab7_block_design_FIR_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      data_in(15 downto 0) => c_addsub_0_S(15 downto 0),
      data_out(31 downto 0) => FIR_0_data_out(31 downto 0)
    );
c_addsub_0: component lab7_block_design_c_addsub_0_0
     port map (
      A(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      B(15 downto 0) => dds_compiler_1_m_axis_data_tdata(15 downto 0),
      CLK => clk_wiz_0_clk_out1,
      S(15 downto 0) => c_addsub_0_S(15 downto 0)
    );
clk_wiz_0: component lab7_block_design_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
dds_compiler_0: component lab7_block_design_dds_compiler_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      m_axis_data_tdata(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED
    );
dds_compiler_1: component lab7_block_design_dds_compiler_0_1
     port map (
      aclk => clk_wiz_0_clk_out1,
      m_axis_data_tdata(15 downto 0) => dds_compiler_1_m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED
    );
ila_0: component lab7_block_design_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      probe1(15 downto 0) => dds_compiler_1_m_axis_data_tdata(15 downto 0),
      probe2(15 downto 0) => c_addsub_0_S(15 downto 0),
      probe3(31 downto 0) => FIR_0_data_out(31 downto 0)
    );
end STRUCTURE;
