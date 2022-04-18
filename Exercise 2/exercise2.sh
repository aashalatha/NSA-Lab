cat > myfile # enter the data to my file
head -2 myfile # print first 2 rows 
tail -2 myfile # print last 2 files
cat myfile > mycopyfile # copy myfile to mycopyfile
cat myfile | wc # to print no of lines , words , and characters

head -3 myfile | tail -1 # print 3rd row only
sed '3q;d' myfile  # also used to print 3rd row only

cat myfile >> myappendfile  # append myfile to myappend file
