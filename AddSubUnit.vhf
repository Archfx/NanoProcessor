--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : AddSubUnit.vhf
-- /___/   /\     Timestamp : 12/08/2016 12:45:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/AddSubUnit.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/AddSubUnit.sch
--Design Name: AddSubUnit
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

entity HA_MUSER_AddSubUnit is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_AddSubUnit;

architecture BEHAVIORAL of HA_MUSER_AddSubUnit is
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

entity FA_MUSER_AddSubUnit is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_AddSubUnit;

architecture BEHAVIORAL of FA_MUSER_AddSubUnit is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component HA_MUSER_AddSubUnit
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
   XLXI_1 : HA_MUSER_AddSubUnit
      port map (A=>A,
                B=>B,
                C=>XLXN_7,
                S=>XLXN_2);
   
   XLXI_4 : HA_MUSER_AddSubUnit
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

entity AddSubUnit is
   port ( A     : in    std_logic_vector (3 downto 0); 
          B     : in    std_logic_vector (3 downto 0); 
          C     : in    std_logic; 
          c_out : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0));
end AddSubUnit;

architecture BEHAVIORAL of AddSubUnit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_40 : std_logic;
   component FA_MUSER_AddSubUnit
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA_MUSER_AddSubUnit
      port map (A=>A(3),
                B=>XLXN_1,
                C_in=>XLXN_15,
                C_out=>c_out,
                S=>S(3));
   
   XLXI_2 : FA_MUSER_AddSubUnit
      port map (A=>A(2),
                B=>XLXN_2,
                C_in=>XLXN_40,
                C_out=>XLXN_15,
                S=>S(2));
   
   XLXI_3 : FA_MUSER_AddSubUnit
      port map (A=>A(1),
                B=>XLXN_3,
                C_in=>XLXN_17,
                C_out=>XLXN_40,
                S=>S(1));
   
   XLXI_4 : FA_MUSER_AddSubUnit
      port map (A=>A(0),
                B=>XLXN_4,
                C_in=>C,
                C_out=>XLXN_17,
                S=>S(0));
   
   XLXI_5 : XOR2
      port map (I0=>B(2),
                I1=>C,
                O=>XLXN_2);
   
   XLXI_6 : XOR2
      port map (I0=>B(3),
                I1=>C,
                O=>XLXN_1);
   
   XLXI_7 : XOR2
      port map (I0=>B(1),
                I1=>C,
                O=>XLXN_3);
   
   XLXI_8 : XOR2
      port map (I0=>B(0),
                I1=>C,
                O=>XLXN_4);
   
end BEHAVIORAL;


