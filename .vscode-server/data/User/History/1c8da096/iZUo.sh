#!/bin/bash

read -p "Enter you marks " marks

if [[ $marks -gt 40 ]]
then
    echo "Your are PASS"
else 
    echo "FAIL"
fi



echo "using else-if ladder"

if [[ $marks -le 100 ]]
then    
    echo "pass"
else
    read -p "Enter valied number " marks
fi    


