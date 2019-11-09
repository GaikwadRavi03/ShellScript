#!/bin/bash -x
random=RANDOM
remender=$(( $random % 2 ))
RatePerHour=10

if [ $remender -eq 1 ]
then
	hours=8
	echo "employee fulltime found"	
elif [ $remender -eq 0 ]
then
	hours=4
	echo "employee part time found"	
else
	echo "employee not found "
	hours=0
fi
average=$(( $RatePerHour * $hours ))
echo $average
