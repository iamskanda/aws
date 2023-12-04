#!/bin/bash

# while read i; do
#     age=`echo $i | awk -F " " '{print $3}'`
#     # echo $age
#     if [ $age -gt 30 ]; then
#         echo $i | awk -F " " '{print $1}'
#     fi
# done < $1


while read i
do 
    file=`echo $i | sed 's/.py/.go/g'`
    mv $i $file
done < $1