echo "factorial of a number"
echo "Enter a number : "
read n
fact=1
i=1
while [ $i -le $n ]
do
fact=$(expr $fact \* $i)
i=$(expr $i + 1)
done
echo "factorial of $i is $fact"