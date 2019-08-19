library ieee;
use ieee.std_logic_1164.all;

Entity comparador3 is
	Port(	w1: in std_logic_vector(11 downto 4);
			w2: in std_logic_vector(11 downto 4);
			menor,igual: out std_logic);
end comparador3;

Architecture sol of comparador3 is

Begin
	menor<='1' when w1<W2 else '0';
	igual<='1' when w1=W2 else '0';
end sol;