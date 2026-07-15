#! /bin/bash

i=1

while [ $i -le 10 ]
do
    echo "number = $i"
    i=$(( i+1 )) #i++
    # (( n++ ))
    #(( ++n ))
done