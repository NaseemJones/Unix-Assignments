#!/bin/bash
echo "Enter a file to be searched"
read inf
date=$(date +"%m-%d")
if [ inf ]
then
	if [ ! -f $inf.bak.$date ]
	then
		cp $inf $inf.bak.$date
	else
		echo "Backup file exists! "



