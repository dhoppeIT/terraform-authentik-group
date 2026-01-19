# terraform-authentik-group

Terraform module to manage the following Twingate resources:

* authentik_group

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "authentik_group" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-authentik-group/local"
  version = "1.0.0"

  name = "example-group"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_authentik"></a> [authentik](#requirement\_authentik) | ~> 2025.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_authentik"></a> [authentik](#provider\_authentik) | ~> 2025.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [authentik_group.this](https://registry.terraform.io/providers/goauthentik/authentik/latest/docs/resources/group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_attributes"></a> [attributes](#input\_attributes) | Custom attributes definition for the group | `string` | `""` | no |
| <a name="input_is_superuser"></a> [is\_superuser](#input\_is\_superuser) | Whether or not users in that group will be superusers | `bool` | `false` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of the group | `string` | n/a | yes |
| <a name="input_parents"></a> [parents](#input\_parents) | The parents group | `list(string)` | `[]` | no |
| <a name="input_roles"></a> [roles](#input\_roles) | List of roles to apply to this group | `list(string)` | `[]` | no |
| <a name="input_users"></a> [users](#input\_users) | List of users to apply to this group | `list(string)` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
