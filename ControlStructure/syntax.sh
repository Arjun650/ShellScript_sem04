echo "is it morning? please answer yes or no"
read timeOfDay

if [ $timeOfDay = "yes" ]
 then
    echo "Good Morning"
elif [ $timeOfDay = "no" ]
    then
    echo "Good Afternoon"
else
    echo "Sorry , day not recognied"
fi
