#! /bin/bash

#--echo "pid is $$"--
#ctrl+c
#ctrl+z
#kill -9 <pid>

trap "echo exit command is detected" 0

echo "pid is $$"
while (( count < 10 ))
do
    echo "$count"
    (( count++ ))
    sleep 10
done
exit 0