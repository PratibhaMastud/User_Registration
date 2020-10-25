#! /bin/bash
#Author:Pratibha Mastud
#User Registration and validation using regex
#3.Enter valid Email Address in these format abc.xyz@bl.co.in 
shopt -s extglob

regex="^[a-z+.]*[a-z]+@[a-z]+[.a-z]{2,}$"

read -p "Enter Valid Email - " email

if [[ $email =~ $regex ]]
then
        echo "Valid email"
else
        echo "Invalid email"
fi
