#!/bin/bash
# This script will accept the name of a file from a user and make a copy of the file.
# This will be a dynamic, anyone that uses it would be able to do the same this with thier file.

echo "Hi, we make the best photocopies for you."
echo "Please enter name of file"
read filename
echo "Is $filename correct?"
read answer
if [ $answer == yes  ]
	then
		echo "Please continue..."
		touch /home/ec2-user/proassgn/$filename
		cp $filename copyoffile.fl
else
	echo "Input file name again to proceed"
fi

echo "Successful"
