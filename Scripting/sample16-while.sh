#!/bin/bash

# This is a program on while statment

echo "Enter table value to print"
read table_value
i=1
while [ $i -le 10 ]
do
echo " $table_value * $i = " $(( $table_value*$i))
i=$(( $i +1))
done
