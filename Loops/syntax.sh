# for i in 1 2 3 4 5
# do 
#     echo "Looping...number $i"
# done

# for i in hello 1 * 2 goodbye
# do 
#     echo "Looping ... number $i"
# done

max=10

# for (( i=2 ; i<=$max ; i++ ))
#     do 
#         echo "$i"
#     done

for i in `seq 2 $max`
    do
        echo "$i"
    done

# for i in {2..10}
#     do 
#         echo "$i"
#     done