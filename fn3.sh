#!\bin\bash
echo "enter the number"
read num
a=0 b=1 count=2
while [ $count -lt $num ]
do
fib=`expr $a + $b`
count=`expr $count + 1`
a=$b
b=$fib
echo "fibanocci is $fib"
done
