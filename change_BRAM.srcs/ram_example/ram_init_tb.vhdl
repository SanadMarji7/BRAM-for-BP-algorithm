library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity ram_init_tb is
end ram_init_tb;

architecture Behavioral of ram_init_tb is
    
    constant ClockFrequency : integer := 100e6; --100MHz
    constant ClockPeriod : time := 1000 ms / ClockFrequency;
    signal clk_c : std_logic := '0';

    component ram_init is
      port(
        clk : in std_logic;
        we : in std_logic;
        addr : in std_logic_vector(5 downto 0);
        din : in std_logic_vector(31 downto 0);
        dout : out std_logic_vector(31 downto 0)
      );
    end component;
    
    signal we_c : std_logic;
    signal addr_w_r : std_logic_vector(5 downto 0);
    signal dout_c, d_in : std_logic_vector(31 downto 0);
    
    signal i: integer;

begin
    clk_c <= not clk_c after ClockPeriod / 5; --edited

    dut_inst : ram_init port map(clk => clk_c, we => we_c, addr => addr_w_r, din => d_in, dout => dout_c);
    
    process begin
        
        we_c <= '0';
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);

        -- read part
        we_c <= '0';
        for i in 0 to 63 loop
            wait until rising_edge(clk_c);
            addr_w_r <= std_logic_vector(to_unsigned(i, addr_w_r'length));
        end loop;

        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);
        wait until rising_edge(clk_c);

        -- write part
        we_c <= '1';
        for i in 0 to 63 loop
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
        for i in 0 to 63 loop
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
