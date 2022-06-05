#!/bin/bash

#The until loop is more like the opposite of a while loop it only executes when the condition is false.



n=1

until [ $n -ge 10 ]  #(( $n < 10 ))
do
	echo $n
	n=$(( n+1 ))   ##(( n++ ))
done
