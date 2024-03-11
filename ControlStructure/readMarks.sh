echo "Enter marks in operating System"
read mark

if [ $mark -ge 85 ] && [ $mark -le 100 ];
then 
    echo "the grade you obtained is O"
elif [ $mark -ge 75 ] && [ $mark -le 84 ];
then    
    echo "the grade you obtained is A"
elif [ $mark -ge 60 ] && [ $mark -le 74 ];
then 
    echo "the grade you obtained is B"
elif [ $mark -ge 50 ] && [ $mark -le 59 ];
then
    echo "The grade you obtaied is C"
else
    echo "The grade you obtained is F"
fi