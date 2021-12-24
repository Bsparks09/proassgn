#!/bin/bash
# This script accepts the name and age of the user and displays it back to them correctly.
# Author: Alexander Ofuya
# Date created: 24 November 2021

echo "Enter your name :"
read name
echo "Is $name correct?"
read answer1
if [ $answer1 == yes  ]
then
#	echo "Your name is $name"
	echo "Enter your age : "
	read age
	echo "Is $age correct?"
	read answer2
		if [ $answer2 == yes ]
		then
#			echo "Your age is $age"
			echo "Your name is $name and you are $age years old."
			else
			echo "Try again with the correct values"
		fi
	else echo "Try again with the correct values"
fi

echo "Thanks for profiling with us on: " `date`
