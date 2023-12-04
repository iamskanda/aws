#!/bin/bash

read -p "Enter the num1 :" num1
read -p "Enter the num2 :" num2
read -p "Enter the num3 :" num3

if [ $# -ne 3 ]; then
    echo "Please Enter the number"
    exit
fi

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "The Biggest number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "The Biggest number is $num2"
else
    echo "The Biggest number is $num3"

fi

