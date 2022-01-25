library ieee;
use ieee.std_logic_1164.all;

entity tb_buttons is
end tb_buttons;

architecture tb of tb_buttons is

    component buttons
        port (up    : in std_logic;
              dwn   : in std_logic;
              l     : in std_logic;
              r     : in std_logic;
              reset : in std_logic;
              led   : out std_logic;
              btnC  : in std_logic);
    end component;

    signal up    : std_logic;
    signal dwn   : std_logic;
    signal l     : std_logic;
    signal r     : std_logic;
    signal reset : std_logic;
    signal led   : std_logic;
    signal btnC  : std_logic;

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : buttons
    port map (up    => up,
              dwn   => dwn,
              l     => l,
              r     => r,
              reset => reset,
              led   => led,
              btnC  => btnC);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    --  EDIT: Replace YOURCLOCKSIGNAL below by the name of your clock as I haven't guessed it
    --  YOURCLOCKSIGNAL <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        up <= '0';
        dwn <= '0';
        l <= '0';
        r <= '0';
        reset <= '0';
        btnC <= '0';

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_buttons of tb_buttons is
    for tb
    end for;
end cfg_tb_buttons;