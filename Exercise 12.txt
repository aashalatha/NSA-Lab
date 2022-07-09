echo -n "Please enter Directory name you wish to search:"
read dir
for filename in "/home/user/$dir"/*
do
if [ -f  $filename ]
then 
echo $filename
fi
done 
