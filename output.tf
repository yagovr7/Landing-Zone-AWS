# Outputs to display certain data when executing apply
output "s3_arn" {
  value = module.mybucket.s3_bucket_arn
}

output "acces_key_iam_users" {
  value     = module.iam_users.user_access_key
  sensitive = true
}

output "password" {
  value     = module.iam_users.user_passwords
  sensitive = true
}

output "key_pairs" {
  value     = module.key_pair.key_pair_pem
  sensitive = true
}

output "name" {
  value = module.myinstances.instance_arns
}