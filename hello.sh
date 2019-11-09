#!/bin/bash
echo -e "enter the number :\c"
read number
i=2
flag=0
while [ $i -lt $number ]
do
s=`expr $number % $i`
	if[ $s -eq $flag ]
	then 
	echo "not prime"
	exit
	else
	i=`expr $i+1`
	fi
done
echo "prime number"
