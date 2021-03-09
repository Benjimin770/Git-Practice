#!/bin/bash

# This is a program on use case of 'for'

echo "Enter the table value to print"
read table_value

for i in {1..10}
do
echo " $table_value * $i = " $(( $table_value * $i ))
done

