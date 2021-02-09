#! /usr/bin/bash

# This is a use on array passing arrguments

echo "Below are the items that you have entered"
echo $0 $1 $2
array_value=("$@")
echo "index zero value is:" ${array_value[0]}
echo "index first value is:" ${array_value[1]}
echo "length of the array is:" $#
echo "these are array items:" $@
