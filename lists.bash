#  Using lists of commands (&, &&, || or ;) output First parameter is false.
#   if the first positional parameter is false, the path to the current
#   directory if the second parameter is true; if third parameter is true
#   output the list of files in the current directory or Third parameter is
#   false. if it is false.
# echo ${*:1:1}
$1 || echo First parameter is false.
$2 && pwd
$3 && ls 
$3 || echo Third parameter is false.
# RESULT=$((${*:1:1} * (${*:2:1} + (${*:3:1}))))