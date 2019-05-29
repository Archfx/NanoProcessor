--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_2Way_4Bit.vhf
-- /___/   /\     Timestamp : 12/08/2016 12:45:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Mux_2Way_4Bit.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Mux_2Way_4Bit.sch
--Design Name: Mux_2Way_4Bit
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

entity MUX_2_to_1_MUSER_Mux_2Way_4Bit is
   port ( C  : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2_to_1_MUSER_Mux_2Way_4Bit;

architecture BEHAVIORAL of MUX_2_to_1_MUSER_Mux_2Way_4Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_1,
                I1=>I0,
                O=>XLXN_5);
   
   XLXI_2 : AND2
      port map (I0=>I1,
                I1=>C,
                O=>XLXN_6);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>Y);
   
   XLXI_4 : INV
      port map (I=>C,
                O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2Way_4Bit is
   port ( A : in    std_logic_vector (3 downto 0); 
          B : in    std_logic_vector (3 downto 0); 
          C : in    std_logic; 
          S : out   std_logic_vector (3 downto 0));
end Mux_2Way_4Bit;

architecture BEHAVIORAL of Mux_2Way_4Bit is
   component MUX_2_to_1_MUSER_Mux_2Way_4Bit
      port ( C  : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_to_1_MUSER_Mux_2Way_4Bit
      port map (C=>C,
                I0=>A(0),
                I1=>B(0),
                Y=>S(0));
   
   XLXI_2 : MUX_2_to_1_MUSER_Mux_2Way_4Bit
      port map (C=>C,
                I0=>A(1),
                I1=>B(1),
                Y=>S(1));
   
   XLXI_3 : MUX_2_to_1_MUSER_Mux_2Way_4Bit
      port map (C=>C,
                I0=>A(2),
                I1=>B(2),
                Y=>S(2));
   
   XLXI_4 : MUX_2_to_1_MUSER_Mux_2Way_4Bit
      port map (C=>C,
                I0=>A(3),
                I1=>B(3),
                Y=>S(3));
   
end BEHAVIORAL;


