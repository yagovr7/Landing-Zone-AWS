variable "s3_bucket_arn" {
  description = "S3 Bucket ARN"
  type = string
}

variable "monitoring_arn" {
  description = "Monitoring ARN"
  type = string
}

variable "iam_group" {
  description = "IAM Group Name"
  type = list(string)
}