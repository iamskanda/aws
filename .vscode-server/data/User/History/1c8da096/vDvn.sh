#!/bin/bash

read -p "Enter you marks " marks

# if [[ $marks -gt 40 ]]
# then
#     echo "Your are PASS"
# else 
#     echo "FAIL"
# fi



# echo "using else-if ladder"

if [[ $marks -le 100 ]]
then    
    if [[ $marks -ge 85 ]]
    then 
        echo "FCD"
    elif [[ $marks -ge 70 ]]
    then
        echo "FC"
    elif [[ $marks -ge 50 ]]
    then
        echo "SC"
    elif [[ $marks -ge 35 ]]
    then
        echo "TC"
    else
        echo "FAIL"
    fi    
else
    echo "Enter valied number"
fi    


