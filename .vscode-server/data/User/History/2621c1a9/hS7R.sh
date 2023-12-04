#!/bin/bash

set -x

while read char
do
    count=`echo $char | wc -c`

    echo $count : $char
done < $1