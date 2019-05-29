--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Program_counter.vhf
-- /___/   /\     Timestamp : 12/12/2016 23:47:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "G:/New folder/Final_nano/Lab9_10/Program_counter.vhf" -w "G:/New folder/Final_nano/Lab9_10/Program_counter.sch"
--Design Name: Program_counter
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

entity Program_counter is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (2 downto 0); 
          Q   : out   std_logic_vector (2 downto 0));
end Program_counter;

architecture BEHAVIORAL of Program_counter is
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
                D=>D(2),
                Q=>Q(2));
   
   XLXI_2 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   XLXI_3 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
end BEHAVIORAL;


