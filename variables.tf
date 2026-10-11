variable "tiered_cache_lookup" {
  description = <<EOT
Map of tiered_cache_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

