#!/bin/bash

#Author: vamshi
# date: 15/04/2025
# Version: v1

# This script will report the AWS resources

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

#List s3 buckett

echo "Print the list of S3 buckets" | tee -a output.sh
aws s3 ls >> output.sh

echo -e "\nPrint the list of EC2 instances" | tee -a output.sh
aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceId' >> output.sh

echo -e "\nPrint the list of Lambda functions" | tee -a output.sh
aws lambda list-functions | jq -r '.Functions[].FunctionName' >> output.sh

echo -e "\nList the IAM users" | tee -a output.sh
aws iam list-users | jq -r '.Users[].UserName' >> output.sh
