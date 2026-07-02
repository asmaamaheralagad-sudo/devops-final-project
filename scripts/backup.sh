#!/bin/bash
mkdir -p backup
cp app/*.txt scripts/backup/
count =$(ls -l backup/*.txt 2>/dev/null |wc -l)
echo "backup complete.$count file(s)copied"


