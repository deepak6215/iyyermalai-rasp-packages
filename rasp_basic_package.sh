#!/bin/bash
#Raspberry script

sudo apt-get update

sudo apt install docker.io
sudo usermod -aG docker ubuntu

wget https://github.com/iplon321-cloud/rasp_scripts/raw/main/raspberryData.tar.xz

tar -xJf raspberryData.tar.xz -C /

service cron restart
