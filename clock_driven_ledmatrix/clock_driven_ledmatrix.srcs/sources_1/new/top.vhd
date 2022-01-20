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
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

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
    led1 : out STD_LOGIC;
    X : out STD_LOGIC_VECTOR(7 downto 0);
    Y : out std_logic_vector(7 downto 0)
   );
end top;


architecture Behavioral of top is

--component definitions
component matrix_driver is
    Port ( 
           clk : in STD_LOGIC;
           signal xrow : STD_LOGIC_VECTOR (7 downto 0):="11111111";
           signal yrow : STD_LOGIC_VECTOR (7 downto 0):="00000000";
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

signal Xrow : std_logic_vector (7 downto 0):="10111111"; -- 1 = off, 0 = on
signal Yrow : std_logic_vector (7 downto 0):="10000000"; -- 0 = off, 1 = on
signal playerX : std_logic_vector (7 downto 0):="11101111";
signal playerY : std_logic_vector (7 downto 0):="00010000";
signal targetX : std_logic_vector (7 downto 0):="11110111";
signal targetY : std_logic_vector (7 downto 0):="00010000";
signal counter : std_logic:='0'; --bit to toggle each clockcycle high draws player low draws target
signal timer : std_logic_vector(7 downto 0);

begin

driver:matrix_driver port map(clk => clk, Xrow => xrow , Yrow => yrow ,x => X, y => Y); --connects clock update clock connects fine?
button:buttons port map(up => Up, dwn => Dwn, l => L, r => R, reset => Reset, led => Led);
--led1 <= '0';

process(L,R,Up,Dwn,Reset) begin
--controls
    if(rising_edge(L)) then
        playerX <= "10111111";
        playerY <= "10000000";
        led1 <= '0';
    end if;
    
--    if(rising_edge(Reset)) then
--        playerX <="11101111";
--        playerY <="00010000";
--        led1 <= '1';
--    end if;
end process;

process(clk) begin
    if(rising_edge(clk)) then
         timer <= timer + 1;
         if(timer = 255) then
            counter <= not counter;
         end if;
    end if;
end process;

process(counter) begin
    if(counter = '1') then
        Xrow <= playerX;
        Yrow <= playerY;
    end if;
    if(counter = '0') then
        Xrow <= targetX;
        Yrow <= targetY;
    end if;
end process;          
--Xrow <= playerX; --works
--Yrow <= playerY; --works
end Behavioral;
