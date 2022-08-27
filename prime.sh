echo "Check number is prime or not"
echo "Enter a number : "
read num
i=2
half=$(expr $num / 2)
while [ $i -le $half ]
do
n=$(expr $num % $i)
if [ $n -eq 0 ]
then
prime=1
break
fi
i=$(expr $i + 1)
done
if [[ $prime -eq 0 ]]
then
echo "$num is prime"
else
echo "$num is not prime"
fi