-- =============================================================================================================
-- *
-- * Copyright (c) M.Freeman
-- *
-- * File Name: virtual_wires.vhd
-- *
-- * Version: V1.0
-- *
-- * Release Date:
-- *
-- * Author(s): M.Freeman
-- *
-- * Description: Single core PicoBlaze top level virtual wires 
-- *
-- * Change History:  $Author: $
-- *                  $Date: $
-- *                  $Revision: $
-- *
-- * Conditions of Use: THIS CODE IS COPYRIGHT AND IS SUPPLIED "AS IS" WITHOUT WARRANTY OF ANY KIND, INCLUDING,
-- *                    BUT NOT LIMITED TO, ANY IMPLIED WARRANTY OF MERCHANTABILITY AND FITNESS FOR A
-- *                    PARTICULAR PURPOSE.
-- *
-- * Notes:
-- *
-- =============================================================================================================

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL; 
USE IEEE.std_logic_arith.ALL;

LIBRARY UNISIM;
USE UNISIM.vcomponents.ALL;

ENTITY virtual_wires IS
PORT (
  clk_i  : IN  STD_LOGIC;
  rst_i  : IN  STD_LOGIC; 

  LED_0_A : IN STD_LOGIC; 
  LED_0_B : IN STD_LOGIC;  
  LED_0_C : IN STD_LOGIC; 
  LED_0_D : IN STD_LOGIC;    
  LED_0_E : IN STD_LOGIC; 
  LED_0_F : IN STD_LOGIC;  
  LED_0_G : IN STD_LOGIC; 
  
  LED_1_A : IN STD_LOGIC; 
  LED_1_B : IN STD_LOGIC;  
  LED_1_C : IN STD_LOGIC; 
  LED_1_D : IN STD_LOGIC;    
  LED_1_E : IN STD_LOGIC; 
  LED_1_F : IN STD_LOGIC;  
  LED_1_G : IN STD_LOGIC; 
  
  LED_2_A : IN STD_LOGIC; 
  LED_2_B : IN STD_LOGIC;  
  LED_2_C : IN STD_LOGIC; 
  LED_2_D : IN STD_LOGIC;    
  LED_2_E : IN STD_LOGIC; 
  LED_2_F : IN STD_LOGIC;  
  LED_2_G : IN STD_LOGIC; 
  
  A  : OUT STD_LOGIC;
  B  : OUT STD_LOGIC;
  C  : OUT STD_LOGIC;
  D  : OUT STD_LOGIC;
  E  : OUT STD_LOGIC;
  F  : OUT STD_LOGIC;
  G  : OUT STD_LOGIC;
  
  SEL2 : OUT STD_LOGIC; 
  SEL1 : OUT STD_LOGIC; 
  SEL0 : OUT STD_LOGIC ); 
  
END virtual_wires;

ARCHITECTURE virtual_wires_arch OF virtual_wires IS

  -- ##############
  -- # Components #
  -- ##############

  --
  -- Processor
  --

  COMPONENT picoblze_top_level IS
  PORT (
    clk_i         : IN  STD_LOGIC;
    rst_i         : IN  STD_LOGIC;  
	 
    pio_A_o       : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    pio_B_o       : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	 
    pio_C_A_i     : IN  STD_LOGIC_VECTOR(6 DOWNTO 0);
    pio_C_B_i     : IN  STD_LOGIC_VECTOR(6 DOWNTO 0);
    pio_C_C_i     : IN  STD_LOGIC_VECTOR(6 DOWNTO 0);
    pio_C_D_i     : IN  STD_LOGIC_VECTOR(6 DOWNTO 0) ); 
  END COMPONENT;

  -- ###########
  -- # Signals #
  -- ###########

  SIGNAL GND     : STD_LOGIC;
  SIGNAL VCC     : STD_LOGIC;
  SIGNAL GND_BUS : STD_LOGIC_VECTOR(7 DOWNTO 0);
  
  SIGNAL  pio_A_int   : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL  pio_B_int   : STD_LOGIC_VECTOR(2 DOWNTO 0);
	 
  SIGNAL  pio_C_A_int : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL  pio_C_B_int : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL  pio_C_C_int : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL  pio_C_D_int : STD_LOGIC_VECTOR(6 DOWNTO 0); 
  
BEGIN

  --
  -- SIGNAL BUFFERS
  --

  GND     <= '0';
  VCC     <= '1';
  GND_BUS <= "00000000";
 
  A <= pio_A_int(0);
  B <= pio_A_int(1); 
  C <= pio_A_int(2);
  D <= pio_A_int(3); 
  E <= pio_A_int(4);
  F <= pio_A_int(5); 
  G <= pio_A_int(6);

  SEL0 <= pio_B_int(0);
  SEL1 <= pio_B_int(1);
  SEL2 <= pio_B_int(2);
   
  pio_C_A_int <=  LED_0_G & LED_0_F & LED_0_E & LED_0_D & LED_0_C & LED_0_B & LED_0_A;
  pio_C_B_int <=  LED_1_G & LED_1_F & LED_1_E & LED_1_D & LED_1_C & LED_1_B & LED_1_A;
  pio_C_C_int <=  LED_2_G & LED_2_F & LED_2_E & LED_2_D & LED_2_C & LED_2_B & LED_2_A;
  pio_C_D_int <=  "0000000";

  --
  -- COMPONENTS
  --
  
  SYSTEM : picoblze_top_level PORT MAP(
    clk_i     => clk_i,
    rst_i     => rst_i,
    pio_A_o   => pio_A_int,
    pio_B_o   => pio_B_int,
    pio_C_A_i => pio_C_A_int,
    pio_C_B_i => pio_C_B_int,
    pio_C_C_i => pio_C_C_int,
    pio_C_D_i => pio_C_D_int );  


END virtual_wires_arch;
