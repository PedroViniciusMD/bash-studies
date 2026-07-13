#! /bin/bash

echo -e "Enter some character: \c"
read character

case $character in
    [a-z] )
        echo "User entered $character a to z" ;;
    [A-Z] )
        echo "User entered $character A to Z"  ;;
    [0-9] )
        echo "User entered $character 0 to 9"  ;;
    ? ) #any one letter character
        echo "User entered $character especial character"  ;;
    * )
        echo "unknown input" ;;
esac


#vehicle=$1

#case $vehicle in
    #"car" )
        #echo "Rent of $vehicle is 100 dollar" ;;
    #"van" )
        #echo "Rent of $vehicle is 80 dollar" ;;
    #"bike" )
        #echo "Rent of $vehicle is 10 dollar" ;;
    #* )
        #echo "unknown vehicle" ;;
#esac