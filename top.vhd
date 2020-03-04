library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top is
	port (clk : in std_logic;
			a1,a2,a3,a4,a5,a6 : out std_logic_vector (6 downto 0));
end;

-----------------------------------

architecture behavioural of top is 

component bd is 
	port (clk : in std_logic;
			d : in std_logic_vector(4 downto 0);
			q : out std_logic_vector(4 downto 0));
end component;

component dcd is
	port (d : in std_logic_vector(4 downto 0);
			q : out std_logic_vector(6 downto 0));
end component;

component dc is 
	port (clk : in std_logic;
			TwoHzclk : out std_logic);
end component;

component mae is 
	port (clk :in std_logic;
			q : out std_logic_vector(4 downto 0));
end component;

-----------------------------------

signal TwoHzclk : std_logic;
signal s0,s1,s2,s3,s4,s5,s6 : std_logic_vector (4 downto 0);

-----------------------------------

begin

	Div : dc port map (clk, TwoHzclk);
	Christophe : mae port map (TwoHzclk, s0); 
	B1 : bd port map (TwoHzclk,s0,s1);
	B2 : bd port map (TwoHzclk,s1,s2);
	B3 : bd port map (TwoHzclk,s2,s3);
	B4 : bd port map (TwoHzclk,s3,s4);
	B5 : bd port map (TwoHzclk,s4,s5);
	B6 : bd port map (TwoHzclk,s5,s6);
	D1 : dcd port map (s1,a1);
	D2 : dcd port map (s2,a2);
	D3 : dcd port map (s3,a3);
	D4 : dcd port map (s4,a4);
	D5 : dcd port map (s5,a5);
	D6 : dcd port map (s6,a6);
	

end behavioural;