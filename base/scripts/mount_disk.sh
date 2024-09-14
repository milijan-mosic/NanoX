#!/bin/bash

set -e




echo -e "\nMounting..."
mkdir -p ~/MNT
sudo mount -o loop /dev/sr0 ~/MNT/
echo -e "DONE!\n\n"
