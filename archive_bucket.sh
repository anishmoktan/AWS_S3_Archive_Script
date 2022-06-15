#!/bin/bash

echo "Archiving S3 buckets"
for i in $(cat ./bucket_list.csv)
  do 
     aws s3api put-bucket-lifecycle --bucket $i --lifecycle-configuration file://lifecycle.json
     echo Archived $i
 done
