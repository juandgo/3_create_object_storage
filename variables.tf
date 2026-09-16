variable "aws_region" {
  type        = string
  description = "The AWS region where resources will be deployed."
  default     = "eu-west-1"
}

variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket to create."
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to assign to the S3 bucket resource."
}