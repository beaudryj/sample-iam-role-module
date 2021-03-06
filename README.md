## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy.policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) | resource |
| [aws_iam_role.role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.role-policy-attachment](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_assume_role_policy"></a> [assume\_role\_policy](#input\_assume\_role\_policy) | IAM assume role policy to use for the IAM Role | `string` | n/a | yes |
| <a name="input_create_policy"></a> [create\_policy](#input\_create\_policy) | Toggle Creation of Policy | `bool` | `false` | no |
| <a name="input_existing_policy_arn"></a> [existing\_policy\_arn](#input\_existing\_policy\_arn) | arn of existing policy | `string` | `""` | no |
| <a name="input_policy"></a> [policy](#input\_policy) | policy associated with new role | `string` | `""` | no |
| <a name="input_role_name"></a> [role\_name](#input\_role\_name) | Name of the IAM Role. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_created-iam-role-arn"></a> [created-iam-role-arn](#output\_created-iam-role-arn) | Arn of IAM role created. |
| <a name="output_created-iam-role-id"></a> [created-iam-role-id](#output\_created-iam-role-id) | ID of IAM role created. |
| <a name="output_created-iam-role-name"></a> [created-iam-role-name](#output\_created-iam-role-name) | Name of IAM role created. |
| <a name="output_policy-arn"></a> [policy-arn](#output\_policy-arn) | ARN of Policy Used. |
