
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY bug_trap_controller_tb IS
END bug_trap_controller_tb;

ARCHITECTURE behavioral OF bug_trap_controller_tb IS 

  COMPONENT bug_trap_controller
  PORT( 
    SENSOR_1 :	IN  STD_LOGIC; 
    SENSOR_2 :	IN  STD_LOGIC;
    MODE	    :	IN  STD_LOGIC; 
    FIRE	    :	IN  STD_LOGIC; 
    OSC	    :	IN  STD_LOGIC; 
    LED   	 :	OUT STD_LOGIC; 
    SERVO	 :	OUT STD_LOGIC );
  END COMPONENT;

  SIGNAL LED	   :	STD_LOGIC;
  SIGNAL MODE	   :	STD_LOGIC;
  SIGNAL SERVO	   :	STD_LOGIC;
  SIGNAL FIRE	   :	STD_LOGIC;
  SIGNAL OSC	   :	STD_LOGIC;
  SIGNAL SENSOR_1	:	STD_LOGIC;
  SIGNAL SENSOR_2	:	STD_LOGIC;

BEGIN

   UUT: bug_trap_controller PORT MAP(
		LED => LED, 
		MODE => MODE, 
		SERVO => SERVO, 
		FIRE => FIRE, 
		OSC => OSC, 
		SENSOR_1 => SENSOR_1, 
		SENSOR_2 => SENSOR_2
   );
	
   clock : PROCESS
	BEGIN
	  OSC <= '0'; WAIT FOR 50 ns;
	  OSC <= '1'; WAIT FOR 50 ns;	
   END PROCESS;	  
	 
   tb : PROCESS
   BEGIN
	  SENSOR_1 <= '1';
     SENSOR_2 <= '1';
     MODE	  <= '0'; 
     FIRE	  <= '1';
     WAIT for 500 ns;
	  SENSOR_1 <= '1';
     SENSOR_2 <= '1';
     MODE	  <= '0'; 
     FIRE	  <= '0';
     WAIT for 500 ns;
	  SENSOR_1 <= '1';
     SENSOR_2 <= '1';
     MODE	  <= '0'; 
     FIRE	  <= '1';
     WAIT for 500 ns;
	  SENSOR_1 <= '1';
     SENSOR_2 <= '1';
     MODE	  <= '1'; 
     FIRE	  <= '1';
     WAIT for 500 ns;
	  SENSOR_1 <= '0';
     SENSOR_2 <= '1';
     MODE	  <= '1'; 
     FIRE	  <= '1';
     WAIT for 500 ns;
	  SENSOR_1 <= '1';
     SENSOR_2 <= '0';
     MODE	  <= '1'; 
     FIRE	  <= '1';
     WAIT for 500 ns;
	  SENSOR_1 <= '0';
     SENSOR_2 <= '0';
     MODE	  <= '1'; 
     FIRE	  <= '1';
     WAIT for 500 ns;
	  SENSOR_1 <= '1';
     SENSOR_2 <= '1';
     MODE	  <= '1'; 
     FIRE	  <= '1';
     WAIT;	  
   END PROCESS;


END;
