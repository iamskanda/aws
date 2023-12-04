#!/bin/bash

# q - 1

# if [ $# -eq 0 ]; then

#     echo "Please Enter the arguments"
#     exit 1
# fi

# for i in $(seq $# -1 1);do
#     echo "${!i}"
# done

# q - 7

for i in $*; do 
    echo $i
done