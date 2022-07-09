echo -ne "Input file name"
read fname
cat $fname
echo -ne "Number of lines:"
cat $fname|wc -l
echo -ne "Number of words:"
cat $fname|wc -w
echo -ne "Number of characters:"
cat $fname|wc -c
