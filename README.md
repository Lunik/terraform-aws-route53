# Terraform AWS Route 53 module

## Purpose

Create and configure basic AWS Reoute 53 service.

## Usage

[In and Out documentation](./DOCS.md)

```
module "aws_s3" {
  source = "https://<GIT_SERVER>/terraform_aws_route53.git"
}
```

## Contribute

### Generate documentation

The documentation was generated using [terraform-docs tool](https://github.com/terraform-docs/terraform-docs).
The generation command is the following :

```
$ terraform-docs markdown table . > DOCS.md
```