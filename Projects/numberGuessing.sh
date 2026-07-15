#! /bin/bash

#todo -> random
number0=19
tries=0
loop=true


while true
do

echo -e "Enter a number: \c "
read number1

    if [ $number1 -lt $number0 ]
    then
        echo "Try a higher number"
        (( tries++ ))
    fi

    if [ $number1 -gt $number0 ]
    then
        echo "Try a lower number"
        (( tries++ ))
    fi

    if [ $number1 -eq $number0 ]
    then
        echo "you win. congrats!, total tries = $tries"
        break
        
    fi
done