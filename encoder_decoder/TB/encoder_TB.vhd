
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY onehot_encoder_8_tb IS
END onehot_encoder_8_tb;
ARCHITECTURE behavioral OF onehot_encoder_8_tb IS 

   COMPONENT onehot_encoder_8
   PORT( 
	  H	:	IN	STD_LOGIC; 
  	  G	:	IN	STD_LOGIC; 
	  F	:	IN	STD_LOGIC; 
	  E	:	IN	STD_LOGIC; 
	  D	:	IN	STD_LOGIC; 
     C	:	IN	STD_LOGIC; 
     B	:	IN	STD_LOGIC; 
     A	:	IN	STD_LOGIC; 
     Y0	:	OUT	STD_LOGIC; 
     Y1	:	OUT	STD_LOGIC; 
     Y2	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;
   SIGNAL H	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;

BEGIN

   UUT: onehot_encoder_8 PORT MAP(
		D => D, 
		C => C, 
		B => B, 
		A => A, 
		E => E, 
		F => F, 
		G => G, 
		H => H, 
		Y0 => Y0, 
		Y1 => Y1, 
		Y2 => Y2
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	   A <= '1'; B <= '0'; C <= '0'; D <= '0'; E <= '0'; F <= '0'; G <= '0'; H <= '0'; WAIT FOR 100 ns;
	   A <= '0'; B <= '1'; C <= '0'; D <= '0'; E <= '0'; F <= '0'; G <= '0'; H <= '0'; WAIT FOR 100 ns;		
	   A <= '0'; B <= '0'; C <= '1'; D <= '0'; E <= '0'; F <= '0'; G <= '0'; H <= '0'; WAIT FOR 100 ns;
	   A <= '0'; B <= '0'; C <= '0'; D <= '1'; E <= '0'; F <= '0'; G <= '0'; H <= '0'; WAIT FOR 100 ns;
	   A <= '0'; B <= '0'; C <= '0'; D <= '0'; E <= '1'; F <= '0'; G <= '0'; H <= '0'; WAIT FOR 100 ns;
	   A <= '0'; B <= '0'; C <= '0'; D <= '0'; E <= '0'; F <= '1'; G <= '0'; H <= '0'; WAIT FOR 100 ns;
	   A <= '0'; B <= '0'; C <= '0'; D <= '0'; E <= '0'; F <= '0'; G <= '1'; H <= '0'; WAIT FOR 100 ns;
      A <= '0'; B <= '0'; C <= '0'; D <= '0'; E <= '0'; F <= '0'; G <= '0'; H <= '1'; WAIT FOR 100 ns;	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
