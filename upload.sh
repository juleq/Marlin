#!/bin/bash
# see /etc/fstab for mounting via disk UUID
mount /mnt/alunet
cp ./.pio/build/LPC1768/firmware.bin /mnt/alunet
sync
umount /mnt/alunet

