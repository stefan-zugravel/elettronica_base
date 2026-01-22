----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2026 12:21:25 PM
-- Design Name: 
-- Module Name: mux - Behavioral
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

entity mux is
  Port (
    A : in  std_logic;
    B : in  std_logic;
    S : in  std_logic;
    C : out std_logic
  );
end mux;

architecture Behavioral of mux is

begin

-- IF/ELSE statement MUX

--ifprocesstest : process (A, B, S)
--begin
--    if (S = '0') then
--        C <= A;
--    elsif (S = '1') then
--        C <= B;
--    else
--        C <= 'X';
--    end if;
--end process;

--WHEN/ELSE conditional assignment

C <= A when S = '0' else
     B when S = '1' else
     'X';



end Behavioral;
