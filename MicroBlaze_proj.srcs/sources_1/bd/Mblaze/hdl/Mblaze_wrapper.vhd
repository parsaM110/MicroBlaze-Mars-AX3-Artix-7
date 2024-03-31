--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sun Mar 31 21:13:04 2024
--Host        : PMdesktop running 64-bit major release  (build 9200)
--Command     : generate_target Mblaze_wrapper.bd
--Design      : Mblaze_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Mblaze_wrapper is
  port (
    clk_50 : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end Mblaze_wrapper;

architecture STRUCTURE of Mblaze_wrapper is
  component Mblaze is
  port (
    clk_50 : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  end component Mblaze;
begin
Mblaze_i: component Mblaze
     port map (
      clk_50 => clk_50,
      reset_n => reset_n
    );
end STRUCTURE;
