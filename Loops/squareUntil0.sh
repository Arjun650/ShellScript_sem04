num=1
while [ $num -ne 0 ]
do
    echo "Enter any number"
    read num
        if [ $num -eq 0 ]
        then    
            break
        fi
        square=`expr $num \* $num`
        echo "The square is $square"
done
