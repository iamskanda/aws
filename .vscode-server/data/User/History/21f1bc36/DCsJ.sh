#!/bin/bash

fact=1
 
for i in $*; do
    while [ $i -gt 1 ]; do
        let fact*=i
        let i--       
    done
 
    echo "factorial of num $i is $fact"
    fact=1
done


# #!/bin/bash
 
# for i in $*
# do
# 	fact=1
# 	for ((n=i; n>1 ; n--))
# 	do
# 	fact=$(($fact * $n))
# 	done
# 	echo "Factorial of $i is $fact"
# done