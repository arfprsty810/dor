#!/bin/env bash

##
#Author = ™D-JumPer™
##

clear
echo "▀█▀ █▀▀ █▄░▄█ █▀▄ ▄▀▄ █░▄▀ "
echo "░█░ █▀▀ █░█░█ █▀█ █▀█ █▀▄░ "
echo "░▀░ ▀▀▀ ▀░░░▀ ▀▀░ ▀░▀ ▀░▀▀ "
echo "Author : ™D-JumPer™"
echo "Github : https://github.com/arfprsty810/dor.git"
echo "Versi  : 1.0"
echo "──────────────────────────────────────────────────"$r
echo ""
echo "[★]====[ ★=== Select Menu ===★ ]====[★]"
echo ""
echo "[★] [ 1 ] [★] Axis"
echo "[★] [ 2 ] [★] XL"
echo "[★] [ 3 ] [★] Three - 1"
echo "[★] [ 4 ] [★] Three FULL"
echo "[★] [ 0 ] [★] Keluar"
echo ""
echo "[★]====[ ★=== Select Menu ===★ ]====[★]"
echo "──────────────────────────────────────────────────"$r
echo -n "[?] Pilih => "
read pilih;
sleep 2

if [ $pilih -eq 1 ]
then
    clear
    php ~/dor/axiata/axis.php
    
elif [ $pilih -eq 2 ]
then
    clear
    php ~/dor/axiata/xl.php
    
elif [ $pilih -eq 3 ]
then
    clear
    php ~/dor/bima/tri.php

elif [ $pilih -eq 4 ]
then
    clear
    php ~/dor/bima/dor3full.php

elif [ $pilih -eq 0 ]
then
    echo "[!] Keluar";
    echo ""
    echo ""
    exit
else
    echo "[!] Pilihan tidak ada"
    sleep 1
    sh ~/dor/dor.sh
fi