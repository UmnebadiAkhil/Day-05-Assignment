#!/bin/bash -x

a=$((RANDOM%100));
b=$((RANDOM%100));
c=$((RANDOM%100));
d=$((RANDOM%100));
e=$((RANDOM%100));

sum=$(( $a+$b+$c+$d+$e ))
avg=$(( $sum/5 ))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
