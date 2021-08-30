
variable "zone_name" {
  type = string
  description = "Name of the route53 zone."
}

variable "records_alias_A" {
  type = list(object({
    name = string
    alias = object({
      name = string
      zone_id = string
    })
  }))
  description = "List of alias A records."
}

variable "records_alias_AAAA" {
  type = list(object({
    name = string
    alias = object({
      name = string
      zone_id = string
    })
  }))
  description = "List of alias A records."
}