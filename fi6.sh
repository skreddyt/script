#!/bin/bash
if [ -d script ]
then
 touch script/file{1..10}
 # file {1..10} is creating the 1 to 10 file at time
echo " is there"
ls -lrt script
else
echo " not there"
fi
