#!/bin/bash
echo "Enter a new user to be added"
read x
adduser(){
sudo useradd $x
if [ $? -eq 0 ] 
then
	echo "user added successfullly"
else 
	touch error-${x}.log
	echo "user already exists " > error-${x}.log
	echo "generating error log  error-${x}.log"

fi
}

adduser

