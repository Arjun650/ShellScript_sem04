# foo(){
#     echo "Hello World"
#     echo "Function executing"
# }

# echo "before function"
# foo
# echo "after function"

foo(){
    echo "Hello $2 $1"
    return 10 
}
foo1(){
    return 20
}

foo das arjun
ret=$?
foo1
ret1=$?
echo "$ret , $ret1"

