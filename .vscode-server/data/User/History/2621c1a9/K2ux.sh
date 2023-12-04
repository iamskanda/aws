#!/bin/bash

while read char
do
    count=`echo $char | wc -c`
    echo $count
done < $1