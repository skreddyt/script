#!/bin/bash
if [ -d script ]
then
 touch script/file1
echo " is there"
ls -lrt script
else
echo " not there"
fi
