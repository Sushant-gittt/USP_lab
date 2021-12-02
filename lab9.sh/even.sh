
#!/bin/bash
echo "enter a number"
read n
sum=0
while [ $n -gt 0 ]
do 
value=`expr $n % 2`
if [ $value -eq 0 ]
then
sum=`expr $sum + $n`
fi
n=`expr $n - 1`
done
echo "the total sum is :"
echo "$sum"
