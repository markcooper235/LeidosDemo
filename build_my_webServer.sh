#!/usr/bin/bash
aws cloudformation create-stack --stack-name $1 --template-body file://./my-webserver-stack.yaml --parameters ParameterKey=KeyName,ParameterValue=ec2_user_key_pair

echo "Sleeping 6 mins, to allow the build to finish"
sleep 360
aws cloudformation describe-stacks --stack-name $1
