#!/bin/bash -x
random=RANDOM
reminder=$(( $random % 3 ))
RatePerHour=10
fulltime=1
parttime=2
case $reminder in
	$fulltime )
	echo "employee fulltime found" ;;
	$parttime )
	echo "employee parttime found" ;;
	* )
	echo "employee Not found" ;;
esac
