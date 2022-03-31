#!/bin/sh

echo "Enter a file"
read file
echo "
      1) Count Characters
      2) Count Words
      3) Count Line  
      4) Content in reverse 
      5) Count particular word
     "
echo "Enter Choice"
read choice

case $choice in
     1) 
       echo "Total characters ->"
       wc -c $file
       ;;
      2)
       echo "Total words ->"
       wc -w $file
       ;; 
      3)
       echo "Total lines ->"
       wc -l $file
       ;;
      4)
       rev $file
       ;; 
      5) 
       echo "Count particular word ->"
       echo "Enter a word"
       read word
       grep -c "$word" $file
       ;;
      *)
       echo "Wrong option"
       ;;
esac
