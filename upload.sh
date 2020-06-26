#!/bin/bash
# see /etc/fstab for mounting via disk UUID
mount /mnt/ender
cp ./.pio/build/STM32F103RC_btt_512K_USB/firmware.bin /mnt/ender
sync
umount /mnt/ender
