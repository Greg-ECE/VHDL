library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity witcher is 
	port (sw : in std_logic;
			i0,i1,i2,i3,i4,i5 : in std_logic_vector(4 downto 0);
			o0,o1,o2,o3,o4,o5 : out std_logic_vector(4 downto 0));
end witcher;

architecture behavioural of witcher is 
begin
	process(i0,i1,i2,i3,i4,i5)
	begin
		case sw is
			when '0' =>
				o0 <= i0;
				o1 <= i1;
				o2 <= i2;
				o3 <= i3;
				o4 <= i4;
				o5 <= i5;
			when '1' => 
				o0 <= i5;
				o1 <= i4;
				o2 <= i3;
				o3 <= i2;
				o4 <= i1;
				o5 <= i0;
		end case;
	end process;
end behavioural;