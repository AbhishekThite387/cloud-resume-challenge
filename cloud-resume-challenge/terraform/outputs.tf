output "cloudfront_url" {
  description = "Resume website URL"
  value       = "https://${aws_cloudfront_distribution.resume.domain_name}"
}

output "api_endpoint" {
  description = "Visitor counter API — paste into index.html"
  value       = "${aws_apigatewayv2_stage.prod.invoke_url}/count"
}

output "s3_bucket_name" {
  description = "S3 bucket name for uploading resume files"
  value       = aws_s3_bucket.resume.bucket
}

output "lambda_function_name" {
  description = "Lambda function name"
  value       = aws_lambda_function.visitor_counter.function_name
}