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
	hours=8 ;;
	$parttime )
	hours=4 ;;
	* )
	hours=0 ;;
esac
average=$(( $RatePerHour * $hours ))
echo $average
