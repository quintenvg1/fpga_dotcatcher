----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2022 10:22:41
-- Design Name: 
-- Module Name: buttons - Behavioral
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

entity buttons is
  Port ( 
        up : in std_logic;
        dwn : in std_logic;
        l : in std_logic;
        r : in std_logic;
        reset : in std_logic;
        led : out std_logic;
        btnC : in std_logic
  );
end buttons;

architecture Behavioral of buttons is

begin
--stuff to do with the buttons or something
led <= reset;
end Behavioral;
