# terraform-aws-openvpn
An terraform module to create an OpenVPN server


Thank you!
https://lekansogunle.medium.com/using-terraform-iac-to-deploy-your-free-vpn-server-on-aws-933204316980
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.openvpn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_security_group.instance](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_server_password"></a> [server\_password](#input\_server\_password) | Admin Password to access server | `string` | n/a | yes |
| <a name="input_server_region"></a> [server\_region](#input\_server\_region) | Region to deploy server | `string` | `"us-east-2"` | no |
| <a name="input_server_username"></a> [server\_username](#input\_server\_username) | Admin Username to access server | `string` | `"openvpn"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_access_vpn_url"></a> [access\_vpn\_url](#output\_access\_vpn\_url) | The public url address of the vpn server |
<!-- END_TF_DOCS -->