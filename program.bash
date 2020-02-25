newArray=(${@:2:2})
newArray=(I am ${newArray[*]} and ${@:4:1})
echo ${newArray[*]}