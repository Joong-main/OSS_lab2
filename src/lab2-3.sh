#!/bin/bash

weight=$1
height_=$2

height=`expr "scale=2; $height_ /100"| bc`
n_height=`expr "scale=2; $height * $height" | bc`
BMI=`expr "scale=2; $weight/$n_height" | bc `



if [ 1 -eq "$((echo "$BMI < 18.5") | bc)" ]
    then
    echo "저체중입니다."
elif [ 1 -eq "$((echo "$BMI < 23") | bc)" ]
    then
       echo "정상체중입니다."
else
    echo "과체중입니다."
fi
