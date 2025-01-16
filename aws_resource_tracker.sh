#!/bin/bash

# Author: Abhishek
# Date: 17/04/2024
# Version: v1

####################
# AWS S3
# AWS EC2
# AWS Lambda 
# AWS IAM Users 

# list S3 Buckets
echo "print list of S3 Buckets"
aws s3 ls

# list EC2 instances
echo "print list of EC2 instances"
aws ec2 describe-instance 

# list lambda
echo "print list of lambda functions"
aws lambda list-functions


# list IAM users
echo "print list of IAM users"
aws iam list users


