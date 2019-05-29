-- Vhdl test bench created from schematic C:\Documents and Settings\150284T\Desktop\Desk\Lab9_10\Mux_8Way_4Bit.sch - Tue Dec 06 17:54:53 2016
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
ENTITY Mux_8Way_4Bit_Mux_8Way_4Bit_sch_tb IS
END Mux_8Way_4Bit_Mux_8Way_4Bit_sch_tb;
ARCHITECTURE behavioral OF Mux_8Way_4Bit_Mux_8Way_4Bit_sch_tb IS 

   COMPONENT Mux_8Way_4Bit
   PORT( D0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D2	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D3	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D4	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D5	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D6	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D7	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Y	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL D0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D3	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D5	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D6	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D7	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: Mux_8Way_4Bit PORT MAP(
		D0 => D0, 
		D2 => D2, 
		D3 => D3, 
		D4 => D4, 
		D1 => D1, 
		D5 => D5, 
		D6 => D6, 
		D7 => D7, 
		Y => Y, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
