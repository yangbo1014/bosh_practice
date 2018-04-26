#!/bin/bash
#break的使用

while :						#while后面有个空格，否则报错
do
    echo "请输入1到5之间的数字："
    read data
    case $data in
        1|2|3|4|5) echo "你输入的数字为$data"
        ;;
        *) echo "你输入数字有误，结束游戏"
            continue
           echo "游戏结束"
        ;;
    esac
done
