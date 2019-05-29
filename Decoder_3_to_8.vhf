--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decoder_3_to_8.vhf
-- /___/   /\     Timestamp : 12/07/2016 12:14:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Decoder_3_to_8.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Decoder_3_to_8.sch
--Design Name: Decoder_3_to_8
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_2_to_4_MUSER_Decoder_3_to_8 is
   port ( EN : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_Decoder_3_to_8;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_Decoder_3_to_8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_8 : std_logic;
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
   XLXI_1 : INV
      port map (I=>I0,
                O=>XLXN_8);
   
   XLXI_2 : INV
      port map (I=>I1,
                O=>XLXN_4);
   
   XLXI_7 : AND3
      port map (I0=>EN,
                I1=>XLXN_4,
                I2=>XLXN_8,
                O=>Y0);
   
   XLXI_8 : AND3
      port map (I0=>EN,
                I1=>XLXN_4,
                I2=>I0,
                O=>Y1);
   
   XLXI_9 : AND3
      port map (I0=>EN,
                I1=>I1,
                I2=>XLXN_8,
                O=>Y2);
   
   XLXI_10 : AND3
      port map (I0=>EN,
                I1=>I1,
                I2=>I0,
                O=>Y3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_3_to_8 is
   port ( EN : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end Decoder_3_to_8;

architecture BEHAVIORAL of Decoder_3_to_8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_17 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component Decoder_2_to_4_MUSER_Decoder_3_to_8
      port ( EN : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
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
   
begin
   XLXI_1 : Decoder_2_to_4_MUSER_Decoder_3_to_8
      port map (EN=>XLXN_30,
                I0=>I0,
                I1=>I1,
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : Decoder_2_to_4_MUSER_Decoder_3_to_8
      port map (EN=>XLXN_31,
                I0=>I0,
                I1=>I1,
                Y0=>Y4,
                Y1=>Y5,
                Y2=>Y6,
                Y3=>Y7);
   
   XLXI_3 : INV
      port map (I=>I2,
                O=>XLXN_17);
   
   XLXI_4 : AND2
      port map (I0=>EN,
                I1=>XLXN_17,
                O=>XLXN_30);
   
   XLXI_5 : AND2
      port map (I0=>I2,
                I1=>EN,
                O=>XLXN_31);
   
end BEHAVIORAL;


