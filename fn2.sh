#!\bin\bash
echo "enter the number"
read num
fact=1
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
num=`expr $num -1`
done
echo "the factorial is $fact"
