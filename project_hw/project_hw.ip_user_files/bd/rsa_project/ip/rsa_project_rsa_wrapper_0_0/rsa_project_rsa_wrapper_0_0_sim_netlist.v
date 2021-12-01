// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  1 13:54:12 2021
// Host        : archHome running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_rsa_wrapper_0_0/rsa_project_rsa_wrapper_0_0_sim_netlist.v
// Design      : rsa_project_rsa_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rsa_project_rsa_wrapper_0_0,rsa_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rsa_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module rsa_project_rsa_wrapper_0_0
   (clk,
    resetn,
    arm_to_fpga_cmd,
    arm_to_fpga_cmd_valid,
    fpga_to_arm_done,
    fpga_to_arm_done_read,
    arm_to_fpga_data_valid,
    arm_to_fpga_data_ready,
    arm_to_fpga_data,
    fpga_to_arm_data_valid,
    fpga_to_arm_data_ready,
    fpga_to_arm_data,
    leds);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN rsa_project_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
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

  wire \<const0> ;
  wire [31:0]arm_to_fpga_cmd;
  wire arm_to_fpga_cmd_valid;
  wire [1023:0]arm_to_fpga_data;
  wire arm_to_fpga_data_ready;
  wire arm_to_fpga_data_valid;
  wire clk;
  wire [1023:0]fpga_to_arm_data;
  wire fpga_to_arm_data_ready;
  wire fpga_to_arm_data_valid;
  wire fpga_to_arm_done;
  wire fpga_to_arm_done_read;
  wire [2:0]\^leds ;
  wire resetn;

  assign leds[3] = \<const0> ;
  assign leds[2:0] = \^leds [2:0];
  GND GND
       (.G(\<const0> ));
  rsa_project_rsa_wrapper_0_0_rsa_wrapper inst
       (.arm_to_fpga_cmd(arm_to_fpga_cmd),
        .arm_to_fpga_cmd_valid(arm_to_fpga_cmd_valid),
        .arm_to_fpga_data(arm_to_fpga_data),
        .arm_to_fpga_data_ready(arm_to_fpga_data_ready),
        .arm_to_fpga_data_valid(arm_to_fpga_data_valid),
        .clk(clk),
        .fpga_to_arm_data(fpga_to_arm_data),
        .fpga_to_arm_data_ready(fpga_to_arm_data_ready),
        .fpga_to_arm_data_valid(fpga_to_arm_data_valid),
        .fpga_to_arm_done(fpga_to_arm_done),
        .fpga_to_arm_done_read(fpga_to_arm_done_read),
        .leds(\^leds [1:0]),
        .out(\^leds [2]),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "rsa_wrapper" *) 
module rsa_project_rsa_wrapper_0_0_rsa_wrapper
   (out,
    fpga_to_arm_data,
    fpga_to_arm_done,
    arm_to_fpga_data_ready,
    fpga_to_arm_data_valid,
    leds,
    clk,
    arm_to_fpga_data,
    fpga_to_arm_done_read,
    fpga_to_arm_data_ready,
    arm_to_fpga_data_valid,
    arm_to_fpga_cmd,
    arm_to_fpga_cmd_valid,
    resetn);
  output [0:0]out;
  output [1023:0]fpga_to_arm_data;
  output fpga_to_arm_done;
  output arm_to_fpga_data_ready;
  output fpga_to_arm_data_valid;
  output [1:0]leds;
  input clk;
  input [1023:0]arm_to_fpga_data;
  input fpga_to_arm_done_read;
  input fpga_to_arm_data_ready;
  input arm_to_fpga_data_valid;
  input [31:0]arm_to_fpga_cmd;
  input arm_to_fpga_cmd_valid;
  input resetn;

  wire \FSM_onehot_r_state[0]_i_1_n_0 ;
  wire \FSM_onehot_r_state[0]_i_2_n_0 ;
  wire \FSM_onehot_r_state[1]_i_1_n_0 ;
  wire \FSM_onehot_r_state[1]_i_2_n_0 ;
  wire \FSM_onehot_r_state[2]_i_1_n_0 ;
  wire \FSM_onehot_r_state[3]_i_10_n_0 ;
  wire \FSM_onehot_r_state[3]_i_1_n_0 ;
  wire \FSM_onehot_r_state[3]_i_2_n_0 ;
  wire \FSM_onehot_r_state[3]_i_3_n_0 ;
  wire \FSM_onehot_r_state[3]_i_4_n_0 ;
  wire \FSM_onehot_r_state[3]_i_5_n_0 ;
  wire \FSM_onehot_r_state[3]_i_6_n_0 ;
  wire \FSM_onehot_r_state[3]_i_7_n_0 ;
  wire \FSM_onehot_r_state[3]_i_8_n_0 ;
  wire \FSM_onehot_r_state[3]_i_9_n_0 ;
  wire \FSM_onehot_r_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_state_reg_n_0_[3] ;
  wire [31:0]arm_to_fpga_cmd;
  wire arm_to_fpga_cmd_valid;
  wire [1023:0]arm_to_fpga_data;
  wire arm_to_fpga_data_ready;
  wire arm_to_fpga_data_valid;
  wire clk;
  wire [1023:991]core_data;
  wire \core_data[1000]_i_1_n_0 ;
  wire \core_data[1001]_i_1_n_0 ;
  wire \core_data[1002]_i_1_n_0 ;
  wire \core_data[1003]_i_1_n_0 ;
  wire \core_data[1004]_i_1_n_0 ;
  wire \core_data[1005]_i_1_n_0 ;
  wire \core_data[1006]_i_1_n_0 ;
  wire \core_data[1007]_i_1_n_0 ;
  wire \core_data[1008]_i_1_n_0 ;
  wire \core_data[1009]_i_1_n_0 ;
  wire \core_data[1010]_i_1_n_0 ;
  wire \core_data[1011]_i_1_n_0 ;
  wire \core_data[1012]_i_1_n_0 ;
  wire \core_data[1013]_i_1_n_0 ;
  wire \core_data[1014]_i_1_n_0 ;
  wire \core_data[1015]_i_1_n_0 ;
  wire \core_data[1016]_i_1_n_0 ;
  wire \core_data[1017]_i_1_n_0 ;
  wire \core_data[1018]_i_1_n_0 ;
  wire \core_data[1019]_i_1_n_0 ;
  wire \core_data[1020]_i_1_n_0 ;
  wire \core_data[1021]_i_1_n_0 ;
  wire \core_data[1022]_i_1_n_0 ;
  wire \core_data[1023]_i_1_n_0 ;
  wire \core_data[1023]_i_3_n_0 ;
  wire \core_data[992]_i_1_n_0 ;
  wire \core_data[993]_i_1_n_0 ;
  wire \core_data[994]_i_1_n_0 ;
  wire \core_data[995]_i_1_n_0 ;
  wire \core_data[996]_i_1_n_0 ;
  wire \core_data[997]_i_1_n_0 ;
  wire \core_data[998]_i_1_n_0 ;
  wire \core_data[999]_i_1_n_0 ;
  wire [1023:0]fpga_to_arm_data;
  wire fpga_to_arm_data_ready;
  wire fpga_to_arm_data_valid;
  wire fpga_to_arm_done;
  wire fpga_to_arm_done_read;
  wire [1:0]leds;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire resetn;

  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \FSM_onehot_r_state[0]_i_1 
       (.I0(\FSM_onehot_r_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_r_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_r_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_r_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_r_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_r_state[0]_i_2 
       (.I0(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I1(arm_to_fpga_cmd[0]),
        .I2(arm_to_fpga_cmd[1]),
        .I3(out),
        .I4(fpga_to_arm_done_read),
        .O(\FSM_onehot_r_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \FSM_onehot_r_state[1]_i_1 
       (.I0(\FSM_onehot_r_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_r_state[3]_i_3_n_0 ),
        .I2(\FSM_onehot_r_state[3]_i_4_n_0 ),
        .I3(\FSM_onehot_r_state[1]_i_2_n_0 ),
        .I4(arm_to_fpga_data_valid),
        .I5(\FSM_onehot_r_state_reg_n_0_[1] ),
        .O(\FSM_onehot_r_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_r_state[1]_i_2 
       (.I0(arm_to_fpga_cmd[1]),
        .I1(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I2(arm_to_fpga_cmd[0]),
        .O(\FSM_onehot_r_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_r_state[2]_i_1 
       (.I0(arm_to_fpga_cmd[0]),
        .I1(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I2(arm_to_fpga_cmd[1]),
        .I3(\FSM_onehot_r_state[3]_i_4_n_0 ),
        .I4(\FSM_onehot_r_state[3]_i_3_n_0 ),
        .I5(\FSM_onehot_r_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_r_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \FSM_onehot_r_state[3]_i_1 
       (.I0(\FSM_onehot_r_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_r_state[3]_i_3_n_0 ),
        .I2(\FSM_onehot_r_state[3]_i_4_n_0 ),
        .I3(\FSM_onehot_r_state[3]_i_5_n_0 ),
        .I4(fpga_to_arm_data_ready),
        .I5(\FSM_onehot_r_state_reg_n_0_[3] ),
        .O(\FSM_onehot_r_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[3]_i_10 
       (.I0(arm_to_fpga_cmd[27]),
        .I1(arm_to_fpga_cmd[26]),
        .I2(arm_to_fpga_cmd[29]),
        .I3(arm_to_fpga_cmd[28]),
        .O(\FSM_onehot_r_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r_state[3]_i_2 
       (.I0(arm_to_fpga_cmd[12]),
        .I1(arm_to_fpga_cmd[13]),
        .I2(arm_to_fpga_cmd[10]),
        .I3(arm_to_fpga_cmd[11]),
        .I4(\FSM_onehot_r_state[3]_i_6_n_0 ),
        .O(\FSM_onehot_r_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r_state[3]_i_3 
       (.I0(arm_to_fpga_cmd[4]),
        .I1(arm_to_fpga_cmd[5]),
        .I2(arm_to_fpga_cmd[2]),
        .I3(arm_to_fpga_cmd[3]),
        .I4(\FSM_onehot_r_state[3]_i_7_n_0 ),
        .O(\FSM_onehot_r_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_onehot_r_state[3]_i_4 
       (.I0(\FSM_onehot_r_state[3]_i_8_n_0 ),
        .I1(\FSM_onehot_r_state[3]_i_9_n_0 ),
        .I2(arm_to_fpga_cmd[31]),
        .I3(arm_to_fpga_cmd[30]),
        .I4(arm_to_fpga_cmd_valid),
        .I5(\FSM_onehot_r_state[3]_i_10_n_0 ),
        .O(\FSM_onehot_r_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_r_state[3]_i_5 
       (.I0(\FSM_onehot_r_state_reg_n_0_[0] ),
        .I1(arm_to_fpga_cmd[1]),
        .I2(arm_to_fpga_cmd[0]),
        .O(\FSM_onehot_r_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[3]_i_6 
       (.I0(arm_to_fpga_cmd[15]),
        .I1(arm_to_fpga_cmd[14]),
        .I2(arm_to_fpga_cmd[17]),
        .I3(arm_to_fpga_cmd[16]),
        .O(\FSM_onehot_r_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[3]_i_7 
       (.I0(arm_to_fpga_cmd[7]),
        .I1(arm_to_fpga_cmd[6]),
        .I2(arm_to_fpga_cmd[9]),
        .I3(arm_to_fpga_cmd[8]),
        .O(\FSM_onehot_r_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[3]_i_8 
       (.I0(arm_to_fpga_cmd[23]),
        .I1(arm_to_fpga_cmd[22]),
        .I2(arm_to_fpga_cmd[25]),
        .I3(arm_to_fpga_cmd[24]),
        .O(\FSM_onehot_r_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[3]_i_9 
       (.I0(arm_to_fpga_cmd[19]),
        .I1(arm_to_fpga_cmd[18]),
        .I2(arm_to_fpga_cmd[21]),
        .I3(arm_to_fpga_cmd[20]),
        .O(\FSM_onehot_r_state[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \FSM_onehot_r_state[4]_i_1 
       (.I0(core_data[991]),
        .I1(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I2(out),
        .I3(fpga_to_arm_done_read),
        .I4(\FSM_onehot_r_state_reg_n_0_[3] ),
        .I5(fpga_to_arm_data_ready),
        .O(\FSM_onehot_r_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_r_state_reg_n_0_[0] ),
        .S(\core_data[1023]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_r_state_reg_n_0_[1] ),
        .R(\core_data[1023]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_r_state_reg_n_0_[2] ),
        .R(\core_data[1023]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_r_state_reg_n_0_[3] ),
        .R(\core_data[1023]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .Q(out),
        .R(\core_data[1023]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[1000]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1000]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[1000]),
        .O(\core_data[1000]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1001]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1001]),
        .I2(fpga_to_arm_data[1001]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1001]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1002]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1002]),
        .I2(fpga_to_arm_data[1002]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1002]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1003]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1003]),
        .I2(fpga_to_arm_data[1003]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1003]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1004]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1004]),
        .I2(fpga_to_arm_data[1004]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1004]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1005]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1005]),
        .I2(fpga_to_arm_data[1005]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1005]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[1006]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1006]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[1006]),
        .O(\core_data[1006]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1007]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1007]),
        .I2(fpga_to_arm_data[1007]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1007]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1008]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1008]),
        .I2(fpga_to_arm_data[1008]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1008]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[1009]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1009]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[1009]),
        .O(\core_data[1009]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1010]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1010]),
        .I2(fpga_to_arm_data[1010]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1010]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1011]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1011]),
        .I2(fpga_to_arm_data[1011]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1011]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[1012]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1012]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[1012]),
        .O(\core_data[1012]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1013]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1013]),
        .I2(fpga_to_arm_data[1013]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1013]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[1014]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1014]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[1014]),
        .O(\core_data[1014]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1015]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1015]),
        .I2(fpga_to_arm_data[1015]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1015]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[1016]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1016]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[1016]),
        .O(\core_data[1016]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1017]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1017]),
        .I2(fpga_to_arm_data[1017]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1017]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1018]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1018]),
        .I2(fpga_to_arm_data[1018]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1018]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1019]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1019]),
        .I2(fpga_to_arm_data[1019]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1019]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1020]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1020]),
        .I2(fpga_to_arm_data[1020]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1020]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[1021]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1021]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[1021]),
        .O(\core_data[1021]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1022]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1022]),
        .I2(fpga_to_arm_data[1022]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1022]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \core_data[1023]_i_1 
       (.I0(resetn),
        .O(\core_data[1023]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \core_data[1023]_i_2 
       (.I0(core_data[991]),
        .I1(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(core_data[1023]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[1023]_i_3 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[1023]),
        .I2(fpga_to_arm_data[1023]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[1023]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \core_data[991]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data_valid),
        .O(core_data[991]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[992]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[992]),
        .I2(fpga_to_arm_data[992]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[992]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[993]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[993]),
        .I2(fpga_to_arm_data[993]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[993]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[994]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[994]),
        .I2(fpga_to_arm_data[994]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[994]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[995]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[995]),
        .I2(fpga_to_arm_data[995]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[995]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \core_data[996]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[996]),
        .I2(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I3(fpga_to_arm_data[996]),
        .O(\core_data[996]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[997]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[997]),
        .I2(fpga_to_arm_data[997]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[997]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[998]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[998]),
        .I2(fpga_to_arm_data[998]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[998]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \core_data[999]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(arm_to_fpga_data[999]),
        .I2(fpga_to_arm_data[999]),
        .I3(\FSM_onehot_r_state_reg_n_0_[2] ),
        .O(\core_data[999]_i_1_n_0 ));
  FDRE \core_data_reg[0] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[0]),
        .Q(fpga_to_arm_data[0]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1000] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1000]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1000]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1001] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1001]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1001]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1002] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1002]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1002]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1003] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1003]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1003]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1004] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1004]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1004]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1005] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1005]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1005]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1006] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1006]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1006]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1007] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1007]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1007]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1008] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1008]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1008]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1009] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1009]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1009]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[100] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[100]),
        .Q(fpga_to_arm_data[100]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1010] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1010]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1010]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1011] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1011]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1011]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1012] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1012]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1012]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1013] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1013]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1013]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1014] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1014]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1014]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1015] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1015]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1015]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1016] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1016]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1016]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1017] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1017]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1017]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1018] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1018]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1018]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1019] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1019]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1019]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[101] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[101]),
        .Q(fpga_to_arm_data[101]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1020] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1020]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1020]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1021] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1021]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1021]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1022] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1022]_i_1_n_0 ),
        .Q(fpga_to_arm_data[1022]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1023] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[1023]_i_3_n_0 ),
        .Q(fpga_to_arm_data[1023]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[102] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[102]),
        .Q(fpga_to_arm_data[102]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[103] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[103]),
        .Q(fpga_to_arm_data[103]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[104] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[104]),
        .Q(fpga_to_arm_data[104]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[105] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[105]),
        .Q(fpga_to_arm_data[105]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[106] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[106]),
        .Q(fpga_to_arm_data[106]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[107] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[107]),
        .Q(fpga_to_arm_data[107]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[108] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[108]),
        .Q(fpga_to_arm_data[108]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[109] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[109]),
        .Q(fpga_to_arm_data[109]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[10] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[10]),
        .Q(fpga_to_arm_data[10]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[110] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[110]),
        .Q(fpga_to_arm_data[110]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[111] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[111]),
        .Q(fpga_to_arm_data[111]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[112] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[112]),
        .Q(fpga_to_arm_data[112]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[113] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[113]),
        .Q(fpga_to_arm_data[113]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[114] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[114]),
        .Q(fpga_to_arm_data[114]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[115] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[115]),
        .Q(fpga_to_arm_data[115]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[116] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[116]),
        .Q(fpga_to_arm_data[116]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[117] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[117]),
        .Q(fpga_to_arm_data[117]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[118] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[118]),
        .Q(fpga_to_arm_data[118]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[119] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[119]),
        .Q(fpga_to_arm_data[119]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[11] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[11]),
        .Q(fpga_to_arm_data[11]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[120] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[120]),
        .Q(fpga_to_arm_data[120]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[121] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[121]),
        .Q(fpga_to_arm_data[121]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[122] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[122]),
        .Q(fpga_to_arm_data[122]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[123] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[123]),
        .Q(fpga_to_arm_data[123]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[124] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[124]),
        .Q(fpga_to_arm_data[124]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[125] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[125]),
        .Q(fpga_to_arm_data[125]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[126] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[126]),
        .Q(fpga_to_arm_data[126]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[127] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[127]),
        .Q(fpga_to_arm_data[127]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[128] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[128]),
        .Q(fpga_to_arm_data[128]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[129] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[129]),
        .Q(fpga_to_arm_data[129]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[12] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[12]),
        .Q(fpga_to_arm_data[12]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[130] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[130]),
        .Q(fpga_to_arm_data[130]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[131] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[131]),
        .Q(fpga_to_arm_data[131]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[132] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[132]),
        .Q(fpga_to_arm_data[132]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[133] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[133]),
        .Q(fpga_to_arm_data[133]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[134] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[134]),
        .Q(fpga_to_arm_data[134]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[135] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[135]),
        .Q(fpga_to_arm_data[135]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[136] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[136]),
        .Q(fpga_to_arm_data[136]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[137] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[137]),
        .Q(fpga_to_arm_data[137]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[138] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[138]),
        .Q(fpga_to_arm_data[138]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[139] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[139]),
        .Q(fpga_to_arm_data[139]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[13] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[13]),
        .Q(fpga_to_arm_data[13]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[140] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[140]),
        .Q(fpga_to_arm_data[140]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[141] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[141]),
        .Q(fpga_to_arm_data[141]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[142] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[142]),
        .Q(fpga_to_arm_data[142]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[143] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[143]),
        .Q(fpga_to_arm_data[143]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[144] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[144]),
        .Q(fpga_to_arm_data[144]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[145] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[145]),
        .Q(fpga_to_arm_data[145]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[146] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[146]),
        .Q(fpga_to_arm_data[146]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[147] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[147]),
        .Q(fpga_to_arm_data[147]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[148] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[148]),
        .Q(fpga_to_arm_data[148]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[149] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[149]),
        .Q(fpga_to_arm_data[149]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[14] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[14]),
        .Q(fpga_to_arm_data[14]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[150] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[150]),
        .Q(fpga_to_arm_data[150]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[151] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[151]),
        .Q(fpga_to_arm_data[151]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[152] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[152]),
        .Q(fpga_to_arm_data[152]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[153] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[153]),
        .Q(fpga_to_arm_data[153]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[154] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[154]),
        .Q(fpga_to_arm_data[154]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[155] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[155]),
        .Q(fpga_to_arm_data[155]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[156] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[156]),
        .Q(fpga_to_arm_data[156]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[157] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[157]),
        .Q(fpga_to_arm_data[157]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[158] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[158]),
        .Q(fpga_to_arm_data[158]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[159] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[159]),
        .Q(fpga_to_arm_data[159]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[15] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[15]),
        .Q(fpga_to_arm_data[15]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[160] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[160]),
        .Q(fpga_to_arm_data[160]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[161] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[161]),
        .Q(fpga_to_arm_data[161]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[162] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[162]),
        .Q(fpga_to_arm_data[162]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[163] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[163]),
        .Q(fpga_to_arm_data[163]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[164] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[164]),
        .Q(fpga_to_arm_data[164]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[165] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[165]),
        .Q(fpga_to_arm_data[165]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[166] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[166]),
        .Q(fpga_to_arm_data[166]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[167] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[167]),
        .Q(fpga_to_arm_data[167]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[168] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[168]),
        .Q(fpga_to_arm_data[168]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[169] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[169]),
        .Q(fpga_to_arm_data[169]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[16] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[16]),
        .Q(fpga_to_arm_data[16]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[170] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[170]),
        .Q(fpga_to_arm_data[170]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[171] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[171]),
        .Q(fpga_to_arm_data[171]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[172] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[172]),
        .Q(fpga_to_arm_data[172]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[173] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[173]),
        .Q(fpga_to_arm_data[173]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[174] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[174]),
        .Q(fpga_to_arm_data[174]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[175] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[175]),
        .Q(fpga_to_arm_data[175]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[176] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[176]),
        .Q(fpga_to_arm_data[176]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[177] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[177]),
        .Q(fpga_to_arm_data[177]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[178] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[178]),
        .Q(fpga_to_arm_data[178]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[179] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[179]),
        .Q(fpga_to_arm_data[179]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[17] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[17]),
        .Q(fpga_to_arm_data[17]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[180] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[180]),
        .Q(fpga_to_arm_data[180]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[181] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[181]),
        .Q(fpga_to_arm_data[181]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[182] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[182]),
        .Q(fpga_to_arm_data[182]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[183] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[183]),
        .Q(fpga_to_arm_data[183]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[184] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[184]),
        .Q(fpga_to_arm_data[184]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[185] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[185]),
        .Q(fpga_to_arm_data[185]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[186] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[186]),
        .Q(fpga_to_arm_data[186]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[187] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[187]),
        .Q(fpga_to_arm_data[187]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[188] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[188]),
        .Q(fpga_to_arm_data[188]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[189] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[189]),
        .Q(fpga_to_arm_data[189]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[18] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[18]),
        .Q(fpga_to_arm_data[18]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[190] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[190]),
        .Q(fpga_to_arm_data[190]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[191] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[191]),
        .Q(fpga_to_arm_data[191]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[192] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[192]),
        .Q(fpga_to_arm_data[192]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[193] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[193]),
        .Q(fpga_to_arm_data[193]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[194] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[194]),
        .Q(fpga_to_arm_data[194]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[195] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[195]),
        .Q(fpga_to_arm_data[195]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[196] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[196]),
        .Q(fpga_to_arm_data[196]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[197] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[197]),
        .Q(fpga_to_arm_data[197]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[198] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[198]),
        .Q(fpga_to_arm_data[198]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[199] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[199]),
        .Q(fpga_to_arm_data[199]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[19] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[19]),
        .Q(fpga_to_arm_data[19]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[1] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[1]),
        .Q(fpga_to_arm_data[1]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[200] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[200]),
        .Q(fpga_to_arm_data[200]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[201] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[201]),
        .Q(fpga_to_arm_data[201]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[202] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[202]),
        .Q(fpga_to_arm_data[202]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[203] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[203]),
        .Q(fpga_to_arm_data[203]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[204] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[204]),
        .Q(fpga_to_arm_data[204]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[205] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[205]),
        .Q(fpga_to_arm_data[205]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[206] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[206]),
        .Q(fpga_to_arm_data[206]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[207] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[207]),
        .Q(fpga_to_arm_data[207]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[208] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[208]),
        .Q(fpga_to_arm_data[208]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[209] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[209]),
        .Q(fpga_to_arm_data[209]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[20] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[20]),
        .Q(fpga_to_arm_data[20]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[210] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[210]),
        .Q(fpga_to_arm_data[210]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[211] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[211]),
        .Q(fpga_to_arm_data[211]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[212] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[212]),
        .Q(fpga_to_arm_data[212]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[213] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[213]),
        .Q(fpga_to_arm_data[213]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[214] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[214]),
        .Q(fpga_to_arm_data[214]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[215] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[215]),
        .Q(fpga_to_arm_data[215]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[216] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[216]),
        .Q(fpga_to_arm_data[216]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[217] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[217]),
        .Q(fpga_to_arm_data[217]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[218] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[218]),
        .Q(fpga_to_arm_data[218]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[219] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[219]),
        .Q(fpga_to_arm_data[219]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[21] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[21]),
        .Q(fpga_to_arm_data[21]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[220] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[220]),
        .Q(fpga_to_arm_data[220]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[221] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[221]),
        .Q(fpga_to_arm_data[221]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[222] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[222]),
        .Q(fpga_to_arm_data[222]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[223] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[223]),
        .Q(fpga_to_arm_data[223]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[224] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[224]),
        .Q(fpga_to_arm_data[224]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[225] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[225]),
        .Q(fpga_to_arm_data[225]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[226] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[226]),
        .Q(fpga_to_arm_data[226]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[227] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[227]),
        .Q(fpga_to_arm_data[227]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[228] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[228]),
        .Q(fpga_to_arm_data[228]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[229] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[229]),
        .Q(fpga_to_arm_data[229]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[22] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[22]),
        .Q(fpga_to_arm_data[22]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[230] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[230]),
        .Q(fpga_to_arm_data[230]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[231] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[231]),
        .Q(fpga_to_arm_data[231]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[232] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[232]),
        .Q(fpga_to_arm_data[232]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[233] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[233]),
        .Q(fpga_to_arm_data[233]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[234] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[234]),
        .Q(fpga_to_arm_data[234]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[235] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[235]),
        .Q(fpga_to_arm_data[235]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[236] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[236]),
        .Q(fpga_to_arm_data[236]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[237] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[237]),
        .Q(fpga_to_arm_data[237]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[238] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[238]),
        .Q(fpga_to_arm_data[238]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[239] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[239]),
        .Q(fpga_to_arm_data[239]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[23] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[23]),
        .Q(fpga_to_arm_data[23]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[240] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[240]),
        .Q(fpga_to_arm_data[240]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[241] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[241]),
        .Q(fpga_to_arm_data[241]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[242] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[242]),
        .Q(fpga_to_arm_data[242]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[243] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[243]),
        .Q(fpga_to_arm_data[243]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[244] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[244]),
        .Q(fpga_to_arm_data[244]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[245] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[245]),
        .Q(fpga_to_arm_data[245]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[246] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[246]),
        .Q(fpga_to_arm_data[246]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[247] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[247]),
        .Q(fpga_to_arm_data[247]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[248] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[248]),
        .Q(fpga_to_arm_data[248]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[249] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[249]),
        .Q(fpga_to_arm_data[249]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[24] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[24]),
        .Q(fpga_to_arm_data[24]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[250] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[250]),
        .Q(fpga_to_arm_data[250]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[251] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[251]),
        .Q(fpga_to_arm_data[251]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[252] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[252]),
        .Q(fpga_to_arm_data[252]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[253] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[253]),
        .Q(fpga_to_arm_data[253]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[254] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[254]),
        .Q(fpga_to_arm_data[254]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[255] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[255]),
        .Q(fpga_to_arm_data[255]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[256] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[256]),
        .Q(fpga_to_arm_data[256]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[257] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[257]),
        .Q(fpga_to_arm_data[257]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[258] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[258]),
        .Q(fpga_to_arm_data[258]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[259] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[259]),
        .Q(fpga_to_arm_data[259]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[25] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[25]),
        .Q(fpga_to_arm_data[25]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[260] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[260]),
        .Q(fpga_to_arm_data[260]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[261] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[261]),
        .Q(fpga_to_arm_data[261]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[262] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[262]),
        .Q(fpga_to_arm_data[262]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[263] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[263]),
        .Q(fpga_to_arm_data[263]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[264] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[264]),
        .Q(fpga_to_arm_data[264]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[265] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[265]),
        .Q(fpga_to_arm_data[265]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[266] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[266]),
        .Q(fpga_to_arm_data[266]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[267] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[267]),
        .Q(fpga_to_arm_data[267]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[268] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[268]),
        .Q(fpga_to_arm_data[268]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[269] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[269]),
        .Q(fpga_to_arm_data[269]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[26] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[26]),
        .Q(fpga_to_arm_data[26]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[270] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[270]),
        .Q(fpga_to_arm_data[270]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[271] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[271]),
        .Q(fpga_to_arm_data[271]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[272] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[272]),
        .Q(fpga_to_arm_data[272]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[273] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[273]),
        .Q(fpga_to_arm_data[273]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[274] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[274]),
        .Q(fpga_to_arm_data[274]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[275] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[275]),
        .Q(fpga_to_arm_data[275]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[276] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[276]),
        .Q(fpga_to_arm_data[276]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[277] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[277]),
        .Q(fpga_to_arm_data[277]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[278] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[278]),
        .Q(fpga_to_arm_data[278]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[279] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[279]),
        .Q(fpga_to_arm_data[279]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[27] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[27]),
        .Q(fpga_to_arm_data[27]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[280] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[280]),
        .Q(fpga_to_arm_data[280]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[281] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[281]),
        .Q(fpga_to_arm_data[281]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[282] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[282]),
        .Q(fpga_to_arm_data[282]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[283] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[283]),
        .Q(fpga_to_arm_data[283]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[284] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[284]),
        .Q(fpga_to_arm_data[284]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[285] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[285]),
        .Q(fpga_to_arm_data[285]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[286] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[286]),
        .Q(fpga_to_arm_data[286]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[287] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[287]),
        .Q(fpga_to_arm_data[287]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[288] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[288]),
        .Q(fpga_to_arm_data[288]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[289] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[289]),
        .Q(fpga_to_arm_data[289]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[28] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[28]),
        .Q(fpga_to_arm_data[28]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[290] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[290]),
        .Q(fpga_to_arm_data[290]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[291] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[291]),
        .Q(fpga_to_arm_data[291]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[292] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[292]),
        .Q(fpga_to_arm_data[292]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[293] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[293]),
        .Q(fpga_to_arm_data[293]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[294] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[294]),
        .Q(fpga_to_arm_data[294]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[295] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[295]),
        .Q(fpga_to_arm_data[295]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[296] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[296]),
        .Q(fpga_to_arm_data[296]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[297] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[297]),
        .Q(fpga_to_arm_data[297]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[298] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[298]),
        .Q(fpga_to_arm_data[298]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[299] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[299]),
        .Q(fpga_to_arm_data[299]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[29] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[29]),
        .Q(fpga_to_arm_data[29]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[2] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[2]),
        .Q(fpga_to_arm_data[2]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[300] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[300]),
        .Q(fpga_to_arm_data[300]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[301] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[301]),
        .Q(fpga_to_arm_data[301]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[302] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[302]),
        .Q(fpga_to_arm_data[302]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[303] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[303]),
        .Q(fpga_to_arm_data[303]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[304] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[304]),
        .Q(fpga_to_arm_data[304]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[305] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[305]),
        .Q(fpga_to_arm_data[305]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[306] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[306]),
        .Q(fpga_to_arm_data[306]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[307] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[307]),
        .Q(fpga_to_arm_data[307]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[308] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[308]),
        .Q(fpga_to_arm_data[308]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[309] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[309]),
        .Q(fpga_to_arm_data[309]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[30] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[30]),
        .Q(fpga_to_arm_data[30]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[310] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[310]),
        .Q(fpga_to_arm_data[310]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[311] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[311]),
        .Q(fpga_to_arm_data[311]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[312] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[312]),
        .Q(fpga_to_arm_data[312]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[313] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[313]),
        .Q(fpga_to_arm_data[313]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[314] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[314]),
        .Q(fpga_to_arm_data[314]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[315] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[315]),
        .Q(fpga_to_arm_data[315]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[316] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[316]),
        .Q(fpga_to_arm_data[316]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[317] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[317]),
        .Q(fpga_to_arm_data[317]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[318] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[318]),
        .Q(fpga_to_arm_data[318]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[319] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[319]),
        .Q(fpga_to_arm_data[319]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[31] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[31]),
        .Q(fpga_to_arm_data[31]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[320] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[320]),
        .Q(fpga_to_arm_data[320]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[321] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[321]),
        .Q(fpga_to_arm_data[321]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[322] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[322]),
        .Q(fpga_to_arm_data[322]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[323] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[323]),
        .Q(fpga_to_arm_data[323]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[324] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[324]),
        .Q(fpga_to_arm_data[324]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[325] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[325]),
        .Q(fpga_to_arm_data[325]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[326] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[326]),
        .Q(fpga_to_arm_data[326]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[327] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[327]),
        .Q(fpga_to_arm_data[327]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[328] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[328]),
        .Q(fpga_to_arm_data[328]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[329] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[329]),
        .Q(fpga_to_arm_data[329]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[32] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[32]),
        .Q(fpga_to_arm_data[32]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[330] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[330]),
        .Q(fpga_to_arm_data[330]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[331] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[331]),
        .Q(fpga_to_arm_data[331]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[332] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[332]),
        .Q(fpga_to_arm_data[332]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[333] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[333]),
        .Q(fpga_to_arm_data[333]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[334] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[334]),
        .Q(fpga_to_arm_data[334]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[335] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[335]),
        .Q(fpga_to_arm_data[335]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[336] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[336]),
        .Q(fpga_to_arm_data[336]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[337] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[337]),
        .Q(fpga_to_arm_data[337]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[338] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[338]),
        .Q(fpga_to_arm_data[338]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[339] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[339]),
        .Q(fpga_to_arm_data[339]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[33] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[33]),
        .Q(fpga_to_arm_data[33]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[340] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[340]),
        .Q(fpga_to_arm_data[340]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[341] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[341]),
        .Q(fpga_to_arm_data[341]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[342] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[342]),
        .Q(fpga_to_arm_data[342]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[343] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[343]),
        .Q(fpga_to_arm_data[343]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[344] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[344]),
        .Q(fpga_to_arm_data[344]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[345] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[345]),
        .Q(fpga_to_arm_data[345]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[346] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[346]),
        .Q(fpga_to_arm_data[346]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[347] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[347]),
        .Q(fpga_to_arm_data[347]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[348] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[348]),
        .Q(fpga_to_arm_data[348]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[349] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[349]),
        .Q(fpga_to_arm_data[349]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[34] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[34]),
        .Q(fpga_to_arm_data[34]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[350] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[350]),
        .Q(fpga_to_arm_data[350]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[351] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[351]),
        .Q(fpga_to_arm_data[351]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[352] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[352]),
        .Q(fpga_to_arm_data[352]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[353] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[353]),
        .Q(fpga_to_arm_data[353]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[354] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[354]),
        .Q(fpga_to_arm_data[354]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[355] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[355]),
        .Q(fpga_to_arm_data[355]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[356] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[356]),
        .Q(fpga_to_arm_data[356]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[357] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[357]),
        .Q(fpga_to_arm_data[357]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[358] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[358]),
        .Q(fpga_to_arm_data[358]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[359] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[359]),
        .Q(fpga_to_arm_data[359]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[35] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[35]),
        .Q(fpga_to_arm_data[35]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[360] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[360]),
        .Q(fpga_to_arm_data[360]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[361] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[361]),
        .Q(fpga_to_arm_data[361]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[362] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[362]),
        .Q(fpga_to_arm_data[362]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[363] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[363]),
        .Q(fpga_to_arm_data[363]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[364] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[364]),
        .Q(fpga_to_arm_data[364]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[365] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[365]),
        .Q(fpga_to_arm_data[365]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[366] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[366]),
        .Q(fpga_to_arm_data[366]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[367] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[367]),
        .Q(fpga_to_arm_data[367]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[368] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[368]),
        .Q(fpga_to_arm_data[368]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[369] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[369]),
        .Q(fpga_to_arm_data[369]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[36] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[36]),
        .Q(fpga_to_arm_data[36]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[370] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[370]),
        .Q(fpga_to_arm_data[370]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[371] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[371]),
        .Q(fpga_to_arm_data[371]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[372] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[372]),
        .Q(fpga_to_arm_data[372]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[373] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[373]),
        .Q(fpga_to_arm_data[373]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[374] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[374]),
        .Q(fpga_to_arm_data[374]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[375] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[375]),
        .Q(fpga_to_arm_data[375]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[376] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[376]),
        .Q(fpga_to_arm_data[376]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[377] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[377]),
        .Q(fpga_to_arm_data[377]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[378] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[378]),
        .Q(fpga_to_arm_data[378]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[379] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[379]),
        .Q(fpga_to_arm_data[379]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[37] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[37]),
        .Q(fpga_to_arm_data[37]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[380] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[380]),
        .Q(fpga_to_arm_data[380]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[381] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[381]),
        .Q(fpga_to_arm_data[381]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[382] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[382]),
        .Q(fpga_to_arm_data[382]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[383] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[383]),
        .Q(fpga_to_arm_data[383]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[384] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[384]),
        .Q(fpga_to_arm_data[384]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[385] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[385]),
        .Q(fpga_to_arm_data[385]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[386] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[386]),
        .Q(fpga_to_arm_data[386]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[387] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[387]),
        .Q(fpga_to_arm_data[387]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[388] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[388]),
        .Q(fpga_to_arm_data[388]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[389] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[389]),
        .Q(fpga_to_arm_data[389]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[38] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[38]),
        .Q(fpga_to_arm_data[38]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[390] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[390]),
        .Q(fpga_to_arm_data[390]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[391] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[391]),
        .Q(fpga_to_arm_data[391]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[392] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[392]),
        .Q(fpga_to_arm_data[392]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[393] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[393]),
        .Q(fpga_to_arm_data[393]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[394] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[394]),
        .Q(fpga_to_arm_data[394]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[395] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[395]),
        .Q(fpga_to_arm_data[395]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[396] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[396]),
        .Q(fpga_to_arm_data[396]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[397] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[397]),
        .Q(fpga_to_arm_data[397]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[398] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[398]),
        .Q(fpga_to_arm_data[398]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[399] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[399]),
        .Q(fpga_to_arm_data[399]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[39] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[39]),
        .Q(fpga_to_arm_data[39]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[3] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[3]),
        .Q(fpga_to_arm_data[3]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[400] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[400]),
        .Q(fpga_to_arm_data[400]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[401] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[401]),
        .Q(fpga_to_arm_data[401]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[402] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[402]),
        .Q(fpga_to_arm_data[402]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[403] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[403]),
        .Q(fpga_to_arm_data[403]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[404] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[404]),
        .Q(fpga_to_arm_data[404]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[405] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[405]),
        .Q(fpga_to_arm_data[405]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[406] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[406]),
        .Q(fpga_to_arm_data[406]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[407] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[407]),
        .Q(fpga_to_arm_data[407]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[408] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[408]),
        .Q(fpga_to_arm_data[408]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[409] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[409]),
        .Q(fpga_to_arm_data[409]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[40] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[40]),
        .Q(fpga_to_arm_data[40]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[410] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[410]),
        .Q(fpga_to_arm_data[410]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[411] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[411]),
        .Q(fpga_to_arm_data[411]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[412] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[412]),
        .Q(fpga_to_arm_data[412]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[413] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[413]),
        .Q(fpga_to_arm_data[413]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[414] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[414]),
        .Q(fpga_to_arm_data[414]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[415] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[415]),
        .Q(fpga_to_arm_data[415]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[416] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[416]),
        .Q(fpga_to_arm_data[416]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[417] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[417]),
        .Q(fpga_to_arm_data[417]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[418] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[418]),
        .Q(fpga_to_arm_data[418]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[419] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[419]),
        .Q(fpga_to_arm_data[419]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[41] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[41]),
        .Q(fpga_to_arm_data[41]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[420] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[420]),
        .Q(fpga_to_arm_data[420]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[421] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[421]),
        .Q(fpga_to_arm_data[421]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[422] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[422]),
        .Q(fpga_to_arm_data[422]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[423] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[423]),
        .Q(fpga_to_arm_data[423]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[424] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[424]),
        .Q(fpga_to_arm_data[424]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[425] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[425]),
        .Q(fpga_to_arm_data[425]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[426] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[426]),
        .Q(fpga_to_arm_data[426]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[427] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[427]),
        .Q(fpga_to_arm_data[427]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[428] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[428]),
        .Q(fpga_to_arm_data[428]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[429] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[429]),
        .Q(fpga_to_arm_data[429]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[42] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[42]),
        .Q(fpga_to_arm_data[42]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[430] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[430]),
        .Q(fpga_to_arm_data[430]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[431] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[431]),
        .Q(fpga_to_arm_data[431]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[432] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[432]),
        .Q(fpga_to_arm_data[432]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[433] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[433]),
        .Q(fpga_to_arm_data[433]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[434] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[434]),
        .Q(fpga_to_arm_data[434]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[435] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[435]),
        .Q(fpga_to_arm_data[435]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[436] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[436]),
        .Q(fpga_to_arm_data[436]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[437] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[437]),
        .Q(fpga_to_arm_data[437]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[438] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[438]),
        .Q(fpga_to_arm_data[438]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[439] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[439]),
        .Q(fpga_to_arm_data[439]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[43] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[43]),
        .Q(fpga_to_arm_data[43]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[440] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[440]),
        .Q(fpga_to_arm_data[440]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[441] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[441]),
        .Q(fpga_to_arm_data[441]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[442] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[442]),
        .Q(fpga_to_arm_data[442]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[443] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[443]),
        .Q(fpga_to_arm_data[443]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[444] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[444]),
        .Q(fpga_to_arm_data[444]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[445] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[445]),
        .Q(fpga_to_arm_data[445]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[446] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[446]),
        .Q(fpga_to_arm_data[446]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[447] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[447]),
        .Q(fpga_to_arm_data[447]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[448] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[448]),
        .Q(fpga_to_arm_data[448]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[449] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[449]),
        .Q(fpga_to_arm_data[449]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[44] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[44]),
        .Q(fpga_to_arm_data[44]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[450] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[450]),
        .Q(fpga_to_arm_data[450]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[451] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[451]),
        .Q(fpga_to_arm_data[451]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[452] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[452]),
        .Q(fpga_to_arm_data[452]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[453] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[453]),
        .Q(fpga_to_arm_data[453]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[454] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[454]),
        .Q(fpga_to_arm_data[454]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[455] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[455]),
        .Q(fpga_to_arm_data[455]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[456] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[456]),
        .Q(fpga_to_arm_data[456]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[457] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[457]),
        .Q(fpga_to_arm_data[457]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[458] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[458]),
        .Q(fpga_to_arm_data[458]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[459] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[459]),
        .Q(fpga_to_arm_data[459]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[45] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[45]),
        .Q(fpga_to_arm_data[45]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[460] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[460]),
        .Q(fpga_to_arm_data[460]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[461] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[461]),
        .Q(fpga_to_arm_data[461]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[462] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[462]),
        .Q(fpga_to_arm_data[462]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[463] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[463]),
        .Q(fpga_to_arm_data[463]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[464] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[464]),
        .Q(fpga_to_arm_data[464]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[465] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[465]),
        .Q(fpga_to_arm_data[465]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[466] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[466]),
        .Q(fpga_to_arm_data[466]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[467] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[467]),
        .Q(fpga_to_arm_data[467]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[468] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[468]),
        .Q(fpga_to_arm_data[468]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[469] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[469]),
        .Q(fpga_to_arm_data[469]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[46] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[46]),
        .Q(fpga_to_arm_data[46]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[470] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[470]),
        .Q(fpga_to_arm_data[470]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[471] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[471]),
        .Q(fpga_to_arm_data[471]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[472] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[472]),
        .Q(fpga_to_arm_data[472]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[473] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[473]),
        .Q(fpga_to_arm_data[473]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[474] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[474]),
        .Q(fpga_to_arm_data[474]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[475] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[475]),
        .Q(fpga_to_arm_data[475]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[476] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[476]),
        .Q(fpga_to_arm_data[476]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[477] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[477]),
        .Q(fpga_to_arm_data[477]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[478] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[478]),
        .Q(fpga_to_arm_data[478]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[479] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[479]),
        .Q(fpga_to_arm_data[479]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[47] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[47]),
        .Q(fpga_to_arm_data[47]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[480] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[480]),
        .Q(fpga_to_arm_data[480]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[481] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[481]),
        .Q(fpga_to_arm_data[481]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[482] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[482]),
        .Q(fpga_to_arm_data[482]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[483] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[483]),
        .Q(fpga_to_arm_data[483]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[484] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[484]),
        .Q(fpga_to_arm_data[484]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[485] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[485]),
        .Q(fpga_to_arm_data[485]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[486] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[486]),
        .Q(fpga_to_arm_data[486]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[487] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[487]),
        .Q(fpga_to_arm_data[487]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[488] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[488]),
        .Q(fpga_to_arm_data[488]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[489] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[489]),
        .Q(fpga_to_arm_data[489]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[48] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[48]),
        .Q(fpga_to_arm_data[48]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[490] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[490]),
        .Q(fpga_to_arm_data[490]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[491] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[491]),
        .Q(fpga_to_arm_data[491]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[492] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[492]),
        .Q(fpga_to_arm_data[492]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[493] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[493]),
        .Q(fpga_to_arm_data[493]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[494] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[494]),
        .Q(fpga_to_arm_data[494]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[495] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[495]),
        .Q(fpga_to_arm_data[495]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[496] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[496]),
        .Q(fpga_to_arm_data[496]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[497] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[497]),
        .Q(fpga_to_arm_data[497]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[498] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[498]),
        .Q(fpga_to_arm_data[498]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[499] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[499]),
        .Q(fpga_to_arm_data[499]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[49] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[49]),
        .Q(fpga_to_arm_data[49]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[4] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[4]),
        .Q(fpga_to_arm_data[4]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[500] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[500]),
        .Q(fpga_to_arm_data[500]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[501] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[501]),
        .Q(fpga_to_arm_data[501]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[502] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[502]),
        .Q(fpga_to_arm_data[502]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[503] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[503]),
        .Q(fpga_to_arm_data[503]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[504] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[504]),
        .Q(fpga_to_arm_data[504]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[505] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[505]),
        .Q(fpga_to_arm_data[505]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[506] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[506]),
        .Q(fpga_to_arm_data[506]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[507] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[507]),
        .Q(fpga_to_arm_data[507]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[508] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[508]),
        .Q(fpga_to_arm_data[508]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[509] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[509]),
        .Q(fpga_to_arm_data[509]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[50] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[50]),
        .Q(fpga_to_arm_data[50]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[510] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[510]),
        .Q(fpga_to_arm_data[510]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[511] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[511]),
        .Q(fpga_to_arm_data[511]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[512] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[512]),
        .Q(fpga_to_arm_data[512]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[513] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[513]),
        .Q(fpga_to_arm_data[513]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[514] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[514]),
        .Q(fpga_to_arm_data[514]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[515] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[515]),
        .Q(fpga_to_arm_data[515]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[516] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[516]),
        .Q(fpga_to_arm_data[516]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[517] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[517]),
        .Q(fpga_to_arm_data[517]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[518] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[518]),
        .Q(fpga_to_arm_data[518]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[519] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[519]),
        .Q(fpga_to_arm_data[519]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[51] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[51]),
        .Q(fpga_to_arm_data[51]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[520] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[520]),
        .Q(fpga_to_arm_data[520]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[521] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[521]),
        .Q(fpga_to_arm_data[521]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[522] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[522]),
        .Q(fpga_to_arm_data[522]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[523] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[523]),
        .Q(fpga_to_arm_data[523]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[524] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[524]),
        .Q(fpga_to_arm_data[524]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[525] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[525]),
        .Q(fpga_to_arm_data[525]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[526] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[526]),
        .Q(fpga_to_arm_data[526]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[527] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[527]),
        .Q(fpga_to_arm_data[527]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[528] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[528]),
        .Q(fpga_to_arm_data[528]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[529] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[529]),
        .Q(fpga_to_arm_data[529]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[52] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[52]),
        .Q(fpga_to_arm_data[52]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[530] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[530]),
        .Q(fpga_to_arm_data[530]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[531] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[531]),
        .Q(fpga_to_arm_data[531]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[532] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[532]),
        .Q(fpga_to_arm_data[532]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[533] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[533]),
        .Q(fpga_to_arm_data[533]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[534] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[534]),
        .Q(fpga_to_arm_data[534]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[535] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[535]),
        .Q(fpga_to_arm_data[535]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[536] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[536]),
        .Q(fpga_to_arm_data[536]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[537] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[537]),
        .Q(fpga_to_arm_data[537]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[538] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[538]),
        .Q(fpga_to_arm_data[538]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[539] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[539]),
        .Q(fpga_to_arm_data[539]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[53] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[53]),
        .Q(fpga_to_arm_data[53]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[540] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[540]),
        .Q(fpga_to_arm_data[540]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[541] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[541]),
        .Q(fpga_to_arm_data[541]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[542] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[542]),
        .Q(fpga_to_arm_data[542]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[543] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[543]),
        .Q(fpga_to_arm_data[543]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[544] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[544]),
        .Q(fpga_to_arm_data[544]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[545] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[545]),
        .Q(fpga_to_arm_data[545]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[546] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[546]),
        .Q(fpga_to_arm_data[546]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[547] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[547]),
        .Q(fpga_to_arm_data[547]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[548] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[548]),
        .Q(fpga_to_arm_data[548]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[549] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[549]),
        .Q(fpga_to_arm_data[549]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[54] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[54]),
        .Q(fpga_to_arm_data[54]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[550] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[550]),
        .Q(fpga_to_arm_data[550]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[551] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[551]),
        .Q(fpga_to_arm_data[551]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[552] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[552]),
        .Q(fpga_to_arm_data[552]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[553] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[553]),
        .Q(fpga_to_arm_data[553]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[554] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[554]),
        .Q(fpga_to_arm_data[554]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[555] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[555]),
        .Q(fpga_to_arm_data[555]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[556] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[556]),
        .Q(fpga_to_arm_data[556]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[557] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[557]),
        .Q(fpga_to_arm_data[557]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[558] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[558]),
        .Q(fpga_to_arm_data[558]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[559] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[559]),
        .Q(fpga_to_arm_data[559]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[55] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[55]),
        .Q(fpga_to_arm_data[55]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[560] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[560]),
        .Q(fpga_to_arm_data[560]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[561] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[561]),
        .Q(fpga_to_arm_data[561]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[562] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[562]),
        .Q(fpga_to_arm_data[562]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[563] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[563]),
        .Q(fpga_to_arm_data[563]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[564] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[564]),
        .Q(fpga_to_arm_data[564]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[565] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[565]),
        .Q(fpga_to_arm_data[565]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[566] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[566]),
        .Q(fpga_to_arm_data[566]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[567] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[567]),
        .Q(fpga_to_arm_data[567]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[568] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[568]),
        .Q(fpga_to_arm_data[568]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[569] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[569]),
        .Q(fpga_to_arm_data[569]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[56] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[56]),
        .Q(fpga_to_arm_data[56]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[570] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[570]),
        .Q(fpga_to_arm_data[570]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[571] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[571]),
        .Q(fpga_to_arm_data[571]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[572] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[572]),
        .Q(fpga_to_arm_data[572]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[573] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[573]),
        .Q(fpga_to_arm_data[573]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[574] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[574]),
        .Q(fpga_to_arm_data[574]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[575] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[575]),
        .Q(fpga_to_arm_data[575]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[576] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[576]),
        .Q(fpga_to_arm_data[576]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[577] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[577]),
        .Q(fpga_to_arm_data[577]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[578] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[578]),
        .Q(fpga_to_arm_data[578]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[579] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[579]),
        .Q(fpga_to_arm_data[579]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[57] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[57]),
        .Q(fpga_to_arm_data[57]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[580] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[580]),
        .Q(fpga_to_arm_data[580]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[581] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[581]),
        .Q(fpga_to_arm_data[581]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[582] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[582]),
        .Q(fpga_to_arm_data[582]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[583] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[583]),
        .Q(fpga_to_arm_data[583]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[584] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[584]),
        .Q(fpga_to_arm_data[584]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[585] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[585]),
        .Q(fpga_to_arm_data[585]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[586] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[586]),
        .Q(fpga_to_arm_data[586]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[587] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[587]),
        .Q(fpga_to_arm_data[587]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[588] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[588]),
        .Q(fpga_to_arm_data[588]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[589] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[589]),
        .Q(fpga_to_arm_data[589]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[58] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[58]),
        .Q(fpga_to_arm_data[58]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[590] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[590]),
        .Q(fpga_to_arm_data[590]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[591] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[591]),
        .Q(fpga_to_arm_data[591]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[592] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[592]),
        .Q(fpga_to_arm_data[592]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[593] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[593]),
        .Q(fpga_to_arm_data[593]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[594] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[594]),
        .Q(fpga_to_arm_data[594]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[595] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[595]),
        .Q(fpga_to_arm_data[595]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[596] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[596]),
        .Q(fpga_to_arm_data[596]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[597] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[597]),
        .Q(fpga_to_arm_data[597]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[598] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[598]),
        .Q(fpga_to_arm_data[598]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[599] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[599]),
        .Q(fpga_to_arm_data[599]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[59] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[59]),
        .Q(fpga_to_arm_data[59]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[5] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[5]),
        .Q(fpga_to_arm_data[5]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[600] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[600]),
        .Q(fpga_to_arm_data[600]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[601] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[601]),
        .Q(fpga_to_arm_data[601]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[602] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[602]),
        .Q(fpga_to_arm_data[602]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[603] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[603]),
        .Q(fpga_to_arm_data[603]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[604] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[604]),
        .Q(fpga_to_arm_data[604]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[605] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[605]),
        .Q(fpga_to_arm_data[605]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[606] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[606]),
        .Q(fpga_to_arm_data[606]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[607] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[607]),
        .Q(fpga_to_arm_data[607]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[608] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[608]),
        .Q(fpga_to_arm_data[608]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[609] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[609]),
        .Q(fpga_to_arm_data[609]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[60] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[60]),
        .Q(fpga_to_arm_data[60]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[610] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[610]),
        .Q(fpga_to_arm_data[610]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[611] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[611]),
        .Q(fpga_to_arm_data[611]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[612] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[612]),
        .Q(fpga_to_arm_data[612]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[613] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[613]),
        .Q(fpga_to_arm_data[613]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[614] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[614]),
        .Q(fpga_to_arm_data[614]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[615] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[615]),
        .Q(fpga_to_arm_data[615]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[616] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[616]),
        .Q(fpga_to_arm_data[616]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[617] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[617]),
        .Q(fpga_to_arm_data[617]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[618] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[618]),
        .Q(fpga_to_arm_data[618]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[619] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[619]),
        .Q(fpga_to_arm_data[619]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[61] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[61]),
        .Q(fpga_to_arm_data[61]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[620] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[620]),
        .Q(fpga_to_arm_data[620]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[621] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[621]),
        .Q(fpga_to_arm_data[621]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[622] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[622]),
        .Q(fpga_to_arm_data[622]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[623] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[623]),
        .Q(fpga_to_arm_data[623]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[624] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[624]),
        .Q(fpga_to_arm_data[624]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[625] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[625]),
        .Q(fpga_to_arm_data[625]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[626] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[626]),
        .Q(fpga_to_arm_data[626]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[627] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[627]),
        .Q(fpga_to_arm_data[627]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[628] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[628]),
        .Q(fpga_to_arm_data[628]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[629] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[629]),
        .Q(fpga_to_arm_data[629]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[62] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[62]),
        .Q(fpga_to_arm_data[62]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[630] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[630]),
        .Q(fpga_to_arm_data[630]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[631] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[631]),
        .Q(fpga_to_arm_data[631]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[632] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[632]),
        .Q(fpga_to_arm_data[632]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[633] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[633]),
        .Q(fpga_to_arm_data[633]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[634] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[634]),
        .Q(fpga_to_arm_data[634]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[635] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[635]),
        .Q(fpga_to_arm_data[635]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[636] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[636]),
        .Q(fpga_to_arm_data[636]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[637] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[637]),
        .Q(fpga_to_arm_data[637]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[638] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[638]),
        .Q(fpga_to_arm_data[638]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[639] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[639]),
        .Q(fpga_to_arm_data[639]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[63] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[63]),
        .Q(fpga_to_arm_data[63]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[640] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[640]),
        .Q(fpga_to_arm_data[640]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[641] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[641]),
        .Q(fpga_to_arm_data[641]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[642] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[642]),
        .Q(fpga_to_arm_data[642]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[643] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[643]),
        .Q(fpga_to_arm_data[643]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[644] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[644]),
        .Q(fpga_to_arm_data[644]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[645] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[645]),
        .Q(fpga_to_arm_data[645]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[646] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[646]),
        .Q(fpga_to_arm_data[646]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[647] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[647]),
        .Q(fpga_to_arm_data[647]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[648] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[648]),
        .Q(fpga_to_arm_data[648]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[649] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[649]),
        .Q(fpga_to_arm_data[649]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[64] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[64]),
        .Q(fpga_to_arm_data[64]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[650] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[650]),
        .Q(fpga_to_arm_data[650]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[651] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[651]),
        .Q(fpga_to_arm_data[651]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[652] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[652]),
        .Q(fpga_to_arm_data[652]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[653] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[653]),
        .Q(fpga_to_arm_data[653]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[654] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[654]),
        .Q(fpga_to_arm_data[654]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[655] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[655]),
        .Q(fpga_to_arm_data[655]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[656] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[656]),
        .Q(fpga_to_arm_data[656]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[657] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[657]),
        .Q(fpga_to_arm_data[657]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[658] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[658]),
        .Q(fpga_to_arm_data[658]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[659] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[659]),
        .Q(fpga_to_arm_data[659]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[65] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[65]),
        .Q(fpga_to_arm_data[65]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[660] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[660]),
        .Q(fpga_to_arm_data[660]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[661] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[661]),
        .Q(fpga_to_arm_data[661]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[662] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[662]),
        .Q(fpga_to_arm_data[662]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[663] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[663]),
        .Q(fpga_to_arm_data[663]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[664] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[664]),
        .Q(fpga_to_arm_data[664]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[665] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[665]),
        .Q(fpga_to_arm_data[665]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[666] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[666]),
        .Q(fpga_to_arm_data[666]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[667] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[667]),
        .Q(fpga_to_arm_data[667]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[668] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[668]),
        .Q(fpga_to_arm_data[668]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[669] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[669]),
        .Q(fpga_to_arm_data[669]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[66] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[66]),
        .Q(fpga_to_arm_data[66]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[670] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[670]),
        .Q(fpga_to_arm_data[670]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[671] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[671]),
        .Q(fpga_to_arm_data[671]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[672] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[672]),
        .Q(fpga_to_arm_data[672]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[673] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[673]),
        .Q(fpga_to_arm_data[673]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[674] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[674]),
        .Q(fpga_to_arm_data[674]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[675] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[675]),
        .Q(fpga_to_arm_data[675]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[676] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[676]),
        .Q(fpga_to_arm_data[676]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[677] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[677]),
        .Q(fpga_to_arm_data[677]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[678] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[678]),
        .Q(fpga_to_arm_data[678]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[679] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[679]),
        .Q(fpga_to_arm_data[679]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[67] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[67]),
        .Q(fpga_to_arm_data[67]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[680] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[680]),
        .Q(fpga_to_arm_data[680]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[681] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[681]),
        .Q(fpga_to_arm_data[681]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[682] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[682]),
        .Q(fpga_to_arm_data[682]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[683] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[683]),
        .Q(fpga_to_arm_data[683]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[684] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[684]),
        .Q(fpga_to_arm_data[684]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[685] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[685]),
        .Q(fpga_to_arm_data[685]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[686] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[686]),
        .Q(fpga_to_arm_data[686]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[687] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[687]),
        .Q(fpga_to_arm_data[687]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[688] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[688]),
        .Q(fpga_to_arm_data[688]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[689] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[689]),
        .Q(fpga_to_arm_data[689]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[68] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[68]),
        .Q(fpga_to_arm_data[68]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[690] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[690]),
        .Q(fpga_to_arm_data[690]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[691] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[691]),
        .Q(fpga_to_arm_data[691]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[692] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[692]),
        .Q(fpga_to_arm_data[692]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[693] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[693]),
        .Q(fpga_to_arm_data[693]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[694] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[694]),
        .Q(fpga_to_arm_data[694]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[695] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[695]),
        .Q(fpga_to_arm_data[695]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[696] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[696]),
        .Q(fpga_to_arm_data[696]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[697] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[697]),
        .Q(fpga_to_arm_data[697]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[698] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[698]),
        .Q(fpga_to_arm_data[698]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[699] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[699]),
        .Q(fpga_to_arm_data[699]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[69] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[69]),
        .Q(fpga_to_arm_data[69]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[6] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[6]),
        .Q(fpga_to_arm_data[6]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[700] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[700]),
        .Q(fpga_to_arm_data[700]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[701] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[701]),
        .Q(fpga_to_arm_data[701]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[702] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[702]),
        .Q(fpga_to_arm_data[702]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[703] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[703]),
        .Q(fpga_to_arm_data[703]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[704] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[704]),
        .Q(fpga_to_arm_data[704]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[705] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[705]),
        .Q(fpga_to_arm_data[705]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[706] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[706]),
        .Q(fpga_to_arm_data[706]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[707] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[707]),
        .Q(fpga_to_arm_data[707]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[708] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[708]),
        .Q(fpga_to_arm_data[708]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[709] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[709]),
        .Q(fpga_to_arm_data[709]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[70] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[70]),
        .Q(fpga_to_arm_data[70]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[710] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[710]),
        .Q(fpga_to_arm_data[710]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[711] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[711]),
        .Q(fpga_to_arm_data[711]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[712] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[712]),
        .Q(fpga_to_arm_data[712]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[713] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[713]),
        .Q(fpga_to_arm_data[713]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[714] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[714]),
        .Q(fpga_to_arm_data[714]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[715] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[715]),
        .Q(fpga_to_arm_data[715]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[716] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[716]),
        .Q(fpga_to_arm_data[716]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[717] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[717]),
        .Q(fpga_to_arm_data[717]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[718] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[718]),
        .Q(fpga_to_arm_data[718]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[719] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[719]),
        .Q(fpga_to_arm_data[719]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[71] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[71]),
        .Q(fpga_to_arm_data[71]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[720] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[720]),
        .Q(fpga_to_arm_data[720]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[721] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[721]),
        .Q(fpga_to_arm_data[721]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[722] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[722]),
        .Q(fpga_to_arm_data[722]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[723] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[723]),
        .Q(fpga_to_arm_data[723]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[724] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[724]),
        .Q(fpga_to_arm_data[724]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[725] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[725]),
        .Q(fpga_to_arm_data[725]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[726] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[726]),
        .Q(fpga_to_arm_data[726]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[727] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[727]),
        .Q(fpga_to_arm_data[727]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[728] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[728]),
        .Q(fpga_to_arm_data[728]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[729] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[729]),
        .Q(fpga_to_arm_data[729]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[72] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[72]),
        .Q(fpga_to_arm_data[72]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[730] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[730]),
        .Q(fpga_to_arm_data[730]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[731] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[731]),
        .Q(fpga_to_arm_data[731]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[732] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[732]),
        .Q(fpga_to_arm_data[732]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[733] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[733]),
        .Q(fpga_to_arm_data[733]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[734] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[734]),
        .Q(fpga_to_arm_data[734]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[735] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[735]),
        .Q(fpga_to_arm_data[735]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[736] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[736]),
        .Q(fpga_to_arm_data[736]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[737] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[737]),
        .Q(fpga_to_arm_data[737]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[738] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[738]),
        .Q(fpga_to_arm_data[738]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[739] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[739]),
        .Q(fpga_to_arm_data[739]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[73] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[73]),
        .Q(fpga_to_arm_data[73]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[740] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[740]),
        .Q(fpga_to_arm_data[740]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[741] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[741]),
        .Q(fpga_to_arm_data[741]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[742] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[742]),
        .Q(fpga_to_arm_data[742]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[743] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[743]),
        .Q(fpga_to_arm_data[743]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[744] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[744]),
        .Q(fpga_to_arm_data[744]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[745] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[745]),
        .Q(fpga_to_arm_data[745]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[746] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[746]),
        .Q(fpga_to_arm_data[746]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[747] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[747]),
        .Q(fpga_to_arm_data[747]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[748] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[748]),
        .Q(fpga_to_arm_data[748]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[749] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[749]),
        .Q(fpga_to_arm_data[749]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[74] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[74]),
        .Q(fpga_to_arm_data[74]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[750] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[750]),
        .Q(fpga_to_arm_data[750]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[751] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[751]),
        .Q(fpga_to_arm_data[751]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[752] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[752]),
        .Q(fpga_to_arm_data[752]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[753] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[753]),
        .Q(fpga_to_arm_data[753]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[754] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[754]),
        .Q(fpga_to_arm_data[754]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[755] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[755]),
        .Q(fpga_to_arm_data[755]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[756] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[756]),
        .Q(fpga_to_arm_data[756]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[757] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[757]),
        .Q(fpga_to_arm_data[757]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[758] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[758]),
        .Q(fpga_to_arm_data[758]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[759] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[759]),
        .Q(fpga_to_arm_data[759]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[75] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[75]),
        .Q(fpga_to_arm_data[75]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[760] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[760]),
        .Q(fpga_to_arm_data[760]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[761] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[761]),
        .Q(fpga_to_arm_data[761]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[762] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[762]),
        .Q(fpga_to_arm_data[762]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[763] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[763]),
        .Q(fpga_to_arm_data[763]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[764] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[764]),
        .Q(fpga_to_arm_data[764]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[765] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[765]),
        .Q(fpga_to_arm_data[765]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[766] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[766]),
        .Q(fpga_to_arm_data[766]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[767] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[767]),
        .Q(fpga_to_arm_data[767]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[768] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[768]),
        .Q(fpga_to_arm_data[768]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[769] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[769]),
        .Q(fpga_to_arm_data[769]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[76] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[76]),
        .Q(fpga_to_arm_data[76]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[770] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[770]),
        .Q(fpga_to_arm_data[770]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[771] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[771]),
        .Q(fpga_to_arm_data[771]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[772] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[772]),
        .Q(fpga_to_arm_data[772]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[773] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[773]),
        .Q(fpga_to_arm_data[773]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[774] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[774]),
        .Q(fpga_to_arm_data[774]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[775] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[775]),
        .Q(fpga_to_arm_data[775]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[776] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[776]),
        .Q(fpga_to_arm_data[776]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[777] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[777]),
        .Q(fpga_to_arm_data[777]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[778] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[778]),
        .Q(fpga_to_arm_data[778]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[779] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[779]),
        .Q(fpga_to_arm_data[779]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[77] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[77]),
        .Q(fpga_to_arm_data[77]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[780] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[780]),
        .Q(fpga_to_arm_data[780]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[781] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[781]),
        .Q(fpga_to_arm_data[781]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[782] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[782]),
        .Q(fpga_to_arm_data[782]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[783] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[783]),
        .Q(fpga_to_arm_data[783]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[784] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[784]),
        .Q(fpga_to_arm_data[784]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[785] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[785]),
        .Q(fpga_to_arm_data[785]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[786] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[786]),
        .Q(fpga_to_arm_data[786]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[787] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[787]),
        .Q(fpga_to_arm_data[787]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[788] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[788]),
        .Q(fpga_to_arm_data[788]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[789] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[789]),
        .Q(fpga_to_arm_data[789]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[78] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[78]),
        .Q(fpga_to_arm_data[78]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[790] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[790]),
        .Q(fpga_to_arm_data[790]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[791] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[791]),
        .Q(fpga_to_arm_data[791]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[792] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[792]),
        .Q(fpga_to_arm_data[792]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[793] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[793]),
        .Q(fpga_to_arm_data[793]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[794] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[794]),
        .Q(fpga_to_arm_data[794]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[795] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[795]),
        .Q(fpga_to_arm_data[795]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[796] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[796]),
        .Q(fpga_to_arm_data[796]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[797] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[797]),
        .Q(fpga_to_arm_data[797]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[798] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[798]),
        .Q(fpga_to_arm_data[798]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[799] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[799]),
        .Q(fpga_to_arm_data[799]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[79] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[79]),
        .Q(fpga_to_arm_data[79]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[7] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[7]),
        .Q(fpga_to_arm_data[7]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[800] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[800]),
        .Q(fpga_to_arm_data[800]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[801] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[801]),
        .Q(fpga_to_arm_data[801]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[802] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[802]),
        .Q(fpga_to_arm_data[802]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[803] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[803]),
        .Q(fpga_to_arm_data[803]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[804] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[804]),
        .Q(fpga_to_arm_data[804]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[805] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[805]),
        .Q(fpga_to_arm_data[805]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[806] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[806]),
        .Q(fpga_to_arm_data[806]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[807] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[807]),
        .Q(fpga_to_arm_data[807]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[808] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[808]),
        .Q(fpga_to_arm_data[808]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[809] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[809]),
        .Q(fpga_to_arm_data[809]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[80] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[80]),
        .Q(fpga_to_arm_data[80]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[810] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[810]),
        .Q(fpga_to_arm_data[810]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[811] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[811]),
        .Q(fpga_to_arm_data[811]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[812] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[812]),
        .Q(fpga_to_arm_data[812]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[813] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[813]),
        .Q(fpga_to_arm_data[813]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[814] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[814]),
        .Q(fpga_to_arm_data[814]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[815] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[815]),
        .Q(fpga_to_arm_data[815]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[816] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[816]),
        .Q(fpga_to_arm_data[816]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[817] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[817]),
        .Q(fpga_to_arm_data[817]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[818] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[818]),
        .Q(fpga_to_arm_data[818]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[819] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[819]),
        .Q(fpga_to_arm_data[819]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[81] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[81]),
        .Q(fpga_to_arm_data[81]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[820] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[820]),
        .Q(fpga_to_arm_data[820]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[821] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[821]),
        .Q(fpga_to_arm_data[821]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[822] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[822]),
        .Q(fpga_to_arm_data[822]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[823] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[823]),
        .Q(fpga_to_arm_data[823]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[824] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[824]),
        .Q(fpga_to_arm_data[824]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[825] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[825]),
        .Q(fpga_to_arm_data[825]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[826] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[826]),
        .Q(fpga_to_arm_data[826]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[827] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[827]),
        .Q(fpga_to_arm_data[827]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[828] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[828]),
        .Q(fpga_to_arm_data[828]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[829] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[829]),
        .Q(fpga_to_arm_data[829]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[82] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[82]),
        .Q(fpga_to_arm_data[82]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[830] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[830]),
        .Q(fpga_to_arm_data[830]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[831] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[831]),
        .Q(fpga_to_arm_data[831]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[832] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[832]),
        .Q(fpga_to_arm_data[832]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[833] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[833]),
        .Q(fpga_to_arm_data[833]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[834] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[834]),
        .Q(fpga_to_arm_data[834]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[835] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[835]),
        .Q(fpga_to_arm_data[835]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[836] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[836]),
        .Q(fpga_to_arm_data[836]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[837] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[837]),
        .Q(fpga_to_arm_data[837]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[838] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[838]),
        .Q(fpga_to_arm_data[838]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[839] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[839]),
        .Q(fpga_to_arm_data[839]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[83] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[83]),
        .Q(fpga_to_arm_data[83]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[840] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[840]),
        .Q(fpga_to_arm_data[840]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[841] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[841]),
        .Q(fpga_to_arm_data[841]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[842] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[842]),
        .Q(fpga_to_arm_data[842]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[843] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[843]),
        .Q(fpga_to_arm_data[843]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[844] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[844]),
        .Q(fpga_to_arm_data[844]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[845] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[845]),
        .Q(fpga_to_arm_data[845]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[846] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[846]),
        .Q(fpga_to_arm_data[846]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[847] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[847]),
        .Q(fpga_to_arm_data[847]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[848] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[848]),
        .Q(fpga_to_arm_data[848]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[849] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[849]),
        .Q(fpga_to_arm_data[849]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[84] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[84]),
        .Q(fpga_to_arm_data[84]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[850] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[850]),
        .Q(fpga_to_arm_data[850]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[851] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[851]),
        .Q(fpga_to_arm_data[851]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[852] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[852]),
        .Q(fpga_to_arm_data[852]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[853] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[853]),
        .Q(fpga_to_arm_data[853]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[854] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[854]),
        .Q(fpga_to_arm_data[854]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[855] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[855]),
        .Q(fpga_to_arm_data[855]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[856] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[856]),
        .Q(fpga_to_arm_data[856]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[857] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[857]),
        .Q(fpga_to_arm_data[857]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[858] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[858]),
        .Q(fpga_to_arm_data[858]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[859] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[859]),
        .Q(fpga_to_arm_data[859]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[85] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[85]),
        .Q(fpga_to_arm_data[85]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[860] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[860]),
        .Q(fpga_to_arm_data[860]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[861] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[861]),
        .Q(fpga_to_arm_data[861]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[862] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[862]),
        .Q(fpga_to_arm_data[862]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[863] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[863]),
        .Q(fpga_to_arm_data[863]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[864] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[864]),
        .Q(fpga_to_arm_data[864]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[865] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[865]),
        .Q(fpga_to_arm_data[865]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[866] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[866]),
        .Q(fpga_to_arm_data[866]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[867] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[867]),
        .Q(fpga_to_arm_data[867]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[868] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[868]),
        .Q(fpga_to_arm_data[868]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[869] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[869]),
        .Q(fpga_to_arm_data[869]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[86] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[86]),
        .Q(fpga_to_arm_data[86]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[870] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[870]),
        .Q(fpga_to_arm_data[870]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[871] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[871]),
        .Q(fpga_to_arm_data[871]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[872] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[872]),
        .Q(fpga_to_arm_data[872]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[873] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[873]),
        .Q(fpga_to_arm_data[873]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[874] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[874]),
        .Q(fpga_to_arm_data[874]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[875] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[875]),
        .Q(fpga_to_arm_data[875]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[876] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[876]),
        .Q(fpga_to_arm_data[876]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[877] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[877]),
        .Q(fpga_to_arm_data[877]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[878] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[878]),
        .Q(fpga_to_arm_data[878]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[879] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[879]),
        .Q(fpga_to_arm_data[879]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[87] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[87]),
        .Q(fpga_to_arm_data[87]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[880] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[880]),
        .Q(fpga_to_arm_data[880]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[881] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[881]),
        .Q(fpga_to_arm_data[881]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[882] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[882]),
        .Q(fpga_to_arm_data[882]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[883] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[883]),
        .Q(fpga_to_arm_data[883]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[884] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[884]),
        .Q(fpga_to_arm_data[884]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[885] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[885]),
        .Q(fpga_to_arm_data[885]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[886] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[886]),
        .Q(fpga_to_arm_data[886]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[887] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[887]),
        .Q(fpga_to_arm_data[887]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[888] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[888]),
        .Q(fpga_to_arm_data[888]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[889] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[889]),
        .Q(fpga_to_arm_data[889]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[88] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[88]),
        .Q(fpga_to_arm_data[88]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[890] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[890]),
        .Q(fpga_to_arm_data[890]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[891] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[891]),
        .Q(fpga_to_arm_data[891]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[892] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[892]),
        .Q(fpga_to_arm_data[892]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[893] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[893]),
        .Q(fpga_to_arm_data[893]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[894] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[894]),
        .Q(fpga_to_arm_data[894]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[895] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[895]),
        .Q(fpga_to_arm_data[895]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[896] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[896]),
        .Q(fpga_to_arm_data[896]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[897] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[897]),
        .Q(fpga_to_arm_data[897]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[898] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[898]),
        .Q(fpga_to_arm_data[898]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[899] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[899]),
        .Q(fpga_to_arm_data[899]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[89] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[89]),
        .Q(fpga_to_arm_data[89]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[8] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[8]),
        .Q(fpga_to_arm_data[8]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[900] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[900]),
        .Q(fpga_to_arm_data[900]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[901] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[901]),
        .Q(fpga_to_arm_data[901]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[902] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[902]),
        .Q(fpga_to_arm_data[902]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[903] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[903]),
        .Q(fpga_to_arm_data[903]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[904] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[904]),
        .Q(fpga_to_arm_data[904]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[905] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[905]),
        .Q(fpga_to_arm_data[905]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[906] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[906]),
        .Q(fpga_to_arm_data[906]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[907] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[907]),
        .Q(fpga_to_arm_data[907]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[908] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[908]),
        .Q(fpga_to_arm_data[908]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[909] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[909]),
        .Q(fpga_to_arm_data[909]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[90] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[90]),
        .Q(fpga_to_arm_data[90]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[910] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[910]),
        .Q(fpga_to_arm_data[910]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[911] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[911]),
        .Q(fpga_to_arm_data[911]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[912] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[912]),
        .Q(fpga_to_arm_data[912]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[913] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[913]),
        .Q(fpga_to_arm_data[913]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[914] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[914]),
        .Q(fpga_to_arm_data[914]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[915] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[915]),
        .Q(fpga_to_arm_data[915]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[916] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[916]),
        .Q(fpga_to_arm_data[916]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[917] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[917]),
        .Q(fpga_to_arm_data[917]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[918] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[918]),
        .Q(fpga_to_arm_data[918]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[919] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[919]),
        .Q(fpga_to_arm_data[919]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[91] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[91]),
        .Q(fpga_to_arm_data[91]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[920] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[920]),
        .Q(fpga_to_arm_data[920]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[921] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[921]),
        .Q(fpga_to_arm_data[921]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[922] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[922]),
        .Q(fpga_to_arm_data[922]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[923] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[923]),
        .Q(fpga_to_arm_data[923]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[924] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[924]),
        .Q(fpga_to_arm_data[924]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[925] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[925]),
        .Q(fpga_to_arm_data[925]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[926] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[926]),
        .Q(fpga_to_arm_data[926]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[927] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[927]),
        .Q(fpga_to_arm_data[927]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[928] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[928]),
        .Q(fpga_to_arm_data[928]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[929] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[929]),
        .Q(fpga_to_arm_data[929]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[92] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[92]),
        .Q(fpga_to_arm_data[92]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[930] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[930]),
        .Q(fpga_to_arm_data[930]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[931] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[931]),
        .Q(fpga_to_arm_data[931]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[932] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[932]),
        .Q(fpga_to_arm_data[932]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[933] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[933]),
        .Q(fpga_to_arm_data[933]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[934] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[934]),
        .Q(fpga_to_arm_data[934]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[935] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[935]),
        .Q(fpga_to_arm_data[935]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[936] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[936]),
        .Q(fpga_to_arm_data[936]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[937] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[937]),
        .Q(fpga_to_arm_data[937]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[938] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[938]),
        .Q(fpga_to_arm_data[938]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[939] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[939]),
        .Q(fpga_to_arm_data[939]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[93] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[93]),
        .Q(fpga_to_arm_data[93]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[940] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[940]),
        .Q(fpga_to_arm_data[940]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[941] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[941]),
        .Q(fpga_to_arm_data[941]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[942] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[942]),
        .Q(fpga_to_arm_data[942]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[943] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[943]),
        .Q(fpga_to_arm_data[943]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[944] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[944]),
        .Q(fpga_to_arm_data[944]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[945] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[945]),
        .Q(fpga_to_arm_data[945]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[946] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[946]),
        .Q(fpga_to_arm_data[946]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[947] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[947]),
        .Q(fpga_to_arm_data[947]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[948] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[948]),
        .Q(fpga_to_arm_data[948]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[949] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[949]),
        .Q(fpga_to_arm_data[949]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[94] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[94]),
        .Q(fpga_to_arm_data[94]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[950] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[950]),
        .Q(fpga_to_arm_data[950]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[951] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[951]),
        .Q(fpga_to_arm_data[951]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[952] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[952]),
        .Q(fpga_to_arm_data[952]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[953] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[953]),
        .Q(fpga_to_arm_data[953]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[954] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[954]),
        .Q(fpga_to_arm_data[954]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[955] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[955]),
        .Q(fpga_to_arm_data[955]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[956] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[956]),
        .Q(fpga_to_arm_data[956]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[957] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[957]),
        .Q(fpga_to_arm_data[957]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[958] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[958]),
        .Q(fpga_to_arm_data[958]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[959] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[959]),
        .Q(fpga_to_arm_data[959]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[95] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[95]),
        .Q(fpga_to_arm_data[95]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[960] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[960]),
        .Q(fpga_to_arm_data[960]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[961] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[961]),
        .Q(fpga_to_arm_data[961]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[962] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[962]),
        .Q(fpga_to_arm_data[962]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[963] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[963]),
        .Q(fpga_to_arm_data[963]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[964] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[964]),
        .Q(fpga_to_arm_data[964]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[965] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[965]),
        .Q(fpga_to_arm_data[965]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[966] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[966]),
        .Q(fpga_to_arm_data[966]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[967] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[967]),
        .Q(fpga_to_arm_data[967]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[968] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[968]),
        .Q(fpga_to_arm_data[968]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[969] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[969]),
        .Q(fpga_to_arm_data[969]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[96] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[96]),
        .Q(fpga_to_arm_data[96]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[970] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[970]),
        .Q(fpga_to_arm_data[970]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[971] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[971]),
        .Q(fpga_to_arm_data[971]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[972] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[972]),
        .Q(fpga_to_arm_data[972]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[973] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[973]),
        .Q(fpga_to_arm_data[973]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[974] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[974]),
        .Q(fpga_to_arm_data[974]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[975] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[975]),
        .Q(fpga_to_arm_data[975]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[976] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[976]),
        .Q(fpga_to_arm_data[976]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[977] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[977]),
        .Q(fpga_to_arm_data[977]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[978] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[978]),
        .Q(fpga_to_arm_data[978]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[979] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[979]),
        .Q(fpga_to_arm_data[979]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[97] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[97]),
        .Q(fpga_to_arm_data[97]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[980] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[980]),
        .Q(fpga_to_arm_data[980]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[981] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[981]),
        .Q(fpga_to_arm_data[981]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[982] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[982]),
        .Q(fpga_to_arm_data[982]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[983] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[983]),
        .Q(fpga_to_arm_data[983]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[984] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[984]),
        .Q(fpga_to_arm_data[984]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[985] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[985]),
        .Q(fpga_to_arm_data[985]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[986] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[986]),
        .Q(fpga_to_arm_data[986]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[987] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[987]),
        .Q(fpga_to_arm_data[987]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[988] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[988]),
        .Q(fpga_to_arm_data[988]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[989] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[989]),
        .Q(fpga_to_arm_data[989]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[98] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[98]),
        .Q(fpga_to_arm_data[98]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[990] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[990]),
        .Q(fpga_to_arm_data[990]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[991] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[991]),
        .Q(fpga_to_arm_data[991]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[992] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[992]_i_1_n_0 ),
        .Q(fpga_to_arm_data[992]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[993] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[993]_i_1_n_0 ),
        .Q(fpga_to_arm_data[993]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[994] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[994]_i_1_n_0 ),
        .Q(fpga_to_arm_data[994]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[995] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[995]_i_1_n_0 ),
        .Q(fpga_to_arm_data[995]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[996] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[996]_i_1_n_0 ),
        .Q(fpga_to_arm_data[996]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[997] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[997]_i_1_n_0 ),
        .Q(fpga_to_arm_data[997]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[998] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[998]_i_1_n_0 ),
        .Q(fpga_to_arm_data[998]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[999] 
       (.C(clk),
        .CE(core_data[1023]),
        .D(\core_data[999]_i_1_n_0 ),
        .Q(fpga_to_arm_data[999]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[99] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[99]),
        .Q(fpga_to_arm_data[99]),
        .R(\core_data[1023]_i_1_n_0 ));
  FDRE \core_data_reg[9] 
       (.C(clk),
        .CE(core_data[991]),
        .D(arm_to_fpga_data[9]),
        .Q(fpga_to_arm_data[9]),
        .R(\core_data[1023]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \leds[0]_INST_0 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_r_state_reg_n_0_[3] ),
        .O(leds[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \leds[1]_INST_0 
       (.I0(\FSM_onehot_r_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_r_state_reg_n_0_[3] ),
        .O(leds[1]));
  FDRE r_arm_to_fpga_data_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state_reg_n_0_[1] ),
        .Q(arm_to_fpga_data_ready),
        .R(1'b0));
  FDRE r_fpga_to_arm_data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_r_state_reg_n_0_[3] ),
        .Q(fpga_to_arm_data_valid),
        .R(1'b0));
  FDRE r_fpga_to_arm_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(fpga_to_arm_done),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
