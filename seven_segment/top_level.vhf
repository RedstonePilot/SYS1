--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top_level.vhf
-- /___/   /\     Timestamp : 02/29/2024 10:35:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family zynq -flat -suppress -vhdl C:/Users/pkq500/seven_segment/top_level.vhf -w C:/Users/pkq500/seven_segment/Src/top_level.sch
--Design Name: top_level
--Device: zynq
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_top_level -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_top_level is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_top_level;

architecture OR8_HXILINX_top_level_V of OR8_HXILINX_top_level is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_top_level_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity seven_segment_decoder_MUSER_top_level is
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
end seven_segment_decoder_MUSER_top_level;

architecture BEHAVIORAL of seven_segment_decoder_MUSER_top_level is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity onehot_decoder_8_MUSER_top_level is
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
end onehot_decoder_8_MUSER_top_level;

architecture BEHAVIORAL of onehot_decoder_8_MUSER_top_level is
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
      port map (I0=>XLXN_33,
                I1=>B,
                I2=>not_A1,
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity binary_to_7seg_decoder_MUSER_top_level is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic);
end binary_to_7seg_decoder_MUSER_top_level;

architecture BEHAVIORAL of binary_to_7seg_decoder_MUSER_top_level is
   signal D0 : std_logic;
   signal D1 : std_logic;
   signal D2 : std_logic;
   signal D3 : std_logic;
   signal D4 : std_logic;
   signal D5 : std_logic;
   signal D6 : std_logic;
   signal D7 : std_logic;
   component onehot_decoder_8_MUSER_top_level
      port ( B  : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic; 
             Y4 : out   std_logic; 
             Y5 : out   std_logic; 
             Y6 : out   std_logic; 
             Y7 : out   std_logic; 
             A  : in    std_logic; 
             C  : in    std_logic);
   end component;
   
   component seven_segment_decoder_MUSER_top_level
      port ( Y7 : in    std_logic; 
             Y6 : in    std_logic; 
             Y4 : in    std_logic; 
             Y3 : in    std_logic; 
             Y2 : in    std_logic; 
             Y1 : in    std_logic; 
             Y0 : in    std_logic; 
             Y5 : in    std_logic; 
             A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic);
   end component;
   
begin
   XLXI_1 : onehot_decoder_8_MUSER_top_level
      port map (A=>A,
                B=>B,
                C=>C,
                Y0=>D0,
                Y1=>D1,
                Y2=>D2,
                Y3=>D3,
                Y4=>D4,
                Y5=>D5,
                Y6=>D6,
                Y7=>D7);
   
   XLXI_3 : seven_segment_decoder_MUSER_top_level
      port map (Y0=>D0,
                Y1=>D1,
                Y2=>D2,
                Y3=>D3,
                Y4=>D4,
                Y5=>D5,
                Y6=>D6,
                Y7=>D7,
                A=>Y0,
                B=>Y1,
                C=>Y2,
                D=>Y3,
                E=>Y4,
                F=>Y5,
                G=>Y6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity onehot_encoder_8_MUSER_top_level is
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
end onehot_encoder_8_MUSER_top_level;

architecture BEHAVIORAL of onehot_encoder_8_MUSER_top_level is
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
      port map (I0=>H,
                I1=>F,
                I2=>D,
                I3=>B,
                O=>Y0);
   
   XLXI_10 : OR4
      port map (I0=>H,
                I1=>G,
                I2=>D,
                I3=>C,
                O=>Y1);
   
   XLXI_11 : OR4
      port map (I0=>H,
                I1=>G,
                I2=>F,
                I3=>E,
                O=>Y2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top_level is
   port ( SW_A  : in    std_logic; 
          SW_B  : in    std_logic; 
          SW_C  : in    std_logic; 
          SW_D  : in    std_logic; 
          SW_E  : in    std_logic; 
          SW_F  : in    std_logic; 
          SW_G  : in    std_logic; 
          SW_H  : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          D     : out   std_logic; 
          E     : out   std_logic; 
          F     : out   std_logic; 
          G     : out   std_logic; 
          GREEN : out   std_logic; 
          RED   : out   std_logic; 
          SEL0  : out   std_logic; 
          SEL1  : out   std_logic; 
          SEL2  : out   std_logic);
end top_level;

architecture BEHAVIORAL of top_level is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_34     : std_logic;
   signal XLXN_35     : std_logic;
   signal XLXN_36     : std_logic;
   signal XLXN_37     : std_logic;
   signal XLXN_124    : std_logic;
   signal XLXN_125    : std_logic;
   signal XLXN_126    : std_logic;
   signal XLXN_127    : std_logic;
   signal XLXN_128    : std_logic;
   signal XLXN_129    : std_logic;
   signal XLXN_130    : std_logic;
   signal XLXN_213    : std_logic;
   signal GREEN_DUMMY : std_logic;
   component onehot_encoder_8_MUSER_top_level
      port ( E  : in    std_logic; 
             F  : in    std_logic; 
             G  : in    std_logic; 
             H  : in    std_logic; 
             Y1 : out   std_logic; 
             Y0 : out   std_logic; 
             Y2 : out   std_logic; 
             D  : in    std_logic; 
             A  : in    std_logic; 
             B  : in    std_logic; 
             C  : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR8_HXILINX_top_level
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component binary_to_7seg_decoder_MUSER_top_level
      port ( B  : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic; 
             Y4 : out   std_logic; 
             Y5 : out   std_logic; 
             Y6 : out   std_logic; 
             C  : in    std_logic; 
             A  : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_26 : label is "XLXI_26_0";
begin
   GREEN <= GREEN_DUMMY;
   XLXI_3 : onehot_encoder_8_MUSER_top_level
      port map (A=>XLXN_34,
                B=>XLXN_35,
                C=>XLXN_36,
                D=>XLXN_37,
                E=>XLXN_124,
                F=>XLXN_125,
                G=>XLXN_126,
                H=>XLXN_127,
                Y0=>XLXN_130,
                Y1=>XLXN_129,
                Y2=>XLXN_128);
   
   XLXI_5 : INV
      port map (I=>SW_A,
                O=>XLXN_34);
   
   XLXI_6 : INV
      port map (I=>SW_B,
                O=>XLXN_35);
   
   XLXI_7 : INV
      port map (I=>SW_C,
                O=>XLXN_36);
   
   XLXI_8 : INV
      port map (I=>SW_D,
                O=>XLXN_37);
   
   XLXI_9 : INV
      port map (I=>SW_E,
                O=>XLXN_124);
   
   XLXI_10 : INV
      port map (I=>SW_F,
                O=>XLXN_125);
   
   XLXI_11 : INV
      port map (I=>SW_G,
                O=>XLXN_126);
   
   XLXI_12 : INV
      port map (I=>SW_H,
                O=>XLXN_127);
   
   XLXI_26 : OR8_HXILINX_top_level
      port map (I0=>XLXN_34,
                I1=>XLXN_35,
                I2=>XLXN_36,
                I3=>XLXN_37,
                I4=>XLXN_124,
                I5=>XLXN_125,
                I6=>XLXN_126,
                I7=>XLXN_127,
                O=>GREEN_DUMMY);
   
   XLXI_48 : INV
      port map (I=>GREEN_DUMMY,
                O=>RED);
   
   XLXI_50 : binary_to_7seg_decoder_MUSER_top_level
      port map (A=>XLXN_130,
                B=>XLXN_129,
                C=>XLXN_128,
                Y0=>A,
                Y1=>B,
                Y2=>C,
                Y3=>D,
                Y4=>E,
                Y5=>F,
                Y6=>G);
   
   XLXI_75 : GND
      port map (G=>XLXN_213);
   
   XLXI_76 : BUF
      port map (I=>XLXN_213,
                O=>SEL0);
   
   XLXI_77 : BUF
      port map (I=>XLXN_213,
                O=>SEL1);
   
   XLXI_78 : BUF
      port map (I=>XLXN_213,
                O=>SEL2);
   
end BEHAVIORAL;


