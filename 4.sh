echo "Enter tow numbers"
read a
read b
echo "Enter your choice"
echo "1 - Addition"
echo "2 - subtrection"
echo "3 - Multipliction"
echo "4 - Division"
read ch
case $ch in
1)res=`echo $a + $b | bc` ;;
2)res=`echo $a - $b | bc` ;;
3)res=`echo $a \* $b | bc` ;;
4)res=`echo "scale=2; $a / $b | bc` ;;
esac
echo "result : $res"
