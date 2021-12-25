#!/bin/bash -x

echo " Enter Number: "
read value

if [ $value -eq 1 ]
then
	echo "$value is Unit"
elif [ $value -eq 10 ]
then
	echo "$value is Ten"
elif [ $value -eq 100 ]
then
	echo "$value is Hendred"
elif [ $value -eq 1000 ]
then
	echo "$value is Thousand"
else
	echo "Unknown Value"
fi
