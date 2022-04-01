#!/bin/bash

# Greatest of two numbers
echo -n "First number -> "
read first
echo -n "Second number -> "
read second

if [ $first -gt $second ]
then
    echo $first is greater than $second
else
    echo $second is greater than $first
fi
