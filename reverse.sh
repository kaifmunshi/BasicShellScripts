echo "Enter number : "
read x
rev=0
while [ $x -gt 0 ]
do
rem=` expr $x % 10 `
rev=` expr $rev \* 10 + $rem `
x=` expr $x / 10 `
done
echo $rev