#!/bin/bash

#This is going to be a basic helloWorld command

echo "Hello World" #This is also a comment

#System Variables
echo $USER
echo $PWD
echo $HOME

#User Defined Variables
name=frank
age=20

echo $name
echo The age is $age

#User Input
#echo "Please Enter your name"
#read name #This command reads user input and assigns it to a variable
#echo "Your name is $name"

#Multiple UserInput
#echo "Enter names"
#read name1 name2 name3
#echo "names are: $name1, $name2, $name3"

#Enter input on the same line 
#read -p "Username :" name #The -p flag is used for same line inputing
#echo "Your user name is : $name"


#Silent Input
#read -sp "password :" passVar
#echo $passVar


#Saving Input in sa an array
#read -a names
#echo "Names; ${names[0]}, ${names[1]}"

#$REPLY
#read 
#echo $REPLY
