mul()
{
 length=$1
 width=$2
 sum=$(($length * $width))
 echo"sum of $1 and $2 is $sum"
}
echo "enter the length of rectangle"
read length
echo "enter the width of rectangle"
read width
mul $length $width
echo "the end"