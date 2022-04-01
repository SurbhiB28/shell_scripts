#!/bin/bash

echo "Enter number"
read n
sq=`echo "sqrt($n)" | bc`
echo "Square root of $n is $sq"

