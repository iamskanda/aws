#!/bin/bash

read -p "Enter you marks " marks

if [[ $marks -gt 40 ]]
then
    echo "Your are PASS"
else 
    echo "FAIL"
fi

