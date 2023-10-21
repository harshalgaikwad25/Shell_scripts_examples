#!/bin/bash

echo "Enter the 1st string"
read string1

echo "Enter the 2nd string"
read string2

if [ $string1 = $string2 ]
then
	echo "$string1 and $string2 is equal"
else
	echo "String are not equal"

fi

