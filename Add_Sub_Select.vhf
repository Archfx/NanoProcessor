--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Add_Sub_Select.vhf
-- /___/   /\     Timestamp : 12/08/2016 11:29:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Add_Sub_Select.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Add_Sub_Select.sch
--Design Name: Add_Sub_Select
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

entity Add_Sub_Select is
   port ( B0  : in    std_logic; 
          B1  : in    std_logic; 
          SEL : out   std_logic);
end Add_Sub_Select;

architecture BEHAVIORAL of Add_Sub_Select is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
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
   XLXI_1 : AND2
      port map (I0=>B1,
                I1=>XLXN_1,
                O=>SEL);
   
   XLXI_2 : INV
      port map (I=>B0,
                O=>XLXN_1);
   
end BEHAVIORAL;


