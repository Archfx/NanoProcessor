-- Vhdl test bench created from schematic G:\New folder\Lab9_10final\NanoProcessor.sch - Thu Dec 15 13:57:58 2016
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
   PORT( CLR	:	IN	STD_LOGIC; 
          C_Out	:	OUT	STD_LOGIC; 
          CLR1	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          Carry	:	OUT	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          Q	:	IN	STD_LOGIC; 
          W	:	IN	STD_LOGIC; 
          R	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL C_Out	:	STD_LOGIC;
   SIGNAL CLR1	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Carry	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;
   SIGNAL W	:	STD_LOGIC;
   SIGNAL R	:	STD_LOGIC;

BEGIN

   UUT: NanoProcessor PORT MAP(
		CLR => CLR, 
		C_Out => C_Out, 
		CLR1 => CLR1, 
		CLK => CLK, 
		Carry => Carry, 
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		E => E, 
		F => F, 
		G => G, 
		S1 => S1, 
		S2 => S2, 
		S3 => S3, 
		Q => Q, 
		W => W, 
		R => R
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN

	clr<='0';
	clr1<='0';
	clk<='0';
	wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
		wait for 1 ns;
	clk<='1';
	wait for 1 ns;
	clk<='0';
	wait for 1 ns;
	q<='0';
	w<='0';
	r<='0';
	wait for 1 ns;
	q<='0';
	w<='0';
	r<='1';
	wait for 1 ns;
	q<='0';
	w<='1';
	r<='1';
	wait for 1 ns;
	q<='1';
	w<='0';
	r<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
