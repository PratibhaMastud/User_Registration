#! /bin/bash
#Author:Pratibha Mastud
#7.Enter Pre-defined Password Rule No.3-Minimum 8 character should have 1 Numeric Number.
shopt -s extglob

#user input
read -p "Enter Valid Pass - " pass
if [[ ${#pass} -ge 8 && "$pass" == *[a-z]* && "$pass" == *[0-9]* ]];
then
        echo "Valid pass"
else
        echo "Invalid pass"
fi
