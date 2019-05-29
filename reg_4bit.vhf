--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : reg_4bit.vhf
-- /___/   /\     Timestamp : 12/08/2016 14:00:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/reg_4bit.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/reg_4bit.sch
--Design Name: reg_4bit
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

entity reg_4bit is
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
end reg_4bit;

architecture BEHAVIORAL of reg_4bit is
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


