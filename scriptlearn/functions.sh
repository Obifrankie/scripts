#!/bin/bash

#Functions gives users the ability to reuse a block of code



################################################
#WE have 2 ways of writing or declering a function

#One
function sayHello(){
	echo "Hello World"
}

#Two
quit(){
	exit ##The exit keyword is used to exit a script 
}




################################################
#We can call the declare the function in any sequence the main thing is the sequence you call it in





####This how we call a function in linux
sayHello 
#quit




#######################################
#PAssing arguments to a unction

#function name(){
#	echo $1 $2 ##WE can pass asm any arguments or parameter we want
#}
#name Frank Tony ## We are passing the string frank Tony as an argument into the function here while calling it. Notice that we are using the $1 $2 as a parameter.





##############################################################

#OCAL VARIABLES

#### By default functions are global varaibles. To make a function local we use the local keyword and this can only be used within a function. We use local variables in functions when you dont want it to affect or change values of variables outside of your function.



#function show(){
#	local name=$1  ## assingning the default linux argument operator to the variable name. The local keyword makes this a local variable 
#	echo "The name is $name"
#}

#name=james
#
#echo "The new name is $name :before"
#
#show john #Calling the function show and passing the argument john  
#
#echo "The new name is $name :after"







############################################################


usage(){
#	echo "Please enter avild argument"
#	echo "usage : $0 file name"
}

fileExist(){
#	local file="$1"
#	[[ -f "$file" ]] && return 0 || return 1 
	##The above code is a ternary operator so we just wanted to dhoreten things as much and smart as we can, so we made away with if in the if statement. The flow checks the right hand side to the left hand side if it is false it reurns 0 and terminates if it is true it moves to the right handside and evaluates it if it is true it returns 1
}

#[[ $# -eq 0 ]]
##The above code checks for the length of the argument to see if it is not equal to 0 we use this to make sure an argument is passed with the script

#fileExist tony.txt






####################################################

#readonly commands


##To use a read only variable just define the variable or function name and use the readonly keyword on it. readonly can be used with variable and functions

var=3
readonly var

function new(){
	echo "Hello"
}
readonly -f new  ##To use the readonly on functions we use the -f flag 

readonly  ##Anytime we use the readonly by itself it list all readonly values we have if we use the -f flag with it it list all readonlly functions we have. if we use it with the -p flag we see all readonly variables present`


