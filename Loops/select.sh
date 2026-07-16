#! /bin/bash

# select variable in list
# do
#     cmd1
#     ...
#     cmdn
# done

select name in mark john tom ben
do 
    echo "$name selected"
done