#!/bin/bash
fun1 () {
var1=$1
while [ $var1 -gt 10 ]
do
var1=`expr $var1 - 1`
echo $var1
done
}
fun2 () {
var1=$1
until [ $var1 -gt 10 ]
do
var1=`expr $var1 -1`
echoo $var1
done
}
fun3 () {
fun1 100
fun2 50
}
fun3
