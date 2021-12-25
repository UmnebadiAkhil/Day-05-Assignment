#!/bin/bash -x

#Feet to Inch

echo -e "enter length in feet: \c"
read A
conversion=$(($A*12))
echo "Coversion of length feet to inch" $conversion

#inch to Feet

echo -e "enter length in inch: \c"
read B
result=$( awk "BEGIN { print int($B*0.0833)}" )
echo "Coversion of length inch to Feet" $result

#Feet to Meter

echo -e "enter length in feet: \c"
read C
result1=$( awk "BEGIN { print int($C*0.305)}" )
echo "Coversion of length feet to meter" $result1

#Meter to Feet

echo -e "enter length in meter: \c"
read D
result2=$( awk "BEGIN { print int($D*3.37)}" )
echo "Coversion of length meter to feet" $result2

