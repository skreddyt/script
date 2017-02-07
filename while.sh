#!/bin/bash
var1=100
while [ $var1 -gt 10 ]
do
var1=`expr $var1 - 1`
#$var1 - 1 is subtrack the until got for true
echo $var1 
done
