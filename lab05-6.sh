#!/bin/bash
echo "Enter three snumbers to be sorted"
read -a arr
echo "Array in original order"
echo ${arr[*]}
for ((i = 0; i<3;i++))
do
	for ((j = 0; j<3-i-1; j++))
	do
		if ((${arr[j]} >  ${arr[$((j+1))]}))
		then
			temp=${arr[$j]}
			arr[$j]=${arr[$((j+1))]}
			arr[$((j+1))]=$temp
		fi
	done
done
echo "Sorted array "
echo ${arr[@]}
