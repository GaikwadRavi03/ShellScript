#!/bin/bash -x
random=RANDOM
reminder=$(( $random % 3 ))
RatePerHour=10
ftime=1
ptime=2

case $reminder in
	$fulltime )
	echo "employee fulltime found" ;;
	$parttime )
	echo "employee parttime found" ;;
	* )
	echo "employee Not found" ;;
	
esac
