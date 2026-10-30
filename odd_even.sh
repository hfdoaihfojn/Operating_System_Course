#!/bin/bash
# 奇数偶数判别脚本

# 提示用户输入一个数字
read -p "请输入一个数字: " num

# 使用取余运算判断
if [ $((num % 2)) -eq 0 ]; then
    echo "你输入的数字 $num 是偶数。"
else
    echo "你输入的数字 $num 是奇数。"
fi
