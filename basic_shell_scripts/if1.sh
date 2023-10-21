#!/bin/bash

#a=10
#b=20

echo "Please enter the first vaule: "
read a
echo "Please enter the second vaule: "
read b 


if [ $a = $b ]
then
	echo "The first number $a is greater than $b"
else
	echo "The number $a is less than $b "
fi

