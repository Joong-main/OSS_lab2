#!/bin/bash

cal=$2

if [ $cal == "+" ]
then
ans=`expr $1 + $3`
echo $ans

else
ans=`expr $1 - $3`
echo $ans
fi

exit 0
