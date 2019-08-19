library ieee;
use ieee.std_logic_1164.all;

Entity mux21_1 is
 
PORT(	A: IN std_logic_vector(2 downto 0);
		B: IN std_logic_vector(2 downto 0);
		S: IN std_logic;
		Q: OUT std_logic_vector(2 downto 0));
end mux21_1;

Architecture sol of mux21_1 is
Begin
	with S select
	Q<=A when '0',
		B when '1',
		A when others;
end sol;