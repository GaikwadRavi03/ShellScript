#!/bin/bash -x

# store the result in a dictionary for every computation.

declare -A calculations

echo -e "enter the number :\c"
read a b c 
echo "numbers are : $a $b $c"

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
result3=$(($c+$a/$b))
result4=$(($a%$b+$c))

echo $result1
echo $result2
echo $result3
echo $result4

calculations[result1]="$result1"
calculations[result2]="$result2"
calculations[result3]="$result3"
calculations[result4]="$result4"

echo "key : ${!calculations[@]} value : ${calculations[@]}"

