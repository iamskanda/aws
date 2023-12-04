#!/bin/bash

while read char
do
    echo ` $char | wc -c`
done < $1