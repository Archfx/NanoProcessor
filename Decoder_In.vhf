--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decoder_In.vhf
-- /___/   /\     Timestamp : 12/08/2016 11:29:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Decoder_In.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Decoder_In.sch
--Design Name: Decoder_In
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

entity Decoder_In is
   port ( CLK : in    std_logic; 
          I   : in    std_logic_vector (11 downto 0); 
          O   : out   std_logic_vector (11 downto 0));
end Decoder_In;

architecture BEHAVIORAL of Decoder_In is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>CLK,
                I1=>I(11),
                O=>O(11));
   
   XLXI_2 : AND2
      port map (I0=>CLK,
                I1=>I(10),
                O=>O(10));
   
   XLXI_3 : AND2
      port map (I0=>CLK,
                I1=>I(9),
                O=>O(9));
   
   XLXI_4 : AND2
      port map (I0=>CLK,
                I1=>I(8),
                O=>O(8));
   
   XLXI_5 : AND2
      port map (I0=>CLK,
                I1=>I(7),
                O=>O(7));
   
   XLXI_6 : AND2
      port map (I0=>CLK,
                I1=>I(6),
                O=>O(6));
   
   XLXI_7 : AND2
      port map (I0=>CLK,
                I1=>I(5),
                O=>O(5));
   
   XLXI_8 : AND2
      port map (I0=>CLK,
                I1=>I(4),
                O=>O(4));
   
   XLXI_9 : AND2
      port map (I0=>CLK,
                I1=>I(3),
                O=>O(3));
   
   XLXI_10 : AND2
      port map (I0=>CLK,
                I1=>I(2),
                O=>O(2));
   
   XLXI_11 : AND2
      port map (I0=>CLK,
                I1=>I(1),
                O=>O(1));
   
   XLXI_12 : AND2
      port map (I0=>CLK,
                I1=>I(0),
                O=>O(0));
   
end BEHAVIORAL;


