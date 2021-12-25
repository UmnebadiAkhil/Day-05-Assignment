#!/bin/bash -x

echo "Enter number : "
read v

if [ $v -eq 0 ]
then
	echo "Zero"
elif [ $v -eq 1 ]
then
	echo "One"
elif [ $v -eq 2 ]
then
	echo "Two"
elif [ $v -eq 3 ]
then
	echo "Three"
else 
	echo "Unknown Value"
fi
 
