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

# read -p "Enter the number : " num
# sum=0
# # set -x
# for i in $(seq 2 2 $num); do
#     echo $i
#     let sum+=i
# done

# echo "the sum of the even number is : $sum"

# Script to find the sum of all the even numbers which are passed as arguments [argeven.sh]
#Input: sh argeven.sh 4 8 1 9 6 10 3 5 4
#Output: 4 + 8 + 6 + 10 + 4 = 32

sum=0

for i in $*; do
    # echo $i
    if [ $(($i%2)) -eq 0 ]; then
        let sum+=i
    fi
done

echo "sum : $sum"