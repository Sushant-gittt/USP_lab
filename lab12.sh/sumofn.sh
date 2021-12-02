echo "Enter the value n"
read n
sum=0
count=1
while [ $count -le $n ]
do
sum=`expr $sum + $count`
count=`expr $count + 1`
done
echo "Sum of n natural numbers"
echo $sum

