library ieee;
use ieee.std_logic_1164.all;

Entity mux8 is
 
PORT(	A: IN std_logic;
		B: IN std_logic;
		C: IN std_logic;
		D: IN std_logic;
		E: IN std_logic;
		F: IN std_logic;
		G: IN std_logic;
		H: IN std_logic;
		S: IN std_logic_vector(2 downto 0);
		Q: OUT std_logic);
end mux8;

Architecture sol of mux8 is
Begin
	with S select
	Q<=A when "000",
		B when "001",
		C when "010",
		D when "011",
		E when "100",
		F when "101",
		G when "110",
		H when "111",
		A when others;
end sol;