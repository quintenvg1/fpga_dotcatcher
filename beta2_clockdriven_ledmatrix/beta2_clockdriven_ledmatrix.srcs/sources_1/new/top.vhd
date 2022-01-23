----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2022 09:38:08
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

entity top is
  Port ( 
    clk : in std_logic;
    X : out std_logic_vector(7 downto 0);
    Y : out std_logic_vector(7 downto 0);
    led : out std_logic;
    led1 : out std_logic;
    led2 : out std_logic;
    up : in std_logic;
    dwn : in std_logic;
    l : in std_logic;
    r : in std_logic;
    reset : in std_logic;
    btnC : in std_logic;
    LED_out : out std_logic_vector(6 downto 0);
    Anode_Activate : out std_logic_vector(3 downto 0)
    );
end top;

architecture Behavioral of top is

component seven_segment_display_VHDL is
    Port ( clk : in STD_LOGIC;-- 100Mhz clock on Basys 3 FPGA board
           reset : in STD_LOGIC; -- reset
           Anode_Activate : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
           LED_out : out STD_LOGIC_VECTOR (6 downto 0));-- Cathode patterns of 7-segment display
end component;

component timer is
    Port ( clk : in STD_LOGIC;-- 100Mhz clock on Basys 3 FPGA board
           reset : in STD_LOGIC; -- reset
           Anode_Activate : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
           LED_out : out STD_LOGIC_VECTOR (6 downto 0));-- Cathode patterns of 7-segment display
end component;

component buttons is
    Port(
        up : in std_logic;
        dwn : in std_logic;
        l : in std_logic;
        r : in std_logic;
        reset : in std_logic;
        led : out std_logic;
        btnC : in std_logic
        );
end component;

component matrix_driver is
    Port ( 
           signal xrow : STD_LOGIC_VECTOR (7 downto 0);
           signal yrow : STD_LOGIC_VECTOR (7 downto 0);
           x : out STD_LOGIC_VECTOR (7 downto 0);
           y : out STD_LOGIC_VECTOR (7 downto 0));
end component;

signal counter : std_logic_vector (7 downto 0);
signal gamestate : integer;
--player positional variables
signal playerX : std_logic_vector (7 downto 0):="11111111";
signal playerY : std_logic_vector (7 downto 0):="00000000";
signal playerXint : integer:= 5;
signal playerYint : integer:= 5;
--target posistional variables
signal targetX : std_logic_vector(7 downto 0);
signal targetY : std_logic_vector(7 downto 0);
signal targetXint : integer:=3;
signal targetYint : integer:=6;
--next target positional signal
signal nexttargetXint: integer:=7;
signal nexttargetYint: integer:=4;
--driver vectors
signal Xrow : std_logic_vector(7 downto 0); --send these to diplay driver
signal Yrow : std_logic_vector(7 downto 0);

--debounces
signal debounceUp : std_logic:='0';
signal debounceL : std_logic:='0';
signal debounceR : std_logic:='0';
signal debounceDwn : std_logic:='0';
signal debounceReset : std_logic:='0';
signal debounceScore: std_logic :='0'; -- i think the program does like 10 loops before the position is changed
--gameplay variables
signal score : integer:= 0;
signal won : std_logic:='0';

begin

--component mapping to top
mybutton: buttons port map(up => up, dwn => dwn, l => l, r => r, reset => reset, btnC => btnC, led => led); --maps buttons
mytimer : seven_segment_display_VHDL port map(clk => clk, reset => reset, Anode_Activate => Anode_Activate, LED_out => LED_out);
mydriver : matrix_driver port map(Xrow => xrow, Yrow => yrow, x => X, y => Y); --drive leds on the matrix
led2 <= won;
process(clk, up, dwn, r, l,reset, playerXint, playerYint, targetXint, targetYint, nexttargetXint, nexttargetYint) begin
    --every time clock changes
    if(rising_edge(clk)) then

        counter <= counter + 1;
        if(counter = 255) then --reduces running speed of the game so you can actually see pixels
            gamestate <= gamestate +1;
            if(gamestate > 8) then --defined how many gamestates there are
            gamestate <= 0;
            end if; --gamestate
        end if; --counter
        
    --input logic Up
    if(up = '1') then
        if(debounceUp = '0')then
        --player moving code
            playerYint <= playerYint + 1;
            if(playerYint > 7) then --player out of bounds?
                playerYint <= 0;
            end if; --position reset
        --player moving code
        --target moving code
            nexttargetYint <= nexttargetYint -1;
            if(nexttargetYint < 0)then --target out of bounds
            nexttargetYint <= 7;
            end if; --targetreset
            nexttargetXint <= nexttargetXint -1;
            if(nexttargetXint < 0)then --target out of bounds
            nexttargetYint <= 7;
            end if; --targetreset-
         --taret moving code
        debounceUp <= '1';
        end if; --debounce
    else
    debounceUp <= '0'; --reset debounce
    end if;--up
    --inputlogic up
    
    --input logic L
    if(l = '1') then
        if(debounceL = '0') then
        --player move code
            playerXint <= playerXint -1;
            if(playerXint < 0) then -- player out of bounds
                playerXint <= 7;
            end if; --reset player to 7
        --player move code
        --target move code
        nexttargetXint <= nexttargetXint +1;
        if(nexttargetXint > 7) then nexttargetXint <= 0; end if;
        nexttargetYint <= nexttargetYint -1;
        if(nexttargetYint < 0) then nexttargetYint <= 7; end if;
        --target move code
        debounceL <= '1'; --reset debounce
        end if; --debounce
    else
        debounceL <= '0';
    end if; --left
    --input logic L
    
    --input logic down
    if(dwn = '1') then
        if(debounceDwn = '0')then
        --player moving code
            playerYint <= playerYint - 1;
            if(playerYint < 0) then --player out of bounds?
                playerYint <= 7;
            end if; --position reset
        --player moving code
        --target moving code
            nexttargetYint <= nexttargetYint +1;
            if(nexttargetYint < 0)then --target out of bounds
            nexttargetYint <= 7;
            end if; --targetreset
            nexttargetXint <= nexttargetXint +2;
            if(nexttargetXint < 0)then --target out of bounds
            nexttargetYint <= 7;
            end if; --targetreset-
         --taret moving code
        debounceDwn <= '1';
        end if; --debounce
    else
    debounceDwn <= '0'; --reset debounce
    end if;--up
    --input logic down
    
    --input logic R
    if(r = '1') then
        if(debounceR = '0') then
        --player move code
            playerXint <= playerXint +1;
            if(playerXint > 7) then -- player out of bounds
                playerXint <= 0;
            end if; --reset player to 0
        --player move code
        --target move code
        nexttargetXint <= nexttargetXint -2;
        if(nexttargetXint < 0) then nexttargetXint <= 7; end if;
        nexttargetYint <= nexttargetYint +1;
        if(nexttargetYint > 7) then nexttargetYint <= 0; end if;
        --target move code
        debounceR <= '1'; --reset debounce
        end if; --debounce
    else
        debounceR <= '0';
    end if; --left
    --input logic L
    
    --input logic reset
    if(reset = '1') then
        playerXint <= 0;
        playerYint <= 0;
        --nexttargetXint <= 4;
        --nexttargetYint <= 4;
        --score <= 0;
        debounceReset <= '1';
    else
        debounceReset <= '0'; --reset debounce
        --player not out of bounds code
        if(playerXint = nexttargetXint) then nexttargetXint <= targetXint -2; end if;
        if(playerYint = nexttargetYint) then nexttargetYint <= targetYint -2; end if; --avoid the no led bug
        if(playerXint > 7) then playerXint <= 0; end if;
        if(playerXint < 0) then playerXint <= 7; end if;
        if(playerYint > 7) then playerYint <= 0; end if;
        if(playerYint < 0) then playerYint <= 7; end if;
        --taget not out of bopunds code
        if(nexttargetXint > 7) then nexttargetXint <= 0; end if;
        if(nexttargetXint < 0) then nexttargetXint <= 7; end if;
        if(nexttargetYint > 7) then nexttargetYint <= 0; end if;
        if(nexttargetYint < 0) then nexttargetYint <= 7; end if;
    end if;
    --input logic reset
    end if; --rising edge
end process;

process(gamestate, reset, score, won) begin --gamestate logic 8 states to keep a delay between drawing and game logic
--every time counter changes
    if(gamestate = 1)then --gamestate 1 : draw player
        playerX <= "11111111"; --reset the player display vectors
        playerY <= "00000000";
        playerX(playerXint) <= '0'; --should return a vector like 11101111
        playerY(playerYint) <= '1'; -- shoule returna a vector like 00010000
        Xrow <= playerX;
        Yrow <= playerY;
    end if;
    
    if(gamestate = 2) then --to avoid multiple leds bug
        Xrow <= "11111111";
        Yrow <= "00000000";
    end if;
    
    if(gamestate = 4) then --draw player
        targetX <= "11111111"; --reset target vector
        targetY <= "00000000";
        targetX(targetXint) <= '0';
        targetY(targetYint) <= '1';
        Xrow <= targetX;
        Yrow <= targetY;
    end if;
    
    if(gamestate = 5) then --to avoid multiple leds bug
        Xrow <= "11111111";
        Yrow <= "00000000";
    end if;
    
    if(gamestate = 7) then --detect collisions
        if(targetXint = playerXint ) then
            if(targetYint = playerYint) then
            if(debounceScore = '0') then 
                score <= score +1;
                led1 <= '1';
                debounceScore <= '1'; 
            end if; --score debouncer
            --another one? seriously?
            if(targetXint > 7) then targetXint <= 0; end if;
            if(targetXint < 0) then targetXint <= 7; end if;
            if(targetYint > 7) then targetYint <= 0; end if;
            if(targetYint < 0) then targetYint <= 7; end if;
            targetXint <= nexttargetXint; --move target
            targetYint <= nexttargetYint;
            end if;
        else
                led1 <= '0';
                debounceScore <='0';
        end if;
    end if;
    
    if(score >= 10) then won <= '1'; end if; --should work
    
    if(reset = '1') then --works
        score <= 0;
        won <= '0';
    end if;
    
    if(btnC = '1') then --reset the target in case of no led bug
        targetXint <= 3;
        targetYint <= 4;
    end if;
    
end process;

end Behavioral;
