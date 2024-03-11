#Write a shell script to calculate the discount and final bill amount. If bill amount is less than 100, 2% discount, if bill is less than 500, 5% discount and if bill amount is greater than 500, 10% discount

echo "enter total amount"
read amount
if [ $amount -le 100 ];
then
discount=`expr $amount \* 2 \/ 100  `

finalAmount=`expr $amount - $discount`
echo "Total amount is $finalAmount"
echo "you got 2% discount of amount $discount"
elif [ $amount -le 500 ];
then
discount=`expr $amount \* 5 \/ 100  `
finalAmount=`expr $amount - $discount`
echo "Total amount is $finalAmount"
echo "you got 5% discount of amount $discount"
else
discount=`expr $amount \* 10 \/ 100  `
finalAmount=`expr $amount - $discount`
echo "Total amount is $finalAmount"
echo "you got 10% discount of amount $discount"
fi