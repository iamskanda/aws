#!/bin/bash

count=0
num=5

empty=0

while [ $count -le $num ]
do 
    echo "$count"

    let empty*=count
    let count++
done

echo "$empty"