#!/bin/bash

# --------------------------------- q - 1 -------------------------------------------------

# if [ $# -eq 0 ]; then

#     echo "Please Enter the arguments"
#     exit 1
# fi

# for i in $(seq $# -1 1);do
#     echo "${!i}"
# done

# --------------------------------- q - 7 ------------------------------------------------- 

# read -p "Enter the value of n : " num

# for i in $(seq 1 $num); do
#     # echo $i
#     for j in $(seq 1 $i); do
#         echo -n "$j "
#     done
#     echo ""
# done

# --------------------------------- q - 8 -------------------------------------------------

read -p "Enter the File name to make reverse order : " fname

if [ -z ${fname} ]; then
    echo -e "/n/n Enter the name of the file"
else
    echo "The entered file details is : "
    nl $fname | sort -n
    echo -e "\n\n"
    nl $fname | sort -nr
fi