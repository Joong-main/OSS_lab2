#!/bin/bash

fname=$1


mkdir $fname 
cd $fname

touch file0.txt
touch file1.txt
touch file2.txt
touch file3.txt
touch file4.txt

mkdir files
cd files

touch file0.txt
touch file1.txt
touch file2.txt
touch file3.txt
touch file4.txt
ls
tar -cvf files.tar file0.txt file1.txt file2.txt file3.txt file4.txt

exit 0
