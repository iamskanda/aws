#!/bin/bash

while read i; do
    age=`echo $i | awk -F " " '{print $3}'`
done < $1