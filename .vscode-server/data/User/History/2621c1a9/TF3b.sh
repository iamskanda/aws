#!/bin/bash

while read char
do
    count=echo `$char | wc -c`
    echo $char
done < $1