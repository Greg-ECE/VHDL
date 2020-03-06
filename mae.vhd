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
			
			if (cpt < "00111") then
				cpt <= cpt + '1';
			else 
				cpt <= "00000";
			end if;
			
		elsif rising_edge(clk) and sw = '1' then
		
			if(sw_temp = '0') then
				cpt <= "00111";
				sw_temp <= '1';
			end if;
			
			if (cpt > "00000") then
				cpt <= cpt - '1';
			else 
				cpt <= "00111";
			end if;
	
		end if;
		
		case cpt is 										 -- Aurele Benoit Gregoire
			when "00001" => q <= "00001"; --A
			when "00010" => q <= "10101"; --u
			when "00011" => q <= "10010"; --r
			when "00100" => q <= "00101"; --e
			when "00101" => q <= "01100"; --l
			when "00110" => q <= "00101"; --e
			when others => q <= "00000";
		end case;
		
	end process;
	
end behavioural;
	