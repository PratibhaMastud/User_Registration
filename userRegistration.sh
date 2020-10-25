#! /bin/bash
#Author:Pratibha Mastud
#5.Enter Pre-defined Password Rule No.1-Minimum 8 character
shopt -s extglob
#pattern
regex="^[a-z]{8,}$"
#user input
read -p "Enter Valid Pass - " pass
#check pass invalid or not
if [[ $pass =~ $regex ]]
then
        echo "Valid pass"
else
        echo "Invalid pass"
fi
