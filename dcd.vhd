library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dcd is 
	port (d : in std_logic_vector(4 downto 0);
			q : out std_logic_vector(6 downto 0));
end dcd;

architecture behavioural of dcd is
begin
	
	process(d)
	begin
	
		case d is 
			when "00000" => q <= "0000000"; -- 
			when "00001" => q <= "1110111"; --a
			when "00010" => q <= "0011111"; --b
			when "00011" => q <= "1001110"; --c
			when "00100" => q <= "0111101"; --d
			when "00101" => q <= "1001111"; --e
			when "00110" => q <= "1000111"; --f
			when "00111" => q <= "1011110"; --g
			when "01000" => q <= "0010111"; --h
			when "01001" => q <= "0000110"; --i
			when "01010" => q <= "0111100"; --j
			when "01011" => q <= "1010111"; --k
			when "01100" => q <= "0001110"; --l
			when "01101" => q <= "1010100"; --m
			when "01110" => q <= "1110110"; --n
			when "01111" => q <= "1111110"; --o
			when "10000" => q <= "1100111"; --p
			when "10001" => q <= "1110011"; --q
			when "10010" => q <= "1100110"; --r
			when "10011" => q <= "1011011"; --s
			when "10100" => q <= "0001111"; --t
			when "10101" => q <= "0111110"; --u
			when "10110" => q <= "0111010"; --v
			when "10111" => q <= "0101010"; --w
			when "11000" => q <= "0110111"; --x
			when "11001" => q <= "0111011"; --y
			when "11010" => q <= "1101001"; --z
			when others => q <= "1101001"; --Default
		end case;
		
	end process;
	
end behavioural;