#!/bin/bash -x

a=$((RANDOM%89+10))

b=$((RANDOM%89+10))

c=$((RANDOM%89+10))

w=$(( $a + $b * $c ))
x=$(( $a % $b + $c ))
y=$(( $c + $a / $b ))
z=$(( $a + $b * $c ))

list=( $w $x $y $z );
Max=-99999999;
Min=99999999;

for i in ${list[@]}
do
	if [[ $i -gt $Max ]]
	then
     		Max=$i
	fi

	if [[ $i -lt $Min ]]
	then
     		Min=$i
	fi
done
echo "$w is the value of a+b*c"
echo "$x is the value of a%b+c"
echo "$y is the value of a/b+c"
echo "$z is the value of a*b+c"
echo "Max is: $Max"
echo "Min is; $Min"

