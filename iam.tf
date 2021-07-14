resource "aws_iam_role" "role" {
  name               = var.role_name
  assume_role_policy = var.assume_role_policy
}

resource "aws_iam_policy" "policy" {
  count       = var.create_policy ? 1 : 0
  name        = var.role_name
  description = "Policy Created for ${var.role_name} via Terraform Module"

  policy = var.policy

}


