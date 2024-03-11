# Write a shell script to implement a simple calculator which has the four basicoperations: Addition, Subtraction, Multiplication and Division.

echo "enter first number"
read n1
echo "enter second number"
read n2
echo "enter + - * / "
read op

case "$op" in
    "+") sum=`expr $n1 + $n2`
    echo "the sum is $sum";;
    "-") sub=`expr $n1 - $n2`
    echo "the sustraction is $sub";;
    "*") mul=`expr $n1 \* $n2`
    echo "the multiplication is $mul";;
    "/") div=`expr $n1 \/ $n2`
    echo "the division is $div";;
 
esac