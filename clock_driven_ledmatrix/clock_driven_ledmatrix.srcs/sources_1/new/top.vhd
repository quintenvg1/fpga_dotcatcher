----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2022 10:43:10
-- Design Name: 
-- Module Name: top - Behavioral
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


--declare the driver



entity top is --all the inputs, outputs are driven from underlying components
  Port (
    clk : in STD_LOGIC;
    Xrow : STD_LOGIC_VECTOR(7 downto 0);
    Yrow : STD_LOGIC_VECTOR(7 downto 0)
   );
end top;


architecture Behavioral of top is

--component definitions
component matrix_driver is
    Port ( 
           clk : in STD_LOGIC; --connects 100MHz to the display driver
           xrow : in STD_LOGIC_VECTOR (7 downto 0);
           yrow : in STD_LOGIC_VECTOR (7 downto 0)
           --x : out STD_LOGIC_VECTOR (7 downto 0); not needed in top driven from driver
           --y : out STD_LOGIC_VECTOR (7 downto 0) not needed in top driven from driver
           );
end component;


begin

driver:matrix_driver port map(clk => clk, Xrow => xrow, Yrow => yrow); --connects clock?

end Behavioral;
