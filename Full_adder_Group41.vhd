library IEEE;
use IEEE.std_logic_1164.ALL;

entity Full_adder_Group41 is
	Port (
		A, B, Cin : in std_logic;
		S, Cout : out std_logic
	);
end entity;

architecture Behavioral of Full_adder_Group41 is
begin
	Cout <= (A and B) or (B and Cin) or (A and Cin);
	S <= A xor B xor Cin;
end architecture;
