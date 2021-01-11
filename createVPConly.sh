#! /bin/bash
aws cloudformation create-stack --stack-name vpc-only-stack --template-body file://vpc-only.yaml