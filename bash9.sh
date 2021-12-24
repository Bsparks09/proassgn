#!/bin/bash
<< FUNC
This scripts answers the question number 9 on the bash shell scripting project.
I will write a function and also call the function.
FUNC

verifyfn()

{
# answer1=yes

echo "Enter your age: "
read age
echo "Is $age correct?"
read answer
if [ $answer == yes ]
then
	echo "You might be eligible for some benefit"
	if [ $age -ge 18 ]
	then
		echo "You will get $ 5000 remitted in your account"
	else 
		echo "Sorry, you do not qualify for this benefit at this time"
	fi
else
	echo "Sorry, try again"
fi
 }
verifyfn

# echo "Start the process again"
