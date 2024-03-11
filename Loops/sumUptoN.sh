echo "Enter number"
read num

# for (( i=1 ; i<=$num ; i++ ))
#     do
#         sum=`expr $sum + $i`
#     done
sum=0

for i in {1..$num}
    do 
        sum=`expr $sum + $i`
    done
echo "The sum is $sum"