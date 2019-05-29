-- Vhdl test bench created from schematic C:\Users\SachinKahawala\Desktop\Desk\Lab9_10\NanoProcessor.sch - Thu Dec 08 16:08:38 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY NanoProcessor_NanoProcessor_sch_tb IS
END NanoProcessor_NanoProcessor_sch_tb;
ARCHITECTURE behavioral OF NanoProcessor_NanoProcessor_sch_tb IS 

   COMPONENT NanoProcessor
   PORT( E0	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          E1	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          E2	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          E3	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          E4	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          E5	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          E6	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          E7	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          C_Out	:	OUT	STD_LOGIC; 
          CLR1	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL E0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL E1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL E2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL E3	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL E4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL E5	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL E6	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL E7	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL C_Out	:	STD_LOGIC;
   SIGNAL CLR1	:	STD_LOGIC;

BEGIN

   UUT: NanoProcessor PORT MAP(
		E0 => E0, 
		E1 => E1, 
		E2 => E2, 
		E3 => E3, 
		E4 => E4, 
		E5 => E5, 
		E6 => E6, 
		E7 => E7, 
		CLK => CLK, 
		CLR => CLR, 
		C_Out => C_Out, 
		CLR1 => CLR1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		CLR<='0';
		CLR1<='0';
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
		CLK<='1';
		WAIT For 1 ns;
		CLK<='0';
		WAIT For 1 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
