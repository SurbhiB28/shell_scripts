#!/bin/bash


# Script to find factorial of a number

number=$1
factorial=1
for(( i=1; i<=number; i++ ))
do
  factorial=$[ $factorial * $i ]
done
echo "The factorial of $number is $factorial"
