#!/bin/bash
### 计算/etc/passwd文件中的第10个用户和第20用户的ID之和
num1=`cat /etc/passwd | head -10 |tail -1| cut -d: -f 3`;
num2=`cat /etc/passwd | head -20 |tail -1| cut -d: -f 3`;
let sum=$num1+$num2;
echo $sum;
