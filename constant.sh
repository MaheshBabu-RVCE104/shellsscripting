#!/bin/bash
#this prints the output of a command that may be any commmand like hostname,ls,pwd etc
echo "host name of the system is : $(hostname)"

#constant variable
readonly name="Mahesh"
echo "Myname is : $name"
name="Babu"
echo "Myname is : $name"
