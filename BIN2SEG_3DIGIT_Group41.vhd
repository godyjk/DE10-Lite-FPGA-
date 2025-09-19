library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity BIN2SEG_3DIGIT_Group41 is
	Port (
		binary_input : in  STD_LOGIC_VECTOR(7 downto 0);
		CLK          : in  std_logic;
		hex2         : out STD_LOGIC_VECTOR(7 downto 0);
		hex1         : out STD_LOGIC_VECTOR(7 downto 0);
		hex0         : out STD_LOGIC_VECTOR(7 downto 0)
	);
end BIN2SEG_3DIGIT_Group41;

architecture Behavioral of BIN2SEG_3DIGIT_Group41 is

	type SEG7_ARRAY is array (0 to 9) of STD_LOGIC_VECTOR(7 downto 0);
	constant SEG7 : SEG7_ARRAY := (
		"11000000",
		"11111001",
		"10100100",
		"10110000",
		"10011001",
		"10010010",
		"10000010",
		"11111000",
		"10000000",
		"10010000"
	);

	component LongDivision_8bit_Group41 is
		port (
			Dividend  : in  std_logic_vector(7 downto 0);
			Divisor   : in  std_logic_vector(7 downto 0);
			Load      : in  std_logic;
			CLK       : in  std_logic;
			Quotient  : out std_logic_vector(7 downto 0);
			Remainder : out std_logic_vector(7 downto 0)
		);
	end component;

	signal Dividend_100  : std_logic_vector(7 downto 0);
	signal Quotient_100  : std_logic_vector(7 downto 0);
	signal Remainder_100 : std_logic_vector(7 downto 0);
	signal Dividend_10   : std_logic_vector(7 downto 0);
	signal Quotient_10   : std_logic_vector(7 downto 0);
	signal Remainder_10  : std_logic_vector(7 downto 0);

	signal hundreds_digit : std_logic_vector(3 downto 0);
	signal tens_digit     : std_logic_vector(3 downto 0);
	signal ones_digit     : std_logic_vector(3 downto 0);

	signal hex2_decoded : std_logic_vector(7 downto 0) := "11000000";
	signal hex1_decoded : std_logic_vector(7 downto 0) := "11000000";
	signal hex0_decoded : std_logic_vector(7 downto 0) := "11000000";

	type STATE_TYPE is (IDLE, DIVIDE_BY_100, DIVIDE_BY_10, DONE);
	signal state : STATE_TYPE := IDLE;

	signal Load_100 : std_logic := '0';
	signal Load_10  : std_logic := '0';

begin

	Divisor_100 : LongDivision_8bit_Group41
		port map (
			Dividend  => Dividend_100,
			Divisor   => "01100100",
			Load      => Load_100,
			CLK       => CLK,
			Quotient  => Quotient_100,
			Remainder => Remainder_100
		);

	Divisor_10 : LongDivision_8bit_Group41
		port map (
			Dividend  => Dividend_10,
			Divisor   => "00001010",
			Load      => Load_10,
			CLK       => CLK,
			Quotient  => Quotient_10,
			Remainder => Remainder_10
		);

	process(CLK)
	begin
		if rising_edge(CLK) then
			case state is
				when IDLE =>
					if binary_input >= 100 then
						Dividend_100 <= binary_input;
						state <= DIVIDE_BY_100;
					elsif binary_input >= 10 then
						Dividend_10 <= binary_input;
						state <= DIVIDE_BY_10;
					else
						hundreds_digit <= "0000";
						tens_digit     <= "0000";
						ones_digit     <= binary_input(3 downto 0);
						state <= DONE;
					end if;
				when DIVIDE_BY_100 =>
					hundreds_digit <= Quotient_100(3 downto 0);
					if Remainder_100 >= 10 then
						Dividend_10 <= Remainder_100;
						state <= DIVIDE_BY_10;
					else
						tens_digit <= "0000";
						ones_digit  <= Remainder_100(3 downto 0);
						state <= DONE;
					end if;
				when DIVIDE_BY_10 =>
					tens_digit <= Quotient_10(3 downto 0);
					ones_digit <= Remainder_10(3 downto 0);
					state <= DONE;
				when DONE =>
					state <= IDLE;
				when others =>
					state <= IDLE;
			end case;

			case state is
				when DIVIDE_BY_100 =>
					Load_100 <= '1';
					Load_10  <= '0';
				when DIVIDE_BY_10 =>
					Load_100 <= '0';
					Load_10  <= '1';
				when others =>
					Load_100 <= '0';
					Load_10  <= '0';
			end case;
		end if;
	end process;

	process(hundreds_digit)
	begin
		case hundreds_digit is
			when "0000" => hex2_decoded <= SEG7(0);
			when "0001" => hex2_decoded <= SEG7(1);
			when "0010" => hex2_decoded <= SEG7(2);
			when "0011" => hex2_decoded <= SEG7(3);
			when "0100" => hex2_decoded <= SEG7(4);
			when "0101" => hex2_decoded <= SEG7(5);
			when "0110" => hex2_decoded <= SEG7(6);
			when "0111" => hex2_decoded <= SEG7(7);
			when "1000" => hex2_decoded <= SEG7(8);
			when "1001" => hex2_decoded <= SEG7(9);
			when others => hex2_decoded <= "11111111";
		end case;
	end process;

	process(tens_digit)
	begin
		case tens_digit is
			when "0000" => hex1_decoded <= SEG7(0);
			when "0001" => hex1_decoded <= SEG7(1);
			when "0010" => hex1_decoded <= SEG7(2);
			when "0011" => hex1_decoded <= SEG7(3);
			when "0100" => hex1_decoded <= SEG7(4);
			when "0101" => hex1_decoded <= SEG7(5);
			when "0110" => hex1_decoded <= SEG7(6);
			when "0111" => hex1_decoded <= SEG7(7);
			when "1000" => hex1_decoded <= SEG7(8);
			when "1001" => hex1_decoded <= SEG7(9);
			when others => hex1_decoded <= "11111111";
		end case;
	end process;

	process(ones_digit)
	begin
		case ones_digit is
			when "0000" => hex0_decoded <= SEG7(0);
			when "0001" => hex0_decoded <= SEG7(1);
			when "0010" => hex0_decoded <= SEG7(2);
			when "0011" => hex0_decoded <= SEG7(3);
			when "0100" => hex0_decoded <= SEG7(4);
			when "0101" => hex0_decoded <= SEG7(5);
			when "0110" => hex0_decoded <= SEG7(6);
			when "0111" => hex0_decoded <= SEG7(7);
			when "1000" => hex0_decoded <= SEG7(8);
			when "1001" => hex0_decoded <= SEG7(9);
			when others => hex0_decoded <= "11111111";
		end case;
	end process;

	hex2 <= hex2_decoded;
	hex1 <= hex1_decoded;
	hex0 <= hex0_decoded;

end architecture;
