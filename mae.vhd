library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity mae is 
	port (clk,sw : in std_logic;
			q : out std_logic_vector(4 downto 0));
end;

architecture behavioural of mae is

signal cpt : std_logic_vector (4 downto 0);
signal sw_temp : std_logic;

begin

	process(clk,cpt,sw)
	begin

		if rising_edge(clk) and sw = '0' then
		
			if(sw_temp = '1') then
				cpt <= "00000";
				sw_temp <= '0';	
			end if;
			
			if (cpt < "10101") then
				cpt <= cpt + '1';
			else 
				cpt <= "00000";
			end if;
			
		elsif rising_edge(clk) and sw = '1' then
		
			if(sw_temp = '0') then
				cpt <= "10101";
				sw_temp <= '1';
			end if;
			
			if (cpt > "00000") then
				cpt <= cpt - '1';
			else 
				cpt <= "10101";
			end if;
	
		end if;
		
		case cpt is 										 -- Aurele Benoit Greg
			when "00001" => q <= "00001"; --A
			when "00010" => q <= "10101"; --u
			when "00011" => q <= "10010"; --r
			when "00100" => q <= "00101"; --e
			when "00101" => q <= "01100"; --l
			when "00110" => q <= "00101"; --e
			
			when "00111" => q <= "00000"; --espace
			when "01000" => q <= "00000"; --espace
			
			when "01001" => q <= "00010"; --B
			when "01010" => q <= "00101"; --e
			when "01011" => q <= "01110"; --n
			when "01100" => q <= "01111"; --o
			when "01101" => q <= "01001"; --i
			when "01110" => q <= "10100"; --t
			
			when "01111" => q <= "00000"; --espace
			when "10000" => q <= "00000"; --espace
			
			when "10001" => q <= "00111"; --G
			when "10010" => q <= "10010"; --r
			when "10011" => q <= "00101"; --e
			when "10100" => q <= "00111"; --g
			
			when others => q <= "00000";
		end case;
		
	end process;
	
end behavioural;
	