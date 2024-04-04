variable "environment" {
  description = "The environment reference for the resources deployed by Terraform"
  type        = string
  default     = "local"
}

variable "aws_region" {
  description = "The AWS region where the resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket used to manage the Terraform state"
  type        = string
  default     = "terraform-state"
}

variable "table_name" {
  description = "The name of the DynamoDB table"
  type        = string
  default     = "terraform-state-lock"
}
