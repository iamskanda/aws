#!/bin/bash

read -p "Number 1: " num1
read -p "Number 2: " num2


# Compare the numbers to find the greatest one
if [ $num1 -gt $num2 ]; then
    echo "The greatest number is $num1."
else
    echo "The greatest number is $num3."
fi