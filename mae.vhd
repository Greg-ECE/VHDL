library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity mae is 
	port (clk : in std_logic;
			q : out std_logic_vector(4 downto 0));
end;

architecture behavioural of mae is

signal cpt : std_logic_vector (4 downto 0);

begin

	process(clk, cpt)
	begin

		if rising_edge(clk) then
		
			if (cpt < "00110") then
				cpt <= cpt + "1";
			else 
				cpt <= "00000";
			end if;
	
		end if;
		
		case cpt is 										 -- Aurele Benoit Gregoire
			when "00001" => q <= "00001"; --A
			when "00010" => q <= "10101"; --u
			when "00011" => q <= "10010"; --r
			when "00100" => q <= "00101"; --e
			when "00101" => q <= "01100"; --l
			when "00110" => q <= "00101"; --e
			when others => q <= "11010";
		end case;
	end process;
	
end behavioural;
	