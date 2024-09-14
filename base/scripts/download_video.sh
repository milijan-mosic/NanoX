#!/bin/bash

set -e




echo -e "\nPlease type a link:"
read link
mkdir -p ~/Videos
cd ~/Videos
echo -e "\n"
sudo youtube-dl --audio-quality 0 --merge-output-format mkv $link ; cd ~/
echo -e "\nDone.\n\n"
