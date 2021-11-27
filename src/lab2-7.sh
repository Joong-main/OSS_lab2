#!/bin/bash
fname=$1
mkdir $1
cd $1

mkdir file0
touch file0.txt
mkdir file1
touch file1.txt
mkdir file2
touch file2.txt
mkdir file3
touch file3.txt
mkdir file4
touch file4.txt

cd file0
ln -sf ./file0 ./file0.txt
cd ..
cd file1
ln -sf ./file1 ./file1.txt
cd ..
cd file2 
ln -sf ./file2 ./file2.txt
cd ..
cd file3
ln -sf ./file3 ./file3.txt
cd ..
cd file4
ln -sf ./file4 ./file4.txt
exit 0
