#!/bin/bash
#Welcome Script for Alliant Credit Union
echo "Hello! Welcome to Alliant Credit Union!"
echo "Are you an Alliant Member?"
read answer
if [$Answer == yes]
then 
	echo "Please Enter Your Username:"
	read username
	echo "Please Enter Your Password:"
	read -s passwd
	echo "Welcome to Alliant Credit Union $Username!"
	echo "What would you like to do?"
else
	echo "You must be a Member to use this section."
	echo "Please go to https://www.alliantcreditunion.org to Create an Account"
fi
