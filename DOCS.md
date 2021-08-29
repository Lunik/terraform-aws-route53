## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.56 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.56 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_route53_record.www_site_A](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) | resource |
| [aws_route53_record.www_site_AAAA](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) | resource |
| [aws_route53_zone.website_domain_zone](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/route53_zone) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_records_alias_A"></a> [records\_alias\_A](#input\_records\_alias\_A) | List of alias A records. | <pre>list(object({<br>    name = string<br>    alias = object({<br>      name = string<br>      zone_id = string<br>    })<br>  }))</pre> | n/a | yes |
| <a name="input_records_alias_AAAA"></a> [records\_alias\_AAAA](#input\_records\_alias\_AAAA) | List of alias A records. | <pre>list(object({<br>    name = string<br>    alias = object({<br>      name = string<br>      zone_id = string<br>    })<br>  }))</pre> | n/a | yes |
| <a name="input_zone_name"></a> [zone\_name](#input\_zone\_name) | Name of the route53 zone. | `string` | n/a | yes |

## Outputs

No outputs.
