#!/bin/bash
for i in ` ls -lrt | awk {'print $9'}` 
do
echo $i
done
