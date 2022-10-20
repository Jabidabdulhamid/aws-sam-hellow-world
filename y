version = 0.1
[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "test-sam-prod-stack"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1m13o8ljhm2h6"
s3_prefix = "test-sam-prod-stack"
region = "us-east-1"
capabilities = "CAPABILITY_IAM"
image_repositories = []

[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "test-sam-stack"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1m13o8ljhm2h6"
s3_prefix = "test-sam-stack"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
image_repositories = []
