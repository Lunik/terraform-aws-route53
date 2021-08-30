
data "aws_route53_zone" "website_domain_zone" {
  name         = var.zone_name
}