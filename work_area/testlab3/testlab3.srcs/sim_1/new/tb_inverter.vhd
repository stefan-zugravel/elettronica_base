----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2026 10:48:43 AM
-- Design Name: 
-- Module Name: tb_inverter - Behavioral
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

entity tb_inverter is
--  Port ( );
end tb_inverter;

architecture Behavioral of tb_inverter is

component inverter
    port(
        X  : in std_logic;
        ZN : out std_logic
    );
end component;

signal X : std_logic;
signal ZN : std_logic;

begin

inverter_test : inverter
    port map(
        X => X,
        ZN => ZN
    );
    
--invertes_test : inverter port map( X => X, ZN => ZN );
    
--DUT : inverter port map (X, ZN);

stimulus_test : process
begin
    wait for 500 ns;
    X <= '0';
    wait for 200 ns;
    X <= '1';
    wait for 750 ns;
    X <= '0';
    wait for 500 ns;
    
    -- finish; VHDL2008 only

end process;


end Behavioral;
