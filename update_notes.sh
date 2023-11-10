#!/bin/bash
for i in `ls -l ../2023:24W`
do
cp -r ../2023:24W/$i/notes $i
done
