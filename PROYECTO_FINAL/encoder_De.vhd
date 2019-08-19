library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity encoder_De is
	Port ( Ent: in STD_LOGIC_VECTOR(7 downto 0);
				
		Salida : OUT STD_LOGIC_VECTOR(2 downto 0)
		);
end encoder_De;

Architecture sol of encoder_De is
Begin
	With Ent  Select
		Salida <= 	"000" when "00000001",
						"001" when "00000011",
						"010" when "00000111",
						"011" when "00001111",
						"100" when "00011111",
						"101" when "00111111",
						"110" when "01111111",
						"111" when "11111111",
						"000" when others
						;
end sol;