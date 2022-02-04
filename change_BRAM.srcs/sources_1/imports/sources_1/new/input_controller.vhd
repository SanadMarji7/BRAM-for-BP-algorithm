library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity input_controller is
    port(
        clk_c: in std_logic;
        we_c: in std_logic_vector(0 downto 0);
        dout_c: out std_logic_vector(31 downto 0);
        addr_w_r : in STD_LOGIC_VECTOR ( 8 downto 0 );
        d_in : in std_logic_vector(31 downto 0)
        ); 
end input_controller;

architecture Behavioral of input_controller is
    component blk_mem_gen_0
        PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
        );
    end component;
    
    signal discard : std_logic;
    signal d_in_bram : std_logic_vector (31 downto 0);
    signal d_temp : std_logic_vector (31 downto 0);
    signal d_output : std_logic_vector (31 downto 0);
    
    signal W_old : std_logic_vector(31 downto 0);
    signal lambda : std_logic_vector(31 downto 0);
    signal delta_w : std_logic_vector(31 downto 0);
    signal W_new : std_logic_vector(31 downto 0);

    
    
begin

inst_w         : blk_mem_gen_0 port map(clka => clk_c, ena => '1', wea => we_c, addra => addr_w_r, dina => d_in_bram, douta => w_old);
--inst_lambda    : BRAM port map(clk => clk_c, we => we_c, addr => addr_lambda, din => d_in_bram, dout => lambda, rst => rst_c);
--inst_delta     : BRAM port map(clk => clk_c, we => we_c, addr => addr_delta, din => d_in_bram, dout => delta_w, rst => rst_c);

--multiplication : design_1_wrapper port map(M_AXIS_RESULT_0_tdata => d_temp, M_AXIS_RESULT_0_tvalid => discard , S_AXIS_A_0_tdata => lambda,
--                        S_AXIS_A_0_tvalid => '1', S_AXIS_B_0_tdata => delta_w, S_AXIS_B_0_tvalid => '1', clk_i => clk_c);

--new_weight     : design_2_wrapper port map(M_AXIS_RESULT_0_tdata => W_new, M_AXIS_RESULT_0_tvalid => discard , S_AXIS_A_0_tdata => d_temp,
--                        S_AXIS_A_0_tvalid => '1', S_AXIS_B_0_tdata => W_old, S_AXIS_B_0_tvalid => '1', clk_i => clk_c);
                        
--BRAM_write : BRAM port map(clk => clk_c, we => we_c, addr => addr_w_r, din => w_new, dout => d_output, rst => rst_c);

dout_c <= w_old;
end Behavioral;
