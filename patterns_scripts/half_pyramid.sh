#!/bin/bash

# HALF PYRAMID
echo -e "Enter the number \c"
read n
for (( i=1; i<=$n; i++ ))
do
  for (( j=1; j<=i; j++ ))
do
  echo -n "* "
done
echo 
done

# INVERTED HALF PYRAMID

for (( i=$n; i>=1; i-- ))
do
  for (( j=i; j>=1; j-- ))
do
  echo -n "* "
done
echo 
done

# OUTPUT
<<com
Enter the number 5
* 
* * 
* * * 
* * * * 
* * * * * 
* * * * * 
* * * * 
* * * 
* * 
* 
com
