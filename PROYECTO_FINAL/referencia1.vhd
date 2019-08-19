library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity referencia1 is
	port (
		
      Salida : out  STD_LOGIC_VECTOR (11 downto 4)
	);
end referencia1;
 
architecture Behavioral of referencia1 is
 
begin
 
	Salida <= "01010000";
 
end Behavioral;