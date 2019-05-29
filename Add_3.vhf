--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Add_3.vhf
-- /___/   /\     Timestamp : 12/12/2016 20:32:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "G:/New folder/Final_nano/Lab9_10/Add_3.vhf" -w "G:/New folder/Final_nano/Lab9_10/Add_3.sch"
--Design Name: Add_3
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

entity HA_MUSER_Add_3 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_Add_3;

architecture BEHAVIORAL of HA_MUSER_Add_3 is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
   XLXI_3 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_Add_3 is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_Add_3;

architecture BEHAVIORAL of FA_MUSER_Add_3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component HA_MUSER_Add_3
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_Add_3
      port map (A=>A,
                B=>B,
                C=>XLXN_7,
                S=>XLXN_2);
   
   XLXI_4 : HA_MUSER_Add_3
      port map (A=>XLXN_2,
                B=>C_in,
                C=>XLXN_6,
                S=>S);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_7,
                O=>C_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Add_3 is
   port ( A     : in    std_logic_vector (2 downto 0); 
          C_Out : out   std_logic; 
          S     : out   std_logic_vector (2 downto 0));
end Add_3;

architecture BEHAVIORAL of Add_3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_17 : std_logic;
   component FA_MUSER_Add_3
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
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
   XLXI_1 : FA_MUSER_Add_3
      port map (A=>A(0),
                B=>XLXN_17,
                C_in=>XLXN_10,
                C_out=>XLXN_3,
                S=>S(0));
   
   XLXI_2 : FA_MUSER_Add_3
      port map (A=>A(1),
                B=>XLXN_11,
                C_in=>XLXN_3,
                C_out=>XLXN_5,
                S=>S(1));
   
   XLXI_3 : FA_MUSER_Add_3
      port map (A=>A(2),
                B=>XLXN_8,
                C_in=>XLXN_5,
                C_out=>C_Out,
                S=>S(2));
   
   XLXI_8 : GND
      port map (G=>XLXN_10);
   
   XLXI_10 : GND
      port map (G=>XLXN_11);
   
   XLXI_11 : GND
      port map (G=>XLXN_8);
   
   XLXI_15 : INV
      port map (I=>XLXN_13,
                O=>XLXN_17);
   
   XLXI_16 : GND
      port map (G=>XLXN_13);
   
end BEHAVIORAL;


