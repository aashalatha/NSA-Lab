if [ $# -eq 1 ]
then 
if [ -f $1 ]
then 
a=`rev $1`
echo "Contents of file:"
cat $1
echo "Reverse of file:"
echo "$a"
else
echo "file does not exist"
fi
fi
