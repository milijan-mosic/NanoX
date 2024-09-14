#!/bin/bash

set -e




echo "AUR package name:"
read packagename
echo -e "\n\n"
paru -Ss $packagename
echo -e "\n\n"
