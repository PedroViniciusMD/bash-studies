#! /bin/bash

arr=('first' 'second' 'jks')
os[3]='aos' #add/replace 
echo "${arr[@]}" #print all elm
echo "${arr[0]}" #print the first element
#echo "${arr[x...]}"
echo "${!arr[@]}" #print the indices of the array
echo "${#arr[@]}" #print the len of the array

unset os[1]