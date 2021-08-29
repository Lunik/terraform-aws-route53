
resource "aws_route53_record" "www_site_A" {
  for_each = {for record in var.records_alias_A: record.name => record}

  zone_id = data.aws_route53_zone.website_domain_zone.zone_id

  type = "A"

  name = each.key

  alias {
    name = each.value.alias.name
    zone_id  = each.value.alias.zone_id
    evaluate_target_health = false
  }
}

resource "aws_route53_record" "www_site_AAAA" {
  for_each = {for record in var.records_alias_AAAA: record.name => record}

  zone_id = data.aws_route53_zone.website_domain_zone.zone_id

  type = "AAAA"

  name = each.key

  alias {
    name = each.value.alias.name
    zone_id  = each.value.alias.zone_id
    evaluate_target_health = false
  }
}