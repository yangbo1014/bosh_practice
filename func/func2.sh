#!/bin/bash

#定义一个带有return的函数
funwithreturn(){
    echo "还函数是加法函数"
    echo "请输入第一个数字："
    read data1
    echo "请输入第二个数字："
    read data2
    echo "两个数字分别为$data1和$data2"
    echo "其和为$(($data1+$data2))"			#求和
    return $(($data1+$data2))

}
echo "------函数开始执行------"
funwithreturn
echo "------函数执行完毕------"

    
