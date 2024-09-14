#!/bin/bash

set -e




echo -e "\nPlease type a link:"
read link
mkdir -p ~/Music
cd ~/Music
echo -e "\n"
sudo youtube-dl --audio-quality 0 -x --audio-format mp3 $link ; cd ~/
echo -e "\nDone.\n\n"
