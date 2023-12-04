#!/bin/bash

#x=10
#y=2

read -p "enter x value " x
read -p "enter y value " y

let mul=x*y
let add=x+y
let sub=x-y

echo "Multiplied value of x & y is $mul"

echo "added value of x & y is $add"

echo "subraction od x & y is $sub"

echo "using (()) $(($x+$y))"
