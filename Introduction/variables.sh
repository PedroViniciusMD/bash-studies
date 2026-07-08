#! /bin/bash
echo "Hello, World!"

#System variable examples
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

#User-defined variable examples
name=Pedro
age=00
echo "My name is $name"
echo "My age is $age"

#User input variable examples
echo "Enter your name: "
read name
echo "Your name is $name"

#User input variable examples with multiple inputs
echo "Enter your name and age: "
read name age
echo "Your name is $name and your age is $age"

#User input in the same line
read -p "Enter your name: " name
echo "Your name is $name"

#User input in the same line with multiple inputs
read -p "Enter your name and age: " name age
echo "Your name is $name and your age is $age"

#User input in the same line with silent input
read -sp "Enter your password: " password
 #echo "$password"

#User input default value
echo "Enter your name: "
read 
echo "Your name is $REPLY"

 