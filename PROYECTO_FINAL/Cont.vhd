library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Cont is
    Port ( Clk : in  STD_LOGIC;
             Q : out  STD_LOGIC_VECTOR (2 downto 0));
            
end Cont;

architecture Behavioral of Cont is
signal count: STD_LOGIC_VECTOR (2 downto 0);
begin
process (Clk) 
begin
   if count = "101" then 
      count <= "000";
   elsif Clk ='1' and Clk'event then
             count <=  count + 1;
   end if;

end process;
Q <= count;

end Behavioral;