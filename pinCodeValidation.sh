#!/bin/bash -x
printf ".........WELCOME TO PIN CODE VALIDATION PROGRAM.........\n"

shopt -s extglob
pattern="^[0-9]{3}(\s)*[0-9]{3}$"
read -p "Enter pin: " pin
if [[ $pin =~ $pattern ]]
then
	printf "Valid\n"
else
	printf "Invalid\n"
fi
