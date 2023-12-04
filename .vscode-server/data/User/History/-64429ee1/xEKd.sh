#!/bin/bash

count=0
num=5

while [ $count -le $num ]
do 
    echo "$count"
    let count++
done
