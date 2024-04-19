<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.47 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.47 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) | resource |
| [aws_iam_role_policy_attachment.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_policy_document.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_iam_role.service_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_role) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_domain_bus_arn"></a> [domain\_bus\_arn](#input\_domain\_bus\_arn) | ARN of the domain event bus | `string` | n/a | yes |
| <a name="input_policy_name"></a> [policy\_name](#input\_policy\_name) | Name of the policy to allow the service to publish events on the domain bus | `string` | n/a | yes |
| <a name="input_service_role_name"></a> [service\_role\_name](#input\_service\_role\_name) | Name of role to which the policy is to be attached | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->