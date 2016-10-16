#!/bin/sh
# Licensed under the GNU General Public License, version 2 (GPLv2).
# ----------------------------------------------------------------------
export TOP=~/android/Toolchains/
export PATH=$TOP/prebuilts/arm-eabi-4.8/bin:$PATH
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/android/Toolchains/prebuilts/arm-eabi-4.8/bin/arm-eabi-
export CACHEDIR=~/kernel_htc_a32eul/X-Phat/cache
export EXFATDIR=~/kernel_htc_a32eul/X-Phat/
export EXFAT=~/kernel_htc_a32eul/
export KERNELDIR=~/kernel_htc_a32eul/ 

#sh tuxera_update.sh --target target/lg.d/mobile-msm8909-k6p --use-cache --latest --max-cache-entries 2 --source-dir $KERNELDIR --output-dir $EXFAT -a --user lg-mobile --pass AumlTsj0ou
 
sh tuxera_update.sh -a --target list --user lg-mobile --pass AumlTsj0ou










 

