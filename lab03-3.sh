#!/bin/bash
newline=0
for value in $(mount -l | awk '{print $1," - ", $3," - ", $5}' )
do 
	if [[ "$newline" -lt 4 ]]
	then 
		echo -n "$value "
		((newline=newline+1))
	else
		echo "$value "
		((newline=0))
	fi
done

echo "Device --- Mounted on --- Type"

