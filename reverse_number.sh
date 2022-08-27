echo "to reverse and sum of the digits of a number"
echo "enter a number"
read n
revnum=0
n1=$n
sum=0
until [ $n -eq 0 ]
do
revnum=$(expr $revnum \* 10)
k=$(expr $n % 10)
sum=$(expr $sum + $k)
revnum=$(expr $revnum + $k)
n=$(expr $n / 10)
done
echo "reverse of $n1 is $revnum"
echo "sum of $n1 is $sum"