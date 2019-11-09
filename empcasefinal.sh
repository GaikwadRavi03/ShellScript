#!/bin/bash -x
random=RANDOM
reminder=$(( $random % 3 ))
RatePerHour=10
fulltime=1
parttime=2
#aaaaaaaaaaaaaaaaaaaaaaaaabbbbbbbbbbbcccccc
#123456789
case $reminder in
	$fulltime )
	echo "employee fulltime found" ;;
	$parttime )
	echo "employee parttime found" ;;
	* )
	echo "employee Not found" ;;
#here is
#my comment
#to changes
esac
