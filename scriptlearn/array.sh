#!/bin/bash



####################################################################
#in bash arrays can have null or epty positions or vallues



name=('frank' 'tony' 'chizoba')

name[3]='joseph' #This step is used to update an existing elements or add an element to an array 
name[0]='Emmanuel' #This just says go to the O index and cahnge the element there
unset name[2] #This deletes the element in the said location 
echo ${name[@]}

echo ${!name[@]}

echo ${#name[@]}





###################################################################


#Linux treats  variables the same way it treats arrays but it assigns the whole length to the zero index so the length only exists at the zero index and the remaining index are empty and the length is always 1


value="aheehrjttjggkgti"
echo "${value[@]}"
