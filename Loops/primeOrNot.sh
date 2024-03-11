echo "Enter the number you want to check prime or not"
read a 

count=0

for i in `seq 1 $a`
    do
    if [ `expr $a % $i` -eq 0 ];
    then
        count=`expr $count + 1`
    fi
    done

if [ $count -eq 2 ];
then
    echo "The number $a is prime number"
else
    echo "The number $a is not a prime number"
fi