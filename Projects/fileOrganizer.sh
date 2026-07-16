#! /bin/bash

#set your dir
dir="you dir"

shopt -s nocasematch

for archive in "$dir"/* #all archives
do 
    if [[ "$archive" == *.jpg || "$archive" == *.jpeg || "$archive" == *.png || "$archive" == *.gif || "$archive" == *.svg || "$archive" == *.raw ]]
    then
        if [[ ! -d "$dir/images" ]]
        then
            mkdir -p "$dir/images" #inheritance
        fi
        
        mv "$archive" "$dir/images/"

    fi
done

shopt -u nocasematch