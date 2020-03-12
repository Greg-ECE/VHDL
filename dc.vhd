library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;                                                           

entity dc is 
	port (clk,sw : in std_logic;
			TwoHzclk : out std_logic);
end;

architecture behavioural of dc is 
	signal timer,temp : std_logic_vector (23 downto 0);
	
begin 

	process(clk)
	begin

		if rising_edge(clk) then
		if(sw = '1') then
			if (timer < "100011000100101101000000") then
				timer <= timer + '1';
				TwoHzclk <= '0';
			else 
				timer <= "000000000000000000000000";
				TwoHzclk <= '1';
			end if;
		end if;
		if(sw = '0') then
			if (timer < "000111000100101101000000") then
				timer <= timer + '1';
				TwoHzclk <= '0';
			else 
				timer <= "000000000000000000000000";
				TwoHzclk <= '1';
			end if;
		end if;
		
		end if;
		
	end process;
	
end behavioural;