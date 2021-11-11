#/bin/sh
echo Enter three numbers
read a b c
if [ $a -gt $b -a $a -gt $c ] ; then
echo "greatest number is"$a
elif [ $b -gt $c ] ; then 
echo "greatest number is "$b
else
echo "greatest number is "$c
fi
