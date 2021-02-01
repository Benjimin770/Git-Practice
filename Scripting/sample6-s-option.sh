#! /usr/bin/bash
# This is a program on use case -s

read -p "Enter your User_Name :" User_Name
echo "Enter your Password"
read -s Password
read -s -p "Enter your Key :" Key

echo "=======output======="
echo "User_Name is :" $User_Name
echo "Password is :" $Password
echo "Key is :" $Key
