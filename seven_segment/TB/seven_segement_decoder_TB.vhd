
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY seven_segment_decoder_tb IS
END seven_segment_decoder_tb;
ARCHITECTURE behavioral OF seven_segment_decoder_tb IS 

   COMPONENT seven_segment_decoder
   PORT( Y7	:	IN	STD_LOGIC; 
          Y6	:	IN	STD_LOGIC; 
          Y4	:	IN	STD_LOGIC; 
          Y3	:	IN	STD_LOGIC; 
          Y2	:	IN	STD_LOGIC; 
          Y1	:	IN	STD_LOGIC; 
          Y0	:	IN	STD_LOGIC; 
          Y5	:	IN	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Y7	:	STD_LOGIC;
   SIGNAL Y6	:	STD_LOGIC;
   SIGNAL Y4	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Y5	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;

BEGIN

   UUT: seven_segment_decoder PORT MAP(
		Y7 => Y7, 
		Y6 => Y6, 
		Y4 => Y4, 
		Y3 => Y3, 
		Y2 => Y2, 
		Y1 => Y1, 
		Y0 => Y0, 
		Y5 => Y5, 
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		E => E, 
		F => F, 
		G => G
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	   Y7<='0'; Y6<='0'; Y5<='0'; Y4<='0'; Y3<='0'; Y2<='0'; Y1<='0'; Y0<='0'; wait for 100 ns;
	   Y7<='0'; Y6<='0'; Y5<='0'; Y4<='0'; Y3<='0'; Y2<='0'; Y1<='0'; Y0<='1'; wait for 100 ns;
	   Y7<='0'; Y6<='0'; Y5<='0'; Y4<='0'; Y3<='0'; Y2<='0'; Y1<='1'; Y0<='0'; wait for 100 ns;	
	   Y7<='0'; Y6<='0'; Y5<='0'; Y4<='0'; Y3<='0'; Y2<='1'; Y1<='0'; Y0<='0'; wait for 100 ns;	
	   Y7<='0'; Y6<='0'; Y5<='0'; Y4<='0'; Y3<='1'; Y2<='0'; Y1<='0'; Y0<='0'; wait for 100 ns;		
	   Y7<='0'; Y6<='0'; Y5<='0'; Y4<='1'; Y3<='0'; Y2<='0'; Y1<='0'; Y0<='0'; wait for 100 ns;
	   Y7<='0'; Y6<='0'; Y5<='1'; Y4<='0'; Y3<='0'; Y2<='0'; Y1<='0'; Y0<='0'; wait for 100 ns;
	   Y7<='0'; Y6<='1'; Y5<='0'; Y4<='0'; Y3<='0'; Y2<='0'; Y1<='0'; Y0<='0'; wait for 100 ns;
	   Y7<='1'; Y6<='0'; Y5<='0'; Y4<='0'; Y3<='0'; Y2<='0'; Y1<='0'; Y0<='0'; wait for 100 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
