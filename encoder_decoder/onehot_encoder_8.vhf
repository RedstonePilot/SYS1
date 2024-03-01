--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : onehot_encoder_8.vhf
-- /___/   /\     Timestamp : 02/29/2024 09:49:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family zynq -flat -suppress -vhdl C:/Users/pkq500/encoder_decoder/onehot_encoder_8.vhf -w C:/Users/pkq500/encoder_decoder/Src/onehot_encoder_8.sch
--Design Name: onehot_encoder_8
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

entity onehot_encoder_8 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          D  : in    std_logic; 
          E  : in    std_logic; 
          F  : in    std_logic; 
          G  : in    std_logic; 
          H  : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic);
end onehot_encoder_8;

architecture BEHAVIORAL of onehot_encoder_8 is
   attribute BOX_TYPE   : string ;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_7 : OR4
      port map (I0=>B,
                I1=>D,
                I2=>F,
                I3=>H,
                O=>Y0);
   
   XLXI_10 : OR4
      port map (I0=>C,
                I1=>D,
                I2=>G,
                I3=>H,
                O=>Y1);
   
   XLXI_11 : OR4
      port map (I0=>E,
                I1=>F,
                I2=>G,
                I3=>H,
                O=>Y2);
   
end BEHAVIORAL;


