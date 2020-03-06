library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity bd is 
	port (clk,rst : in std_logic;
			d : in std_logic_vector(4 downto 0);
			q : out std_logic_vector(4 downto 0));
end bd;

architecture behavioural of bd is

signal rst_temp : std_logic;

begin

	process(clk,rst)
	begin
		if rising_edge(clk) then q <= d; 
		end if;
		if (rst /= rst_temp) then 
			q <= "00000";
			rst_temp <= rst;
		end if;		
	end process;
	
end behavioural;