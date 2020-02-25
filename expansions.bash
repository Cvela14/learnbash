# echo beg{i,a,u}n # begin began begun
# echo {0..5} # 0 1 2 3 4 5
# echo {00..8..2} # 00 02 04 06 08
#  now=$(date +%T)
# echo $now # 19:08:26
# result=$(( ((10 + 5*3) - 7) / 2 ))
# echo $result # 9
# echo $*
# Your script should multiply the first positional parameter with the sum of
#   the second and third parameter using arithmetic expansion. Save the result
#   to the variable, $RESULT e.g.
RESULT=$((${*:1:1} * (${*:2:1} + (${*:3:1}))))
# echo $RESULT
# echo $(( ((10 + 5*3) - 7) / 4 ))
#  The result must looks like this:
#  project-11/src/index.js project-11/src/util.js project-11/dest/index.js project-11/dest/util.js project-11/test/index.js project-11/test/util.js
# echo project-$RESULT/src/index.js project-$RESULT/src/util.js project-$RESULT/dest/index.js project-$RESULT/dest/util.js project-$RESULT/test/index.js project-$RESULT/test/util.js
echo project-$RESULT{/src/index,/src/util,/dest/index,/dest/util,/test/index,/test/util}.js