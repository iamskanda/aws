#!/bin/bash


read -p "enter your age : " age
read -p "enter your country : " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
    echo "You can Vote"
else
    echo "You can't vote"

fi    