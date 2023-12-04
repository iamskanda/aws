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

i=1

while read sent
do
    character_count=`echo $sent | wc -c`
    word_count=`echo $sent | wc -w`
    

    echo "wc-$word_count, cc-$character_count, lc-$i: $sent"

    ((i++))
done < $1