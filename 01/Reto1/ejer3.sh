#!/bin/bash
mkdir -p ~/foo/dummy ~/foo/empty
touch ~/foo/dummy/file1.txt 
touch ~/foo/dummy/file2.txt
if [[ $1 = "" ]]; then
    echo "Me encanta bash!!!" > ~/foo/dummy/file1.txt
else
    echo $1 > ~/foo/dummy/file1.txt
fi
cp ~/foo/dummy/file1.txt ~/foo/dummy/file2.txt
mv ~/foo/dummy/file2.txt ~/foo/empty/