#!/bin/bash

# for ((i=$#; i>0; i--)); do
#     echo "${!i}"
# done

if [ $# -eq 0 ]; then

    echo "Please Enter the arguments"
    exit 1
fi

for i in $(seq $# -1 1);do
    echo "${!i}"
done