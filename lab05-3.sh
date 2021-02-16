#!/bin/bash
read -p "Enter the size of matrix: " n
c=$((n-1))

arr=()
for ((i=0;i<=c;i++))
do
        
    for ((j=0;j<=c;j++))
    do
        read -p "value of $i, $j value  " arr[$i,$j]
    done
done

echo "printing values"
for ((i=0;i<=c;i++))
do
    for ((j=0;j<=c;j++))
    do
            echo -n "${arr[$i,$j]} "
    done
    echo
done
echo "complete "
