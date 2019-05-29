--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : regBank.vhf
-- /___/   /\     Timestamp : 12/08/2016 14:21:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/regBank.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/regBank.sch
--Design Name: regBank
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

entity Decoder_2_to_4_MUSER_regBank is
   port ( EN : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_regBank;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_regBank is
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

entity Decoder_3_to_8_MUSER_regBank is
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
end Decoder_3_to_8_MUSER_regBank;

architecture BEHAVIORAL of Decoder_3_to_8_MUSER_regBank is
   attribute BOX_TYPE   : string ;
   signal XLXN_17 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component Decoder_2_to_4_MUSER_regBank
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
   XLXI_1 : Decoder_2_to_4_MUSER_regBank
      port map (EN=>XLXN_30,
                I0=>I0,
                I1=>I1,
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : Decoder_2_to_4_MUSER_regBank
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

entity reg_4bit_MUSER_regBank is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end reg_4bit_MUSER_regBank;

architecture BEHAVIORAL of reg_4bit_MUSER_regBank is
   attribute BOX_TYPE   : string ;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   XLXI_2 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   XLXI_3 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   XLXI_4 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regBank is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (3 downto 0); 
          I   : in    std_logic_vector (2 downto 0); 
          R0  : out   std_logic_vector (3 downto 0); 
          R1  : out   std_logic_vector (3 downto 0); 
          R2  : out   std_logic_vector (3 downto 0); 
          R3  : out   std_logic_vector (3 downto 0); 
          R4  : out   std_logic_vector (3 downto 0); 
          R5  : out   std_logic_vector (3 downto 0); 
          R6  : out   std_logic_vector (3 downto 0); 
          R7  : out   std_logic_vector (3 downto 0));
end regBank;

architecture BEHAVIORAL of regBank is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   component reg_4bit_MUSER_regBank
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component Decoder_3_to_8_MUSER_regBank
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_10 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_1,
                CLR=>CLR,
                D0=>XLXN_22,
                D1=>XLXN_23,
                D2=>XLXN_24,
                D3=>XLXN_25,
                Q0=>R0(0),
                Q1=>R0(1),
                Q2=>R0(2),
                Q3=>R0(3));
   
   XLXI_11 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_2,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R1(0),
                Q1=>R1(1),
                Q2=>R1(2),
                Q3=>R1(3));
   
   XLXI_12 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_3,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R2(0),
                Q1=>R2(1),
                Q2=>R2(2),
                Q3=>R2(3));
   
   XLXI_13 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_4,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R3(0),
                Q1=>R3(1),
                Q2=>R3(2),
                Q3=>R3(3));
   
   XLXI_14 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_5,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R4(0),
                Q1=>R4(1),
                Q2=>R4(2),
                Q3=>R4(3));
   
   XLXI_15 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_6,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R5(0),
                Q1=>R5(1),
                Q2=>R5(2),
                Q3=>R5(3));
   
   XLXI_16 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_7,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R6(0),
                Q1=>R6(1),
                Q2=>R6(2),
                Q3=>R6(3));
   
   XLXI_17 : reg_4bit_MUSER_regBank
      port map (CLK=>XLXN_8,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R7(0),
                Q1=>R7(1),
                Q2=>R7(2),
                Q3=>R7(3));
   
   XLXI_18 : Decoder_3_to_8_MUSER_regBank
      port map (EN=>CLK,
                I0=>I(0),
                I1=>I(1),
                I2=>I(2),
                Y0=>XLXN_9,
                Y1=>XLXN_10,
                Y2=>XLXN_11,
                Y3=>XLXN_16,
                Y4=>XLXN_17,
                Y5=>XLXN_21,
                Y6=>XLXN_20,
                Y7=>XLXN_19);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_9,
                I1=>CLK,
                O=>XLXN_1);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_10,
                I1=>CLK,
                O=>XLXN_2);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_11,
                I1=>CLK,
                O=>XLXN_3);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_16,
                I1=>CLK,
                O=>XLXN_4);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_17,
                I1=>CLK,
                O=>XLXN_5);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_21,
                I1=>CLK,
                O=>XLXN_6);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_20,
                I1=>CLK,
                O=>XLXN_7);
   
   XLXI_26 : AND2
      port map (I0=>XLXN_19,
                I1=>CLK,
                O=>XLXN_8);
   
   XLXI_45 : GND
      port map (G=>XLXN_22);
   
   XLXI_46 : GND
      port map (G=>XLXN_23);
   
   XLXI_47 : GND
      port map (G=>XLXN_24);
   
   XLXI_48 : GND
      port map (G=>XLXN_25);
   
end BEHAVIORAL;


