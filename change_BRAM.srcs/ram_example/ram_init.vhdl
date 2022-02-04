library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity ram_init is
  port(
    clk : in std_logic;
    we : in std_logic;
    addr : in std_logic_vector(5 downto 0);
    din : in std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0)
  );
end ram_init;

architecture syn of ram_init is
  type RamType is array (0 to 63) of bit_vector(31 downto 0);

  impure function InitRamFromFile(RamFileName : in string) return RamType is
    FILE RamFile : text is in RamFileName;
    variable RamFileLine : line;
    variable RAM : RamType;
  begin
      for I in RamType'range loop
        readline(RamFile, RamFileLine);
        read(RamFileLine, RAM(I));
        end loop;
      return RAM;
  end function;

  signal RAM : RamType := InitRamFromFile("ram_init.dat");

  begin
    process(clk) begin
      if rising_edge(clk) then
        if we = '1' then
          RAM(to_integer(unsigned(addr))) <= to_bitvector(din);
        end if;
          dout <= to_stdlogicvector(RAM(to_integer(unsigned(addr))));
      end if;
    end process;
end syn;