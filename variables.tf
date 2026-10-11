variable "dns_records_lookup" {
  description = <<EOT
Map of dns_records_lookup, attributes below
Optional:
    - comment
    - content
    - direction
    - include_shadow_metadata
    - match
    - max_items
    - name
    - order
    - proxied
    - search
    - shadowed_by_name
    - shadowing_name
    - tag
    - tag_match
    - type
    - zone_id
EOT

  type = map(object({
    comment = optional(object({
      absent     = optional(string)
      contains   = optional(string)
      endswith   = optional(string)
      exact      = optional(string)
      present    = optional(string)
      startswith = optional(string)
    }))
    content = optional(object({
      contains   = optional(string)
      endswith   = optional(string)
      exact      = optional(string)
      startswith = optional(string)
    }))
    direction               = optional(string)
    include_shadow_metadata = optional(bool)
    match                   = optional(string)
    max_items               = optional(number)
    name = optional(object({
      contains   = optional(string)
      endswith   = optional(string)
      exact      = optional(string)
      startswith = optional(string)
    }))
    order            = optional(string)
    proxied          = optional(bool)
    search           = optional(string)
    shadowed_by_name = optional(string)
    shadowing_name   = optional(string)
    tag = optional(object({
      absent     = optional(string)
      contains   = optional(string)
      endswith   = optional(string)
      exact      = optional(string)
      present    = optional(string)
      startswith = optional(string)
    }))
    tag_match = optional(string)
    type      = optional(string)
    zone_id   = optional(string)
  }))
}

