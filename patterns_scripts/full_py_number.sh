#!/bin/bash

# FUll PYRAMID (NUMBERS)
echo -e "Enter number \c"
read n
num=1
for (( i=1; i<=$n; i++ ))
do
  for (( j=1; j<=$n - i; j++ ))
do
  echo -n " "
  num=$i
done
    for (( j=1; j<=2*i-1; j++ ))
    do 
    if [ $j -lt $i ]
    then 
       echo -n "$num "
       num=$(( num + 1 ))
     elif [ $j -eq $i ]
     then
          echo -n "$num "
       num=$(( num - 1 ))
     else
       echo -n "$num "
       num=$(( num - 1 ))
    fi
done
echo 
done

#OUTPUT

<<com
Enter number 5
    1 
   2 3 2 
  3 4 5 4 3 
 4 5 6 7 6 5 4 
3 4 5 6 7 6 5 4 3 
com

