#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Nov 26 18:14:40 CET 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 95908b24bbff47ac8011bc4bd9809fbc --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_montgomery_behav xil_defaultlib.tb_montgomery xil_defaultlib.glbl -log elaborate.log"
xelab -wto 95908b24bbff47ac8011bc4bd9809fbc --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_montgomery_behav xil_defaultlib.tb_montgomery xil_defaultlib.glbl -log elaborate.log

