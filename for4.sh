#!/bin/bash
for i in ` ls -lrt | awk {'print $9'}` 
#ls -lrt | awk {'print $9'} will declare all file will display
do
echo $i
cat $1
#here cat declare each and aver file in out will open
done
