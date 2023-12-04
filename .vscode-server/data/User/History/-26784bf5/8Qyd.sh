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

read -p "Enter the value of n : " num

for i in $(seq 1 $num); do
    # echo $i
    for j in $(seq 1 $i); do
        echo -n "$j "
    done
    echo ""
done

# --------------------------------- q - 8 -------------------------------------------------

# read -p "Enter the File name to make reverse order : " fname

# if [ -z ${fname} ]; then
#     echo "Enter the name of the file"
# else
#     if [ -e $fname ]; then
#         echo -e "\nThe entered file details is : "
#         nl $fname | sort -n
#         echo -e "\nThe output of the file is : "
#         nl $fname | sort -nr
#     else 
#         echo "File not found !!!"
#     fi    
# fi

# --------------------------------- q - 10 -------------------------------------------------

# read -p "Enter the Value of n : " n

# sum=1

# for i in $(seq 1 $n); do
#     for j in $(seq 1 $i); do
#         echo -n "$sum "
#         let sum++
#     done
#     echo
# done

#---------------------------------- q - 12 --------------------------------------------------

# echo "Entered integers are:"
# for i in $*; do
#     if [[ $i =~ ^[0-9]+$ ]]; then
#         echo $i
#     fi
# done

#---------------------------------- q - 11 ---------------------------------------------------

# read -p "Enter the File or Directory Name : " name

# if [ -z $name ]; then
#     echo "please enter the name"
#     exit 1
# fi

# new_name=$(echo "$name" | tr '[:upper:]' '[:lower:]')

# if [ "$name" != "$new_name" ]; then

#     mv -i "$name" "$new_name"
#     echo "Renamed '$name' --------> '$new_name'"

# else
#     echo "No Changes made -----> $name. No uppercase letters found"
# fi

#------------------------------------ q - 9 --------------------------------------------------

# read -p "Enter the string : " input_string

# length=${#input_string}

# reversed_string=""

# while [ $length -gt 0 ]; do
#     last_char=${input_string:($length-1):1} 
#     reversed_string="$reversed_string$last_char"    
#     length=$(($length - 1))
# done

# echo "Original string: $input_string"
# echo "Reversed string: $reversed_string"
