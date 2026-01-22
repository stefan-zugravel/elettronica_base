----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2026 11:37:42 AM
-- Design Name: 
-- Module Name: logic_gates - Behavioral
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

entity logic_gates is
    Port (
    A : in std_logic;
    B : in std_logic;
    C : out std_logic_vector(5 downto 0)
    );
end logic_gates;

architecture Behavioral of logic_gates is

signal A_int : std_logic := '0';
signal B_int : std_logic := '0';

begin

A_int <= A;
B_int <= B;

-- AND
C(1) <= A_int and B_int;

-- OR
C(0) <= A_int or  B_int;

-- NAND
C(2) <= A_int nand B_int;

-- NOR
C(3) <= A_int nor B_int;

-- XOR
C(4) <= A_int xor B_int;

-- XNOR
C(5) <= A_int xnor B_int;


end Behavioral;
