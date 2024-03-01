--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : onehot_decoder_8.vhf
-- /___/   /\     Timestamp : 02/29/2024 09:55:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family zynq -flat -suppress -vhdl C:/Users/pkq500/encoder_decoder/onehot_decoder_8.vhf -w C:/Users/pkq500/encoder_decoder/Src/onehot_decoder_8.sch
--Design Name: onehot_decoder_8
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

entity onehot_decoder_8 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end onehot_decoder_8;

architecture BEHAVIORAL of onehot_decoder_8 is
   attribute BOX_TYPE   : string ;
   signal not_A0  : std_logic;
   signal not_A1  : std_logic;
   signal XLXN_33 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_15 : INV
      port map (I=>B,
                O=>not_A0);
   
   XLXI_16 : INV
      port map (I=>A,
                O=>not_A1);
   
   XLXI_21 : INV
      port map (I=>C,
                O=>XLXN_33);
   
   XLXI_22 : AND3
      port map (I0=>A,
                I1=>B,
                I2=>C,
                O=>Y7);
   
   XLXI_23 : AND3
      port map (I0=>not_A1,
                I1=>B,
                I2=>C,
                O=>Y6);
   
   XLXI_24 : AND3
      port map (I0=>A,
                I1=>not_A0,
                I2=>C,
                O=>Y5);
   
   XLXI_25 : AND3
      port map (I0=>not_A1,
                I1=>not_A0,
                I2=>C,
                O=>Y4);
   
   XLXI_26 : AND3
      port map (I0=>A,
                I1=>B,
                I2=>XLXN_33,
                O=>Y3);
   
   XLXI_27 : AND3
      port map (I0=>not_A1,
                I1=>B,
                I2=>XLXN_33,
                O=>Y2);
   
   XLXI_28 : AND3
      port map (I0=>A,
                I1=>not_A0,
                I2=>XLXN_33,
                O=>Y1);
   
   XLXI_29 : AND3
      port map (I0=>not_A1,
                I1=>not_A0,
                I2=>XLXN_33,
                O=>Y0);
   
end BEHAVIORAL;


