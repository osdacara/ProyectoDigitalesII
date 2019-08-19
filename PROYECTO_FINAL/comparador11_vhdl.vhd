library ieee;
use ieee.std_logic_1164.all;

Entity comparador11_vhdl is
	Port(	w1: in std_logic_vector(11 downto 0);
			w2: in std_logic_vector(11 downto 0);
			menor,igual: out std_logic);
end comparador11_vhdl;

Architecture sol of comparador11_vhdl is
Signal F: std_logic_vector(11 downto 0);
Begin
	F<=w2(11)& w2(10)&w2(9)&w2(8)&w2(7)&w2(6)& w2(5)& w2(4)&w2(3)&w2(2)&w2(1)&w2(0);
	menor<='1' when w1<F else '0';
	igual<='1' when w1=F else '0';
end sol;