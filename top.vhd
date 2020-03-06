library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top is
	port (clk, sw0, sw9 : in std_logic;
			a1,a2,a3,a4,a5,a6 : out std_logic_vector (6 downto 0);
			ledclk : out std_logic);
end;

-----------------------------------

architecture behavioural of top is 

component bd is 
	port (clk,rst : in std_logic;
			d : in std_logic_vector(4 downto 0);
			q : out std_logic_vector(4 downto 0));
end component;

component dcd is
	port (d : in std_logic_vector(4 downto 0);
			q : out std_logic_vector(6 downto 0));
end component;

component dc is 
	port (clk,sw : in std_logic;
			TwoHzclk : out std_logic);
end component;

component mae is 
	port (clk,sw :in std_logic;
			q : out std_logic_vector(4 downto 0));
end component;

component witcher is 
	port (sw : in std_logic;
			i0,i1,i2,i3,i4,i5 : in std_logic_vector(4 downto 0);
			o0,o1,o2,o3,o4,o5 : out std_logic_vector(4 downto 0));
end component;

-----------------------------------

signal TwoHzclk, temp : std_logic;
signal c0,c1,c2,c3,c4,c5,c6,s1,s2,s3,s4,s5,s6 : std_logic_vector (4 downto 0);

-----------------------------------

begin

	Div : dc port map (clk, sw0, TwoHzclk);
	Christophe : mae port map (TwoHzclk, sw9, c0); 
	B1 : bd port map (TwoHzclk,sw9,c0,c1);
	B2 : bd port map (TwoHzclk,sw9,c1,c2);
	B3 : bd port map (TwoHzclk,sw9,c2,c3);
	B4 : bd port map (TwoHzclk,sw9,c3,c4);
	B5 : bd port map (TwoHzclk,sw9,c4,c5);
	B6 : bd port map (TwoHzclk,sw9,c5,c6);
	D1 : dcd port map (s1,a1);
	D2 : dcd port map (s2,a2);
	D3 : dcd port map (s3,a3);
	D4 : dcd port map (s4,a4);
	D5 : dcd port map (s5,a5);
	D6 : dcd port map (s6,a6);
	toss_a_coin_to_your : witcher port map (sw9,c1,c2,c3,c4,c5,c6,s1,s2,s3,s4,s5,s6);
	
	process (TwoHzclk)
	begin
		if (TwoHzclk'Event AND TwoHzclk='1' AND temp='1') then
			temp<='0';
			ledclk <= '1';
		elsif (TwoHzclk'Event AND TwoHzclk='1' AND temp='0') then
			ledclk <= '0';
			temp<='1';
		end if;
	end process;
	

end behavioural;