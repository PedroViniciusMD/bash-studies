#! /bin/bash

echo -e "enter a file name: \c"
read file_name

if [[ -f $file_name ]]
then
    echo "$file_name found"
else
    echo "file not found"
fi

if [[ -e $file_name ]]
then
    echo "$file_name found"
else
    echo "file not found"
fi

if [[ -r $file_name ]]
then
    echo "$file_name is ready to read"
else
    echo "file not ready to read"
fi

if [[ -w $file_name ]]
then
    echo "$file_name is ready to write"
else
    echo "file is not ready to write"
fi

if [[ -x $file_name ]]
then
    echo "$file_name is ready to execute"
else
    echo "file is not ready to execute"
fi

if [[ -s $file_name ]]
then
    echo "$file_name not empty"
else
    echo "file empty"
fi
