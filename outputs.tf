###########################
#    Role
###########################

output "created-iam-role-name" {
  value       = aws_iam_role.role.name
  description = "Name of IAM role created."
}

output "created-iam-role-id" {
  value       = aws_iam_role.role.id
  description = "ID of IAM role created."
}

output "created-iam-role-arn" {
  value       = aws_iam_role.role.arn
  description = "Arn of IAM role created."
}

###########################
#    Policy ARN 
###########################

output "policy-arn" {
  value       = var.create_policy ? aws_iam_policy.policy[0].arn : var.existing_policy_arn
  description = "ARN of Policy Used."
}