#!/bin/sh
echo "Enter temparature in F"
read f
d=`echo "scale=2; 5/9" | bc`
m=`echo "$f-32" | bc`
c=`echo "$d * $m" | bc`
echo "Temparature in celcius is "$c
