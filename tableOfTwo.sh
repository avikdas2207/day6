#!/bin/bash

echo " enter a number "
read n

result=1
if [ $n -gt 0 ]
then
	for ((i=1;i<=$n;i++))
	do
	result=$(($result*2))
	echo $result
	done
	fi
echo " 2^$n : " $result
