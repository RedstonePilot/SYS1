
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY top_level_tb IS
END top_level_tb;
ARCHITECTURE behavioral OF top_level_tb IS 

   COMPONENT top_level
   PORT( SW_A	:	IN	STD_LOGIC; 
          SW_B	:	IN	STD_LOGIC; 
          SW_C	:	IN	STD_LOGIC; 
          SW_D	:	IN	STD_LOGIC; 
          SW_E	:	IN	STD_LOGIC; 
          SW_F	:	IN	STD_LOGIC; 
          SW_G	:	IN	STD_LOGIC; 
          SW_H	:	IN	STD_LOGIC; 
          GREEN	:	OUT	STD_LOGIC; 
          RED	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL SW_A	:	STD_LOGIC;
   SIGNAL SW_B	:	STD_LOGIC;
   SIGNAL SW_C	:	STD_LOGIC;
   SIGNAL SW_D	:	STD_LOGIC;
   SIGNAL SW_E	:	STD_LOGIC;
   SIGNAL SW_F	:	STD_LOGIC;
   SIGNAL SW_G	:	STD_LOGIC;
   SIGNAL SW_H	:	STD_LOGIC;
		
   SIGNAL GREEN	:	STD_LOGIC;
   SIGNAL RED	   :	STD_LOGIC;

BEGIN

   UUT: top_level PORT MAP(
		SW_A => SW_A, 
		SW_B => SW_B, 
		SW_C => SW_C, 
		SW_D => SW_D, 
		SW_E => SW_E, 
		SW_F => SW_F, 
		SW_G => SW_G, 
		SW_H => SW_H, 
		GREEN => GREEN, 
		RED => RED
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      SW_A <= '0'; SW_B <= '1'; SW_C <= '1'; SW_D <= '1'; SW_E <= '1'; SW_F <= '1'; SW_G <= '1'; SW_H <= '1'; WAIT FOR 100 ns;
      SW_A <= '1'; SW_B <= '0'; SW_C <= '1'; SW_D <= '1'; SW_E <= '1'; SW_F <= '1'; SW_G <= '1'; SW_H <= '1'; WAIT FOR 100 ns;
      SW_A <= '1'; SW_B <= '1'; SW_C <= '0'; SW_D <= '1'; SW_E <= '1'; SW_F <= '1'; SW_G <= '1'; SW_H <= '1'; WAIT FOR 100 ns;
      SW_A <= '1'; SW_B <= '1'; SW_C <= '1'; SW_D <= '0'; SW_E <= '1'; SW_F <= '1'; SW_G <= '1'; SW_H <= '1'; WAIT FOR 100 ns;
      SW_A <= '1'; SW_B <= '1'; SW_C <= '1'; SW_D <= '1'; SW_E <= '0'; SW_F <= '1'; SW_G <= '1'; SW_H <= '1'; WAIT FOR 100 ns;
      SW_A <= '1'; SW_B <= '1'; SW_C <= '1'; SW_D <= '1'; SW_E <= '1'; SW_F <= '0'; SW_G <= '1'; SW_H <= '1'; WAIT FOR 100 ns;
      SW_A <= '1'; SW_B <= '1'; SW_C <= '1'; SW_D <= '1'; SW_E <= '1'; SW_F <= '1'; SW_G <= '0'; SW_H <= '1'; WAIT FOR 100 ns;
      SW_A <= '1'; SW_B <= '1'; SW_C <= '1'; SW_D <= '1'; SW_E <= '1'; SW_F <= '1'; SW_G <= '1'; SW_H <= '0'; WAIT;		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
