#!/bin/bash -x

# store the result in asending order.

declare -A calculations

echo -e "enter the number :\c"
read a b c 
echo "numbers are : $a $b $c"

result1=$(($a+$b*$c))
result2=$(($a*$b+$c))
result3=$(($c+$a/$b))
result4=$(($a%$b+$c))

calculations[result1]="$result1"
calculations[result2]="$result2"
calculations[result3]="$result3"
calculations[result4]="$result4"

ansarray=($result1 $result2 $result3 $result4)

echo $(printf "%s\n" ${ansarray[@]} | sort -n) #asending order

