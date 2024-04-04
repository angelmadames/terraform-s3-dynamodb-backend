#
# Module General
#
variable "environment" {
  description = "The environment reference for the resources deployed by Terraform"
  type        = string
  default     = "local"
}

#
# AWS General
#
variable "aws_region" {
  description = "The AWS region where the resources will be created"
  type        = string
  default     = "us-east-1"
}

#
# AWS S3 Bucket
#
variable "bucket_name" {
  description = "The name of the S3 bucket used to manage the Terraform state"
  type        = string
  default     = "terraform-state"
}

#
# AWS DynamoDB Table
#
variable "table_name" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "terraform-state-lock"
}

variable "table_read_capacity" {
  description = "The read capacity of the DynamoDB table"
  type        = number
  default     = 20
}

variable "table_write_capacity" {
  description = "The write capacity of the DynamoDB table"
  type        = number
  default     = 20
}
