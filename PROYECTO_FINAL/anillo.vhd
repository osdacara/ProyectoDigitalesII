library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity anillo is
    Port ( Entrada : in  STD_LOGIC_VECTOR (2 downto 0);
           Salida : out  STD_LOGIC_VECTOR (4 downto 0));
end anillo;

architecture Behavioral of anillo is

begin
process(Entrada)
begin

            case Entrada is
            when "000" => Salida <= "01111";
            when "001" => Salida <= "10111";
            when "010" => Salida <= "11011";
            when "011" => Salida <= "11101";
            when "100" => Salida <= "11110";
    when others => Salida <= "00000";
         end case;

end process;


end Behavioral;