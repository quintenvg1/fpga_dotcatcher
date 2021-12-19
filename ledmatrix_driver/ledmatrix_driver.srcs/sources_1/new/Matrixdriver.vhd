----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2021 12:50:43
-- Design Name: 
-- Module Name: Matrixdriver - Behavioral
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

entity Matrixdriver is
    Port ( X : out STD_LOGIC_VECTOR (7 downto 0);
           Y : out STD_LOGIC_VECTOR (7 downto 0));
end Matrixdriver;

architecture Behavioral of Matrixdriver is

begin

X(0) <= '1';
Y(0) <= '0';

X(1) <= '1';
Y(1) <= '0';

X(2) <= '0';
Y(2) <= '1';

X(3) <= '0';
Y(3) <= '1';

--X <= "11000000"; --werkt niet, maar waarom?
--Y <= "10100000"; --werkt niet, maar waarom


end Behavioral;
