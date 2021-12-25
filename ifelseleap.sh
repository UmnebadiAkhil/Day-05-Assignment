#! /bin/bash -x

echo -n "Enter a year:"
read year_checker
if [ `expr $year_checker % 4` -eq 0 ] $$ [ $year_checker % 400 -ne 0 ] && [ $year_checker % 100 -ne 0 ]
then
	echo "$year_checker is a leap year"
else
	echo "$year_checker is not a leap year"
fi
