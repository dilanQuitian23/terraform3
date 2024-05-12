resource "aws_iam_role_policy" "iam-policy" {
  name   = "cloudwatch-policy"
  role   = aws_iam_role.iam_role.id
  policy = file("${path.module}/iam-policy.json")
}