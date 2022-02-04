#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1.3 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Feb 02 11:40:02 CET 2022
# SW Build 2644227 on Wed Sep  4 09:44:18 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 6b6c434c369540eba971ec6e014ffcc6 --incr --debug typical --relax --mt 8 -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot controller_tb_behav xil_defaultlib.controller_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 6b6c434c369540eba971ec6e014ffcc6 --incr --debug typical --relax --mt 8 -L blk_mem_gen_v8_4_3 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot controller_tb_behav xil_defaultlib.controller_tb xil_defaultlib.glbl -log elaborate.log

