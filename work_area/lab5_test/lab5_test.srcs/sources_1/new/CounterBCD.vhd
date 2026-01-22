----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2026 11:12:40 AM
-- Design Name: 
-- Module Name: CounterBCD - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CounterBCD is
    Port (
        clk : in  std_logic;
        rst : in  std_logic;
        BCD : out std_logic_vector(3 downto 0)
    );
end CounterBCD;

architecture Behavioral of CounterBCD is

    signal count : unsigned(3 downto 0);

begin

    BCD <= std_logic_vector(count);

    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                count <= "0000";
            elsif count = "1001" then
                count <= "0000";
            else
                count <= count + 1;
            end if;
        end if;
    end process;

end Behavioral;
