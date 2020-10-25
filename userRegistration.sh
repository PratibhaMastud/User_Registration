#! /bin/bash
#Author:Pratibha Mastud
#User Registration and validation using regex
#4.Enter Pre-defined Mobile format.
shopt -s extglob
#abc.xyz@bl.co.in


regex="[1-9]{2}[-][0-9]{10}$"

read -p "Enter Mobile Number- " number

if [[ $number =~ $regex ]]
then
        echo "Number Save"
else
	echo "Invalid Number please enter number with country code (91-9833080841)"
fi

