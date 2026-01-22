----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2026 08:46:00 AM
-- Design Name: 
-- Module Name: Trafficlights - Behavioral
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

entity Trafficlights is
    generic(
        ClockFrequencyHz : integer := 1000000
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
end Trafficlights;

architecture Behavioral of Trafficlights is

    type t_state is (
        NorthNext,
        StartNorth,
        North,
        StopNorth,
        WestNext,
        StartWest,
        West,
        StopWest,
        alarm_s
    );

    signal state : t_state;

    signal counter : integer range 0 to ClockFrequencyHz * 60;

begin

    process(clk) is
    begin
        if rising_edge(clk) then
            if nRst = '0' then
                --reset
                state       <= NorthNext;
                counter     <= 0;
                NorthRed    <= '1';
                NorthGreen  <= '0';
                NorthYellow <= '0';
                WestRed     <= '1';
                WestGreen   <= '0';
                WestYellow  <= '0';
            else
                NorthRed    <= '0';
                NorthGreen  <= '0';
                NorthYellow <= '0';
                WestRed     <= '0';
                WestGreen   <= '0';
                WestYellow  <= '0';

                counter <= counter + 1;

                case state is
                    when alarm_s =>
                        NorthRed   <= '1';
                        WestRed    <= '1';
                        state      <= alarm_s;

                    when NorthNext  =>
                        NorthRed    <= '1';
                        WestRed     <= '1';
                        if counter = ClockFrequencyHz * 5 - 1 then -- 5 secondi
                            counter <= 0;
                            state   <= StartNorth;
                        end if;

                    when StartNorth =>
                        NorthRed    <= '1';
                        WestRed     <= '1';
                        NorthYellow <= '1';
                        if counter = ClockFrequencyHz * 5 - 1 then -- 5 secondi
                            counter <= 0;
                            state   <= North;
                        end if;

                    when North      =>
                        NorthGreen  <= '1';
                        WestRed     <= '1';
                        if alarm = '1' then 
                            state <= alarm_s;
                        else
                            if counter = ClockFrequencyHz * 60 - 1 then -- 60 secondi
                               counter <= 0;
                               state   <= StopNorth;
                            end if;
                        end if;

                    when StopNorth  =>
                        NorthYellow <= '1';
                        WestRed     <= '1';
                        if counter = ClockFrequencyHz * 5 - 1 then -- 5 secondi
                            counter <= 0;
                            state   <= WestNext;
                        end if;

                    when WestNext   =>
                        NorthRed    <= '1';
                        WestRed     <= '1';
                        if counter = ClockFrequencyHz * 5 - 1 then -- 5 secondi
                            counter <= 0;
                            state   <= StartWest;
                        end if;

                    when StartWest  =>
                        NorthRed    <= '1';
                        WestRed     <= '1';
                        WestYellow  <= '1';
                        if counter = ClockFrequencyHz * 5 - 1 then -- 5 secondi
                            counter <= 0;
                            state   <= West;
                        end if;

                    when West       =>
                        NorthRed   <= '1';
                        WestGreen  <= '1';
                        if alarm = '1' then 
                            state <= alarm_s;
                        else
                            if counter = ClockFrequencyHz * 60 - 1 then -- 60 secondi
                                counter <= 0;
                                state   <= StopWest;
                            end if;
                        end if;

                    when StopWest   =>
                        NorthRed   <= '1';
                        WestYellow <= '1';
                    if counter = ClockFrequencyHz * 5 - 1 then -- 5 secondi
                            counter <= 0;
                            state   <= NorthNext;
                    end if;    

                end case;
            end if;
        end if;
    end process;


end Behavioral;
