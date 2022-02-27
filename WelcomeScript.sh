#!/bin/bash
#Welcome Script for Alliant Credit Union
echo "Hello! Welcome to Alliant Credit Union!"
echo "Are you an Alliant Member?"
read answer
if [ $answer = yes ]
then
        echo "Please Enter Your Username:"
        read Username
        echo "Please Enter Your Password:"
        read -s Passwd
        echo "Welcome to Alliant Credit Union $Username!"
        echo "What would you like to do?"
else
        echo "You must be a member to this section."
        echo "Please go to https://www.alliantcreditunion.org"
fi
