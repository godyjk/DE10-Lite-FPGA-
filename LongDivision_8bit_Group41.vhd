library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity LongDivision_8bit_Group41 is
    port (
        Dividend  : in  std_logic_vector(7 downto 0);
        Divisor   : in  std_logic_vector(7 downto 0);
        Load      : in  std_logic;
        CLK       : in  std_logic;
        Quotient  : out std_logic_vector(7 downto 0);
        Remainder : out std_logic_vector(7 downto 0)
    );
end entity;

architecture Behavioral of LongDivision_8bit_Group41 is
    signal Dividend_reg      : std_logic_vector(7 downto 0) := (others => '0');
    signal Divisor_reg       : std_logic_vector(7 downto 0) := (others => '0');
    signal Remainder_reg     : std_logic_vector(7 downto 0) := (others => '0');
    signal Quotient_reg      : std_logic_vector(7 downto 0) := (others => '0');
    signal Error             : std_logic_vector(7 downto 0) := (others => '0');

    -- Define step signals for each bit
    signal Remainder_step0_in, Remainder_step0_final : std_logic_vector(7 downto 0);
    signal Q_bit7 : std_logic;

    signal Remainder_step1_in, Remainder_step1_final : std_logic_vector(7 downto 0);
    signal Q_bit6 : std_logic;

    signal Remainder_step2_in, Remainder_step2_final : std_logic_vector(7 downto 0);
    signal Q_bit5 : std_logic;

    signal Remainder_step3_in, Remainder_step3_final : std_logic_vector(7 downto 0);
    signal Q_bit4 : std_logic;

    signal Remainder_step4_in, Remainder_step4_final : std_logic_vector(7 downto 0);
    signal Q_bit3 : std_logic;

    signal Remainder_step5_in, Remainder_step5_final : std_logic_vector(7 downto 0);
    signal Q_bit2 : std_logic;

    signal Remainder_step6_in, Remainder_step6_final : std_logic_vector(7 downto 0);
    signal Q_bit1 : std_logic;

    signal Remainder_step7_in, Remainder_step7_final : std_logic_vector(7 downto 0);
    signal Q_bit0 : std_logic;

    -- Subtractor and Multiplier results
    signal Sub_Result_0, Sub_Result_1, Sub_Result_2, Sub_Result_3 : std_logic_vector(7 downto 0);
    signal Sub_Result_4, Sub_Result_5, Sub_Result_6, Sub_Result_7 : std_logic_vector(7 downto 0);
    signal Sub_Cout_0, Sub_Cout_1, Sub_Cout_2, Sub_Cout_3 : std_logic;
    signal Sub_Cout_4, Sub_Cout_5, Sub_Cout_6, Sub_Cout_7 : std_logic;

    signal Multiplication_Result : std_logic_vector(15 downto 0);
    signal Verified_Result      : std_logic_vector(7 downto 0);
    signal Counter              : std_logic_vector(7 downto 0) := (others => '0');

    component RipSub_8bit_Group41 is
        port (
            A      : in  std_logic_vector(7 downto 0);
            B      : in  std_logic_vector(7 downto 0);
            Sub    : out std_logic_vector(7 downto 0);
            Borrow : out std_logic
        );
    end component;

    component Multiplier_8bit_Group41 is
        port (
            A : in  std_logic_vector(7 downto 0);
            B : in  std_logic_vector(7 downto 0);
            P : out std_logic_vector(15 downto 0)
        );
    end component;

begin

    -- Instantiate 8 Subtractors
    Subtractor_0: RipSub_8bit_Group41
        port map (
            A => Remainder_step0_in,
            B => Divisor_reg,
            Sub => Sub_Result_0,
            Borrow => Sub_Cout_0
        );

    Subtractor_1: RipSub_8bit_Group41
        port map (
            A => Remainder_step1_in,
            B => Divisor_reg,
            Sub => Sub_Result_1,
            Borrow => Sub_Cout_1
        );

    Subtractor_2: RipSub_8bit_Group41
        port map (
            A => Remainder_step2_in,
            B => Divisor_reg,
            Sub => Sub_Result_2,
            Borrow => Sub_Cout_2
        );

    Subtractor_3: RipSub_8bit_Group41
        port map (
            A => Remainder_step3_in,
            B => Divisor_reg,
            Sub => Sub_Result_3,
            Borrow => Sub_Cout_3
        );

    Subtractor_4: RipSub_8bit_Group41
        port map (
            A => Remainder_step4_in,
            B => Divisor_reg,
            Sub => Sub_Result_4,
            Borrow => Sub_Cout_4
        );

    Subtractor_5: RipSub_8bit_Group41
        port map (
            A => Remainder_step5_in,
            B => Divisor_reg,
            Sub => Sub_Result_5,
            Borrow => Sub_Cout_5
        );

    Subtractor_6: RipSub_8bit_Group41
        port map (
            A => Remainder_step6_in,
            B => Divisor_reg,
            Sub => Sub_Result_6,
            Borrow => Sub_Cout_6
        );

    Subtractor_7: RipSub_8bit_Group41
        port map (
            A => Remainder_step7_in,
            B => Divisor_reg,
            Sub => Sub_Result_7,
            Borrow => Sub_Cout_7
        );

    -- Division Steps
    -- Step 0 (Most Significant Bit)
    Remainder_step0_in <= "0000000" & Dividend_reg(7);
    Q_bit7 <= '1' when (Remainder_step0_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit7);
    Remainder_step0_final <= Sub_Result_0 when (Q_bit7 = '1') else Remainder_step0_in;

    -- Step 1
    Remainder_step1_in <= Remainder_step0_final(6 downto 0) & Dividend_reg(6);
    Q_bit6 <= '1' when (Remainder_step1_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit6);
    Remainder_step1_final <= Sub_Result_1 when (Q_bit6 = '1') else Remainder_step1_in;

    -- Step 2
    Remainder_step2_in <= Remainder_step1_final(6 downto 0) & Dividend_reg(5);
    Q_bit5 <= '1' when (Remainder_step2_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit5);
    Remainder_step2_final <= Sub_Result_2 when (Q_bit5 = '1') else Remainder_step2_in;

    -- Step 3
    Remainder_step3_in <= Remainder_step2_final(6 downto 0) & Dividend_reg(4);
    Q_bit4 <= '1' when (Remainder_step3_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit4);
    Remainder_step3_final <= Sub_Result_3 when (Q_bit4 = '1') else Remainder_step3_in;

    -- Step 4
    Remainder_step4_in <= Remainder_step3_final(6 downto 0) & Dividend_reg(3);
    Q_bit3 <= '1' when (Remainder_step4_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit3);
    Remainder_step4_final <= Sub_Result_4 when (Q_bit3 = '1') else Remainder_step4_in;

    -- Step 5
    Remainder_step5_in <= Remainder_step4_final(6 downto 0) & Dividend_reg(2);
    Q_bit2 <= '1' when (Remainder_step5_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit2);
    Remainder_step5_final <= Sub_Result_5 when (Q_bit2 = '1') else Remainder_step5_in;

    -- Step 6
    Remainder_step6_in <= Remainder_step5_final(6 downto 0) & Dividend_reg(1);
    Q_bit1 <= '1' when (Remainder_step6_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit1);
    Remainder_step6_final <= Sub_Result_6 when (Q_bit1 = '1') else Remainder_step6_in;

    -- Step 7 (Least Significant Bit)
    Remainder_step7_in <= Remainder_step6_final(6 downto 0) & Dividend_reg(0);
    Q_bit0 <= '1' when (Remainder_step7_in >= Divisor_reg) else '0';
    Counter <= Counter + ("0000000" & Q_bit0);
    Remainder_step7_final <= Sub_Result_7 when (Q_bit0 = '1') else Remainder_step7_in;

    -- Sequential Process
    process(CLK)
    begin
        if rising_edge(CLK) then
            if Load = '1' then
                Dividend_reg <= Dividend;
                Divisor_reg  <= Divisor;
                Quotient_reg <= (others => '0');
                Remainder_reg <= (others => '0');
                Counter <= (others => '0');
            else
                -- Update Quotient and Remainder after all steps
                Quotient_reg <= Q_bit7 & Q_bit6 & Q_bit5 & Q_bit4 & Q_bit3 & Q_bit2 & Q_bit1 & Q_bit0;
                Remainder_reg <= Remainder_step7_final;

                -- Handle Division by Zero
                if Divisor_reg = "00000000" then
                    Quotient_reg <= "00000000";
                    Remainder_reg <= Dividend_reg;
                end if;
            end if;
        end if;
    end process;

    -- Assign Outputs
    Quotient  <= Quotient_reg;
    Remainder <= Remainder_reg;

end architecture;
