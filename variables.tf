variable "connect_quick_connect_lookup" {
  description = <<EOT
Map of connect_quick_connect_lookup, attributes below
Required:
    - instance_id
Optional:
    - name
    - quick_connect_id
    - region
    - tags
EOT

  type = map(object({
    instance_id      = string
    name             = optional(string)
    quick_connect_id = optional(string)
    region           = optional(string)
    tags             = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

