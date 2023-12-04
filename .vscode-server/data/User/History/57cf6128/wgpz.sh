#!/bin/bash

# sum of all the even numbers

# read -p "enter the value : " n
# sum=0

# for i in $(seq 2 2 $n)
# do 
#     echo "$i"    
#     let sum+=i
# done

# echo "the sum of $i is : $sum"

sum=0
for i in $*
do 
    if [ $(($i % 2)) -eq 0 ]; then
        # z=($(echo "$@" | sort ))
        # echo ${z[@]}
        let sum+=i
    fi
done 
z= $(echo "$@")
echo "The sum of even ${z[@]} :: $i numbers is : $sum"

# sum=0
# for i in $*
# do 
#     let sum+=i
# done

# echo "$sum"


# for i in {1..20}
# do 
#     echo "$i"
# done

# for j in raju soma kiran
# do 
#     echo "$j"
# done


# FILE='/home/ec2-user/myscript/data.txt'

# for name in $(cat $FILE)
# do 
#     echo "name is $name"
# done


# my=( 1 2 3 6 'hello' 'hi')

# myLength=${#my[*]}

# for (( i=0; i<$myLength; i++ ))
# do
#     echo "${my[i]}"
# done