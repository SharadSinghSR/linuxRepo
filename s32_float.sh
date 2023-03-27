x=22.5
echo $x
echo "$x+5" | bc
echo "scale=20;$x-5" | bc
echo "scale=2;sqrt(5)" | bc
echo "scale=4;sqrt(5)" | bc
echo "$x*5" | bc
