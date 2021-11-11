#!/bin/sh
echo "Enter basic salary"
read bs
da=`expr $bs\*0.1`
hra=`expr $bs\*0.2`

gs=`echo "$bs+$da+$hra" | bc`
echo "gross salary is "$gs
