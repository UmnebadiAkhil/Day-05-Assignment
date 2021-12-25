#!/bin/bash -x


echo -e "Enter number: "
read value

case $value in
	1 )
		echo "$value is Unit" ;;
	10 )
		echo "$value is Ten";;
	100 )
		echo "$value is Hundred" ;;
	1000 )
		echo "$value is Thousand" ;;
	*)
		echo "Unknown Value" ;;
esac
