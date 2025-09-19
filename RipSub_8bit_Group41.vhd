library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RipSub_8bit_Group41 is
    port (
        A : in  std_logic_vector(7 downto 0);
        B : in  std_logic_vector(7 downto 0);
        Sub : out std_logic_vector(7 downto 0);
        Borrow : out std_logic
    );
end RipSub_8bit_Group41;

architecture Behavioral of RipSub_8bit_Group41 is
begin
    process(A, B)
        variable borrow_var : std_logic := '0';
        variable temp_S : std_logic_vector(7 downto 0) := (others => '0');
    begin
        borrow_var := '0';

        temp_S(0) := A(0) xor B(0) xor borrow_var;
        borrow_var := (not A(0) and B(0)) or (borrow_var and (not A(0) or B(0)));

        temp_S(1) := A(1) xor B(1) xor borrow_var;
        borrow_var := (not A(1) and B(1)) or (borrow_var and (not A(1) or B(1)));

        temp_S(2) := A(2) xor B(2) xor borrow_var;
        borrow_var := (not A(2) and B(2)) or (borrow_var and (not A(2) or B(2)));

        temp_S(3) := A(3) xor B(3) xor borrow_var;
        borrow_var := (not A(3) and B(3)) or (borrow_var and (not A(3) or B(3)));

        temp_S(4) := A(4) xor B(4) xor borrow_var;
        borrow_var := (not A(4) and B(4)) or (borrow_var and (not A(4) or B(4)));

        temp_S(5) := A(5) xor B(5) xor borrow_var;
        borrow_var := (not A(5) and B(5)) or (borrow_var and (not A(5) or B(5)));

        temp_S(6) := A(6) xor B(6) xor borrow_var;
        borrow_var := (not A(6) and B(6)) or (borrow_var and (not A(6) or B(6)));

        temp_S(7) := A(7) xor B(7) xor borrow_var;
        borrow_var := (not A(7) and B(7)) or (borrow_var and (not A(7) or B(7)));

        Sub <= temp_S;
        Borrow <= not borrow_var;
    end process;
end Behavioral;
