--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux_2.vhf
-- /___/   /\     Timestamp : 02/22/2024 10:58:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/Users/pkq500/bug_trap_v2/virtual_wires -intstyle ise -family zynq -flat -suppress -vhdl C:/Users/pkq500/bug_trap_v2/mux_2.vhf -w C:/Users/pkq500/bug_trap_v2/mux_2.sch
--Design Name: mux_2
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

entity mux_2 is
   port ( A   : in    std_logic; 
          B   : in    std_logic; 
          SEL : in    std_logic; 
          Y   : out   std_logic);
end mux_2;

architecture BEHAVIORAL of mux_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_79 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_17 : AND2
      port map (I0=>XLXN_79,
                I1=>A,
                O=>XLXN_7);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                O=>Y);
   
   XLXI_19 : INV
      port map (I=>SEL,
                O=>XLXN_79);
   
   XLXI_20 : AND2
      port map (I0=>B,
                I1=>SEL,
                O=>XLXN_8);
   
end BEHAVIORAL;


