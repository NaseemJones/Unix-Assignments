#!/bin/bash
echo "Enter a directory to be backed up"
read x
date=$(date +"%m_%d_%H_%M_%S")

backup(){
	sudo tar -cvf ${x}_${date}.tar.gz $x
      	echo "Backup crated"	



}

backup
