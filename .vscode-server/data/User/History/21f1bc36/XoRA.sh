#!/bin/bash

fact=1
 
for i in $*; do
    while [ $i -gt 1 ]; do
        let fact*=i
        let i--
        # fact=$(($fact * $i))
        # ((i--))
    done
 
    echo "factorial of num $i is $fact"
    fact=1
done