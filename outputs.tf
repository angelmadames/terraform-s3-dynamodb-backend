# AWS S3 - Outputs
output "bucket_name" {
  value = aws_s3_bucket.this.id
}

output "bucket_arn" {
  value = aws_s3_bucket.this.arn
}

output "bucket_region" {
  value = aws_s3_bucket.this.region
}

# AWS DynamoDB - Outputs
output "table_name" {
  value = aws_dynamodb_table.this.name
}
