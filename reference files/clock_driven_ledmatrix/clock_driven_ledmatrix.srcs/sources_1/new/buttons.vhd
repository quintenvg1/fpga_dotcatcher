----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2022 14:24:32
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
        Led : out STD_LOGIC;
        Up : in STD_LOGIC;
        Dwn : in STD_LOGIC;
        L : in STD_LOGIC;
        R : in STD_LOGIC;
        Reset : in STD_LOGIC;
        Upout : out STD_LOGIC;
        Dwnout : out STD_LOGIC;
        Lout : out STD_LOGIC;
        Rout : out STD_LOGIC;
        Resetout : out STD_LOGIC
        );
end buttons;

architecture Behavioral of buttons is

begin

Upout <= Up;
Dwnout <= Dwn;
Lout <= L;
Rout <= R;
Resetout <= Reset;
Led <= Reset;

end Behavioral;
