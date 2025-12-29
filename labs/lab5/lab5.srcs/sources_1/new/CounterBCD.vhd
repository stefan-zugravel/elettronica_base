----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.12.2025 18:21:43
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
   port (
      clk : in  std_logic ;
      rst : in  std_logic ;
      BCD : out std_logic_vector(3 downto 0)
   ) ;
end CounterBCD;

architecture rtl_simple of CounterBCD is
   -- 4-bit "internal" BCD counter declared as a "VHDL unsigned" to work with IEEE.numeric_std
   signal count : unsigned(3 downto 0) ;                -- uninitialized count value
   --signal count : unsigned(3 downto 0) := "0000" ;    -- initialized count value (you can also use (others => '0') which is smarter)
begin
   ------------------------------------
   --   BCD counter (VHDL process)   --
   ------------------------------------
   process(clk)
   begin
      if( rising_edge(clk) ) then
         if( rst = '1' ) then                    -- **SYNCHRONOUS** reset
            count <= "0000" ;
         --elsif( to_integer(count) = 9 ) then   -- **NOTE: if you want to use 9 you MUST convert count to integer type !
         elsif( count = "1001" ) then
            count <= "0000" ;                    -- force the roll-over when the count reaches 9
         else
            count <= count + 1 ;                 -- **NOTE: be aware of the usage of + 1 and not + '1'
         end if ;
      --else ? Keep memory ! Same as else count <= count ; endif ;
      end if ;
   end process ;
   -- type casting
   BCD <= std_logic_vector(count) ;   -- convert "unsigned" to "std_logic_vector" using the "std_logic_vector()" function from IEEE.numeric_std
   -- **NOTE: due to VHDL strong data typing this gives a **COMPILATION ERROR** instead :
   -- BCD <= count ;
end architecture rtl_simple ;








architecture rtl_bad of CounterBCD is

   -- 4-bit "internal" counter
   signal count : unsigned(3 downto 0) ;

   -- auxiliary 5-bit free-running counter for clock division
   signal count_free : unsigned(5 downto 0) := (others => '0') ;

   -- divided clock e.g. 100 MHz => 50 MHz
   signal clk_div : std_logic := '0' ;

begin

   --------------------------------------------------------
   --   EXAMPLE: a simple clock divider (VHDL process)   --
   --------------------------------------------------------

   --process(clk)
   --begin
   --   if( rising_edge(clk) ) then
   --      clk_div <= not clk_div ;     -- clk_div = clk/2
   --   end if ;
   --end process ;


   ------------------------------------------------------------------------------------
   --   EXAMPLE: clock divider using auxiliary free-running counter (VHDL process)   --
   ------------------------------------------------------------------------------------

   process(clk)
   begin
      if( rising_edge(clk) ) then
         count_free <= count_free + 1 ;
      end if ;
   end process ;


   -- choose below the desired divided clock fed to the BCD counter

   --clk_div <= clk ;                           -- clk
   --clk_div <= count_free(0) ;                 -- clk/2    e.g. 100 MHz/2 = 50   MHz
   --clk_div <= count_free(1) ;                 -- clk/4    e.g. 100 MHz/4 = 25   MHz
   --clk_div <= count_free(2) ;                 -- clk/8    e.g. 100 MHz/8 = 12.5 MHz
   --clk_div <= count_free(3) ;                 -- clk/16   etc.
   --clk_div <= count_free(4) ;                 -- clk/32
   clk_div <= count_free(5) ;                   -- clk/64


   ------------------------------------
   --   BCD counter (VHDL process)   --
   ------------------------------------

   process(clk_div)   -- this is a **BAD** RTL coding example, synchronous processes doesn't work with the same clock !
   begin
      if( rising_edge(clk_div) ) then
         if( rst = '1' ) then
            count <= (others => '0') ;
         elsif( to_integer(count) = 9 ) then   -- instead of count = "1001" we can use to_integer(count) = 9
            count <= (others => '0') ;
         else
            count <= count + 1 ;
         end if ;
      end if ;
   end process ;
   -- type casting
   BCD <= std_logic_vector(count) ;
end architecture rtl_bad ;









architecture rtl_ticker of CounterBCD is

   component TickCounter is
      generic(
         MAX : positive := 10414   -- default is ~9.6 kHz as for UART baud-rate
      ) ;
      port(
         clk  : in  std_logic ;
         tick : out std_logic
      ) ;
   end component ;

   -- single clock-pulse from "ticker" used as count-enable for the BCD counter
   signal count_en : std_logic ;

   -- 4-bit "internal" BCD counter
   signal count : unsigned(3 downto 0) := (others => '0') ;

begin

   ------------------------
   --   "tick" counter   --
   ------------------------

   --
   -- **NOTE
   --
   -- Assuming 100 MHz input clock we can generate up to 2^32 -1 different tick periods, e.g.
   --
   -- MAX =    10 => one "tick" asserted every    10 x 10 ns = 100 ns  => logic "running" at  10 MHz
   -- MAX =   100 => one "tick" asserted every   100 x 10 ns =   1 us  => logic "running" at   1 MHz
   -- MAX =   200 => one "tick" asserted every   200 x 10 ns =   2 us  => logic "running" at 500 MHz
   -- MAX =   500 => one "tick" asserted every   500 x 10 ns =   5 us  => logic "running" at 200 kHz
   -- MAX =  1000 => one "tick" asserted every  1000 x 10 ns =  10 us  => logic "running" at 100 kHz
   -- MAX = 10000 => one "tick" asserted every 10000 x 10 ns = 100 us  => logic "running" at  10 kHz etc.
   --

   TickCounter_inst : TickCounter generic map(MAX => 10) port map(clk => clk, tick => count_en) ;
   --TickCounter_inst : TickCounter generic map(MAX => 50000000) port map(clk => clk, tick => count_en) ;  -- OK for LED mapping

   ------------------------------------------------------
   --   BCD counter with count-enable (VHDL process)   --
   ------------------------------------------------------

   process(clk)   -- this is a **GOOD** RTL coding example, EVERYTHING is now running at the same clock !
   begin
      if( rising_edge(clk) ) then
         if( rst = '1' ) then
            count <= (others => '0') ;
         elsif( count_en = '1' ) then
            if( to_integer(count) = 9 ) then
               count <= (others => '0') ;
            else
               count <= count + 1 ;
            end if ;
         end if ;
      end if ;
   end process ;
   -- type casting
   BCD <= std_logic_vector(count) ;
end architecture rtl_ticker ;
