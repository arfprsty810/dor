#!/usr/bin/sh

# Install Requirements
pkg update && pkg upgrade -y
pkg install git wget bash curl python php -y

cd
rm -rf dor
rm -rf *.sh
git clone https://github.com/arfprsty810/dor.git
cd dor

chmod +x dor.sh
chmod +x axis/axis.php
chmod +x bima/tri.php

cd