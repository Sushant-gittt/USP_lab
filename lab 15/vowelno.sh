echo "Enter the string: "
read s
count=0
len=`expr "$s" : '.*'`
for ((i=1 ; i<=len ; i++))
do
	c=`echo $s | cut -c $i`
	case $c in 
		[aeiouAEIOU]) count=$((count+1))
	esac
done
echo "Number of vowels is $count"
