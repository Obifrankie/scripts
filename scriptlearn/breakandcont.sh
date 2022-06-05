#!/bin/bash

###The braej sr=tatement is used to exit out of a loop before it finishes. Break is performed by just using the break keyword

for (( i=0; i<10; i++ ))
do
	if [ $i -gt 5 ]
	then
		break ##break statement to break out of the loop 
	fi
	echo $i  ## print the value inside the for lop]op outside the if statement
done


###########################################################
#The contine statement is used to skip parts of a loop then continue with the loop

for (( i=0; i<10; i++ ))
do
	if [ $i -eq 3 -o $i -eq 6 ] ##We are skipping when i is equal to 3 & 6
	then
		continue  ##Then we continue the loop
	fi
	echo $i
done
