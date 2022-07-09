1)	Read a file

book.txt
1. Pro Angular JS
2. Learning Jquery
3. PHP Programming
4. CodeIgniter 3

file='book.txt'
while read line;
do
echo $line
done < $file
2)	Delete a file
echo "Enter filename to remove"
read fn
rm -i $fn
3)	Append a file
echo "Before appending file"
cat book.txt
echo "5. Learning Laravel 5" >> book.txt
echo "After appending the file"
cat book.txt
