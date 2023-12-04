#!/bin/bash

#How to store the key values pairs

declare -A my
my=([name]="skanda" [age]=28 [city]=mysore)

echo "name is ${my[name]}"

echo "age is ${my[age]}"
