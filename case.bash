case "$1" in
("jpg" | "jpeg")
echo "it is a jpeg."
;;
("png")
echo "it is png."
;;
("gif")
echo "it is gif."
;;
(*)
echo "$1 is not an image!"
;;
esac