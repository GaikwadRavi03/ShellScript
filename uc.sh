#!/bin/bash -x

echo -e "enter the number :\c"
read a b c 
echo "numbers are : $a $b $c"

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
result3=$(($c+$a/$b))

echo $result1
echo $result2
echo $result3
