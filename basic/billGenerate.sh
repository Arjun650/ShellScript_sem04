echo "Enter the total amount of pens"
read penAm
echo "Enter the total amount of pencil"
read pencilAm

costPen=10
contPencil=5

totalCostPen=`expr $costPen \* $penAm`
totalCostPencil=`expr $contPencil \* $pencilAm`

echo "The total amount of pen is  $totalCostPen"
echo "The total amount of pencil is  $totalCostPencil"