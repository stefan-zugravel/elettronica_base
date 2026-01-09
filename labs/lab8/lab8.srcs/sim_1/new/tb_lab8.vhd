----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2026 09:34:11 AM
-- Design Name: 
-- Module Name: tb_lab8 - Behavioral
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

entity tb_lab8 is
--  Port ( );
end tb_lab8;

architecture Behavioral of tb_lab8 is


component lab8_block_design_wrapper
    port(
        sys_clock : in std_logic
    );
end component;

component ClockGen
    generic(
        period : time := 10 ns
    );
    port(
        clk : out std_logic
    );
end component;

signal clk_int : std_logic;

begin

DUT : lab8_block_design_wrapper
port map (
    sys_clock => clk_int
);

clockgen_inst : clockgen
port MAP (
    clk => clk_int
);

end Behavioral;
