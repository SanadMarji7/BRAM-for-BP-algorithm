library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity ram_blk_tb is
end ram_blk_tb;

architecture Behavioral of ram_blk_tb is
    
    constant ClockFrequency : integer := 100e6; --100MHz
    constant ClockPeriod : time := 1000 ms / ClockFrequency;
    signal clk_c : std_logic := '0';

    component blk_mem_gen_1 is
    Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        wea : in STD_LOGIC_VECTOR ( 0 to 0 );
        addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
        dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
    );
    end component;
    
    signal we_c : std_logic;
    signal addr_w_r : std_logic_vector(3 downto 0);
    signal dout_c, d_in : std_logic_vector(15 downto 0);
    
    signal i: integer;

begin
    clk_c <= not clk_c after ClockPeriod / 5; --edited

    dut_inst : blk_mem_gen_1 port map(clka => clk_c, ena => '1', wea(0) => we_c, addra => addr_w_r, dina => d_in, douta => dout_c);
    
    process begin
        
        we_c <= '0';
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);

        -- read part
        we_c <= '0';
        for i in 0 to 15 loop
            wait until rising_edge(clk_c);
            addr_w_r <= std_logic_vector(to_unsigned(i, addr_w_r'length));
        end loop;

        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);

        -- write part
        we_c <= '1';
        for i in 0 to 15 loop
            wait until rising_edge(clk_c);
            addr_w_r <= std_logic_vector(to_unsigned(i, addr_w_r'length));
            d_in <= std_logic_vector(to_unsigned(i, d_in'length));
        end loop;
        we_c <= '0';

        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);

        -- and read part, again, with new values
        for i in 0 to 15 loop
            wait until rising_edge(clk_c);
            addr_w_r <= std_logic_vector(to_unsigned(i, addr_w_r'length));
        end loop;

        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);

        wait;
    end process;
end Behavioral;
