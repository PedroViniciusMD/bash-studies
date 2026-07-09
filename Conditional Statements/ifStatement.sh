#! /bin/bash

#if statement example

#if [ condition ]
#then
#  statement
#fi

#Integer Comparison Operators
number=10

if [[ $number -eq 9 ]]
then 
    echo "the number is equal to 9"
fi

if [[ $number -ne 9 ]]
then
    echo "the number is not equal to 9"
fi

if [[ $number -gt 9 ]]
then
    echo "the number is greater than 9"
fi

if [[ $number -lt 9   ]]
then
    echo "the number is less than 9"
fi

if [[ $number -ge 9 ]]
then
    echo "the number is greater than or equal to 9"
fi

if [[ $number -le 9 ]]
then
    echo "the number is less than or equal to 9"
fi

if (( $number > 9 ))
then
    echo "the number is greater tan 9"
fi

#String Comparison Operators
word="abc"

if [[ $word > "abcde" ]]
then 
    echo "the word is greater than abcde"
fi

if [[ $word < "abcde" ]]
then 
    echo "the word is less than abcde"
fi #... ( =, ==, !=)

#Using Else
if [[ $word = "abcde" ]]
then 
    echo "the word is equal to abcde"
else
    echo "the word is not equal to abcde"
fi

#Using Elif
if [[ $word = "abcde" ]]
then 
    echo "the word is equal to abcde"
elif [[ $word = "fghij" ]]
then
    echo "the word is equal to fghij"
else
    echo "the word is something else entirely"
fi

