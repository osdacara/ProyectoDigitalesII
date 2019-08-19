library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Memoria is
    Port ( Selector_letra: in STD_LOGIC_VECTOR (2 downto 0);
         Direccion : in  STD_LOGIC_VECTOR (4 downto 0);
           Datos : out  STD_LOGIC_VECTOR (6 downto 0));
end Memoria;


architecture Behavioral of Memoria is
begin

process (Selector_letra,Direccion)
begin
if Selector_letra = "001"  then


         case Direccion is   -- Letra c do
            when "01111" => Datos <= "0111110";
            when "10111" => Datos <= "1000001";
            when "11011" => Datos <= "1000001";
            when "11101" => Datos <= "1000001";
				when "11110" => Datos <= "1000001";
            when others => Datos <=  "0000000";
         end case;

elsif Selector_letra = "110"  then


          case Direccion is    -- Letra A la
            when "01111" => Datos <= "0111111";
            when "10111" => Datos <= "1001000";
            when "11011" => Datos <= "1001000";
            when "11101" => Datos <= "1001000";
				when "11110" => Datos <= "0111111";
            when others => Datos <=  "0000000";
         end case;


elsif Selector_letra = "010"  then


  case Direccion is    -- Letra D RE 
            when "01111" => Datos <= "1111111";
            when "10111" => Datos <= "1000001";
            when "11011" => Datos <= "1000001";
            when "11101" => Datos <= "1000001";
				when "11110" => Datos <= "0111110";
            when others => Datos <=  "0000000";
         end case;

elsif Selector_letra = "011"  then

  case Direccion is  -- LETRA E MI
            when "01111" => Datos <= "1111111";
            when "10111" => Datos <= "1001001";
            when "11011" => Datos <= "1001001";
            when "11101" => Datos <= "1001001";
				when "11110" => Datos <= "1001001";
            when others => Datos <=  "0000000";
         end case;

elsif Selector_letra = "100"  then   

  case Direccion is  -- LETRA F FA
            when "01111" => Datos <= "1111111";
            when "10111" => Datos <= "1001000";
            when "11011" => Datos <= "1001000";
            when "11101" => Datos <= "1001000";
				when "11110" => Datos <= "1001000";
            when others => Datos <=  "0000000";
         end case;

   
elsif Selector_letra = "101"  then
  case Direccion is  -- LETRA G SOL
            when "01111" => Datos <= "1111111";
            when "10111" => Datos <= "1001001";
            when "11011" => Datos <= "1001001";
            when "11101" => Datos <= "1001001";
				when "11110" => Datos <= "1001111";
            when others => Datos <=  "0000000";
         end case;

   
elsif Selector_letra = "111"  then
  case Direccion is  -- LETRA B SI
            when "01111" => Datos <= "1111111";
            when "10111" => Datos <= "1001001";
            when "11011" => Datos <= "1001001";
            when "11101" => Datos <= "1001001";
				when "11110" => Datos <= "0111110";
            when others => Datos <=  "0000000";
         end case;
else
case Direccion is  -- LETRA B SI
            when "01111" => Datos <= "0000000";
            when "10111" => Datos <= "0000000";
            when "11011" => Datos <= "0000000";
            when "11101" => Datos <= "0000000";
				when "11110" => Datos <= "0000000";
            when others => Datos <=  "0000000";
         end case;


End if;

end process ;


end Behavioral;