# inputs.tfvars

# AWS credentials
environment = "local"
aws_region  = "us-east-1"

# S3 bucket configuration
bucket_name = "terraform-state"

# DynamoDB table configuration
table_name           = "terraform-state-lock"
table_read_capacity  = 20
table_write_capacity = 20
