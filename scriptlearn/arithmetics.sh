#!/bin/bash



#num1=3
#num2=4


#Basic Aritmetic Operation
#echo $(( num1 + num2 ))
#echo $(( num1 - num2 ))
#echo $(( num1 * num2 ))
#echo $(( num1 / num2 ))
#echo $(( num1 % num2 ))



###################################################################




#Or we use the expr command
#echo $( expr $num1 + $num2 )
#echo $( expr $num1 - $num2 )
#echo $( expr $num1 \* $num2 ) # we have to escape * when using expr
#echo $( expr $num1 / $num2 )






################################################################

#PLay ooo
#echo $( expr 1 + 2 )
#echo $(( 1 + 2 ))





####################################################################

#BC BASIC CALCULATOR
###The basic calculator is the standard way for arithmetic operations in linux

#echo "20.5 + 5" | bc
#echo "scale=2; 20.5 / 5" | bc  ##when working with bc we can use scale to assign how many decimal places a  value should be returned in
#echo "$num1 + $num2" | bc








######################################################################

##Ussing the math library with bc
#num3=30
#
#echo "scale=4; sqrt($num3)" | bc -l #when performing advanced or complex operations we have to call the bc library in this case we are calling the math library and we do this by -l


#echo "scale=4; 3^3" | bc -l
