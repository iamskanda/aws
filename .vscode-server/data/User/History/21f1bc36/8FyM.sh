#!/bin/bash

sum=1
for i in $*
do 
    echo $i

    let sum*=i
done 

echo "The sum of even numbers is : $sum"