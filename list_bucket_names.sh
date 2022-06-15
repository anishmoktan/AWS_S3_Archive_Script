#!/bin/bash

echo "Archiving S3 buckets"
for i in $(cat ./bucket_list.csv)
  do 
     echo Bucket Name:  $i
 done
