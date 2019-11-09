#!/bin/bash -x
RatePerHour=10
fulltime=1
parttime=2
total=0
i=1

while [ $i -le 21 ]
do
reminder=$(( $RANDOM % 3 ))

if [ $reminder -eq $fulltime ]
then
	hours=8
elif [ $reminder -eq $parttime ]
then
	hours=4
else
	hours=0
fi

average=$(( $RatePerHour * $hours ))
echo $average
total=$(( $average + $total ))
(( i++ ))
done
echo "Total :$total"
printf "\n"

