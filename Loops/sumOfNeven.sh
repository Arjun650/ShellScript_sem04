echo "enter the lower bound"
read a
echo "enter the upper bound"
read b 

sum=0
for i in `seq $a $b`
    do
        if [ `expr $i % 2` -eq 0 ];
        then    
            sum=`expr $sum + $i`
        fi
    done

echo "The sum is $sum" 