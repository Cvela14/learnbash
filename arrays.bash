# echo $@[0]
# echo ${*} # Apple Pear
# echo ${@:2:2} # slice of positional parameters
# echo ${@:2:2} # slice of positional parameters
# ./arrays.bash awesome cool strong cute awesome
newArray=(${@:2:2})
# echo ${newArray[*]}
# cool strong
newArray=(I am ${newArray[*]} and ${@:4:1})
echo ${newArray[*]}
# I am cool strong 
# I am cool strong and

# echo ${@:4:1}