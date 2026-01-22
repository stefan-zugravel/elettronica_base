----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2026 11:46:12 AM
-- Design Name: 
-- Module Name: tb_logic_gates - Behavioral
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

--use IEEE.std_logic_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_logic_gates is
--  Port ( );
end tb_logic_gates;

architecture Behavioral of tb_logic_gates is

component logic_gates
    port(
        A : in std_logic;
        B : in std_logic;
        C : out std_logic_vector(5 downto 0)
    );
end component;

-- clock generation
constant PERIOD : time := 10 ns;
signal clk : std_logic;

--counter initialization
signal count : unsigned(1 downto 0) := (others => '0');

--6 bit output bus 
signal C : std_logic_vector(5 downto 0);


begin


---CLOCK GENERATION

clockgen : process
begin
    clk <= '0';
    wait for PERIOD/2 ;
    clk <= '1';
    wait for PERIOD/2 ;
end process;


---COUNTER

counter : process(clk)
begin
    if rising_edge(clk) then
        count <= count + 1;
    end if;
end process;

logic_gates_DUT : logic_gates
    port map(
    A => count(0),
    B => count(1),
    C => C
    );


end Behavioral;
