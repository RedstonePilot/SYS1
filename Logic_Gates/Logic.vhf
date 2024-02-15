--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Logic.vhf
-- /___/   /\     Timestamp : 02/15/2024 09:53:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family zynq -flat -suppress -vhdl C:/Users/pkq500/Logic_Gates/Logic.vhf -w C:/Users/pkq500/Logic_Gates/Logic.sch
--Design Name: Logic
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

entity Logic is
   port ( SW0   : in    std_logic; 
          SW1   : in    std_logic; 
          Green : out   std_logic; 
          Red   : out   std_logic);
end Logic;

architecture BEHAVIORAL of Logic is
   attribute BOX_TYPE   : string ;
   signal Green_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Green <= Green_DUMMY;
   XLXI_1 : AND2
      port map (I0=>SW1,
                I1=>SW0,
                O=>Green_DUMMY);
   
   XLXI_2 : INV
      port map (I=>Green_DUMMY,
                O=>Red);
   
end BEHAVIORAL;


