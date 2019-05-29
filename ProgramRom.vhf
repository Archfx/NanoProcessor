--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ProgramRom.vhf
-- /___/   /\     Timestamp : 12/15/2016 12:04:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "G:/New folder/Lab9_10final/ProgramRom.vhf" -w "G:/New folder/Lab9_10final/ProgramRom.sch"
--Design Name: ProgramRom
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

entity ProgramRom is
   port ( A : in    std_logic_vector (2 downto 0); 
          R : out   std_logic_vector (11 downto 0));
end ProgramRom;

architecture BEHAVIORAL of ProgramRom is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute INIT of XLXI_1 : label is "0063";
   attribute INIT of XLXI_2 : label is "0064";
   attribute INIT of XLXI_4 : label is "002F";
   attribute INIT of XLXI_5 : label is "0016";
   attribute INIT of XLXI_7 : label is "0062";
   attribute INIT of XLXI_8 : label is "0040";
   attribute INIT of XLXI_9 : label is "0021";
   attribute INIT of XLXI_11 : label is "0008";
   attribute INIT of XLXI_12 : label is "0018";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0063")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_48,
                O=>R(11));
   
   XLXI_2 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0064")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_47,
                O=>R(10));
   
   XLXI_3 : ROM16X1
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_46,
                O=>R(9));
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"002F")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_45,
                O=>R(8));
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0016")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_44,
                O=>R(7));
   
   XLXI_6 : ROM16X1
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_43,
                O=>R(6));
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0062")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_39,
                O=>R(0));
   
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0040")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_38,
                O=>R(1));
   
   XLXI_9 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0021")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_37,
                O=>R(2));
   
   XLXI_10 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_41,
                O=>R(3));
   
   XLXI_11 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_40,
                O=>R(4));
   
   XLXI_12 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0018")
   -- synopsys translate_on
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>XLXN_42,
                O=>R(5));
   
   XLXI_28 : GND
      port map (G=>XLXN_48);
   
   XLXI_29 : GND
      port map (G=>XLXN_47);
   
   XLXI_30 : GND
      port map (G=>XLXN_46);
   
   XLXI_32 : GND
      port map (G=>XLXN_45);
   
   XLXI_33 : GND
      port map (G=>XLXN_44);
   
   XLXI_34 : GND
      port map (G=>XLXN_43);
   
   XLXI_35 : GND
      port map (G=>XLXN_42);
   
   XLXI_36 : GND
      port map (G=>XLXN_40);
   
   XLXI_37 : GND
      port map (G=>XLXN_41);
   
   XLXI_38 : GND
      port map (G=>XLXN_37);
   
   XLXI_39 : GND
      port map (G=>XLXN_38);
   
   XLXI_40 : GND
      port map (G=>XLXN_39);
   
end BEHAVIORAL;


