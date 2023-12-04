#!/bin/bash

while read i; do
    age=`echo $i | awk -F " " '{print $3}'`
    echo $age
    if [ $age -gt 30 ]; then
        echo $i | awk -F " " '{print $1}'
    fi
done < $1