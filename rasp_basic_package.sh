#!/bin/bash
#Raspberry script

sudo apt-get update

sudo usermod -aG docker ubuntu
sudo apt install docker.io -y


