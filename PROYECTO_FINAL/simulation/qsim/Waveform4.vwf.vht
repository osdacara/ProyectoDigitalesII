-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "08/13/2018 17:53:20"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PRUEBAS
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PRUEBAS_vhd_vec_tst IS
END PRUEBAS_vhd_vec_tst;
ARCHITECTURE PRUEBAS_arch OF PRUEBAS_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL IGU : STD_LOGIC;
SIGNAL M1 : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL M2 : STD_LOGIC_VECTOR(5 DOWNTO 0);
COMPONENT PRUEBAS
	PORT (
	IGU : OUT STD_LOGIC;
	M1 : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	M2 : IN STD_LOGIC_VECTOR(5 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : PRUEBAS
	PORT MAP (
-- list connections between master ports and signals
	IGU => IGU,
	M1 => M1,
	M2 => M2
	);
END PRUEBAS_arch;
