----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2026 11:13:05 AM
-- Design Name: 
-- Module Name: tb_CounterBCD - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_CounterBCD is
--  Port ( );
end tb_CounterBCD;

architecture Behavioral of tb_CounterBCD is

component clockgen is
    generic(
        period : time := 10 ns
    );
    port(
        clk    : out std_logic
    );
end component; 

component CounterBCD is
    Port (
        clk : in  std_logic;
        rst : in  std_logic;
        BCD : out std_logic_vector(3 downto 0)
    );
end component;

component clk_wiz_0 is
    port(
        clk_100 : out std_logic;
        clk_200 : out std_logic;
        locked  : out std_logic;
        reset   : in  std_logic;
        clk_in  : in  std_logic
 );
end component;

signal i_clk : std_logic;
signal i_clk_100 : std_logic;
signal i_clk_200 : std_logic;
signal i_locked : std_logic;
signal i_rst : std_logic;
signal i_bcd : std_logic_vector(3 downto 0);

begin

    clk_wiz_0_inst : clk_wiz_0
        port map(
        clk_100 => i_clk_100,
        clk_200 => i_clk_200,
        locked  => i_locked,
        reset   => i_rst,
        clk_in  => i_clk
        );

    clockgen_inst : clockgen
        port map (
            clk => i_clk
        );

    DUT_counterbcd : CounterBCD
        port map (
            clk => i_clk_200,
            rst => i_rst,
            BCD => i_bcd
        );
    
    stimulus : process
    begin
        i_rst <= '0';
        wait for 1500 ns;
        i_rst <= '1';
        wait for 1500 ns;
        i_rst <= '0';

        wait;

    end process;


end Behavioral;
