#! /usr/bin/bash
# This is a program on use case of read statment using -p option

echo " Enter your First_Name :"
read First_Name
echo " Enter your Last_Name :"
read Last_Name
read -p " Enter your City :" City

echo "======output======"
echo " First_Name :" $First_Name
echo " Last_Name :" $Last_Name
echo " City :" $City
