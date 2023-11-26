#!/usr/bin/sh

# Install Requirements
cd ~
pkg update && pkg upgrade -y
pkg install git wget bash curl python php -y

rm -rf dor
rm -rf *.sh
git clone https://github.com/arfprsty810/dor.git
cd dor

chmod +x dor.sh
chmod +x axiata/axis.php
chmod +x axiata/xl.php
chmod +x bima/tri.php
chmod +x bima/dor3full.php

cd