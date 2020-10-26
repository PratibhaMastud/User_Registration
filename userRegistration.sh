#! /bin/bash
#Author:Pratibha Mastud
#8.Enter Pre-defined Password Rule No.4-Minimum 8 character should have 1 Special Character.

shopt -s extglob

#user input
read -p "Enter Valid Pass - " pass

if [[ ${#pass} -ge 8 && "$pass" == *[a-z]* && "$pass" == *[0-9]* && "$pass" == *[!@#$%^*]* ]];
then
        echo "Valid pass"
else
        echo "Invalid pass"
fi
