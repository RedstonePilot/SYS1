-- Vhdl test bench created from schematic C:\Users\pkq500\Logic_Gates\Logic.sch - Thu Feb 15 09:48:18 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Logic_Logic_sch_tb IS
END Logic_Logic_sch_tb;
ARCHITECTURE behavioral OF Logic_Logic_sch_tb IS 

   COMPONENT Logic
   PORT( Green	:	OUT	STD_LOGIC; 
          SW0	:	IN	STD_LOGIC; 
          SW1	:	IN	STD_LOGIC; 
          Red	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Green	:	STD_LOGIC;
   SIGNAL SW0	:	STD_LOGIC;
   SIGNAL SW1	:	STD_LOGIC;
   SIGNAL Red	:	STD_LOGIC;

BEGIN

   UUT: Logic PORT MAP(
		Green => Green, 
		SW0 => SW0, 
		SW1 => SW1, 
		Red => Red
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		SW1 <= '0'; SW0 <= '0'; WAIT FOR 100 NS;
		SW1 <= '0'; SW0 <= '1'; WAIT FOR 100 NS;
		SW1 <= '1'; SW0 <= '0'; WAIT FOR 100 NS;
		SW1 <= '1'; SW0 <= '1'; WAIT FOR 100 NS;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
