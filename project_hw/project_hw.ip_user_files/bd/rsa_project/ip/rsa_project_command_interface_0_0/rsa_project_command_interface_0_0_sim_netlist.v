// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  1 13:54:07 2021
// Host        : archHome running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_command_interface_0_0/rsa_project_command_interface_0_0_sim_netlist.v
// Design      : rsa_project_command_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rsa_project_command_interface_0_0,command_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "command_interface,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module rsa_project_command_interface_0_0
   (arm_to_fpga_cmd,
    arm_to_fpga_cmd_valid,
    fpga_to_arm_done,
    fpga_to_arm_done_read,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [31:0]arm_to_fpga_cmd;
  output arm_to_fpga_cmd_valid;
  input fpga_to_arm_done;
  output fpga_to_arm_done_read;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN rsa_project_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN rsa_project_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [31:0]arm_to_fpga_cmd;
  wire arm_to_fpga_cmd_valid;
  wire fpga_to_arm_done;
  wire fpga_to_arm_done_read;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  rsa_project_command_interface_0_0_command_interface inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .arm_to_fpga_cmd(arm_to_fpga_cmd),
        .arm_to_fpga_cmd_valid(arm_to_fpga_cmd_valid),
        .fpga_to_arm_done(fpga_to_arm_done),
        .fpga_to_arm_done_read(fpga_to_arm_done_read),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "command_interface" *) 
module rsa_project_command_interface_0_0_command_interface
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    arm_to_fpga_cmd,
    arm_to_fpga_cmd_valid,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    fpga_to_arm_done_read,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    fpga_to_arm_done,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_rready,
    s00_axi_bready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]arm_to_fpga_cmd;
  output arm_to_fpga_cmd_valid;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output fpga_to_arm_done_read;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input fpga_to_arm_done;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_rready;
  input s00_axi_bready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]arm_to_fpga_cmd;
  wire arm_to_fpga_cmd_valid;
  wire fpga_to_arm_done;
  wire fpga_to_arm_done_read;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  rsa_project_command_interface_0_0_command_interface_S00_AXI command_interface_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .arm_to_fpga_cmd(arm_to_fpga_cmd),
        .arm_to_fpga_cmd_valid(arm_to_fpga_cmd_valid),
        .fpga_to_arm_done(fpga_to_arm_done),
        .fpga_to_arm_done_read(fpga_to_arm_done_read),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "command_interface_S00_AXI" *) 
module rsa_project_command_interface_0_0_command_interface_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    arm_to_fpga_cmd,
    arm_to_fpga_cmd_valid,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    fpga_to_arm_done_read,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    fpga_to_arm_done,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_rready,
    s00_axi_bready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]arm_to_fpga_cmd;
  output arm_to_fpga_cmd_valid;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output fpga_to_arm_done_read;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input fpga_to_arm_done;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_rready;
  input s00_axi_bready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]arm_to_fpga_cmd;
  wire arm_to_fpga_cmd_valid;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire fpga_to_arm_done;
  wire fpga_to_arm_done_read;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire p_1_in;
  wire [31:0]p_1_in2_in;
  wire reg_done;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_wren;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_1 
       (.I0(arm_to_fpga_cmd[0]),
        .I1(p_0_in_0[0]),
        .I2(reg_done),
        .I3(p_0_in_0[1]),
        .O(p_1_in2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[10]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[10]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[11]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[11]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[12]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[13]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[13]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[14]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[14]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[15]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[15]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[16]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[16]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[17]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[17]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[18]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[18]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[19]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[19]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[1]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[1]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[20]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[20]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[21]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[21]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[22]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[22]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[23]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[24]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[24]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[25]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[25]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[26]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[26]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[27]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[27]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[28]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[28]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[29]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[29]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[2]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[2]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[30]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[30]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[31]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[3]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[3]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[4]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[4]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[5]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[5]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[6]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[6]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[7]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[7]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[8]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[8]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[9]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(arm_to_fpga_cmd[9]),
        .I2(p_0_in_0[1]),
        .O(p_1_in2_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(p_1_in2_in[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    fpga_to_arm_done_read__0
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(reg_done),
        .I3(S_AXI_ARREADY),
        .I4(s00_axi_rvalid),
        .I5(s00_axi_arvalid),
        .O(fpga_to_arm_done_read));
  FDRE r_cmd_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg_wren),
        .Q(arm_to_fpga_cmd_valid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_cmd[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_cmd[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  FDRE \reg_cmd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[0]),
        .Q(arm_to_fpga_cmd[0]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[10]),
        .Q(arm_to_fpga_cmd[10]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[11]),
        .Q(arm_to_fpga_cmd[11]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[12]),
        .Q(arm_to_fpga_cmd[12]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[13]),
        .Q(arm_to_fpga_cmd[13]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[14]),
        .Q(arm_to_fpga_cmd[14]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[15]),
        .Q(arm_to_fpga_cmd[15]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[16]),
        .Q(arm_to_fpga_cmd[16]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[17]),
        .Q(arm_to_fpga_cmd[17]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[18]),
        .Q(arm_to_fpga_cmd[18]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[19]),
        .Q(arm_to_fpga_cmd[19]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[1]),
        .Q(arm_to_fpga_cmd[1]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[20]),
        .Q(arm_to_fpga_cmd[20]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[21]),
        .Q(arm_to_fpga_cmd[21]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[22]),
        .Q(arm_to_fpga_cmd[22]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[23]),
        .Q(arm_to_fpga_cmd[23]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[24]),
        .Q(arm_to_fpga_cmd[24]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[25]),
        .Q(arm_to_fpga_cmd[25]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[26]),
        .Q(arm_to_fpga_cmd[26]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[27]),
        .Q(arm_to_fpga_cmd[27]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[28]),
        .Q(arm_to_fpga_cmd[28]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[29]),
        .Q(arm_to_fpga_cmd[29]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[2]),
        .Q(arm_to_fpga_cmd[2]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[30]),
        .Q(arm_to_fpga_cmd[30]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[31]),
        .Q(arm_to_fpga_cmd[31]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[3]),
        .Q(arm_to_fpga_cmd[3]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[4]),
        .Q(arm_to_fpga_cmd[4]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[5]),
        .Q(arm_to_fpga_cmd[5]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[6]),
        .Q(arm_to_fpga_cmd[6]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[7]),
        .Q(arm_to_fpga_cmd[7]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[8]),
        .Q(arm_to_fpga_cmd[8]),
        .R(p_0_in));
  FDRE \reg_cmd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_wren),
        .D(s00_axi_wdata[9]),
        .Q(arm_to_fpga_cmd[9]),
        .R(p_0_in));
  FDRE reg_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fpga_to_arm_done),
        .Q(reg_done),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .O(p_1_in));
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
