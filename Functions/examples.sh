#! /bin/bash

usage(){
    echo "You need to prove an argument: "
    echo "Usage: $0 file"
}

function is_file_exist(){
    local fileName=$1
    [[ -f "$fileName" ]] && return 0 || return 1    
}

[[ $# -eq 0 ]] && usage

if is_file_exist "$1" 
then 
    echo "file found"
else
    echo "file not found"
fi

