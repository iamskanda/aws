#!/bin/bash

# while read i; do
#     age=`echo $i | awk -F " " '{print $3}'`
#     # echo $age
#     if [ $age -gt 30 ]; then
#         echo $i | awk -F " " '{print $1}'
#     fi
# done < $1

# find -maxdepth 1 -type f -name "*.go" > test

# while read i
# do 
#     file=`echo $i | sed 's/.go/.py/g'`
#     mv $i $file
# done < test

# rm test

# Find the sum of even numbers upto n

read -p "Enter the number : " num
sum=0
for i in $(seq 1 2 $num); do
    echo $i
    let sum+=i
done

echo "the sum of the even number is : $sum"