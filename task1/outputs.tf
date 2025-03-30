output "bucket_name" {
    description = "Name of the bucket."
    value = aws_s3_bucket.tf_bucket_example.id
}
output "bucket_arn" {
    description = "The ARN of the bucket."
    value = aws_s3_bucket.tf_bucket_example.arn
}
output "bucket_tags" {
    description = "The tags associated with the bucket"
    value = aws_s3_bucket.tf_bucket_example.tags_all
}