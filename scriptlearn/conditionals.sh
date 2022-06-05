#!/bin/bash

#Integer Comparism
# -eq equal to if [ $a -eq $b ]
# -ne not  equal to if [ $a -ne $b ]
# -gt greater than  if [ $a -gt $b ]
# -ge greater or equal to if [ $a -eq $b ]
# -lt less than if [ $a -lt $b ]
# -le less than equal to if [ $a -eq $b ]
# < less than if {{ $a < $b }}
# <= less than or equal if {{ $a <= $b }}
# > greater than if {{ $a > $b }}
# >= greater than or equal to if {{ $a >= $b }}


#String Comparism
# = equal to if [ $a = $b ]
# == equal to if [ $a == $b ]
# != not equal to if [ $a != $b ]
# < less than if [[ $a < $b ]]
# > greater than  if [[ $a > $b ]]
# -z string is null has zero length



##########################################################################


#Note in linux we use both == and = for comparism

# the -e flag is used to check if a file exists, -f is used to check if file exist and if its a regular file or not. -d is used to check if its a directory -c checks if it is a character special file, -b checks if it is a block special file, -s checks if the file is empty, -r -w -x checks the read write and execute permission respectively






##########################################################################


#count=10

#If Conditionals
##for Integer Comparison
#if [ $count -eq 17 ] # if (( $count >= 17))
#then
#	echo "This is true"
#else
#	echo "Not True"
#fi


##for String Comparison
#word="abc"
#if [ $word == "abddkd" ]
#then
#	echo $word
#elif [ $word == "asdd" ]
#then
#	echo "Incorrect"
#fi

#Note in linux we use both == and = for comparism





#######################################################################


#echo -e "Please give an input :\c" #The \c is used to return input on the same line as the statement and tp interpret \c we must use the -e flag


#read fileName


#if [ -e $fileName ] # the -e flag is used to check if a file exists, -f is used to check if file exist and if its a regular file or not. -d is used to check if its a directory, -c checks if it is a character special file, -b checks if it is a block special file, -s checks if the file is empty, -r -w -x checks the read write and execute permission respectively


#then
#	echo "$fileName found"
#else
#	echo "file not found"
#fi










#Nested if Conditions
#echo -e "Please enter a file name\c :"
#read fileName 

#if [ -f $fileName ]
#then
#	if [ -w $fileName ]
#	then
#		echo "Please enter a line of text "
#		cat >> $fileName
#	else
#		echo "File not writtable too"
#	fi
#else
#	echo "File not found"
#fi
