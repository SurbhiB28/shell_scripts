#!/bin/bash 

# Remove identical lines
read -p "Enter File name: " filename
wc=`sort $filename | uniq`
echo $wc > newfile.txt
echo `cat newfile.txt`
