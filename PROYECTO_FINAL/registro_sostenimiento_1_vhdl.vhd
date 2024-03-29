LIBRARY IEEE;
USE  IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY registro_sostenimiento_1_vhdl IS
	PORT(clock,reset,enable: IN STD_LOGIC;
		 Ent : IN STD_LOGIC;
		 Q : OUT STD_LOGIC);
END registro_sostenimiento_1_vhdl;

ARCHITECTURE sol OF registro_sostenimiento_1_vhdl IS
SIGNAL temp: STD_LOGIC;
BEGIN
	PROCESS(clock,reset)
	BEGIN
		if reset='1' then temp<='0';
		elsif (clock'event and clock='1') then
			if(enable='1') then 
				temp<=Ent;
			end if;
		end if;
	end process;
	Q<=temp;
END sol;
