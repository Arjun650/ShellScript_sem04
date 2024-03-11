echo "Enter the number you want to find factorial"
read num

fact=1

for i in `seq 1 $num`
do
    fact=`expr $fact \* $i`
done

echo "The factorial of the number is $fact"