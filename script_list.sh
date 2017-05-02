#!/bin/bash
#This prints a list of all the scripts and gives a description of their purpose
echo "This prints a list of all the scripts and gives a description of their purpose"
x= ls -1
while read x; do
  echo $x
done <ls
