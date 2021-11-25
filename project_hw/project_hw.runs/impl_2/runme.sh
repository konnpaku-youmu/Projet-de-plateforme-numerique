#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/yz/.local/Xilinx/Vitis/2020.2/bin:/home/yz/.local/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/yz/.local/Xilinx/Vivado/2020.2/bin
else
  PATH=/home/yz/.local/Xilinx/Vitis/2020.2/bin:/home/yz/.local/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/lin64:/home/yz/.local/Xilinx/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_2'
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
EAStep vivado -log hweval_montgomery.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source hweval_montgomery.tcl -notrace


