#!/bin/bash

addition() {

    num1=$1
    num2=$2
    let sum=num1+num2
    echo "the total of the given number is : $sum"
}

addition 1 2