#!/bin/bash
git clone git://git.buildroot.net/buildroot
cd buildroot
git apply ../mediaplayer.patch
make qemu_arm_mediaplayer_defconfig
make
