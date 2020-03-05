greater_even() {
[[ $1 -lt $2 ]] || return

i="$3"
if [[ $(( $1 % 2 )) = 0 ]]; then
i=0
for (( i = 0; i < $i; i++ )); do
echo -n ' '
done
echo $1
i=$(( indent + 1 ))
fi
greater_even $(( $1 + 1 )) $2 $i
}

main() {
# echo $FUNCNAME
greater_even $1 $2 1
}
main $1 $2