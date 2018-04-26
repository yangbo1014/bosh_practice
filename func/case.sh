#!/bin/bash
#case练习

echo "请输入1-3以内的数字："
echo "您输入的数字为："
read data
case $data in
1) echo "你选择了1"
;;
2) echo "你选择了2"
;;
杨波) echo "你选择了帅哥：$data"
;;
*) echo "请重新输入"
esac
