#!/usr/bin/bash

pkg update && pkg upgrade
pkg install git -y
pkg install nodejs -y
pkg install ffmpeg -y
pkg install imagemagick -y
pkg install mc
pkg install wget
pkg install tersseract
pkg install nmap
pkg install yarn
pkh install python
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
cd Stikerinbotnew
yarn
npm i
npm update

echo "DONE INSTALLING ALL PACKAGE REQUIRE, TINGGAL RUN npm start"
