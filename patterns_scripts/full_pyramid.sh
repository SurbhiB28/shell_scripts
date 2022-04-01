#!/bin/bash

# FUll PYRAMID
echo -e "Enter number \c"
read n
for (( i=1; i<=$n; i++ ))
do
  for (( j=1; j<=$n - i; j++ ))
do
  echo -n " "
done
    for (( j=1; j<=i; j++ ))
    do
    echo -n "* "
done
echo 
done

#OUTPUT

<<com
Enter number 5
    * 
   * * 
  * * * 
 * * * * 
* * * * * 
com

