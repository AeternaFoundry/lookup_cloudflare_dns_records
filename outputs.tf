output "dns_records_lookup_comment" {
  description = "Map of comment values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no comment are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "dns_records_lookup_content" {
  description = "Map of content values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no content are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "dns_records_lookup_direction" {
  description = "Map of direction values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "dns_records_lookup_include_shadow_metadata" {
  description = "Map of include_shadow_metadata values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no include_shadow_metadata are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.include_shadow_metadata if v.include_shadow_metadata != null }
}
output "dns_records_lookup_match" {
  description = "Map of match values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "dns_records_lookup_max_items" {
  description = "Map of max_items values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.max_items if v.max_items != null }
}
output "dns_records_lookup_name" {
  description = "Map of name values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_records_lookup_order" {
  description = "Map of order values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "dns_records_lookup_proxied" {
  description = "Map of proxied values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no proxied are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.proxied if v.proxied != null }
}
output "dns_records_lookup_result" {
  description = "Map of result values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "dns_records_lookup_search" {
  description = "Map of search values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "dns_records_lookup_shadowed_by_name" {
  description = "Map of shadowed_by_name values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no shadowed_by_name are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.shadowed_by_name if v.shadowed_by_name != null && length(v.shadowed_by_name) > 0 }
}
output "dns_records_lookup_shadowing_name" {
  description = "Map of shadowing_name values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no shadowing_name are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.shadowing_name if v.shadowing_name != null && length(v.shadowing_name) > 0 }
}
output "dns_records_lookup_tag" {
  description = "Map of tag values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no tag are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "dns_records_lookup_tag_match" {
  description = "Map of tag_match values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no tag_match are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.tag_match if v.tag_match != null && length(v.tag_match) > 0 }
}
output "dns_records_lookup_type" {
  description = "Map of type values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dns_records_lookup_zone_id" {
  description = "Map of zone_id values across all dns_records_lookup, keyed the same as var.dns_records_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_dns_records.dns_records_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

