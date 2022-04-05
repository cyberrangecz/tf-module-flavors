<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_openstack"></a> [openstack](#provider\_openstack) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [openstack_compute_flavor_v2.csirtmu_tiny](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_flavor_v2) | resource |
| [openstack_compute_flavor_v2.standard_large](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_flavor_v2) | resource |
| [openstack_compute_flavor_v2.standard_medium](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_flavor_v2) | resource |
| [openstack_compute_flavor_v2.standard_small](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs/resources/compute_flavor_v2) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_standard_large_disk"></a> [standard\_large\_disk](#input\_standard\_large\_disk) | Disk size of standard large flavor in GB | `string` | `"80"` | no |
| <a name="input_standard_medium_disk"></a> [standard\_medium\_disk](#input\_standard\_medium\_disk) | Disk size of standard medium flavor in GB | `string` | `"80"` | no |
| <a name="input_standard_small_disk"></a> [standard\_small\_disk](#input\_standard\_small\_disk) | Disk size of standard small flavor in GB | `string` | `"80"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_standard_large_name"></a> [standard\_large\_name](#output\_standard\_large\_name) | Name of standard\_large flavor |
| <a name="output_standard_medium_name"></a> [standard\_medium\_name](#output\_standard\_medium\_name) | Name of standard\_medium flavor |
<!-- END_TF_DOCS -->