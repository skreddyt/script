#!/bin/bash
fun1 () {
var1=$1
while [ $var1 -gt 10 ]
do
var1=`expr $var1 - 1`
echo $var1
done
}
fun1 100
