$cat >sample.txt
 
unix is a great os. unix is opensource. unix is free os.
learn operating systems.
Unix linux which one you choose.
uNix is easy to learn.unix is a multiuser os.Learn unix .unix is a powerful.

$grep “unix” sample.txt
$grep -i "UNix" sample.txt  #ignore case sensitivity
$grep -c "unix" sample.txt  # Displaying the count of number of matches
$grep -l "unix" *  #Display the file names that matches the pattern
$ grep -w "unix" sample.txt # Checking for the whole words in a file 
$ grep -o "unix" sample.txt  #Displaying only the matched pattern
$ grep -n "unix" sample.txt  #Show line number while displaying the output
$ grep -v "unix" sample.txt  #Inverting the pattern match
$ grep "^unix" sample.txt  #Matching the lines that start with a string
$ grep "os$" geekfile.txt  #Matching the lines that end with a string

$cat >pattern.txt #Takes patterns from file, one per line
Unix
unix
UNIX
 
$grep –f pattern.txt  sample.txt

