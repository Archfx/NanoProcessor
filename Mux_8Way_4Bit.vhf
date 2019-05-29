--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_8Way_4Bit.vhf
-- /___/   /\     Timestamp : 12/07/2016 12:14:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Mux_8Way_4Bit.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Mux_8Way_4Bit.sch
--Design Name: Mux_8Way_4Bit
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

entity OR8_MXILINX_Mux_8Way_4Bit is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_Mux_8Way_4Bit;

architecture BEHAVIORAL of OR8_MXILINX_Mux_8Way_4Bit is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_2_to_4_MUSER_Mux_8Way_4Bit is
   port ( EN : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_Mux_8Way_4Bit;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_Mux_8Way_4Bit is
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

entity Decoder_3_to_8_MUSER_Mux_8Way_4Bit is
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
end Decoder_3_to_8_MUSER_Mux_8Way_4Bit;

architecture BEHAVIORAL of Decoder_3_to_8_MUSER_Mux_8Way_4Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_17 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component Decoder_2_to_4_MUSER_Mux_8Way_4Bit
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
   XLXI_1 : Decoder_2_to_4_MUSER_Mux_8Way_4Bit
      port map (EN=>XLXN_30,
                I0=>I0,
                I1=>I1,
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : Decoder_2_to_4_MUSER_Mux_8Way_4Bit
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8_to_1_MUSER_Mux_8Way_4Bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          EN : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic);
end MUX_8_to_1_MUSER_Mux_8Way_4Bit;

architecture BEHAVIORAL of MUX_8_to_1_MUSER_Mux_8Way_4Bit is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   component Decoder_3_to_8_MUSER_Mux_8Way_4Bit
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
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR8_MXILINX_Mux_8Way_4Bit
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
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_1";
begin
   XLXI_1 : Decoder_3_to_8_MUSER_Mux_8Way_4Bit
      port map (EN=>EN,
                I0=>S0,
                I1=>S1,
                I2=>S2,
                Y0=>XLXN_2,
                Y1=>XLXN_12,
                Y2=>XLXN_11,
                Y3=>XLXN_10,
                Y4=>XLXN_9,
                Y5=>XLXN_8,
                Y6=>XLXN_7,
                Y7=>XLXN_6);
   
   XLXI_2 : AND2
      port map (I0=>D0,
                I1=>XLXN_2,
                O=>XLXN_23);
   
   XLXI_3 : AND2
      port map (I0=>D1,
                I1=>XLXN_12,
                O=>XLXN_24);
   
   XLXI_4 : AND2
      port map (I0=>D2,
                I1=>XLXN_11,
                O=>XLXN_25);
   
   XLXI_5 : AND2
      port map (I0=>D3,
                I1=>XLXN_10,
                O=>XLXN_26);
   
   XLXI_6 : AND2
      port map (I0=>D4,
                I1=>XLXN_9,
                O=>XLXN_27);
   
   XLXI_7 : AND2
      port map (I0=>D5,
                I1=>XLXN_8,
                O=>XLXN_28);
   
   XLXI_8 : AND2
      port map (I0=>D6,
                I1=>XLXN_7,
                O=>XLXN_29);
   
   XLXI_9 : AND2
      port map (I0=>D7,
                I1=>XLXN_6,
                O=>XLXN_30);
   
   XLXI_11 : OR8_MXILINX_Mux_8Way_4Bit
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                I2=>XLXN_28,
                I3=>XLXN_27,
                I4=>XLXN_26,
                I5=>XLXN_25,
                I6=>XLXN_24,
                I7=>XLXN_23,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8Way_4Bit is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          D2 : in    std_logic_vector (3 downto 0); 
          D3 : in    std_logic_vector (3 downto 0); 
          D4 : in    std_logic_vector (3 downto 0); 
          D5 : in    std_logic_vector (3 downto 0); 
          D6 : in    std_logic_vector (3 downto 0); 
          D7 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic_vector (2 downto 0); 
          Y  : out   std_logic_vector (3 downto 0));
end Mux_8Way_4Bit;

architecture BEHAVIORAL of Mux_8Way_4Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_89 : std_logic;
   signal XLXN_90 : std_logic;
   signal XLXN_91 : std_logic;
   signal XLXN_92 : std_logic;
   signal XLXN_93 : std_logic;
   signal XLXN_94 : std_logic;
   signal XLXN_95 : std_logic;
   signal XLXN_96 : std_logic;
   component MUX_8_to_1_MUSER_Mux_8Way_4Bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             EN : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_4 : MUX_8_to_1_MUSER_Mux_8Way_4Bit
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                D3=>D3(3),
                D4=>D4(3),
                D5=>D5(3),
                D6=>D6(3),
                D7=>D7(3),
                EN=>XLXN_96,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(3));
   
   XLXI_5 : MUX_8_to_1_MUSER_Mux_8Way_4Bit
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                D4=>D4(2),
                D5=>D5(2),
                D6=>D6(2),
                D7=>D7(2),
                EN=>XLXN_95,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(2));
   
   XLXI_6 : MUX_8_to_1_MUSER_Mux_8Way_4Bit
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                D4=>D4(1),
                D5=>D5(1),
                D6=>D6(1),
                D7=>D7(1),
                EN=>XLXN_94,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(1));
   
   XLXI_7 : MUX_8_to_1_MUSER_Mux_8Way_4Bit
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                D4=>D4(0),
                D5=>D5(0),
                D6=>D6(0),
                D7=>D7(0),
                EN=>XLXN_93,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(0));
   
   XLXI_11 : GND
      port map (G=>XLXN_89);
   
   XLXI_12 : GND
      port map (G=>XLXN_90);
   
   XLXI_13 : GND
      port map (G=>XLXN_91);
   
   XLXI_14 : GND
      port map (G=>XLXN_92);
   
   XLXI_15 : INV
      port map (I=>XLXN_89,
                O=>XLXN_96);
   
   XLXI_16 : INV
      port map (I=>XLXN_90,
                O=>XLXN_95);
   
   XLXI_17 : INV
      port map (I=>XLXN_91,
                O=>XLXN_94);
   
   XLXI_18 : INV
      port map (I=>XLXN_92,
                O=>XLXN_93);
   
end BEHAVIORAL;


