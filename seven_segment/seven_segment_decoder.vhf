--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : seven_segment_decoder.vhf
-- /___/   /\     Timestamp : 02/29/2024 10:13:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family zynq -flat -suppress -vhdl C:/Users/pkq500/seven_segment/seven_segment_decoder.vhf -w C:/Users/pkq500/seven_segment/Src/seven_segment_decoder.sch
--Design Name: seven_segment_decoder
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

entity seven_segment_decoder is
   port ( Y0 : in    std_logic; 
          Y1 : in    std_logic; 
          Y2 : in    std_logic; 
          Y3 : in    std_logic; 
          Y4 : in    std_logic; 
          Y5 : in    std_logic; 
          Y6 : in    std_logic; 
          Y7 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end seven_segment_decoder;

architecture BEHAVIORAL of seven_segment_decoder is
   attribute BOX_TYPE   : string ;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>Y1,
                I1=>Y4,
                O=>A);
   
   XLXI_3 : BUF
      port map (I=>Y2,
                O=>C);
   
   XLXI_4 : OR3
      port map (I0=>Y7,
                I1=>Y4,
                I2=>Y1,
                O=>D);
   
   XLXI_5 : OR5
      port map (I0=>Y1,
                I1=>Y3,
                I2=>Y4,
                I3=>Y5,
                I4=>Y7,
                O=>E);
   
   XLXI_7 : OR3
      port map (I0=>Y0,
                I1=>Y1,
                I2=>Y7,
                O=>G);
   
   XLXI_8 : OR2
      port map (I0=>Y6,
                I1=>Y5,
                O=>B);
   
   XLXI_9 : OR4
      port map (I0=>Y7,
                I1=>Y3,
                I2=>Y2,
                I3=>Y1,
                O=>F);
   
end BEHAVIORAL;


