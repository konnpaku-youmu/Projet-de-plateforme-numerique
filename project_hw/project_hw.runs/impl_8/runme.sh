#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/yz/.Xilinx/SDK/2018.2/bin:/home/yz/.Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/home/yz/.Xilinx/Vivado/2018.2/bin
else
  PATH=/home/yz/.Xilinx/SDK/2018.2/bin:/home/yz/.Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/home/yz/.Xilinx/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/yz/.Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/yz/.Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_8'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log rsa_project_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source rsa_project_wrapper.tcl -notrace


