output "connect_quick_connect_lookup_id" {
  description = "Map of id values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_quick_connect_lookup_arn" {
  description = "Map of arn values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_quick_connect_lookup_description" {
  description = "Map of description values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_quick_connect_lookup_instance_id" {
  description = "Map of instance_id values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_quick_connect_lookup_name" {
  description = "Map of name values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_quick_connect_lookup_quick_connect_config" {
  description = "Map of quick_connect_config values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.quick_connect_config if v.quick_connect_config != null && length(v.quick_connect_config) > 0 }
}
output "connect_quick_connect_lookup_quick_connect_id" {
  description = "Map of quick_connect_id values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.quick_connect_id if v.quick_connect_id != null && length(v.quick_connect_id) > 0 }
}
output "connect_quick_connect_lookup_region" {
  description = "Map of region values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_quick_connect_lookup_tags" {
  description = "Map of tags values across all connect_quick_connect_lookup, keyed the same as var.connect_quick_connect_lookup"
  value       = { for k, v in data.aws_connect_quick_connect.connect_quick_connect_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

