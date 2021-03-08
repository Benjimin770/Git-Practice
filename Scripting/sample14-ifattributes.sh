#! /usr/bin/bash

# This is a program on if attributes

echo "enter the file name to check the existance:"
read file_name

if [ -e "$file_name" ]
then
     echo "$file_name does exist"

else

     echo "$file_name doesn't exist"

     echo "we are about to creat the file now..."
     sleep 5

     touch $file_name
     echo "$file_name is successfully created"
fi
