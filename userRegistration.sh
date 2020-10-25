#! /bin/bash
#Author:Pratibha Mastud
#User Registration and validation using regex
#1.Enter valid First Name Should start with cap and has minimum 3 char.
shopt -s extglob

regex="^[A-Z]{1}[a-z]{2,}"

read -p "Enter a first name - " name

if [[ $name =~ $regex ]];
then
	echo "Valid Name"
else
	echo "Invalid Name"
fi
