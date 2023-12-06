#!/bin/bash

# fact=1

# # set -x
 
# for i in $*; do
#     while [ $i -gt 1 ]; do
#         let fact*=i
#         let i--       
#     done
 
#     echo "factorial of num $i is $fact"
#     fact=1
# done


 
# for i in $*
# do
# 	fact=1
# 	for ((n=i; n>1 ; n--))
# 	do
# 	fact=$(($fact * $n))
# 	done
# 	echo "Factorial of $i is $fact"
# done

# for i in $@; do
#     fact=1
#     for n in $(seq 2 $i); do
#         let fact*=n
#     done
#     echo "factorial of num $i is $fact"
# done