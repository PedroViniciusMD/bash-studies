#! /bin/bash

#{0..10..2} -> {start..end..increment}
for i in {0..10} # 0 1 2 3 4 5 6 7 8 9 10
do
    echo $i
done

for (( i=0; i<5; i++ ))
do 
    echo $i
done

for command in ls pwd date
do
    echo "-----$command-----"
    $command
done

#for VARIABLE in file1 file2 file3
#do
    #cmd1
    #...
    #cmdn
#done