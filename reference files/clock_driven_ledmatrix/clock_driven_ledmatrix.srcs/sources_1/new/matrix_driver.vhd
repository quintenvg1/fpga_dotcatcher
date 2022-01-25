----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2022 10:39:10
-- Design Name: 
-- Module Name: matrix_driver - Behavioral
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
--x and y contain a series of bits to light up player and target simultaniously
entity matrix_driver is
    Port ( 
           clk : in STD_LOGIC;
           signal xrow : STD_LOGIC_VECTOR (7 downto 0);
           signal yrow : STD_LOGIC_VECTOR (7 downto 0);
           x : out STD_LOGIC_VECTOR (7 downto 0);
           y : out STD_LOGIC_VECTOR (7 downto 0));
end matrix_driver;

architecture Behavioral of matrix_driver is

begin
x <= xrow;
y <= yrow;
--process(clk) begin --make 8 counter and light up individual pixels
--    if(rising_edge(clk)) then
--       --testing code
--       x <= xrow;
--       y <= yrow;
--    end if;

--end process;

end Behavioral;
