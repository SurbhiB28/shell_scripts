#!/bin/bash

# Using array and sed
echo -n "Enter total number of input----> "
read n

i=0
 while [ $i -lt $n ]
 do 
   read a[$i]
   (( i++ ))
done

echo "----Output ----"

for i in "${a[@]}"
do
  echo $i 
done > fileList.txt

sed 's/d/p/' fileList.txt

echo "----Replaced lines----"

sed -n 's/d/p/p' fileList.txt

echo "----After deleting last line----"

sed '$d' fileList.txt
