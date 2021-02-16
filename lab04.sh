#!/bin/bash
echo "Total disk space used: $(df -lh --total | tail -1 | awk '{print $5}')"
size=$(df -lh --total | tail -1 | awk '{print $5}')
size=${size%"%"}
date=$(date "+%F-%T")
if [[ "$size" -gt 10 ]]
then 
	echo "Total disk usage exceeding 10%"
	echo "Generating log file"
	echo "**********"
	touch Diskspace_${date}.log
	echo "Diskspace_${date}.log created"
fi
echo "Operation complete"

