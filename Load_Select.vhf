--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Load_Select.vhf
-- /___/   /\     Timestamp : 12/08/2016 11:29:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Load_Select.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Load_Select.sch
--Design Name: Load_Select
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

entity Load_Select is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          L  : out   std_logic);
end Load_Select;

architecture BEHAVIORAL of Load_Select is
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
      port map (I0=>XLXN_1,
                I1=>A0,
                O=>L);
   
   XLXI_2 : INV
      port map (I=>A1,
                O=>XLXN_1);
   
end BEHAVIORAL;


