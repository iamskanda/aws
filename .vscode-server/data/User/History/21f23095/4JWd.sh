#!/bin/bash

while read i; do
    age=`echo $i | awk -F " " '{print $3}'`

    echo $age
done < $1