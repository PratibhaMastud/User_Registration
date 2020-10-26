#! /bin/bash
#Author:Pratibha Mastud
#6.Enter Pre-defined Password Rule No.2-Minimum 8 character should have one Upper case.
shopt -s extglob

#user input
read -p "Enter Valid Pass - " pass
if [[ "${#pass} -ge 8 && "$pass" == *[A-Z] && "$pass" == *[a-z]* && "$pass" == *[0-9]* && "$pass" == *[!@#%^_-]" ]];
then
        echo "Valid pass"
else
        echo "Invalid pass"
fi
