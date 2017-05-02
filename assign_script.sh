#!/bin/bash
#Assigns an alias which runs a given file(.sh)
echo "This script assigns an alias which will identify and run a .sh file: "
echo "File you wish to assign alias: "
read x
echo "Alias you wish to assign"
read y
#z="./"
alias y= "source ./move_files.sh"
echo "Alias $y has been assigned"
