#!/bin/bash -x
# commit by prayas
RatePerHour=10
employeehours=0
fulltime=1
parttime=2
counter=0
salary=0
function funhour() {
	reminder=$(( $RANDOM % 3 ))
	if [ $reminder -eq $fulltime ]
	then	
		hrs=8
	elif [ $reminder -eq $parttime ]
	then	
		hrs=4
	else
		hrs=0
	fi
	echo $hrs
}
function var() {
for (( i=1; i<=20; i++ ))
do	

	total=$((  $( funhour )*$RatePerHour ))
	salary=$(( $salary + $total ))
	result[((counter++))]=$total
done
echo ${result[@]}
}	
result=$( var )
echo $result
printf "\n"
