--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Bus_Buffer.vhf
-- /___/   /\     Timestamp : 12/08/2016 14:39:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Bus_Buffer.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Bus_Buffer.sch
--Design Name: Bus_Buffer
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

entity Bus_Buffer is
   port ( C  : in    std_logic_vector (3 downto 0); 
          E0 : out   std_logic; 
          E1 : out   std_logic; 
          E2 : out   std_logic; 
          E3 : out   std_logic);
end Bus_Buffer;

architecture BEHAVIORAL of Bus_Buffer is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>C(0),
                O=>E0);
   
   XLXI_2 : BUF
      port map (I=>C(1),
                O=>E1);
   
   XLXI_3 : BUF
      port map (I=>C(2),
                O=>E2);
   
   XLXI_4 : BUF
      port map (I=>C(3),
                O=>E3);
   
end BEHAVIORAL;


