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
    up : in STD_LOGIC;
    dwn : in STD_LOGIC;
    l : in STD_LOGIC;
    r : in STD_LOGIC;
    reset : in STD_LOGIC;
    led : out STD_LOGIC;
    X : out STD_LOGIC_VECTOR(7 downto 0);
    Y : out std_logic_vector(7 downto 0)
   );
end top;


architecture Behavioral of top is

--component definitions
component matrix_driver is
    Port ( 
           clk : in STD_LOGIC;
           signal Xrow : STD_LOGIC_VECTOR (7 downto 0);
           signal Yrow : STD_LOGIC_VECTOR (7 downto 0);
           x : out STD_LOGIC_VECTOR (7 downto 0);
           y : out STD_LOGIC_VECTOR (7 downto 0));
end component;


component buttons is
    Port (
        Up : in STD_LOGIC;
        Dwn : in STD_LOGIC;
        L : in STD_LOGIC;
        R : in STD_LOGIC;
        Reset : in STD_LOGIC;
        Led : out STD_LOGIC
        );
end component;

signal Xrow : std_logic_vector (7 downto 0):="01111111";
signal Yrow : std_logic_vector (7 downto 0):="10000000";
signal row1 : std_logic_vector (7 downto 0):="00000000";
signal row2 : std_logic_vector (7 downto 0):="00000000";

begin

driver:matrix_driver port map(clk => clk, Xrow => Xrow , Yrow => Yrow ,x => X, y => Y); --connects clock update clock connects fine?
button:buttons port map(up => Up, dwn => Dwn, l => L, r => R, reset => Reset, led => Led);

process(clk) begin
    if(rising_edge(clk)) then
        --Xrow <= row2;
    end if;
    if(falling_edge(clk)) then
        --Xrow <= row2;
    end if;
    
end process;

end Behavioral;
