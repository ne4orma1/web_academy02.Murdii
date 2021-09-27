output "minio_id" {
  value = minio_s3_bucket.state_terraform_s3.id
}

output "minio_url" {
  value = minio_s3_bucket.state_terraform_s3.bucket_domain_name
}

output "minio_policy" {
  value = minio_iam_policy.minio-policy.policy
}

output "user_minio_user" {
  value = minio_iam_user.minio_user.id
}

output "minio_user_status" {
  value = minio_iam_user.minio_user.status
}

output "minio_user_secret" {
  value = minio_iam_user.minio_user.secret
}

output "minio_user_group" {
  value = minio_iam_group_membership.DevOps.users
}
