--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
--Date        : Tue Jan 20 16:59:30 2026
--Host        : 9ef758d30c3a running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target lab8_block_design.bd
--Design      : lab8_block_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab8_block_design is
  port (
    pwm_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of lab8_block_design : entity is "lab8_block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab8_block_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of lab8_block_design : entity is "lab8_block_design.hwdef";
end lab8_block_design;

architecture STRUCTURE of lab8_block_design is
  component lab8_block_design_dist_mem_gen_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component lab8_block_design_dist_mem_gen_0_0;
  component lab8_block_design_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component lab8_block_design_c_counter_binary_0_0;
  component lab8_block_design_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component lab8_block_design_ila_0_0;
  component lab8_block_design_pwm_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    duty_cycle : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
  end component lab8_block_design_pwm_0_0;
  component lab8_block_design_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component lab8_block_design_util_vector_logic_0_0;
  component lab8_block_design_TickCounter_0_0 is
  port (
    clk : in STD_LOGIC;
    tick : out STD_LOGIC
  );
  end component lab8_block_design_TickCounter_0_0;
  component lab8_block_design_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component lab8_block_design_clk_wiz_0_0;
  signal TickCounter_0_tick : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal dist_mem_gen_0_qspo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_0_pwm_out : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pwm_out : signal is "xilinx.com:signal:data:1.0 DATA.PWM_OUT DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pwm_out : signal is "XIL_INTERFACENAME DATA.PWM_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN lab8_block_design_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  pwm_out <= pwm_0_pwm_out;
  sys_clock_1 <= sys_clock;
TickCounter_0: component lab8_block_design_TickCounter_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      tick => TickCounter_0_tick
    );
c_counter_binary_0: component lab8_block_design_c_counter_binary_0_0
     port map (
      CE => TickCounter_0_tick,
      CLK => clk_wiz_0_clk_out1,
      Q(6 downto 0) => c_counter_binary_0_Q(6 downto 0)
    );
clk_wiz_0: component lab8_block_design_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked
    );
dist_mem_gen_0: component lab8_block_design_dist_mem_gen_0_0
     port map (
      a(6 downto 0) => c_counter_binary_0_Q(6 downto 0),
      clk => clk_wiz_0_clk_out1,
      qspo(7 downto 0) => dist_mem_gen_0_qspo(7 downto 0),
      qspo_ce => TickCounter_0_tick
    );
ila_0: component lab8_block_design_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(7 downto 0) => dist_mem_gen_0_qspo(7 downto 0)
    );
pwm_0: component lab8_block_design_pwm_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      duty_cycle(7 downto 0) => dist_mem_gen_0_qspo(7 downto 0),
      pwm_out => pwm_0_pwm_out,
      rst => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component lab8_block_design_util_vector_logic_0_0
     port map (
      Op1(0) => clk_wiz_0_locked,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
