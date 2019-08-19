library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity referencia8 is
	port (
		
      Salida : out  STD_LOGIC_VECTOR (11 downto 4)
	);
end referencia8;
 
architecture Behavioral of referencia8 is
 
begin
 
	Salida <= "10001000";
 
end Behavioral;