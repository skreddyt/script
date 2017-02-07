#!/bin/bash
fun1 () {
var1=$1
var2=$2
while [ $var1 -gt $var2 ]
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
fun1 100 10
fun2 20
}
fun3
