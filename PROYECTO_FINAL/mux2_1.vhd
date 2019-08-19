library ieee;
use ieee.std_logic_1164.all;

Entity mux2_1 is
 
PORT(	A: IN std_logic;
		B: IN std_logic;
		S: IN std_logic;
		Q: OUT std_logic);
end mux2_1;

Architecture sol of mux2_1 is
Begin
	with S select
	Q<=A when '0',
		B when '1',
		A when others;
end sol;