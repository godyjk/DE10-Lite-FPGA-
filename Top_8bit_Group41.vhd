library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity Top_8bit_Group41 is
	Port (
		SW				: in  STD_LOGIC_VECTOR(9 downto 0);
		MAX10_CLK1_50	: in  STD_LOGIC;
		LEDR			: out STD_LOGIC;
		HEX0, HEX1, HEX2, HEX3, HEX4, HEX5 : out STD_LOGIC_VECTOR(7 downto 0)
	);
end entity;

architecture Behavioral of Top_8bit_Group41 is

	component LongDivision_8bit_Group41
		Port (
			Dividend	: in  std_logic_vector(7 downto 0);
			Divisor		: in  std_logic_vector(7 downto 0);
			Load		: in  std_logic;
			CLK			: in  std_logic;
			Quotient	: out std_logic_vector(7 downto 0);
			Remainder	: out std_logic_vector(7 downto 0)
		);
	end component;

	component BIN2SEG_3DIGIT_Group41
		Port (
			binary_input	: in  STD_LOGIC_VECTOR(7 downto 0);
			CLK				: in  std_logic;
			hex2			: out STD_LOGIC_VECTOR(7 downto 0);
			hex1			: out STD_LOGIC_VECTOR(7 downto 0);
			hex0			: out STD_LOGIC_VECTOR(7 downto 0)
		);
	end component;

	component Prime_Finder_Group41
		Port (
			Dividend	: in  STD_LOGIC_VECTOR(7 downto 0);
			CLK			: in  STD_LOGIC;
			Load		: in  STD_LOGIC;
			is_prime	: out STD_LOGIC
		);
	end component;

	signal CLK_internal		: STD_LOGIC;
	signal Dividend_input, Divisor_input	: std_logic_vector(7 downto 0) := (others => '0');
	signal Quotient_display	: std_logic_vector(7 downto 0) := (others => '0');
	signal Remainder_display	: std_logic_vector(7 downto 0) := (others => '0');
	signal is_prime			: STD_LOGIC := '0';

begin
	CLK_internal <= MAX10_CLK1_50;

	process(SW)
	begin
		if SW(8) = '1' then
			if SW(9) = '1' then
				Dividend_input <= SW(7 downto 0);
			else
				Divisor_input  <= SW(7 downto 0);
			end if;
		end if;
	end process;
	
	Divider0 : LongDivision_8bit_Group41
		Port Map (
			Dividend	=> Dividend_input,
			Divisor		=> Divisor_input,
			Load		=> SW(8),
			CLK			=> CLK_internal,
			Quotient	=> Quotient_display,
			Remainder	=> Remainder_display
		);

	QDisplay : BIN2SEG_3DIGIT_Group41
		Port Map (
			binary_input	=> Quotient_display,
			CLK				=> CLK_internal,
			hex2			=> HEX2,
			hex1			=> HEX1,
			hex0			=> HEX0
		);

	RDisplay : BIN2SEG_3DIGIT_Group41
		Port Map (
			binary_input	=> Remainder_display,
			CLK				=> CLK_internal,
			hex2			=> HEX5,
			hex1			=> HEX4,
			hex0			=> HEX3
		);

	PrimeFinder : Prime_Finder_Group41
		Port Map (
			Dividend	=> Dividend_input,
			Load		=> SW(8),
			CLK			=> CLK_internal,
			is_prime	=> is_prime
		);

	LEDR <= is_prime;

end architecture;
