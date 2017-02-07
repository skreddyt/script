#!/bin/bash
echo "enter day:"
read var1
if [ $var1 == "sunday" ]
then
echo "sunday is a holiday"
elif [ $var1 == "monday" ]
then
echo "working day monday"

elif [ $var1 == "tuesday" ]
then
echo "working day tuesday"

elif [ $var1 == "wedesday" ]
then
echo "working day wedesday"

elif [ $var1 == "thusday" ]
then
echo "working day thusday"

elif [ $var1 == "friday" ]
then
echo "working day friday"

elif [ $var1 == "satday" ]
then
echo "working day satday"

else
echo "enter valid day"
fi

