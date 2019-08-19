LIBRARY IEEE;
USE  IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY registro_sostenimiento25_vhdl IS
	PORT(clock,reset,enable: IN STD_LOGIC;
		 Ent : IN STD_LOGIC_VECTOR(2 downto 0);
		 Q : OUT STD_LOGIC_VECTOR (2 downto 0));
END registro_sostenimiento25_vhdl;

ARCHITECTURE sol OF registro_sostenimiento25_vhdl IS
SIGNAL temp: STD_LOGIC_VECTOR(2 downto 0);
BEGIN
	PROCESS(clock,reset)
	BEGIN
		if reset='1' then temp<="000";
		elsif (clock'event and clock='1') then
			if(enable='1') then 
				temp<=Ent;
			end if;
		end if;
	end process;
	Q<=temp;
END sol;
