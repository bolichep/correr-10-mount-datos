#!/bin/bash
mkdir krow
cd krow
apt-get download huayra-postinstall-pci 
ar x huayra-postinstall-pci*
tar xf data.tar.gz 
sudo usr/share/huayra-postinstall-pci/postinstall.d/10-mount-datos-partition 
cd ..
rm krow -rf
