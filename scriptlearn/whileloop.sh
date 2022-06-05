#~/bin/bash

n=1

while [ $n -le 10 ] # (( $n < 10 ))
do
	echo $n
	n=$(( n+1 )) ##############(( n++))  (( ++n ))
	sleep 2  #This adds a pause in the flow of our execution in this case a 2 sec pause
done



##################################################################
#Some tricks to use

n=1

while [ $n -le 3 ]
do
	echo $n
	(( n++ ))
	gnome-terminal &  #This script checks the codition and then uses the condition to open 3 terminals because that was what was specified in the condition
done





#############################################################

#Read a file using While

while read p
do
	echo $p
done < hello.sh

########   OR  ############

cat hello.sh | while read p
do
	echo $p
done

###########  OR  ###############

while IFS=" " read -r line
do
	echo $line
done < hello.sh

##This file take the content of hello.sh and passes it into variable p and then displays variable p on the screen. The above 2 method is not always displayed cleanly to dispaly as cleanly as possible we use IFS, IFS is what linux uses to handle text and we used it with -r flag incase there are special characters in the file you plan to read 
