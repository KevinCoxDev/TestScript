#!/bin/bash
#Moves a spcified file to a location
echo "This is a file transfer script."
echo "Please enter the name of the file you wish to move: "
read x
echo "And now the destination path: "
read y
mv $x $y
