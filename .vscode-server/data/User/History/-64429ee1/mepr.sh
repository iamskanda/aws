#!/bin/bash

count=0
num=3

empty=0

while [ $count -le $num ]
do 
    echo "$count"

    let empty=empty*count
    let count++
done

echo "$empty"