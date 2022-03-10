echo "Enter your lucky number"
read n
num2=100
ans=$((n / num2))
case $ans in
0|1|200)
echo echo "You got 1st prize" ;;
2|3|4|500)
echo "You got 2nd prize" ;;
5|6|7|8|9|1000)
echo "You got 3rd prize" ;;
*)
echo "Sorry, try for the next time" ;;
esac
