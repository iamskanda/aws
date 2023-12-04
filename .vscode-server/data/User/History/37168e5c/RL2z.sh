#!/bin/bash


# for i in 1 2 3 4 5 6 7  8 9
# do 
#     echo "$i"
# done

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


my=( 1 2 3 6 'hello' 'hi')

myLength=${#my[*]}

for (( i=0; i<$myLength; i++ ))
do
    echo "${my[i]}"
done