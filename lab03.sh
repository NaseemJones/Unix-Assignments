#!/bin/bash
echo "Enter two numbers to be read" 
read x y
if [ "$x" -lt 10 ] || [ "$y" -lt 10 ]
then 
	if [ "$x" -gt "$y" ]
	then
		i=$(($y))	
	echo "Counting up to value: $x"
	while [ "$i" -ne "$x" ]
	do
		echo "$i"
		i=$(($i+1))
	done
	else
		i=$(($x))
	echo "Counting up to 2nd value: $y"
	while [ "$i" -ne "$y" ]
	do
		echo "$i"
		i=$(($i+1))
	done
	echo "Count Complete!"
	fi
else
	echo "Both numbers greater than 10"
	echo $((x+y))
fi
