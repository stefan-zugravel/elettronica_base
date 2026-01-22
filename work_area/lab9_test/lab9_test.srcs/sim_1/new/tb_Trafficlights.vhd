----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2026 08:46:34 AM
-- Design Name: 
-- Module Name: tb_Trafficlights - Behavioral
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

entity tb_Trafficlights is
--  Port ( );
end tb_Trafficlights;

architecture Behavioral of tb_Trafficlights is

    component Trafficlights is
    generic(
        ClockFrequencyHz : integer
        );
    Port (
        clk         : in  STD_LOGIC;
        nRst        : in  STD_LOGIC;
        alarm       : in  STD_LOGIC;
        NorthRed    : out STD_LOGIC;
        NorthGreen  : out STD_LOGIC;
        NorthYellow : out STD_LOGIC;
        WestRed     : out STD_LOGIC;
        WestGreen   : out STD_LOGIC;
        WestYellow  : out STD_LOGIC
        );
end component;

constant ClockFrequencyHz : integer := 100; -- 100 Hz
constant ClockPeriod      : time := 1000 ms / ClockFrequencyHz;

signal clk         : std_logic := '1';
signal nRst        : std_logic := '0';
signal alarm       : std_logic := '0';
signal NorthRed    : std_logic ;
signal NorthGreen  : std_logic ;
signal NorthYellow : std_logic ;
signal WestRed     : std_logic ;
signal WestGreen   : std_logic ;
signal WestYellow  : std_logic ;

begin

    DUT_light : Trafficlights
    generic map(
        ClockFrequencyHz => ClockFrequencyHz
    )
    port map (
        clk         => clk         ,
        nRst        => nRst        ,
        alarm       => alarm       ,
        NorthRed    => NorthRed    ,
        NorthGreen  => NorthGreen  ,
        NorthYellow => NorthYellow ,
        WestRed     => WestRed     ,
        WestGreen   => WestGreen   ,
        WestYellow  => WestYellow  
    );

    clock_process : process is
    begin
        wait for ClockPeriod / 2;
        clk <= '0';
        wait for ClockPeriod / 2;
        clk <= '1';
    end process;

    reset_process : process is
    begin
        wait until rising_edge(clk);
        wait until rising_edge(clk);

        nRst <= '1';

        wait;
    end process;

    alarm_process : process is
    begin
        wait for 1000 ms * 250;

        alarm <= '1';

        wait;
    end process;

end Behavioral;
