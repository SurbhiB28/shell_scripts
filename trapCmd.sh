#!/bin/bash 

# Script to trap ctrl+c cmd
trap ctrl_c INT

function ctrl_c(){
echo "Bye-Bye"
exit 0
} 

num=1 
while [ $num -le 10 ] 
do
  echo $num
  sleep 1
  num=$((num+1))
done
