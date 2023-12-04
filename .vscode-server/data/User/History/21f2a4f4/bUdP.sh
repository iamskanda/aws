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

read "Enter the value of n : " n

# # Outer loop for each row
# for ((i = 1; i <= n; i++)); do
#     # Inner loop for each column in the row
#     for ((j = 1; j <= i; j++)); do
#         echo -n "$j "  # Print the current column value
#     done

#     echo  # Move to the next line after each row
# done

for i in $(seq 1 $n); do
    echo $i
done