variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "S3 bucket name for resume website"
  type        = string
  default     = "abhishek-resume-site"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table name for visitor counter"
  type        = string
  default     = "VisitorCount"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
  default     = "visitor-counter"
}

variable "api_name" {
  description = "Name of the API Gateway"
  type        = string
  default     = "resume-api"
}