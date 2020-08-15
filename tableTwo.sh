#!/bin/bash -x

echo " enter the number "
read n

result=1

i=1
while [ $i -le $n ]
do
	result=$(($result*2))
	if [ $result -gt 256 ]
	then
		break
	fi
		echo "2^$i :" $result
		i=$(($i+1))
done
