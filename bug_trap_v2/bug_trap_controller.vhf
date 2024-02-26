--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bug_trap_controller.vhf
-- /___/   /\     Timestamp : 02/22/2024 11:16:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/Users/pkq500/bug_trap_v2/virtual_wires -intstyle ise -family zynq -flat -suppress -vhdl C:/Users/pkq500/bug_trap_v2/bug_trap_controller.vhf -w C:/Users/pkq500/bug_trap_v2/Src/bug_trap_controller.sch
--Design Name: bug_trap_controller
--Device: zynq
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bug_trap_controller is
   port ( FIRE     : in    std_logic; 
          MODE     : in    std_logic; 
          OSC      : in    std_logic; 
          SENSOR_1 : in    std_logic; 
          SENSOR_2 : in    std_logic; 
          LED      : out   std_logic; 
          SERVO    : out   std_logic);
end bug_trap_controller;

architecture BEHAVIORAL of bug_trap_controller is
   attribute BOX_TYPE   : string ;
   signal XLXN_177 : std_logic;
   signal XLXN_178 : std_logic;
   signal XLXN_179 : std_logic;
   signal XLXN_181 : std_logic;
   signal XLXN_182 : std_logic;
   signal XLXN_183 : std_logic;
   signal XLXN_202 : std_logic;
   signal XLXN_203 : std_logic;
   signal XLXN_218 : std_logic;
   signal XLXN_223 : std_logic;
   signal XLXN_270 : std_logic;
   signal XLXN_271 : std_logic;
   signal XLXN_273 : std_logic;
   signal XLXN_274 : std_logic;
   signal XLXN_275 : std_logic;
   component mux_2
      port ( Y   : out   std_logic; 
             SEL : in    std_logic; 
             B   : in    std_logic; 
             A   : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   MUX_A : mux_2
      port map (A=>XLXN_177,
                B=>XLXN_178,
                SEL=>XLXN_179,
                Y=>XLXN_275);
   
   MUX_B : mux_2
      port map (A=>XLXN_202,
                B=>XLXN_203,
                SEL=>XLXN_203,
                Y=>XLXN_218);
   
   MUX_C : mux_2
      port map (A=>XLXN_218,
                B=>XLXN_223,
                SEL=>XLXN_273,
                Y=>XLXN_181);
   
   MUX_D : mux_2
      port map (A=>XLXN_182,
                B=>XLXN_181,
                SEL=>XLXN_179,
                Y=>XLXN_274);
   
   XLXI_1 : BUF
      port map (I=>SENSOR_1,
                O=>XLXN_270);
   
   XLXI_2 : BUF
      port map (I=>SENSOR_2,
                O=>XLXN_271);
   
   XLXI_3 : BUF
      port map (I=>MODE,
                O=>XLXN_179);
   
   XLXI_4 : BUF
      port map (I=>FIRE,
                O=>XLXN_183);
   
   XLXI_9 : BUF
      port map (I=>XLXN_274,
                O=>SERVO);
   
   XLXI_10 : BUF
      port map (I=>XLXN_275,
                O=>LED);
   
   XLXI_13 : BUF
      port map (I=>OSC,
                O=>XLXN_223);
   
   XLXI_75 : VCC
      port map (P=>XLXN_177);
   
   XLXI_76 : GND
      port map (G=>XLXN_178);
   
   XLXI_77 : INV
      port map (I=>XLXN_183,
                O=>XLXN_182);
   
   XLXI_78 : AND2
      port map (I0=>XLXN_271,
                I1=>XLXN_270,
                O=>XLXN_273);
   
   XLXI_79 : XOR2
      port map (I0=>XLXN_271,
                I1=>XLXN_270,
                O=>XLXN_203);
   
   XLXI_82 : GND
      port map (G=>XLXN_202);
   
end BEHAVIORAL;


