library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity And_2bit_Group41 is
	Port (
		A, B : in std_logic;
		F : out std_logic
	);
end entity;

architecture Behavioral of And_2bit_Group41 is
begin
	F <= A and B;
end architecture;
