library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity referencia4 is
	port (
		
      Salida : out  STD_LOGIC_VECTOR (11 downto 4)
	);
end referencia4;
 
architecture Behavioral of referencia4 is
 
begin
 
	Salida <= "01110000";
 
end Behavioral;