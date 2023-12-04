#!/bin/bash

# for ((i=$#; i>0; i--)); do
#     echo "${!i}"
# done

for i in $(seq $# -1 1);do
    echo "${!i}"
done