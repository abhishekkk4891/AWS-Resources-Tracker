#!/bin/bash

# Author: Abhishek
# Date: 4/17/2024
#
# Version: v1
#
# This script will report the AWS resources usage

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
aws ec2 describe-instance | jq 'Reservations[].Instances[].InstanceId'

# list lambda
echo "print list of lambda functions"
aws lambda list-functions


# list IAM users
echo "print list of IAM users"
aws iam list users


