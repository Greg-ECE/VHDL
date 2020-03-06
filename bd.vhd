library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity bd is 
	port (clk : in std_logic;
			d : in std_logic_vector(4 downto 0);
			q : out std_logic_vector(4 downto 0));
end bd;

architecture behavioural of bd is 
begin

	process(clk)
	begin

		if rising_edge(clk) then q <= d; 
		end if;
		
	end process;
	
end behavioural;