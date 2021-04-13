LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY TP1 is 
   port (SW : in STD_LOGIC_VECTOR(1 downto 0);
	      LEDR : out STD_LOGIC_VECTOR(1 downto 0));
END TP1;

architecture  une OF TP1 IS
BEGIN 
     LEDR<=SW;
END une;

