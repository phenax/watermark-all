#!/bin/bash
# Watermarker installer

if [[ $EUID -ne 0 ]]; then
   echo "You need to run this script as root." 
   exit 1
fi

cp ./bin/* /usr/bin/

sudo chmod +x /usr/bin/watermarker
sudo chmod +x /usr/bin/watermarkall
sudo chmod +x /usr/bin/pdfjoiner
