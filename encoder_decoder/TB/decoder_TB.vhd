
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY onehot_decoder_8_tb IS
END onehot_decoder_8_tb;
ARCHITECTURE behavioral OF onehot_decoder_8_tb IS 

   COMPONENT onehot_decoder_8
   PORT( 
	  C  : IN  STD_LOGIC; 
     B  : IN  STD_LOGIC; 
     A  : IN  STD_LOGIC; 
     Y0 : OUT STD_LOGIC; 
     Y1 : OUT STD_LOGIC; 
     Y2 : OUT STD_LOGIC; 
     Y3 : OUT STD_LOGIC; 
     Y4 : OUT STD_LOGIC; 
     Y5 : OUT STD_LOGIC; 
     Y6 : OUT STD_LOGIC; 
     Y7 : OUT STD_LOGIC );
   END COMPONENT;

   SIGNAL C	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y4	:	STD_LOGIC;
   SIGNAL Y5	:	STD_LOGIC;
   SIGNAL Y6	:	STD_LOGIC;
   SIGNAL Y7	:	STD_LOGIC;

BEGIN

   UUT: onehot_decoder_8 PORT MAP(
		C => C, 
		B => B, 
		A => A, 
		Y0 => Y0, 
		Y1 => Y1, 
		Y2 => Y2, 
		Y3 => Y3, 
		Y4 => Y4, 
		Y5 => Y5, 
		Y6 => Y6, 
		Y7 => Y7
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	   C <= '0'; B <= '0'; A <= '0'; WAIT FOR 100 ns;
	   C <= '0'; B <= '0'; A <= '1'; WAIT FOR 100 ns;
	   C <= '0'; B <= '1'; A <= '0'; WAIT FOR 100 ns;
	   C <= '0'; B <= '1'; A <= '1'; WAIT FOR 100 ns;
	   C <= '1'; B <= '0'; A <= '0'; WAIT FOR 100 ns;
	   C <= '1'; B <= '0'; A <= '1'; WAIT FOR 100 ns;
	   C <= '1'; B <= '1'; A <= '0'; WAIT FOR 100 ns;
	   C <= '1'; B <= '1'; A <= '1'; WAIT FOR 100 ns;		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
