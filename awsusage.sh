#!/bin/bash
#############################################
#Author: Chinmay
#Date : 13 March, 2024
#Version: V1

#This script will report the AWS resource usage.
################################################
#We are planning to track AWS S3, AWS EC2, AWS Lambda and AWS IAM users

set -x #debug mode

#list all S3 buckets
echo "The buckets in your AWS account include:"
aws s3 ls

#list EC2 instances
echo "The EC2 instances in your AWS account include:"
#aws ec2 describe-instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list AWS Lambda functions
aws lambda list-functions

#list AWS IAM users
aws iam list-users







