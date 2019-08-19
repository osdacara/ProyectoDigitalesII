library ieee;
use ieee.std_logic_1164.all;

Entity mux2a1 is

PORT(	A: IN std_logic_vector(5 downto 0);
		B: IN std_logic_vector(3 downto 0);
		SLECT,EN: IN std_logic;
		Q: OUT std_logic_vector(7 downto 0));
end mux2a1;

Architecture sol of mux2a1 is
SIGNAL F: std_logic_vector(7 downto 0);--00110010
SIGNAL Atemp1,Atemp2,Btemp1,Btemp2: std_logic_vector(3 downto 0);
Begin
	with A select
		Atemp1<= "0000" when "110010", --50
				 "0101" when "011001", --25
				 "0000" when "001010", --10
				 "0101" when "000101", --5
				 "0000" when others;
	with A select
		Atemp2<= "0101" when "110010", --50
 				 "0010" when "011001", --25
 				 "0001" when "001010", --10
 				 "0000" when "000101", --5
 				 "0000" when others;
	with slect select
		F<= Atemp2 & Atemp1 when '0',
			"0000" & B when others;
	Q<= F when en='1' else "00000000";
end sol;