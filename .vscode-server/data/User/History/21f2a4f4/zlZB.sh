#!/bin/bash

# for ((i=$#; i>0; i--)); do
#     echo "${!i}"
# done

for i in $(seq $# -1 1);do
    
    if [ $# -eq 0 ]; then

        echo "Please Enter the arguments"
        exit 1
    else     
        echo "${!i}"
    fi
done