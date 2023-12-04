#!/bin/bash

a=10

until [ $a -eq 1 ]
do 
    echo "the value of a : $a"
    a=`expr $a-1`
done