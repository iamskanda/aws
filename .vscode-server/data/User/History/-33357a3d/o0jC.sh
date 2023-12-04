#!/bin/bash

count=1
num=5

total=0

while [ $count -le $num ]
do 
    # echo "$count"

    if [ $count%2 == 0 ]; then
        let total+=count
        let count+=2
    else
        
done

echo "$total"