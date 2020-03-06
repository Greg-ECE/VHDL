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
			when "00000" => q <= "1111111"; --espace
			when "00001" => q <= "0001000"; --a
			when "00010" => q <= "1000010"; --b 
			when "00011" => q <= "0110001"; --c 
			when "00100" => q <= "0000111"; --d
			when "00101" => q <= "0000110"; --e
			when "00110" => q <= "0001110"; --f
			when "00111" => q <= "0000011"; --g
			when "01000" => q <= "1001010"; --h 
			when "01001" => q <= "1001111"; --i 
			when "01010" => q <= "1100001"; --j
			when "01011" => q <= "0001010"; --k
			when "01100" => q <= "1000111"; --l
			when "01101" => q <= "0101011"; --m
			when "01110" => q <= "0001001"; --n
			when "01111" => q <= "0000001"; --o
			when "10000" => q <= "0001100"; --p
			when "10001" => q <= "0011000"; --q
			when "10010" => q <= "0001101"; --r
			when "10011" => q <= "0010010"; --s
			when "10100" => q <= "1000110"; --t
			when "10101" => q <= "1000001"; --u
			when "10110" => q <= "1010001"; --v
			when "10111" => q <= "1010101"; --w
			when "11000" => q <= "1001000"; --x
			when "11001" => q <= "1010000"; --y
			when "11010" => q <= "0110100"; --z
			when others => q <= "1111111"; --espace
		end case;
		
	end process;
	
end behavioural;