#!/bin/bash

#if语句
a=5
b=6
if [ $a -lt $b ]
then
	echo "a小于b"
fi



#if...else...
a=5
b=5
if [ $a == $b ]
then
    echo "a等于b"
else
    echo "a不等于b"
fi


#if...elseif...else...
echo "请输入a值："
read a
if [ $a -lt 5 ]
then
    echo "a小于5，请重新输入"
elif [ $a -gt 5 ]
then
    echo "a大于5，请重新输入"
else
    echo "a等于5"
fi



