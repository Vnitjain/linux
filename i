#!/bin/bash

for i in "$@"
do
sudo apt-get -y install $i
done

sudo apt-get -y install -f
sudo apt-get -y autoremove
sudo apt-get -y update
sudo apt-get -y update --fix-missing
sudo apt-get -y upgrade

sudo apt -y install -f
sudo apt -y autoremove
sudo apt -y update 
sudo apt -y update --fix-missing
sudo apt -y upgrade
