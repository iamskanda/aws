#!/bin/bash

a=10

until [ $a -eq 0 ]
do 
    echo "the value of a : $a"
    let a--
done