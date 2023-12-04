#!/bin/bash

count=1
num=2

empty=1

while [ $count -le $num ]
do 
    # echo "$count"

    let empty=empty*count
    let count++
done

echo "$empty"