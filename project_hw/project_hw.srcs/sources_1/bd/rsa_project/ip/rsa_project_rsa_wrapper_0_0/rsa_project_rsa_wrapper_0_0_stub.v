// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  1 13:54:12 2021
// Host        : archHome running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_rsa_wrapper_0_0/rsa_project_rsa_wrapper_0_0_stub.v
// Design      : rsa_project_rsa_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rsa_wrapper,Vivado 2018.2" *)
module rsa_project_rsa_wrapper_0_0(clk, resetn, arm_to_fpga_cmd, 
  arm_to_fpga_cmd_valid, fpga_to_arm_done, fpga_to_arm_done_read, arm_to_fpga_data_valid, 
  arm_to_fpga_data_ready, arm_to_fpga_data, fpga_to_arm_data_valid, 
  fpga_to_arm_data_ready, fpga_to_arm_data, leds)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,arm_to_fpga_cmd[31:0],arm_to_fpga_cmd_valid,fpga_to_arm_done,fpga_to_arm_done_read,arm_to_fpga_data_valid,arm_to_fpga_data_ready,arm_to_fpga_data[1023:0],fpga_to_arm_data_valid,fpga_to_arm_data_ready,fpga_to_arm_data[1023:0],leds[3:0]" */;
  input clk;
  input resetn;
  input [31:0]arm_to_fpga_cmd;
  input arm_to_fpga_cmd_valid;
  output fpga_to_arm_done;
  input fpga_to_arm_done_read;
  input arm_to_fpga_data_valid;
  output arm_to_fpga_data_ready;
  input [1023:0]arm_to_fpga_data;
  output fpga_to_arm_data_valid;
  input fpga_to_arm_data_ready;
  output [1023:0]fpga_to_arm_data;
  output [3:0]leds;
endmodule
