library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity Prime_Finder_Group41 is
	Port (
		Dividend	: in  STD_LOGIC_VECTOR(7 downto 0);
		CLK			: in  STD_LOGIC;
		Load		: in  STD_LOGIC;
		is_prime	: out STD_LOGIC
	);
end entity;

architecture Behavioral of Prime_Finder_Group41 is

	component LongDivision_8bit_Group41
		Port (
			Dividend	: in  STD_LOGIC_VECTOR(7 downto 0);
			Divisor	: in  STD_LOGIC_VECTOR(7 downto 0);
			Load		: in  STD_LOGIC;
			CLK	: in  STD_LOGIC;
			Quotient	: out STD_LOGIC_VECTOR(7 downto 0);
			Remainder	: out STD_LOGIC_VECTOR(7 downto 0)
		);
	end component;

	type state_type is (IDLE, LOAD_DIV, WAIT_DIV, CHECK, FINISH);
	signal state		: state_type := IDLE;
	signal current_divisor	: STD_LOGIC_VECTOR(7 downto 0) := "00000010";
	signal Q_prime, R_prime	: STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
	signal prime_flag		: STD_LOGIC := '1';
	signal Counter			: STD_LOGIC_VECTOR(7 downto 0) := "00000010";
	signal load_divider		: STD_LOGIC := '0';

begin

	load_divider <= '1' when (state = LOAD_DIV) else '0';

	Divider_Check : LongDivision_8bit_Group41
		Port Map (
			Dividend	=> Dividend,
			Divisor		=> current_divisor,
			Load		=> load_divider,
			CLK			=> CLK,
			Quotient	=> Q_prime,
			Remainder	=> R_prime
		);

	process(CLK)
	begin
		if rising_edge(CLK) then
			case state is
				when IDLE =>
					if Load = '1' then
						if Dividend < "00000010" then
							prime_flag <= '0';
							state <= FINISH;
						else
							Counter			<= "00000010";
							current_divisor	<= "00000010";
							prime_flag		<= '1';
							state <= LOAD_DIV;
						end if;
					end if;

				when LOAD_DIV =>
					state <= WAIT_DIV;

				when WAIT_DIV =>
					state <= CHECK;

				when CHECK =>
					if (current_divisor < Dividend) and (prime_flag = '1') then
						if R_prime = "00000000" then
							prime_flag <= '0';
							state <= FINISH;
						else
							Counter			<= Counter + 1;
							current_divisor	<= Counter + 1;
							state <= LOAD_DIV;
						end if;
					else
						state <= FINISH;
					end if;

				when FINISH =>
					is_prime <= prime_flag;
					state <= IDLE;

				when others =>
					state <= IDLE;
			end case;
		end if;
	end process;

end architecture;
