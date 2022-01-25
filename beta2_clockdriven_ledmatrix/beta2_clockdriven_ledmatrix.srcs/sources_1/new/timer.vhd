library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

entity seven_segment_display_VHDL is
    Port ( clk : in STD_LOGIC;-- 100Mhz clock on Basys 3 FPGA board
           reset : in STD_LOGIC; -- reset
           Anode_Activate : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
           LED_out : out STD_LOGIC_VECTOR (6 downto 0);-- Cathode patterns of 7-segment display
           signal timerPause : std_logic);
end seven_segment_display_VHDL;

architecture Behavioral of seven_segment_display_VHDL is
--variables definition

signal one_second_counter: STD_LOGIC_VECTOR (27 downto 0); --counter to generate 1 seconds
signal one_second_enable: std_logic; --counter output
--signal displayed_number: std_logic_vector(15 downto 0); --complete binary code of numbers to output
signal LED_BCD : integer:=0; --number to display
signal refresh_counter: std_logic_vector(19 downto 0); --7seg display driver signal
signal LED_activating_counter: std_logic_vector(1 downto 0); --mux driver signal

signal lowseconds : integer:=0;
signal highseconds : integer:=0;
signal lowminutes : integer :=0;
--signal timerPause : std_logic:='0';

begin
--bcd to binary translator
process(LED_BCD)
begin
    case LED_BCD is
    when 0 => LED_out <= "0000001"; -- "0"     
    when 1 => LED_out <= "1001111"; -- "1" 
    when 2 => LED_out <= "0010010"; -- "2" 
    when 3 => LED_out <= "0000110"; -- "3" 
    when 4 => LED_out <= "1001100"; -- "4" 
    when 5 => LED_out <= "0100100"; -- "5" 
    when 6 => LED_out <= "0100000"; -- "6" 
    when 7 => LED_out <= "0001111"; -- "7" 
    when 8 => LED_out <= "0000000"; -- "8"     
    when 9 => LED_out <= "0000100"; -- "9"
    when others => LED_out <= "0000000";
    end case;
end process;

-- generate refresh period of 10.5ms
process(clk,reset, timerPause)
begin 
    if(reset='1') then
        refresh_counter <= (others => '0');
    elsif(rising_edge(clk)) then
            refresh_counter <= refresh_counter + 1;
    end if;
end process;

LED_activating_counter <= refresh_counter(19 downto 18);
process(LED_activating_counter)
begin
    case LED_activating_counter is
    when "00" =>
        Anode_Activate <= "1110"; 
        -- activate LED1 and Deactivate LED2, LED3, LED4
        LED_BCD <= lowseconds;
        -- the 1 seconds counter
    when "01" =>
        Anode_Activate <= "1101"; 
        -- activate LED2 and Deactivate LED1, LED3, LED4
        LED_BCD <= highseconds;
        -- the 10 seconds counter
    when "10" =>
        Anode_Activate <= "1011"; 
        -- activate LED3 and Deactivate LED2, LED1, LED4
        LED_BCD <= lowminutes; --currently disabled
    when "11" =>
        Anode_Activate <= "0111"; 
        -- activate LED4 and Deactivate LED2, LED3, LED1
        LED_BCD <= 0;  --currenty disabled
    when others => Anode_Activate <= "0000";
    end case;

end process;

-- Counting the number to be displayed on 4-digit 7-segment display
process(clk, reset)
begin
        if(reset='1') then
            one_second_counter <= (others => '0');
        elsif(rising_edge(clk)) then
            if(one_second_counter>=x"5F5E0FF") then
                one_second_counter <= (others => '0');
            else
                if(timerPause = '0') then --to stop counter when the game is won
                    one_second_counter <= one_second_counter + "0000001";
                end if;
            end if;
        end if;
end process;

one_second_enable <= '1' when one_second_counter=x"5F5E0FF" else '0';
--clock logic
process(clk, reset)
begin
        if(reset='1') then
            --displayed_number <= (others => '0');
			lowseconds <= 0;
			highseconds <= 0;
			lowminutes <= 0;
        elsif(rising_edge(clk)) then
            if(timerPause = '0') then
             if(one_second_enable='1') then
                lowseconds <= lowseconds + 1;
				if(lowseconds = 9) then
					lowseconds <= 0;
					highseconds <= highseconds +1;
					if(highseconds = 5) then
						highseconds <= 0;
						lowminutes <= lowminutes +1;
						if(lowminutes = 9) then
						  lowminutes <= 0;
						end if; --minutes
					end if; --seconds
				end if; --seconds
             end if; --rising edge
           end if; --timer paused
        end if; --reset
end process;

end Behavioral;