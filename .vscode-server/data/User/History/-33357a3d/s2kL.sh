#!/bin/bash

count=1

num=5

total=0

while [ $count -le $num ]
do 
    echo "$count"  

    let total+=count
    let count+=2
        
done

echo "The sum of total number is : $total"