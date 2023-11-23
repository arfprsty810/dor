#!/bin/env bash

##
#Author = ™D-JumPer™
##

clear
echo "▀█▀ █▀▀ █▄░▄█ █▀▄ ▄▀▄ █░▄▀ "
echo "░█░ █▀▀ █░█░█ █▀█ █▀█ █▀▄░ "
echo "░▀░ ▀▀▀ ▀░░░▀ ▀▀░ ▀░▀ ▀░▀▀ "
echo "Author : \033[37;1;5m™D-JumPer™"
echo "Github : \033[37;1;5mhttps://github.com/arfprsty810/"
echo "Versi  : \033[37;1;5m3.0"
echo "──────────────────────────────────────────────────"$r
echo ""
echo "[★]====[ ★=== Select Menu ===★ ]====[★]"
echo "[★] [ 1 ] [★] Axis"
echo "[★] [ 2 ] [★] Three"
echo "[★] [ 3 ] [★] Keluar"
echo "[★]====[ ★=== Select Menu ===★ ]====[★]"
echo "──────────────────────────────────────────────────"$r
echo -n "[?] Pilih => "
read pilih;
sleep 2

if [ $pilih -eq 1 ]
then
    clear
    php axis/axis.php
    
elif [ $pilih -eq 2 ]
then
    clear
    php bima/tri.php

elif [ $pilih -eq 3 ]
then
    echo "[!] Keluar";
    exit
else
    echo "[!] Pilihan tidak ada"
    sleep 1
    sh dor.sh
fi
