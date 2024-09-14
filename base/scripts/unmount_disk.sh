#!/bin/bash

set -e




echo -e "\nUnmounting..."
sudo umount ~/MNT/
rm -r ~/MNT
echo -e "DONE!\n\n"
