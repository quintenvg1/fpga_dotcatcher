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
    Y : out std_logic_vector(7 downto 0);
    Anode_Activate : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
    LED_out : out STD_LOGIC_VECTOR (6 downto 0)-- Cathode patterns of 7-segment display
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

component seven_segment_display_VHDL is
    Port ( clk : in STD_LOGIC;-- 100Mhz clock on Basys 3 FPGA board
           Anode_Activate : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
           LED_out : out STD_LOGIC_VECTOR (6 downto 0);-- Cathode patterns of 7-segment display
           reset : in STD_LOGIC); -- reset
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
signal playerX : std_logic_vector (7 downto 0):="01111111";
signal playerY : std_logic_vector (7 downto 0):="00010000";
signal targetX : std_logic_vector (7 downto 0):="11110111";
signal targetY : std_logic_vector (7 downto 0):="01000000";
signal counter : std_logic:='0'; --bit to toggle each clockcycle high draws player low draws target
signal timer : std_logic_vector(7 downto 0);


--player position on the field
signal xpos : integer:=0;
signal ypos : integer:=0;
signal debounceL : std_logic:='0';
signal debounceR : std_logic:='0';
signal debounceUp : std_logic:='0';
signal debounceDwn : std_logic:='0';
--target position parameters
signal targetXpos : integer:=0;
signal targetYpos : integer:=0;
begin

driver:matrix_driver port map(clk => clk, Xrow => xrow , Yrow => yrow ,x => X, y => Y); --connects clock update clock connects fine?
button:buttons port map(up => Up, dwn => Dwn, l => L, r => R, reset => Reset, led => Led);
timer0:seven_segment_display_VHDL port map (clk => clk, reset => reset, LED_out => LED_out, Anode_Activate  => Anode_Activate );
--led1 <= '0';

process(clk, L, R, Up, Dwn, Reset) begin
--controls
if(rising_edge(clk)) then
    --left button
    if(L = '1') then
        if(debounceL = '0') then
        xpos <= xpos +1;
            if(xpos > 7) then
                xpos <= 0;
            end if; --xpos
        end if; --left
        debounceL <= '1';
    else
        debounceL <= '0';
    end if; --left input
    
     if(R = '1') then
        if(debounceR = '0') then
        xpos <= xpos -1;
        if(xpos < 0) then
            xpos <= 7;
        end if; --xpos
        end if; --right
        debounceR <= '1';
    else
        debounceR <= '0';
    end if; --right input
    
     if(Up = '1') then
        if(debounceUp = '0') then
        ypos <= ypos -1;
            if(ypos < 0) then
                ypos <= 7;
            end if; --ypos
        end if; --up
        debounceUp <= '1';
    else
        debounceUp <= '0';
    end if; --right input
    
    
    if(Dwn = '1') then
        if(debounceDwn = '0') then
        ypos <= ypos + 1;
            if(ypos > 7) then
                ypos <= 0;
            end if; --ypos
        end if; --dwn
        debounceDwn <= '1';
    else
        debounceDwn <= '0';
    end if; --right input
    
end if; --clock
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
        playerX <= "11111111"; --reset player
        playerX(xpos) <= '0'; -- set player x
        playerY <= "00000000";
        playerY(ypos) <= '1';
        Xrow <= playerX; --draw player
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
