#!/bin/bash

# i=1

# while read line
# do
#     if [ $i -ne 1 ]; then
#         age=`echo $line | awk '{print$3}'`
#         if [ $age -gt 30 ]; then
#             echo $line | awk '{print$1}'
#         fi
#     else
#         ((i++))
#     fi
# done < $1


while read c
do
    count=`echo $c | wc -c`
    echo "$count: $c"
done < $1