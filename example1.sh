trate the use of Bash arrays.


echo Reassigning index position 2
my_array[2]='REASSIGNED!'
echo 'Array position 2:' ${my_array[2]}

my_array+=(zzz rrr qqq)
echo ${my_array[*]}

# can use negative indexes to start counting
# from the right-hand-side of an array
echo ${my_array[-1]}

echo "Taking a slice of an array (like Python!)"
echo ${my_array[*]:1:3}
echo Reassigning index position 2
my_array[2]='REASSIGNED!'
echo 'Array position 2:' ${my_array[2]}

cho Reassigning index position 2
my_array[2]='REASSIGNED!'
echo 'Array position 2:' ${my_array[2]}

cho Reassigning index position 2
my_array[2]='REASSIGNED!'
echo 'Array position 2:' ${my_array[2]}


