#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [[ -e $file_name ]]
then
    if [[ -w $file_name ]]
    then 
        echo "Type the data. To quit press ctrl+d"
        cat >> $file_name #appending the data
                          # with one > the data is overwritten
        
    else
        echo "you dont have perm to write in this file"
    fi
else
    echo "$file_name not exists"
fi
