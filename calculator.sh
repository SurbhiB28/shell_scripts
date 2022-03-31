#!/bin/bash

# Argument based calculator
num1=$1
num2=$3
operation=$2

if [ $operation == "+" ]
then
    result=$((num1 + num2))
elif [ $operation == "-" ]
then
    result=$((num1 - num2))
elif [ $operation == "x" ]
then
    result=$((num1 * num2))
elif [ $operation == "/" ]
then
    result=$((num1 / num2))
else 
    echo "Unknown Operator" 
fi
echo "$result" 
