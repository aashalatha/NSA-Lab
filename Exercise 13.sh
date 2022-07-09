string1="Linux"
string2="Hint"
echo "$string1 $string2"
string3="$string1 $string2"
string3+=" is a good tutorial blog site"
echo $string3
substr=${string3:16:14}
echo "substring =" $substr
