#!/bin/sh 

# Define your function here 

Hello () { 
 echo "Hello World $1 $2" 
 return 10 
} 

# Invoke your function 
Hello Harshal Gaikwad

# Capture value returnd by last command 
ret=$? 
echo "Return value is $ret"
