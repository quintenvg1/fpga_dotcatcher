----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2021 15:24:36
-- Design Name: 
-- Module Name: segment_Display - Behavioral
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

entity segment_Display is
    Port ( 
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dig : out STD_LOGIC_VECTOR (3 downto 0)
           );
end segment_Display;

architecture Behavioral of segment_Display is

begin

seg <= "1010101";

dig <= "1001";


end Behavioral;
