-- Vhdl test bench created from schematic G:\New folder\Final_nano\Lab9_10\Add_3.sch - Mon Dec 12 20:18:04 2016
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
ENTITY Add_3_Add_3_sch_tb IS
END Add_3_Add_3_sch_tb;
ARCHITECTURE behavioral OF Add_3_Add_3_sch_tb IS 

   COMPONENT Add_3
   PORT( C_Out	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          S	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL C_Out	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: Add_3 PORT MAP(
		C_Out => C_Out, 
		A => A, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	A<="000";
	WAIT FOR 1 NS;
	A<="001";
	WAIT FOR 1 NS;
	A<="010";
	WAIT FOR 1 NS;
	A<="011";
	WAIT FOR 1 NS;
	A<="100";
	WAIT FOR 1 NS;
	A<="101";
	WAIT FOR 1 NS;
	A<="110";
	WAIT FOR 1 NS;
	A<="111";
	WAIT FOR 1 NS;
	A<="000";
	WAIT FOR 1 NS;
	A<="001";
	WAIT FOR 1 NS;
	A<="000";
	WAIT FOR 1 NS;
	A<="001";
	WAIT FOR 1 NS;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
