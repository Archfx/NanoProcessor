--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : NanoProcessor.vhf
-- /___/   /\     Timestamp : 12/15/2016 14:10:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "G:/New folder/Lab9_10final/NanoProcessor.vhf" -w "G:/New folder/Lab9_10final/NanoProcessor.sch"
--Design Name: NanoProcessor
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

entity OR8_MXILINX_NanoProcessor is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_NanoProcessor;

architecture BEHAVIORAL of OR8_MXILINX_NanoProcessor is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_2_to_4_MUSER_NanoProcessor is
   port ( EN : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2_to_4_MUSER_NanoProcessor;

architecture BEHAVIORAL of Decoder_2_to_4_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_8 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>I0,
                O=>XLXN_8);
   
   XLXI_2 : INV
      port map (I=>I1,
                O=>XLXN_4);
   
   XLXI_7 : AND3
      port map (I0=>EN,
                I1=>XLXN_4,
                I2=>XLXN_8,
                O=>Y0);
   
   XLXI_8 : AND3
      port map (I0=>EN,
                I1=>XLXN_4,
                I2=>I0,
                O=>Y1);
   
   XLXI_9 : AND3
      port map (I0=>EN,
                I1=>I1,
                I2=>XLXN_8,
                O=>Y2);
   
   XLXI_10 : AND3
      port map (I0=>EN,
                I1=>I1,
                I2=>I0,
                O=>Y3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_3_to_8_MUSER_NanoProcessor is
   port ( EN : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end Decoder_3_to_8_MUSER_NanoProcessor;

architecture BEHAVIORAL of Decoder_3_to_8_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_17 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component Decoder_2_to_4_MUSER_NanoProcessor
      port ( EN : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Decoder_2_to_4_MUSER_NanoProcessor
      port map (EN=>XLXN_30,
                I0=>I0,
                I1=>I1,
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : Decoder_2_to_4_MUSER_NanoProcessor
      port map (EN=>XLXN_31,
                I0=>I0,
                I1=>I1,
                Y0=>Y4,
                Y1=>Y5,
                Y2=>Y6,
                Y3=>Y7);
   
   XLXI_3 : INV
      port map (I=>I2,
                O=>XLXN_17);
   
   XLXI_4 : AND2
      port map (I0=>EN,
                I1=>XLXN_17,
                O=>XLXN_30);
   
   XLXI_5 : AND2
      port map (I0=>I2,
                I1=>EN,
                O=>XLXN_31);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8_to_1_MUSER_NanoProcessor is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          EN : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic);
end MUX_8_to_1_MUSER_NanoProcessor;

architecture BEHAVIORAL of MUX_8_to_1_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   component Decoder_3_to_8_MUSER_NanoProcessor
      port ( EN : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic; 
             Y4 : out   std_logic; 
             Y5 : out   std_logic; 
             Y6 : out   std_logic; 
             Y7 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR8_MXILINX_NanoProcessor
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_0";
begin
   XLXI_1 : Decoder_3_to_8_MUSER_NanoProcessor
      port map (EN=>EN,
                I0=>S0,
                I1=>S1,
                I2=>S2,
                Y0=>XLXN_2,
                Y1=>XLXN_12,
                Y2=>XLXN_11,
                Y3=>XLXN_10,
                Y4=>XLXN_9,
                Y5=>XLXN_8,
                Y6=>XLXN_7,
                Y7=>XLXN_6);
   
   XLXI_2 : AND2
      port map (I0=>D0,
                I1=>XLXN_2,
                O=>XLXN_23);
   
   XLXI_3 : AND2
      port map (I0=>D1,
                I1=>XLXN_12,
                O=>XLXN_24);
   
   XLXI_4 : AND2
      port map (I0=>D2,
                I1=>XLXN_11,
                O=>XLXN_25);
   
   XLXI_5 : AND2
      port map (I0=>D3,
                I1=>XLXN_10,
                O=>XLXN_26);
   
   XLXI_6 : AND2
      port map (I0=>D4,
                I1=>XLXN_9,
                O=>XLXN_27);
   
   XLXI_7 : AND2
      port map (I0=>D5,
                I1=>XLXN_8,
                O=>XLXN_28);
   
   XLXI_8 : AND2
      port map (I0=>D6,
                I1=>XLXN_7,
                O=>XLXN_29);
   
   XLXI_9 : AND2
      port map (I0=>D7,
                I1=>XLXN_6,
                O=>XLXN_30);
   
   XLXI_11 : OR8_MXILINX_NanoProcessor
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                I2=>XLXN_28,
                I3=>XLXN_27,
                I4=>XLXN_26,
                I5=>XLXN_25,
                I6=>XLXN_24,
                I7=>XLXN_23,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8Way_4Bit_MUSER_NanoProcessor is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          D2 : in    std_logic_vector (3 downto 0); 
          D3 : in    std_logic_vector (3 downto 0); 
          D4 : in    std_logic_vector (3 downto 0); 
          D5 : in    std_logic_vector (3 downto 0); 
          D6 : in    std_logic_vector (3 downto 0); 
          D7 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic_vector (2 downto 0); 
          Y  : out   std_logic_vector (3 downto 0));
end Mux_8Way_4Bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_8Way_4Bit_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_89 : std_logic;
   signal XLXN_90 : std_logic;
   signal XLXN_91 : std_logic;
   signal XLXN_92 : std_logic;
   signal XLXN_93 : std_logic;
   signal XLXN_94 : std_logic;
   signal XLXN_95 : std_logic;
   signal XLXN_96 : std_logic;
   component MUX_8_to_1_MUSER_NanoProcessor
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             EN : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_4 : MUX_8_to_1_MUSER_NanoProcessor
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                D3=>D3(3),
                D4=>D4(3),
                D5=>D5(3),
                D6=>D6(3),
                D7=>D7(3),
                EN=>XLXN_96,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(3));
   
   XLXI_5 : MUX_8_to_1_MUSER_NanoProcessor
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                D4=>D4(2),
                D5=>D5(2),
                D6=>D6(2),
                D7=>D7(2),
                EN=>XLXN_95,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(2));
   
   XLXI_6 : MUX_8_to_1_MUSER_NanoProcessor
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                D4=>D4(1),
                D5=>D5(1),
                D6=>D6(1),
                D7=>D7(1),
                EN=>XLXN_94,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(1));
   
   XLXI_7 : MUX_8_to_1_MUSER_NanoProcessor
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                D4=>D4(0),
                D5=>D5(0),
                D6=>D6(0),
                D7=>D7(0),
                EN=>XLXN_93,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(0));
   
   XLXI_11 : GND
      port map (G=>XLXN_89);
   
   XLXI_12 : GND
      port map (G=>XLXN_90);
   
   XLXI_13 : GND
      port map (G=>XLXN_91);
   
   XLXI_14 : GND
      port map (G=>XLXN_92);
   
   XLXI_15 : INV
      port map (I=>XLXN_89,
                O=>XLXN_96);
   
   XLXI_16 : INV
      port map (I=>XLXN_90,
                O=>XLXN_95);
   
   XLXI_17 : INV
      port map (I=>XLXN_91,
                O=>XLXN_94);
   
   XLXI_18 : INV
      port map (I=>XLXN_92,
                O=>XLXN_93);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity LUT_MUSER_NanoProcessor is
   port ( X0 : in    std_logic; 
          X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end LUT_MUSER_NanoProcessor;

architecture BEHAVIORAL of LUT_MUSER_NanoProcessor is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
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
   
   attribute INIT of XLXI_8 : label is "2812";
   attribute INIT of XLXI_9 : label is "D860";
   attribute INIT of XLXI_10 : label is "D004";
   attribute INIT of XLXI_11 : label is "8492";
   attribute INIT of XLXI_12 : label is "02BA";
   attribute INIT of XLXI_13 : label is "208E";
   attribute INIT of XLXI_14 : label is "1083";
begin
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"2812")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>A);
   
   XLXI_9 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"D860")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>B);
   
   XLXI_10 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"D004")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>C);
   
   XLXI_11 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"8492")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>D);
   
   XLXI_12 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"02BA")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>E);
   
   XLXI_13 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"208E")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>F);
   
   XLXI_14 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"1083")
   -- synopsys translate_on
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                O=>G);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bus_Buffer_MUSER_NanoProcessor is
   port ( C  : in    std_logic_vector (3 downto 0); 
          E0 : out   std_logic; 
          E1 : out   std_logic; 
          E2 : out   std_logic; 
          E3 : out   std_logic);
end Bus_Buffer_MUSER_NanoProcessor;

architecture BEHAVIORAL of Bus_Buffer_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HA_MUSER_NanoProcessor is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_NanoProcessor;

architecture BEHAVIORAL of HA_MUSER_NanoProcessor is
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

entity FA_MUSER_NanoProcessor is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_NanoProcessor;

architecture BEHAVIORAL of FA_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component HA_MUSER_NanoProcessor
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
   XLXI_1 : HA_MUSER_NanoProcessor
      port map (A=>A,
                B=>B,
                C=>XLXN_7,
                S=>XLXN_2);
   
   XLXI_4 : HA_MUSER_NanoProcessor
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

entity Add_3_MUSER_NanoProcessor is
   port ( A     : in    std_logic_vector (2 downto 0); 
          C_Out : out   std_logic; 
          S     : out   std_logic_vector (2 downto 0));
end Add_3_MUSER_NanoProcessor;

architecture BEHAVIORAL of Add_3_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_17 : std_logic;
   component FA_MUSER_NanoProcessor
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA_MUSER_NanoProcessor
      port map (A=>A(0),
                B=>XLXN_17,
                C_in=>XLXN_10,
                C_out=>XLXN_3,
                S=>S(0));
   
   XLXI_2 : FA_MUSER_NanoProcessor
      port map (A=>A(1),
                B=>XLXN_11,
                C_in=>XLXN_3,
                C_out=>XLXN_5,
                S=>S(1));
   
   XLXI_3 : FA_MUSER_NanoProcessor
      port map (A=>A(2),
                B=>XLXN_8,
                C_in=>XLXN_5,
                C_out=>C_Out,
                S=>S(2));
   
   XLXI_8 : GND
      port map (G=>XLXN_10);
   
   XLXI_10 : GND
      port map (G=>XLXN_11);
   
   XLXI_11 : GND
      port map (G=>XLXN_8);
   
   XLXI_15 : INV
      port map (I=>XLXN_13,
                O=>XLXN_17);
   
   XLXI_16 : GND
      port map (G=>XLXN_13);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Program_counter_MUSER_NanoProcessor is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (2 downto 0); 
          Q   : out   std_logic_vector (2 downto 0));
end Program_counter_MUSER_NanoProcessor;

architecture BEHAVIORAL of Program_counter_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramRom_MUSER_NanoProcessor is
   port ( A : in    std_logic_vector (2 downto 0); 
          R : out   std_logic_vector (11 downto 0));
end ProgramRom_MUSER_NanoProcessor;

architecture BEHAVIORAL of ProgramRom_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity reg_4bit_MUSER_NanoProcessor is
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
end reg_4bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of reg_4bit_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regBank_MUSER_NanoProcessor is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (3 downto 0); 
          I   : in    std_logic_vector (2 downto 0); 
          R0  : out   std_logic_vector (3 downto 0); 
          R1  : out   std_logic_vector (3 downto 0); 
          R2  : out   std_logic_vector (3 downto 0); 
          R3  : out   std_logic_vector (3 downto 0); 
          R4  : out   std_logic_vector (3 downto 0); 
          R5  : out   std_logic_vector (3 downto 0); 
          R6  : out   std_logic_vector (3 downto 0); 
          R7  : out   std_logic_vector (3 downto 0));
end regBank_MUSER_NanoProcessor;

architecture BEHAVIORAL of regBank_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   component reg_4bit_MUSER_NanoProcessor
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
   end component;
   
   component Decoder_3_to_8_MUSER_NanoProcessor
      port ( EN : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic; 
             Y4 : out   std_logic; 
             Y5 : out   std_logic; 
             Y6 : out   std_logic; 
             Y7 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_10 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_1,
                CLR=>CLR,
                D0=>XLXN_22,
                D1=>XLXN_23,
                D2=>XLXN_24,
                D3=>XLXN_25,
                Q0=>R0(0),
                Q1=>R0(1),
                Q2=>R0(2),
                Q3=>R0(3));
   
   XLXI_11 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_2,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R1(0),
                Q1=>R1(1),
                Q2=>R1(2),
                Q3=>R1(3));
   
   XLXI_12 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_3,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R2(0),
                Q1=>R2(1),
                Q2=>R2(2),
                Q3=>R2(3));
   
   XLXI_13 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_4,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R3(0),
                Q1=>R3(1),
                Q2=>R3(2),
                Q3=>R3(3));
   
   XLXI_14 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_5,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R4(0),
                Q1=>R4(1),
                Q2=>R4(2),
                Q3=>R4(3));
   
   XLXI_15 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_6,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R5(0),
                Q1=>R5(1),
                Q2=>R5(2),
                Q3=>R5(3));
   
   XLXI_16 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_7,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R6(0),
                Q1=>R6(1),
                Q2=>R6(2),
                Q3=>R6(3));
   
   XLXI_17 : reg_4bit_MUSER_NanoProcessor
      port map (CLK=>XLXN_8,
                CLR=>CLR,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>R7(0),
                Q1=>R7(1),
                Q2=>R7(2),
                Q3=>R7(3));
   
   XLXI_18 : Decoder_3_to_8_MUSER_NanoProcessor
      port map (EN=>CLK,
                I0=>I(0),
                I1=>I(1),
                I2=>I(2),
                Y0=>XLXN_9,
                Y1=>XLXN_10,
                Y2=>XLXN_11,
                Y3=>XLXN_16,
                Y4=>XLXN_17,
                Y5=>XLXN_21,
                Y6=>XLXN_20,
                Y7=>XLXN_19);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_9,
                I1=>CLK,
                O=>XLXN_1);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_10,
                I1=>CLK,
                O=>XLXN_2);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_11,
                I1=>CLK,
                O=>XLXN_3);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_16,
                I1=>CLK,
                O=>XLXN_4);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_17,
                I1=>CLK,
                O=>XLXN_5);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_21,
                I1=>CLK,
                O=>XLXN_6);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_20,
                I1=>CLK,
                O=>XLXN_7);
   
   XLXI_26 : AND2
      port map (I0=>XLXN_19,
                I1=>CLK,
                O=>XLXN_8);
   
   XLXI_45 : GND
      port map (G=>XLXN_22);
   
   XLXI_46 : GND
      port map (G=>XLXN_23);
   
   XLXI_47 : GND
      port map (G=>XLXN_24);
   
   XLXI_48 : GND
      port map (G=>XLXN_25);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AddSubUnit_MUSER_NanoProcessor is
   port ( A     : in    std_logic_vector (3 downto 0); 
          B     : in    std_logic_vector (3 downto 0); 
          C     : in    std_logic; 
          c_out : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0));
end AddSubUnit_MUSER_NanoProcessor;

architecture BEHAVIORAL of AddSubUnit_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_40 : std_logic;
   component FA_MUSER_NanoProcessor
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
   XLXI_1 : FA_MUSER_NanoProcessor
      port map (A=>A(3),
                B=>XLXN_1,
                C_in=>XLXN_15,
                C_out=>c_out,
                S=>S(3));
   
   XLXI_2 : FA_MUSER_NanoProcessor
      port map (A=>A(2),
                B=>XLXN_2,
                C_in=>XLXN_40,
                C_out=>XLXN_15,
                S=>S(2));
   
   XLXI_3 : FA_MUSER_NanoProcessor
      port map (A=>A(1),
                B=>XLXN_3,
                C_in=>XLXN_17,
                C_out=>XLXN_40,
                S=>S(1));
   
   XLXI_4 : FA_MUSER_NanoProcessor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2_to_1_MUSER_NanoProcessor is
   port ( C  : in    std_logic; 
          I0 : in    std_logic; 
          I1 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2_to_1_MUSER_NanoProcessor;

architecture BEHAVIORAL of MUX_2_to_1_MUSER_NanoProcessor is
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

entity Mux_2Way_3Bit_MUSER_NanoProcessor is
   port ( A : in    std_logic_vector (2 downto 0); 
          B : in    std_logic_vector (2 downto 0); 
          C : in    std_logic; 
          S : out   std_logic_vector (2 downto 0));
end Mux_2Way_3Bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_2Way_3Bit_MUSER_NanoProcessor is
   component MUX_2_to_1_MUSER_NanoProcessor
      port ( C  : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_to_1_MUSER_NanoProcessor
      port map (C=>C,
                I0=>A(0),
                I1=>B(0),
                Y=>S(0));
   
   XLXI_2 : MUX_2_to_1_MUSER_NanoProcessor
      port map (C=>C,
                I0=>A(1),
                I1=>B(1),
                Y=>S(1));
   
   XLXI_3 : MUX_2_to_1_MUSER_NanoProcessor
      port map (C=>C,
                I0=>A(2),
                I1=>B(2),
                Y=>S(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2Way_4Bit_MUSER_NanoProcessor is
   port ( A : in    std_logic_vector (3 downto 0); 
          B : in    std_logic_vector (3 downto 0); 
          C : in    std_logic; 
          S : out   std_logic_vector (3 downto 0));
end Mux_2Way_4Bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_2Way_4Bit_MUSER_NanoProcessor is
   component MUX_2_to_1_MUSER_NanoProcessor
      port ( C  : in    std_logic; 
             I0 : in    std_logic; 
             I1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2_to_1_MUSER_NanoProcessor
      port map (C=>C,
                I0=>A(0),
                I1=>B(0),
                Y=>S(0));
   
   XLXI_2 : MUX_2_to_1_MUSER_NanoProcessor
      port map (C=>C,
                I0=>A(1),
                I1=>B(1),
                Y=>S(1));
   
   XLXI_3 : MUX_2_to_1_MUSER_NanoProcessor
      port map (C=>C,
                I0=>A(2),
                I1=>B(2),
                Y=>S(2));
   
   XLXI_4 : MUX_2_to_1_MUSER_NanoProcessor
      port map (C=>C,
                I0=>A(3),
                I1=>B(3),
                Y=>S(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity In_Out_Connector_MUSER_NanoProcessor is
   port ( I : in    std_logic_vector (2 downto 0); 
          O : out   std_logic_vector (2 downto 0));
end In_Out_Connector_MUSER_NanoProcessor;

architecture BEHAVIORAL of In_Out_Connector_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>I(2),
                O=>O(2));
   
   XLXI_2 : BUF
      port map (I=>I(1),
                O=>O(1));
   
   XLXI_4 : BUF
      port map (I=>I(0),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Bit4_Connector_MUSER_NanoProcessor is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Bit4_Connector_MUSER_NanoProcessor;

architecture BEHAVIORAL of Bit4_Connector_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND6_MXILINX_NanoProcessor is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end AND6_MXILINX_NanoProcessor;

architecture BEHAVIORAL of AND6_MXILINX_NanoProcessor is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_93 : label is "X0Y0";
   attribute RLOC of I_36_94 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_69 : AND3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_85 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_93 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
   I_36_94 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Jump_Reg_MUSER_NanoProcessor is
   port ( B0      : in    std_logic; 
          B1      : in    std_logic; 
          JumpReg : in    std_logic_vector (3 downto 0); 
          JMP     : out   std_logic);
end Jump_Reg_MUSER_NanoProcessor;

architecture BEHAVIORAL of Jump_Reg_MUSER_NanoProcessor is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   component AND6_MXILINX_NanoProcessor
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
begin
   XLXI_1 : AND6_MXILINX_NanoProcessor
      port map (I0=>B1,
                I1=>B0,
                I2=>XLXN_9,
                I3=>XLXN_8,
                I4=>XLXN_7,
                I5=>XLXN_6,
                O=>JMP);
   
   XLXI_2 : INV
      port map (I=>JumpReg(3),
                O=>XLXN_6);
   
   XLXI_4 : INV
      port map (I=>JumpReg(2),
                O=>XLXN_7);
   
   XLXI_5 : INV
      port map (I=>JumpReg(1),
                O=>XLXN_8);
   
   XLXI_6 : INV
      port map (I=>JumpReg(0),
                O=>XLXN_9);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Add_Sub_Select_MUSER_NanoProcessor is
   port ( B0  : in    std_logic; 
          B1  : in    std_logic; 
          SEL : out   std_logic);
end Add_Sub_Select_MUSER_NanoProcessor;

architecture BEHAVIORAL of Add_Sub_Select_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Load_Select_MUSER_NanoProcessor is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          L  : out   std_logic);
end Load_Select_MUSER_NanoProcessor;

architecture BEHAVIORAL of Load_Select_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_In_MUSER_NanoProcessor is
   port ( CLK : in    std_logic; 
          I   : in    std_logic_vector (11 downto 0); 
          O   : out   std_logic_vector (11 downto 0));
end Decoder_In_MUSER_NanoProcessor;

architecture BEHAVIORAL of Decoder_In_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_Decoder_MUSER_NanoProcessor is
   port ( CLK    : in    std_logic; 
          Inst   : in    std_logic_vector (11 downto 0); 
          Reg    : in    std_logic_vector (3 downto 0); 
          JMP    : out   std_logic; 
          JMP_C  : out   std_logic_vector (2 downto 0); 
          LD     : out   std_logic; 
          MOV    : out   std_logic_vector (3 downto 0); 
          Mux_A  : out   std_logic_vector (2 downto 0); 
          Mux_B  : out   std_logic_vector (2 downto 0); 
          Reg_EN : out   std_logic_vector (2 downto 0); 
          Sub    : out   std_logic);
end Instruction_Decoder_MUSER_NanoProcessor;

architecture BEHAVIORAL of Instruction_Decoder_MUSER_NanoProcessor is
   signal B            : std_logic_vector (11 downto 0);
   signal Reg_EN_DUMMY : std_logic_vector (2 downto 0);
   component Decoder_In_MUSER_NanoProcessor
      port ( CLK : in    std_logic; 
             I   : in    std_logic_vector (11 downto 0); 
             O   : out   std_logic_vector (11 downto 0));
   end component;
   
   component Load_Select_MUSER_NanoProcessor
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             L  : out   std_logic);
   end component;
   
   component Add_Sub_Select_MUSER_NanoProcessor
      port ( B0  : in    std_logic; 
             B1  : in    std_logic; 
             SEL : out   std_logic);
   end component;
   
   component Jump_Reg_MUSER_NanoProcessor
      port ( B0      : in    std_logic; 
             B1      : in    std_logic; 
             JMP     : out   std_logic; 
             JumpReg : in    std_logic_vector (3 downto 0));
   end component;
   
   component In_Out_Connector_MUSER_NanoProcessor
      port ( I : in    std_logic_vector (2 downto 0); 
             O : out   std_logic_vector (2 downto 0));
   end component;
   
   component Bit4_Connector_MUSER_NanoProcessor
      port ( I : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   Reg_EN(2 downto 0) <= Reg_EN_DUMMY(2 downto 0);
   XLXI_1 : Decoder_In_MUSER_NanoProcessor
      port map (CLK=>CLK,
                I(11 downto 0)=>Inst(11 downto 0),
                O(11 downto 0)=>B(11 downto 0));
   
   XLXI_4 : Load_Select_MUSER_NanoProcessor
      port map (A0=>B(11),
                A1=>B(10),
                L=>LD);
   
   XLXI_5 : Add_Sub_Select_MUSER_NanoProcessor
      port map (B0=>B(11),
                B1=>B(10),
                SEL=>Sub);
   
   XLXI_7 : Jump_Reg_MUSER_NanoProcessor
      port map (B0=>B(11),
                B1=>B(10),
                JumpReg(3 downto 0)=>Reg(3 downto 0),
                JMP=>JMP);
   
   XLXI_8 : In_Out_Connector_MUSER_NanoProcessor
      port map (I(2 downto 0)=>B(9 downto 7),
                O(2 downto 0)=>Reg_EN_DUMMY(2 downto 0));
   
   XLXI_9 : In_Out_Connector_MUSER_NanoProcessor
      port map (I(2 downto 0)=>Reg_EN_DUMMY(2 downto 0),
                O(2 downto 0)=>Mux_A(2 downto 0));
   
   XLXI_10 : In_Out_Connector_MUSER_NanoProcessor
      port map (I(2 downto 0)=>B(6 downto 4),
                O(2 downto 0)=>Mux_B(2 downto 0));
   
   XLXI_11 : Bit4_Connector_MUSER_NanoProcessor
      port map (I(3 downto 0)=>B(3 downto 0),
                O(3 downto 0)=>MOV(3 downto 0));
   
   XLXI_13 : In_Out_Connector_MUSER_NanoProcessor
      port map (I(2 downto 0)=>B(2 downto 0),
                O(2 downto 0)=>JMP_C(2 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NanoProcessor is
   port ( CLK      : in    std_logic; 
          CLR      : in    std_logic; 
          CLR1     : in    std_logic; 
          Q        : in    std_logic; 
          R        : in    std_logic; 
          W        : in    std_logic; 
          A        : out   std_logic; 
          B        : out   std_logic; 
          C        : out   std_logic; 
          Carry    : out   std_logic; 
          C_Out    : out   std_logic; 
          D        : out   std_logic; 
          E        : out   std_logic; 
          F        : out   std_logic; 
          G        : out   std_logic; 
          S1       : out   std_logic; 
          S2       : out   std_logic; 
          S3       : out   std_logic; 
          XLXN_136 : out   std_logic_vector (3 downto 0));
end NanoProcessor;

architecture BEHAVIORAL of NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal addsubA        : std_logic_vector (3 downto 0);
   signal addsubB        : std_logic_vector (3 downto 0);
   signal addsubout      : std_logic_vector (3 downto 0);
   signal Bu             : std_logic_vector (2 downto 0);
   signal count          : std_logic_vector (2 downto 0);
   signal countplus      : std_logic_vector (2 downto 0);
   signal E0             : std_logic_vector (3 downto 0);
   signal E1             : std_logic_vector (3 downto 0);
   signal E2             : std_logic_vector (3 downto 0);
   signal E3             : std_logic_vector (3 downto 0);
   signal E4             : std_logic_vector (3 downto 0);
   signal E5             : std_logic_vector (3 downto 0);
   signal E6             : std_logic_vector (3 downto 0);
   signal E7             : std_logic_vector (3 downto 0);
   signal instruction    : std_logic_vector (11 downto 0);
   signal Ma             : std_logic_vector (2 downto 0);
   signal Mb             : std_logic_vector (2 downto 0);
   signal muxb           : std_logic_vector (2 downto 0);
   signal muxout_40      : std_logic_vector (2 downto 0);
   signal regEN          : std_logic_vector (2 downto 0);
   signal s              : std_logic;
   signal XLXN_22        : std_logic_vector (3 downto 0);
   signal XLXN_24        : std_logic_vector (3 downto 0);
   signal XLXN_28        : std_logic;
   signal XLXN_32        : std_logic;
   signal XLXN_53        : std_logic;
   signal XLXN_54        : std_logic;
   signal XLXN_55        : std_logic;
   signal XLXN_56        : std_logic;
   signal XLXN_57        : std_logic;
   signal XLXN_148       : std_logic;
   signal XLXN_136_DUMMY : std_logic_vector (3 downto 0);
   component Instruction_Decoder_MUSER_NanoProcessor
      port ( CLK    : in    std_logic; 
             Inst   : in    std_logic_vector (11 downto 0); 
             JMP    : out   std_logic; 
             JMP_C  : out   std_logic_vector (2 downto 0); 
             LD     : out   std_logic; 
             MOV    : out   std_logic_vector (3 downto 0); 
             Mux_A  : out   std_logic_vector (2 downto 0); 
             Mux_B  : out   std_logic_vector (2 downto 0); 
             Reg    : in    std_logic_vector (3 downto 0); 
             Reg_EN : out   std_logic_vector (2 downto 0); 
             Sub    : out   std_logic);
   end component;
   
   component Mux_2Way_4Bit_MUSER_NanoProcessor
      port ( A : in    std_logic_vector (3 downto 0); 
             B : in    std_logic_vector (3 downto 0); 
             C : in    std_logic; 
             S : out   std_logic_vector (3 downto 0));
   end component;
   
   component Mux_2Way_3Bit_MUSER_NanoProcessor
      port ( A : in    std_logic_vector (2 downto 0); 
             B : in    std_logic_vector (2 downto 0); 
             C : in    std_logic; 
             S : out   std_logic_vector (2 downto 0));
   end component;
   
   component Mux_8Way_4Bit_MUSER_NanoProcessor
      port ( D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             D2 : in    std_logic_vector (3 downto 0); 
             D3 : in    std_logic_vector (3 downto 0); 
             D4 : in    std_logic_vector (3 downto 0); 
             D5 : in    std_logic_vector (3 downto 0); 
             D6 : in    std_logic_vector (3 downto 0); 
             D7 : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic_vector (2 downto 0); 
             Y  : out   std_logic_vector (3 downto 0));
   end component;
   
   component AddSubUnit_MUSER_NanoProcessor
      port ( A     : in    std_logic_vector (3 downto 0); 
             B     : in    std_logic_vector (3 downto 0); 
             C     : in    std_logic; 
             c_out : out   std_logic; 
             S     : out   std_logic_vector (3 downto 0));
   end component;
   
   component regBank_MUSER_NanoProcessor
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (3 downto 0); 
             I   : in    std_logic_vector (2 downto 0); 
             R0  : out   std_logic_vector (3 downto 0); 
             R1  : out   std_logic_vector (3 downto 0); 
             R2  : out   std_logic_vector (3 downto 0); 
             R3  : out   std_logic_vector (3 downto 0); 
             R4  : out   std_logic_vector (3 downto 0); 
             R5  : out   std_logic_vector (3 downto 0); 
             R6  : out   std_logic_vector (3 downto 0); 
             R7  : out   std_logic_vector (3 downto 0));
   end component;
   
   component ProgramRom_MUSER_NanoProcessor
      port ( A : in    std_logic_vector (2 downto 0); 
             R : out   std_logic_vector (11 downto 0));
   end component;
   
   component Program_counter_MUSER_NanoProcessor
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (2 downto 0); 
             Q   : out   std_logic_vector (2 downto 0));
   end component;
   
   component Add_3_MUSER_NanoProcessor
      port ( A     : in    std_logic_vector (2 downto 0); 
             C_Out : out   std_logic; 
             S     : out   std_logic_vector (2 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component LUT_MUSER_NanoProcessor
      port ( A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic; 
             X0 : in    std_logic; 
             X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic);
   end component;
   
   component Bus_Buffer_MUSER_NanoProcessor
      port ( C  : in    std_logic_vector (3 downto 0); 
             E0 : out   std_logic; 
             E1 : out   std_logic; 
             E2 : out   std_logic; 
             E3 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXN_136(3 downto 0) <= XLXN_136_DUMMY(3 downto 0);
   XLXI_1 : Instruction_Decoder_MUSER_NanoProcessor
      port map (CLK=>XLXN_53,
                Inst(11 downto 0)=>instruction(11 downto 0),
                Reg(3 downto 0)=>addsubB(3 downto 0),
                JMP=>XLXN_32,
                JMP_C(2 downto 0)=>muxb(2 downto 0),
                LD=>XLXN_28,
                MOV(3 downto 0)=>XLXN_24(3 downto 0),
                Mux_A(2 downto 0)=>Ma(2 downto 0),
                Mux_B(2 downto 0)=>Mb(2 downto 0),
                Reg_EN(2 downto 0)=>regEN(2 downto 0),
                Sub=>s);
   
   XLXI_2 : Mux_2Way_4Bit_MUSER_NanoProcessor
      port map (A(3 downto 0)=>addsubout(3 downto 0),
                B(3 downto 0)=>XLXN_24(3 downto 0),
                C=>XLXN_28,
                S(3 downto 0)=>XLXN_22(3 downto 0));
   
   XLXI_3 : Mux_2Way_3Bit_MUSER_NanoProcessor
      port map (A(2 downto 0)=>countplus(2 downto 0),
                B(2 downto 0)=>muxb(2 downto 0),
                C=>XLXN_32,
                S(2 downto 0)=>muxout_40(2 downto 0));
   
   XLXI_5 : Mux_8Way_4Bit_MUSER_NanoProcessor
      port map (D0(3 downto 0)=>E0(3 downto 0),
                D1(3 downto 0)=>E1(3 downto 0),
                D2(3 downto 0)=>E2(3 downto 0),
                D3(3 downto 0)=>E3(3 downto 0),
                D4(3 downto 0)=>E4(3 downto 0),
                D5(3 downto 0)=>E5(3 downto 0),
                D6(3 downto 0)=>E6(3 downto 0),
                D7(3 downto 0)=>E7(3 downto 0),
                S(2 downto 0)=>Ma(2 downto 0),
                Y(3 downto 0)=>addsubB(3 downto 0));
   
   XLXI_6 : Mux_8Way_4Bit_MUSER_NanoProcessor
      port map (D0(3 downto 0)=>E0(3 downto 0),
                D1(3 downto 0)=>E1(3 downto 0),
                D2(3 downto 0)=>E2(3 downto 0),
                D3(3 downto 0)=>E3(3 downto 0),
                D4(3 downto 0)=>E4(3 downto 0),
                D5(3 downto 0)=>E5(3 downto 0),
                D6(3 downto 0)=>E6(3 downto 0),
                D7(3 downto 0)=>E7(3 downto 0),
                S(2 downto 0)=>Mb(2 downto 0),
                Y(3 downto 0)=>addsubA(3 downto 0));
   
   XLXI_7 : AddSubUnit_MUSER_NanoProcessor
      port map (A(3 downto 0)=>addsubA(3 downto 0),
                B(3 downto 0)=>addsubB(3 downto 0),
                C=>s,
                c_out=>C_Out,
                S(3 downto 0)=>addsubout(3 downto 0));
   
   XLXI_12 : regBank_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>XLXN_22(3 downto 0),
                I(2 downto 0)=>regEN(2 downto 0),
                R0(3 downto 0)=>E0(3 downto 0),
                R1(3 downto 0)=>E1(3 downto 0),
                R2(3 downto 0)=>E2(3 downto 0),
                R3(3 downto 0)=>E3(3 downto 0),
                R4(3 downto 0)=>E4(3 downto 0),
                R5(3 downto 0)=>E5(3 downto 0),
                R6(3 downto 0)=>E6(3 downto 0),
                R7(3 downto 0)=>E7(3 downto 0));
   
   XLXI_13 : ProgramRom_MUSER_NanoProcessor
      port map (A(2 downto 0)=>count(2 downto 0),
                R(11 downto 0)=>instruction(11 downto 0));
   
   XLXI_28 : Program_counter_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>CLR1,
                D(2 downto 0)=>muxout_40(2 downto 0),
                Q(2 downto 0)=>count(2 downto 0));
   
   XLXI_30 : Add_3_MUSER_NanoProcessor
      port map (A(2 downto 0)=>count(2 downto 0),
                C_Out=>Carry,
                S(2 downto 0)=>countplus(2 downto 0));
   
   XLXI_31 : INV
      port map (I=>CLK,
                O=>XLXN_53);
   
   XLXI_33 : LUT_MUSER_NanoProcessor
      port map (X0=>XLXN_54,
                X1=>XLXN_55,
                X2=>XLXN_56,
                X3=>XLXN_57,
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_49 : Bus_Buffer_MUSER_NanoProcessor
      port map (C(3 downto 0)=>XLXN_136_DUMMY(3 downto 0),
                E0=>XLXN_54,
                E1=>XLXN_55,
                E2=>XLXN_56,
                E3=>XLXN_57);
   
   XLXI_90 : Mux_8Way_4Bit_MUSER_NanoProcessor
      port map (D0(3 downto 0)=>E0(3 downto 0),
                D1(3 downto 0)=>E1(3 downto 0),
                D2(3 downto 0)=>E2(3 downto 0),
                D3(3 downto 0)=>E3(3 downto 0),
                D4(3 downto 0)=>E4(3 downto 0),
                D5(3 downto 0)=>E5(3 downto 0),
                D6(3 downto 0)=>E6(3 downto 0),
                D7(3 downto 0)=>E7(3 downto 0),
                S(2 downto 0)=>Bu(2 downto 0),
                Y(3 downto 0)=>XLXN_136_DUMMY(3 downto 0));
   
   XLXI_99 : VCC
      port map (P=>XLXN_148);
   
   XLXI_100 : BUF
      port map (I=>XLXN_148,
                O=>S1);
   
   XLXI_101 : BUF
      port map (I=>XLXN_148,
                O=>S2);
   
   XLXI_102 : BUF
      port map (I=>XLXN_148,
                O=>S3);
   
   XLXI_110 : BUF
      port map (I=>R,
                O=>Bu(2));
   
   XLXI_111 : BUF
      port map (I=>W,
                O=>Bu(1));
   
   XLXI_112 : BUF
      port map (I=>Q,
                O=>Bu(0));
   
end BEHAVIORAL;


