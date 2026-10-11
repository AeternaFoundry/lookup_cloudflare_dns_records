data "cloudflare_dns_records" "dns_records_lookup" {
  for_each = var.dns_records_lookup

  comment                 = each.value.comment
  content                 = each.value.content
  direction               = each.value.direction
  include_shadow_metadata = each.value.include_shadow_metadata
  match                   = each.value.match
  max_items               = each.value.max_items
  name                    = each.value.name
  order                   = each.value.order
  proxied                 = each.value.proxied
  search                  = each.value.search
  shadowed_by_name        = each.value.shadowed_by_name
  shadowing_name          = each.value.shadowing_name
  tag                     = each.value.tag
  tag_match               = each.value.tag_match
  type                    = each.value.type
  zone_id                 = each.value.zone_id
}

