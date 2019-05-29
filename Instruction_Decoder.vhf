--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Instruction_Decoder.vhf
-- /___/   /\     Timestamp : 12/08/2016 11:31:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Instruction_Decoder.vhf -w C:/Users/SachinKahawala/Desktop/Desk/Lab9_10/Instruction_Decoder.sch
--Design Name: Instruction_Decoder
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

entity In_Out_Connector_MUSER_Instruction_Decoder is
   port ( I : in    std_logic_vector (2 downto 0); 
          O : out   std_logic_vector (2 downto 0));
end In_Out_Connector_MUSER_Instruction_Decoder;

architecture BEHAVIORAL of In_Out_Connector_MUSER_Instruction_Decoder is
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

entity Bit4_Connector_MUSER_Instruction_Decoder is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end Bit4_Connector_MUSER_Instruction_Decoder;

architecture BEHAVIORAL of Bit4_Connector_MUSER_Instruction_Decoder is
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

entity AND6_MXILINX_Instruction_Decoder is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end AND6_MXILINX_Instruction_Decoder;

architecture BEHAVIORAL of AND6_MXILINX_Instruction_Decoder is
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

entity Jump_Reg_MUSER_Instruction_Decoder is
   port ( B0      : in    std_logic; 
          B1      : in    std_logic; 
          JumpReg : in    std_logic_vector (3 downto 0); 
          JMP     : out   std_logic);
end Jump_Reg_MUSER_Instruction_Decoder;

architecture BEHAVIORAL of Jump_Reg_MUSER_Instruction_Decoder is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   component AND6_MXILINX_Instruction_Decoder
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : AND6_MXILINX_Instruction_Decoder
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

entity Add_Sub_Select_MUSER_Instruction_Decoder is
   port ( B0  : in    std_logic; 
          B1  : in    std_logic; 
          SEL : out   std_logic);
end Add_Sub_Select_MUSER_Instruction_Decoder;

architecture BEHAVIORAL of Add_Sub_Select_MUSER_Instruction_Decoder is
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

entity Load_Select_MUSER_Instruction_Decoder is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          L  : out   std_logic);
end Load_Select_MUSER_Instruction_Decoder;

architecture BEHAVIORAL of Load_Select_MUSER_Instruction_Decoder is
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

entity Decoder_In_MUSER_Instruction_Decoder is
   port ( CLK : in    std_logic; 
          I   : in    std_logic_vector (11 downto 0); 
          O   : out   std_logic_vector (11 downto 0));
end Decoder_In_MUSER_Instruction_Decoder;

architecture BEHAVIORAL of Decoder_In_MUSER_Instruction_Decoder is
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

entity Instruction_Decoder is
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
end Instruction_Decoder;

architecture BEHAVIORAL of Instruction_Decoder is
   signal B            : std_logic_vector (11 downto 0);
   signal Reg_EN_DUMMY : std_logic_vector (2 downto 0);
   component Decoder_In_MUSER_Instruction_Decoder
      port ( CLK : in    std_logic; 
             I   : in    std_logic_vector (11 downto 0); 
             O   : out   std_logic_vector (11 downto 0));
   end component;
   
   component Load_Select_MUSER_Instruction_Decoder
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             L  : out   std_logic);
   end component;
   
   component Add_Sub_Select_MUSER_Instruction_Decoder
      port ( B0  : in    std_logic; 
             B1  : in    std_logic; 
             SEL : out   std_logic);
   end component;
   
   component Jump_Reg_MUSER_Instruction_Decoder
      port ( B0      : in    std_logic; 
             B1      : in    std_logic; 
             JMP     : out   std_logic; 
             JumpReg : in    std_logic_vector (3 downto 0));
   end component;
   
   component In_Out_Connector_MUSER_Instruction_Decoder
      port ( I : in    std_logic_vector (2 downto 0); 
             O : out   std_logic_vector (2 downto 0));
   end component;
   
   component Bit4_Connector_MUSER_Instruction_Decoder
      port ( I : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   Reg_EN(2 downto 0) <= Reg_EN_DUMMY(2 downto 0);
   XLXI_1 : Decoder_In_MUSER_Instruction_Decoder
      port map (CLK=>CLK,
                I(11 downto 0)=>Inst(11 downto 0),
                O(11 downto 0)=>B(11 downto 0));
   
   XLXI_4 : Load_Select_MUSER_Instruction_Decoder
      port map (A0=>B(11),
                A1=>B(10),
                L=>LD);
   
   XLXI_5 : Add_Sub_Select_MUSER_Instruction_Decoder
      port map (B0=>B(11),
                B1=>B(10),
                SEL=>Sub);
   
   XLXI_7 : Jump_Reg_MUSER_Instruction_Decoder
      port map (B0=>B(11),
                B1=>B(10),
                JumpReg(3 downto 0)=>Reg(3 downto 0),
                JMP=>JMP);
   
   XLXI_8 : In_Out_Connector_MUSER_Instruction_Decoder
      port map (I(2 downto 0)=>B(9 downto 7),
                O(2 downto 0)=>Reg_EN_DUMMY(2 downto 0));
   
   XLXI_9 : In_Out_Connector_MUSER_Instruction_Decoder
      port map (I(2 downto 0)=>Reg_EN_DUMMY(2 downto 0),
                O(2 downto 0)=>Mux_A(2 downto 0));
   
   XLXI_10 : In_Out_Connector_MUSER_Instruction_Decoder
      port map (I(2 downto 0)=>B(6 downto 4),
                O(2 downto 0)=>Mux_B(2 downto 0));
   
   XLXI_11 : Bit4_Connector_MUSER_Instruction_Decoder
      port map (I(3 downto 0)=>B(3 downto 0),
                O(3 downto 0)=>MOV(3 downto 0));
   
   XLXI_13 : In_Out_Connector_MUSER_Instruction_Decoder
      port map (I(2 downto 0)=>B(2 downto 0),
                O(2 downto 0)=>JMP_C(2 downto 0));
   
end BEHAVIORAL;


