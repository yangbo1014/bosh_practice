#!/bin/bash
nu=1
while (($nu<=10))
do
    echo $nu
    let "nu++"        #使用了bash的let命令，用于执行一个或多个表达式，变量计算中不需要加上$来表示变量
done                  #let仅仅在计算中不需要加上$，但是在引用时需要加上，如$nu



#while输入数据
echo "按下CTRL+D可以退出"
echo -n "请输入你最喜欢的帅哥："
while read boy
do
    echo "是的，$boy是个帅哥"
done
