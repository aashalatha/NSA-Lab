echo "Enter the limit:"
read n
function fib
{
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms:"
  echo -ne "$x "
  echo -ne "$y "
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      z=`expr $x + $y `
      echo -ne "$z "
      x=$y
      y=$z
  done
}
r=`fib $n`
echo "$r"
