# To find a Lambda function with an environment variable named "NODE_OPTIONS" using the AWS CLI, you would use the following command:
aws lambda list-functions --filter "FunctionName=*" --query "filter(Functions, has_key(Environment.Variables, 'NODE_OPTIONS'))
