--Evan Bishop and Amber Ransford
--EEL4720 Project - neuron functional unit

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity neuron is

generic(WIDTH: positive);
port(
    inputs : std_logic_vector(WIDTH-1 downto 0)
  );

end entity;

architecture BHV of neuron is

begin

end BHV;