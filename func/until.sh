#!/bin/bash
#until循环

b=20
until [ ! $b -lt 35 ]
do
    echo "$b"		#或者echo $b
    let 'b=b+1'		#使用expr表达式计算工具
done
