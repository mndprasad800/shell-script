
#!/bin/bash

no1=$1

no2=$2

sum=$(($no1+$no2))

echo "first number $no1 and second number $no2 is: $sum"

minus=$(($no1-$no2))

echo "first number $no1 and second number $no2 is: $minus"

multiple=$(($no1*$no2))

echo "first number $no1 and second number $no2 is: $multiple"

division=$(($no1/$no2))

echo "first number $no1 and second number $no2 is: $division"

percent=$(($no1%$no2))

echo "first number $no1 and second number $no2 is: $percent"
