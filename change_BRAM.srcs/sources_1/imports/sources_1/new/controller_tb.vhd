library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity controller_tb is
end controller_tb;

architecture Behavioral of controller_tb is
    
    constant ClockFrequency : integer := 100e6; --100MHz
    constant ClockPeriod : time := 1000 ms / ClockFrequency;
    signal clk_c : std_logic := '0';

    component input_controller
    port(
        clk_c: in std_logic;
        we_c: in std_logic_vector(0 downto 0);
        dout_c: out std_logic_vector(31 downto 0);
        addr_w_r : in STD_LOGIC_VECTOR ( 8 downto 0);
        d_in : in std_logic_vector(31 downto 0)
        ); 
    end component;
    
    signal we_c : std_logic_vector(0 downto 0);
    signal addr_w_r : std_logic_vector(8 downto 0);
    signal dout_c, d_in : std_logic_vector(31 downto 0);

    
begin
    clk_c <= not clk_c after ClockPeriod / 5; --edited

    instance_1: input_controller port map(clk_c => clk_c, we_c => we_c, dout_c => dout_c, addr_w_r => addr_w_r, d_in => d_in);
            
process begin
    
    we_c <= "0";
    addr_w_r <= "000000000";

    wait for 2 ns;
  
    
    wait for 2 ns;
    
    --we_c <= "1";
    
    wait for 2 ns;
    
    wait for 2 ns;
    
    we_c<="1";
    d_in<= X"11111111";
    wait for 100 ns;
    
    wait for 100 ns;
    we_c<= "0";
    wait for 6 ns;



    wait;
end process;
                

end Behavioral;
