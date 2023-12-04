#!/bin/bash

read -p "Enter the Number 1: " num1
read -p "Enter the Number 2: " num2


if [ -z $num1 ] && [ -z $num2 ]; then
    echo "enter the value"
    exit 1
fi


if [ $num1 -gt $num2 ]; then
    echo "The greatest number is $num1"
else
    echo "The greatest number is $num2"
fi