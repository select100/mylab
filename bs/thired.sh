#!/bin/bash
##传递两个文件路径作为参数给脚本，计算这两个文件中所有空白行之和；
num1=`cat $1 | grep "^[[:space:]]*$" |wc -l`;
shift;
num2=`cat $1 | grep "^[[:space:]]*$" |wc -l`;
let sum=$num1+$num2;
echo $num1;
echo $num2;
echo $sum;
