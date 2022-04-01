#!/bin/bash

# Fibonaaci series

input=$1
# First number
a=0
# Second number
b=1
echo "The Fibonacci series is : "
for (( i=0; i<input; i++ ))
do
  echo "$a"
  fn=$((a + b))
  a=$b
  b=$fn
done
