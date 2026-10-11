data "cloudflare_tiered_cache" "tiered_cache_lookup" {
  for_each = var.tiered_cache_lookup

  zone_id = each.value.zone_id
}

