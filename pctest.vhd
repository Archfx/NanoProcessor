-- Vhdl test bench created from schematic G:\New folder\Final_nano\Lab9_10\Program_counter.sch - Mon Dec 12 19:11:26 2016
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
ENTITY Program_counter_Program_counter_sch_tb IS
END Program_counter_Program_counter_sch_tb;
ARCHITECTURE behavioral OF Program_counter_Program_counter_sch_tb IS 

   COMPONENT Program_counter
   PORT( CLK	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Q	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: Program_counter PORT MAP(
		CLK => CLK, 
		CLR => CLR, 
		D => D, 
		Q => Q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	CLK<='0';
	CLR<='0';
	D<="000";
	WAIT FOR 1 NS;
	CLK<='1';
	WAIT FOR 1 NS;
	CLK<='0';
	WAIT FOR 1 NS;
	CLK<='1';
	WAIT FOR 1 NS;
	CLK<='0';
	WAIT FOR 1 NS;
	CLK<='1';
	WAIT FOR 1 NS;
	CLK<='0';
	WAIT FOR 1 NS;
	CLK<='1';
	WAIT FOR 1 NS;
	CLK<='0';
	WAIT FOR 1 NS;
	CLK<='1';
	WAIT FOR 1 NS;
	CLK<='0';
	WAIT FOR 1 NS;
	CLK<='1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
