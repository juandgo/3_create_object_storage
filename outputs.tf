output "s3_bucket_arn" {
  type        = string
  description = "The ARN of the created S3 bucket."
  value       = aws_s3_bucket.this.arn
}

output "s3_bucket_name" {
  type        = string
  description = "The name of the created S3 bucket."
  value       = aws_s3_bucket.this.id
}