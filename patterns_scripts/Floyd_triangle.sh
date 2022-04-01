#!/bin/bash

# FLOYD'S TRAINGLE
echo -e "Enter number \c"
read n
count=1
for (( i=1; i<=$n; i++ ))
do
  for (( j=1; j<=i; j++ ))
do
  echo -n "$count "
  count=$(( count + 1 ))
done  
echo 
done

# OUTPUT
<<com
Enter number 5
1 
2 3 
4 5 6 
7 8 9 10 
11 12 13 14 15 
com
