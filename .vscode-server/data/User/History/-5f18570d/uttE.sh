#!/bin/bash


i=1
while read name; do 

	wordCount=`echo $name | wc -w`
	echo "word count :- $wordCount, line count :- $i"


	let i++

done < $1