library ieee;
use ieee.std_logic_1164.all;

entity tb_seven_segment_display_VHDL is
end tb_seven_segment_display_VHDL;

architecture tb of tb_seven_segment_display_VHDL is

    component seven_segment_display_VHDL
        port (clk            : in std_logic;
              reset          : in std_logic;
              Anode_Activate : out std_logic_vector (3 downto 0);
              LED_out        : out std_logic_vector (6 downto 0));
    end component;

    signal clk            : std_logic;
    signal reset          : std_logic;
    signal Anode_Activate : std_logic_vector (3 downto 0);
    signal LED_out        : std_logic_vector (6 downto 0);

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : seven_segment_display_VHDL
    port map (clk            => clk,
              reset          => reset,
              Anode_Activate => Anode_Activate,
              LED_out        => LED_out);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed

        -- Reset generation
        -- EDIT: Check that reset is really your reset signal
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        wait for 100 ns;

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_seven_segment_display_VHDL of tb_seven_segment_display_VHDL is
    for tb
    end for;
end cfg_tb_seven_segment_display_VHDL;