#! /bin/bash

#Int Numbers
num1=10
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo "------------"

#Decimal Numbers
num1=20.5
num2=5

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=3;$num1 / $num2" | bc
echo "$num1 % $num2" | bc
echo "scale=2;sqrt($num1)" | bc -l
