#!/bin/bash

my=(1 2.5 hello "cool man")


echo ${my[2]}

echo ${my[*]}

echo "to get length of the array"
echo ${#my[*]}

echo "To get specific values in the array"

echo "${my[*]:1}"

echo "${my[*]:1:2}"

my+=(new 10 20 30 24)

echo "hole array with new one - ${my[*]}"

echo "skanda testing"

