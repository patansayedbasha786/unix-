#!/bin/bash

echo "enter the n value"
read n
echo "enter $n numbers"
read max
for ((i=2;i<=n;i++))
do
	read num
	if [ $num -gt $max ]
	then 
	max=$num
	fi
done
echo " the largest number is $max"
