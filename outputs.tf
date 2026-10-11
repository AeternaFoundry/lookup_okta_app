output "app_lookup_id" {
  description = "Map of id values across all app_lookup, keyed the same as var.app_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_lookup_active_only" {
  description = "Map of active_only values across all app_lookup, keyed the same as var.app_lookup except keys with no active_only are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.active_only if v.active_only != null }
}
output "app_lookup_groups" {
  description = "Map of groups values across all app_lookup, keyed the same as var.app_lookup except keys with no groups are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "app_lookup_label" {
  description = "Map of label values across all app_lookup, keyed the same as var.app_lookup except keys with no label are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_lookup_label_prefix" {
  description = "Map of label_prefix values across all app_lookup, keyed the same as var.app_lookup except keys with no label_prefix are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.label_prefix if v.label_prefix != null && length(v.label_prefix) > 0 }
}
output "app_lookup_links" {
  description = "Map of links values across all app_lookup, keyed the same as var.app_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "app_lookup_name" {
  description = "Map of name values across all app_lookup, keyed the same as var.app_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_lookup_skip_groups" {
  description = "Map of skip_groups values across all app_lookup, keyed the same as var.app_lookup except keys with no skip_groups are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.skip_groups if v.skip_groups != null }
}
output "app_lookup_skip_users" {
  description = "Map of skip_users values across all app_lookup, keyed the same as var.app_lookup except keys with no skip_users are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.skip_users if v.skip_users != null }
}
output "app_lookup_status" {
  description = "Map of status values across all app_lookup, keyed the same as var.app_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_lookup_users" {
  description = "Map of users values across all app_lookup, keyed the same as var.app_lookup except keys with no users are omitted"
  value       = { for k, v in data.okta_app.app_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

