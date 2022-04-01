#!/bin/bash

# HALF PYRAMID ( NUMBERS )
echo -e "Enter number \c"
read n
for (( i=1; i<=$n; i++ ))
do
  for (( j=1; j<=i; j++ ))
do
  echo -n "$j"
done
echo 
done

# INVERTED HALF PYRAMID ( NUMBERS )

for (( i=$n; i>=1; i-- ))
do
  for (( j=i; j>=1; j-- ))
do
  echo -n "$j"
done
echo 
done

#OUTPUT
<<com
Enter number 5
1
12
123
1234
12345
54321
4321
321
21
1

com
