-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  1 13:54:07 2021
-- Host        : archHome running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.srcs/sources_1/bd/rsa_project/ip/rsa_project_ARCACHE_0/rsa_project_ARCACHE_0_sim_netlist.vhdl
-- Design      : rsa_project_ARCACHE_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rsa_project_ARCACHE_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rsa_project_ARCACHE_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rsa_project_ARCACHE_0 : entity is "rsa_project_ARCACHE_0,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rsa_project_ARCACHE_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rsa_project_ARCACHE_0 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end rsa_project_ARCACHE_0;

architecture STRUCTURE of rsa_project_ARCACHE_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const1>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
