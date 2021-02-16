#!/bin/bash
echo "Enter a user to be checked for"
read x
if cut -d: -f 1 /etc/passwd | grep -woq $x
then 
	echo "User found"
else 
	echo "User not found with $x"
fi

