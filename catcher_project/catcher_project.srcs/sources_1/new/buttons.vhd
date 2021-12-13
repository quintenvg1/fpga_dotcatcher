----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.12.2021 13:14:30
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
    Port ( up : in STD_LOGIC;
           dwn : in STD_LOGIC;
           r : in STD_LOGIC;
           l : in STD_LOGIC;
           reset : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (4 downto 0)); --put in commente
end buttons;

architecture Behavioral of buttons is

begin

    led(0) <= up;
    led(1) <= dwn;
    led(2) <= l;
    led(3) <= r;
    led(4) <= reset;
end Behavioral;
