  
#/bin/sh
echo "Enter a number"
read num
if [ $num -eq 0 ] ; then
echo "Number is zero"
elif [ $num -gt 0 ] ; then
echo "Number is positive"
else 
echo "Number is negative"
fi
