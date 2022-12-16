aws cloudformation deploy --template-file ./basic_s3.yml --stack-name cli-test-bucket --parameter-overrides BucketName=brandontestbucket22

aws cloudformation list-stacks

aws cloudformation delete-stack --stack-name cli-test-bucket

aws cloudformation describe-stack-events --stack-name cli-test-bucket