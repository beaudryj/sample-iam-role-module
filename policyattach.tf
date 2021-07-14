resource "aws_iam_role_policy_attachment" "role-policy-attachment" {
  role       = aws_iam_role.role.name
  policy_arn = var.create_policy ? aws_iam_policy.policy[0].arn : var.existing_policy_arn

  depends_on = [aws_iam_role.role, aws_iam_policy.policy]
}
