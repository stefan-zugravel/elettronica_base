----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2026 11:23:45 AM
-- Design Name: 
-- Module Name: clockgen - Behavioral
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

entity clockgen is
    generic(
        period : time := 10 ns
    );
    port(
        clk    : out std_logic
    );
end clockgen;

architecture Behavioral of clockgen is

begin

    process
    begin
        clk <= '0';
        wait for period/2;
        clk <= '1';
        wait for period/2;
    end process;

end Behavioral;
