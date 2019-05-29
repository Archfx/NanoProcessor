--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Bit4_Connector.vhf
-- /___/   /\     Timestamp : 12/08/2016 11:29:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Bit4_Connector.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Bit4_Connector.sch
--Design Name: Bit4_Connector
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

entity Bit4_Connector is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Bit4_Connector;

architecture BEHAVIORAL of Bit4_Connector is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>I(3),
                O=>O(3));
   
   XLXI_2 : BUF
      port map (I=>I(2),
                O=>O(2));
   
   XLXI_4 : BUF
      port map (I=>I(1),
                O=>O(1));
   
   XLXI_5 : BUF
      port map (I=>I(0),
                O=>O(0));
   
end BEHAVIORAL;


