#!/bin/bash
i=1
echo "Printing multipls of 5 all the way to 100"
while [ $i -lt 101 ]
do
	if ! (( $i % 5))
	then
		echo $i
	fi
	i=$(($i + 1))
done

