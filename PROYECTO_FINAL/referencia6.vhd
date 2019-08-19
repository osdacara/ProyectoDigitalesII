library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity referencia6 is
	port (
		
      Salida : out  STD_LOGIC_VECTOR (11 downto 4)
	);
end referencia6;
 
architecture Behavioral of referencia6 is
 
begin
 
	Salida <= "10000000";
 
end Behavioral;