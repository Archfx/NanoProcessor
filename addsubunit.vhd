-- Vhdl test bench created from schematic G:\New folder\Final_nano\Lab9_10\AddSubUnit.sch - Mon Dec 12 20:50:30 2016
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
ENTITY AddSubUnit_AddSubUnit_sch_tb IS
END AddSubUnit_AddSubUnit_sch_tb;
ARCHITECTURE behavioral OF AddSubUnit_AddSubUnit_sch_tb IS 

   COMPONENT AddSubUnit
   PORT( c_out	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL c_out	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: AddSubUnit PORT MAP(
		c_out => c_out, 
		C => C, 
		A => A, 
		B => B, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	c<='1';
	b<="001";
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
