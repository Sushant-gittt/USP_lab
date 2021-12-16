#!/bin/bash
c=2
a=0
b=1
d=0
echo  "enter the number of elements"
read n
echo $a
echo $b
while [ $c -lt $n ]
do
  c=`expr $c + 1`
  d=`expr $a + $b`
  echo "$d"
  a=$b
  b=$d
  
done
