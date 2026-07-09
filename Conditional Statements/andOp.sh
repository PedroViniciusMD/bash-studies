#! /bin/bash

age=25

if [[ $age -gt 21 && $age -le 25 ]]
then 
    echo "young"
else
    echo "test"
fi

#-a
#if [ "$age" -gt 21] && [ "$age" -le 25 ]