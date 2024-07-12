# !/bin/bash
echo "Enter any two numbers"
read a
read b
echo "Enter 1 for addition"
echo "Enter 2 for subtraction"
echo "Enter 3 for multiplication"
echo "Enter 4 for division"
read ch
case $ch in
1) res=`expr $a + $b` ;;
2) res=`expr $a - $b` ;;
3) res=`expr $a \* $b` ;;
4) res=`expr $a / $b` ;;
esac
echo "Result "$res


