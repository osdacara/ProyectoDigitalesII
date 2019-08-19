library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity referencia7 is
	port (
		
      Salida : out  STD_LOGIC_VECTOR (11 downto 4)
	);
end referencia7;
 
architecture Behavioral of referencia7 is
 
begin
 
	Salida <= "10000010";
 
end Behavioral;