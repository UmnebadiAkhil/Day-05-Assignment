#! /bin/bash -x

a=$((RANDOM%899+100))

b=$((RANDOM%899+100))

c=$((RANDOM%899+100))

if [ $a -gt $b ] && [ $a -gt $c ]
then
     echo "$a is maximum number"
else
     echo "$a is minimum number"
fi

if [ $b -gt $a ] && [ $b -gt $c ]
then
     echo "$b is maximum number"
else
     echo "$b is minimum number"
fi

if [ $c -gt $a ] && [ $c -gt $b ]
then
     echo "$c is maximum number"
else
     echo "$c is minimum number"
fi
