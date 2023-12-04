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

N=6

read -p "Enter the number for Fibonacci : "
 
# First Number of the
# Fibonacci Series
a=0
 
# Second Number of the
# Fibonacci Series
b=1 
  
echo "The Fibonacci series is : "
  
for (( i=0; i<N; i++ ))
do
    echo "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done