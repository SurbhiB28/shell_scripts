#!/bin/bash

# PATTERN 3
echo -e "Enter number \c"
read n
for (( i=$n; i>=1; i--))
do
  for (( j=1; j<=i; j++ ))   
do
  echo -n "$j"
done
echo 
done

#INVERSE

for (( i=1; i<=$n; i++))
do
  for (( j=1; j<=i; j++ ))   
do
   echo -n "$j"
done
echo 
done

# OUTPUT
<<com
12345
1234
123
12
1
1
12
123
1234
12345
com
