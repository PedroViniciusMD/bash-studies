#! /bin/bash

var=31

readonly var

var=50
echo "$var"

func(){
    echo "Hello World"
}

readonly -f func

func(){
    echo "Hello World again"
}

#readonly
#readonly -f
