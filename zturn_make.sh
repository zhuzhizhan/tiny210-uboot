#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-
make zynq_z_turn_defconfig
make -j4
