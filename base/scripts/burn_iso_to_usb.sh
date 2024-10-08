#!/bin/bash

set -e




echo -e "\n\n\n" ; lsblk
echo -e "\nOn which device you want to make bootable USB?\n\n>>>"
read device

echo -e "\n\n\n" ; ls
echo -e "\nWhich ISO you want to use for this procedure?\n\n>>>"
read iso

echo -e "\n"

sudo dd bs=4M if=$iso of=$device conv=fsync oflag=direct status=progress
echo -e "\n\nDone!\n"
