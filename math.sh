#!/bin/bash
echo "Enter your first number"
read x
echo "Enter your second number"
read y 


add(){
	echo "*************"
	echo "Addition of both numbers"
	add=$((x+y))
	echo "$add"
	echo "*************"
}
sub(){
	echo "*************"
	echo "Subtraction of both numbers"
	sub=$((x-y))
	echo "$sub"
	echo "*************"
}


add
sub
