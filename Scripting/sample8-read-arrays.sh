#! /usr/bin/bash
# This is a program on use case of sample arrays

echo "Enter the Student_Name :"
read Student_Name
echo "Enter Student Marks of 6 Subjects :"
read -a Marks

echo "======OutPut======"
echo "Student_Name :" $Student_Name
echo "1st Subject Marks :" ${Marks[0]}
echo "2nd Subject Marks :" ${Marks[1]}
echo "3rd Subject Marks :" ${Marks[2]}
echo "4th Subject Marks :" ${Marks[3]}
echo "5th Subject Marks :" ${Marks[4]}
echo "6th Subject Marks :" ${Marks[5]}
