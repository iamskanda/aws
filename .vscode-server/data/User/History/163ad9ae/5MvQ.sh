#!/bin/bash

# read -p "Enter the Number 1: " num1
# read -p "Enter the Number 2: " num2


# if [ -z $num1 ] && [ -z $num2 ]; then
#     echo "enter the value"
#     exit 1
# fi


# if [ $num1 -gt $num2 ]; then
#     echo "The greatest number is $num1"
# elif [ $num1 -eq $num2 ];then
#     echo "both number is equal"
# else
#     echo "The greatest number is $num2"
# fi


# read -p "Enter the number for Fibonacci : " num

# a=0
# b=1 
  
# echo "The Fibonacci series is : "

# for n in $(seq 0 $num); do
#     echo $a
#     let fu=a+b
#     let a=b
#     let b=fu
# done

read -p "enter the number" num

for i in $(seq 1 $num); do
    for j in $(seq 1 $i); do
        echo -n "$j "
    done
done