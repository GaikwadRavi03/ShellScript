#!/bin/bash -x

echo -e "enter the number :\c"
read a b c 
echo "numbers are : $a $b $c"

result=$(($a+$b*$c))
echo $result
