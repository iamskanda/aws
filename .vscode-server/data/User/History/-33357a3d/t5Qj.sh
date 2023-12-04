#!/bin/bash

count=1

read -p "Enter the number : " $num

total=0

# set -x

while [ $count -le $num ]
do 
    echo "$count"  

    let total+=count
    let count+=2
        
done

echo "The sum of total number is : $total"