#!/bin/sh

echo "
      1) List all users using 'cut'
      2) list all users using 'awk'
      3) Current process identifier
      4) Total command line arguments
     "
echo "Enter Choice"
read choice

case $choice in
     1) 
       cut -d ":" -f 1 /etc/passwd
       ;;
      2)
       awk -F: '{print $1}' /etc/passwd
       ;;
      3) 
      echo "Current process identifier: $$"
      ;;
      4) 
      echo "Total command line arguments are: $#"
      ;;
      *)
       echo "Wrong option"
       ;;
esac
