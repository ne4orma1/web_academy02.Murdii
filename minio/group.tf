resource "minio_iam_group" "DevOps" {
  name = "DevOps"
}

resource "minio_iam_user" "user_one" {
  name = "test-user1"
}

resource "minio_iam_user" "user_two" {
  name = "test-user2"
}

resource "minio_iam_group_membership" "DevOps" {
    name = "tf-testing-group-membership"

  users = [
    minio_iam_user.user_one.name,
    minio_iam_user.user_two.name,
  ]

  group = minio_iam_group.DevOps.name

}

