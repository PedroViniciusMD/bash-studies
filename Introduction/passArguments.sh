#! /bin/bash

#Passing arguments to a script
echo $1 $2 $3 ' > echo $1 $2 $3'
    #$0 show the name of the script
    #echo $0 ' > echo $0'


#Passing arguments to a script using an array
args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]}

echo $@

#Print the number of arguments passed to the script
echo $#