# !/bin/bash
echo "Simple Calculator"
res=0
i="y"
while [ $i="y" ]
do
echo "Enter first and second numbers(space separated):"
read a b
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "Enter Choice :"
read ch

case $ch in
  1)echo "sum = $((a + b))"  ;;
  2)echo "subtraction = $((a - b ))"  ;;
  3)echo "multiplication =  $((a * b))" ;;
  4)echo  "division = $((a / b))"  ;;
  *) echo "enter valid operation" ;;
esac

echo "Do you want to continue:"
read i
if [ $i != "y" ]
then 
exit
fi
done
