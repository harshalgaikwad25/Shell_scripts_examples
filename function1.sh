#!/bin/bash
#set -ex

# Define your function here 

Hello() 
{

	echo "Hello world !!!!"
}

####################

Hello_pass()
{
     echo "Hello my name is $1 $2"
}


# Invoke your function

#Hello
Hello_pass Harshal Gaikwad

