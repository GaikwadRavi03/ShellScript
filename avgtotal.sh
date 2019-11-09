#!/bin/bash -x
RatePerHour=10
fulltime=1
parttime=2
total=0

for (( i=1; i<21; i++ ))
do
reminder=$(( $RANDOM % 3 ))

if [ $reminder -eq 1 ]
then
	hours=8
elif [ $reminder -eq 2 ]
then
	hours=4
else
	hours=0
fi
average=$(( $RatePerHour * $hours ))
echo $average
total=$(( $average + $total ))
done
echo $total
printf "\n"


