#!/bin/bash

# To find greatest of three numbers
echo "Enter first no."
read n1
echo "Enter second no."
read n2
echo "Enter third no."
read n3

echo "Largest no. is:"
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
   echo $n1 
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
   echo $n2
else
   echo $n3
fi

