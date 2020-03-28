#!/bin/bash -x
printf ".........WELCOME TO PIN CODE VALIDATION PROGRAM.........\n"

shopt -s extglob
#Restrict the PIN code from taking alphabets or special characters at the End.
pattern="^[0-9]{6}$"
read -p "Enter pin: " pin
if [[ $pin =~ $pattern ]]
then
	printf "Valid\n"
else
	printf "Invalid\n"
fi
