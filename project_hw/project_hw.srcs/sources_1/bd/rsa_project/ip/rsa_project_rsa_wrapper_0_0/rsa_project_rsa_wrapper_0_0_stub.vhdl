-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  1 13:54:12 2021
-- Host        : archHome running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_rsa_wrapper_0_0/rsa_project_rsa_wrapper_0_0_stub.vhdl
-- Design      : rsa_project_rsa_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rsa_project_rsa_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    arm_to_fpga_cmd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arm_to_fpga_cmd_valid : in STD_LOGIC;
    fpga_to_arm_done : out STD_LOGIC;
    fpga_to_arm_done_read : in STD_LOGIC;
    arm_to_fpga_data_valid : in STD_LOGIC;
    arm_to_fpga_data_ready : out STD_LOGIC;
    arm_to_fpga_data : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    fpga_to_arm_data_valid : out STD_LOGIC;
    fpga_to_arm_data_ready : in STD_LOGIC;
    fpga_to_arm_data : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end rsa_project_rsa_wrapper_0_0;

architecture stub of rsa_project_rsa_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,arm_to_fpga_cmd[31:0],arm_to_fpga_cmd_valid,fpga_to_arm_done,fpga_to_arm_done_read,arm_to_fpga_data_valid,arm_to_fpga_data_ready,arm_to_fpga_data[1023:0],fpga_to_arm_data_valid,fpga_to_arm_data_ready,fpga_to_arm_data[1023:0],leds[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rsa_wrapper,Vivado 2018.2";
begin
end;
