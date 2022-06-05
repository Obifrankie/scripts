#!/bin/bash


#for loop is used to iterate over values like in any other programming language

for i in 1 2 3 4 5 6  ##for i in {1..6..2} this is the same thing as the left side but it allows for you to indicate a step which is 2 in this case
do
	echo $i
done


########################################################################
#We can use a more familiar syntax 

for (( i=0; i<5; i++ ))
do
	echo $i
done





######################################################################
#For loops with commands 


for i in ls pwd date #The i is a variable the best name to give the variable is command but i choose the varaible i
do
	echo =============$i=================== #This echos the commands name
	$i  #This runs the command
done




######################################
for item in * #The * in this context is going to give you all the items,files,folders in the present working path
do
	if [ -d $item ] # the -d flag checks if this is a directory
		echo $i
	fi
done




