# BRAM-for-BP-algorithm

the Bram used in this project is pulled from the block memory generator ip and then combined with the project throught the ports.
it can be initialized automatically with values by using a coe file.
however what im trying to achieve is to initialize it automatically. whether its through this bram or the bram in the other project
i would like to rwead and write from the bram after initializing it with 512 values(full usage of bram). and through the
coe file the bram turns into read-only for some reason and i cannot write into it correctly.

signal RAM : RamType := InitRamFromFile("ram_init.dat");
  attribute style : string;
  attribute style of RAM : signal is "block";
