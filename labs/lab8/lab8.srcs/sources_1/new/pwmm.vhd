----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2026 10:31:39 AM
-- Design Name: 
-- Module Name: pwm - Behavioral
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

entity pwm is
    generic(
        pwm_bits    : integer  := 16;
        clk_cnt_len : positive := 100    
    );
    port (
        clk         : in STD_LOGIC;
        rst         : in STD_LOGIC;
        duty_cycle  : in std_logic_vector(pwm_bits - 1 downto 0);
        pwm_out     : out STD_LOGIC
    );
end pwm;

architecture Behavioral of pwm is

signal duty_cycle_int : unsigned(pwm_bits - 1 downto 0);
signal pwm_cnt : unsigned(pwm_bits - 1 downto 0);
signal clk_cnt : integer range 0 to clk_cnt_len -1;

begin

duty_cycle_int <= unsigned(duty_cycle);

CLK_CNT_PROC : process(clk)
begin
    if rising_edge(clk) then
        if rst = '1' then
            clk_cnt <= 0;
        else
           if clk_cnt < clk_cnt_len -1 then
               clk_cnt <= clk_cnt + 1;
           else
            clk_cnt <= 0;
           end if;
        end if;
    end if;
end process;



PWM_PROC : process(clk)
begin
    if rising_edge(clk) then
        if rst = '1' then
            pwm_cnt <= (others => '0');
            pwm_out <= '0';
        else
            if clk_cnt_len = 1 or clk_cnt = 0 then
                pwm_cnt <= pwm_cnt +1 ;
                pwm_out <= '0';
            
                if pwm_cnt = unsigned(TO_SIGNED(-2, pwm_cnt'length)) then
                    pwm_cnt <= (others => '0');
                end if;
            
                if pwm_cnt < duty_cycle_int then
                    pwm_out <= '1';
                end if;
            
            end if;
        end if;
    end if;

end process;




end Behavioral;