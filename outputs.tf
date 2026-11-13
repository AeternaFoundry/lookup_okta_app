output "app_lookup_id" {
  description = "Map of id values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.id }
}
output "app_lookup_active_only" {
  description = "Map of active_only values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.active_only }
}
output "app_lookup_groups" {
  description = "Map of groups values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.groups }
}
output "app_lookup_label" {
  description = "Map of label values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.label }
}
output "app_lookup_label_prefix" {
  description = "Map of label_prefix values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.label_prefix }
}
output "app_lookup_links" {
  description = "Map of links values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.links }
}
output "app_lookup_name" {
  description = "Map of name values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.name }
}
output "app_lookup_skip_groups" {
  description = "Map of skip_groups values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.skip_groups }
}
output "app_lookup_skip_users" {
  description = "Map of skip_users values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.skip_users }
}
output "app_lookup_status" {
  description = "Map of status values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.status }
}
output "app_lookup_users" {
  description = "Map of users values across all app_lookup, keyed the same as var.app_lookup"
  value       = { for k, v in data.okta_app.app_lookup : k => v.users }
}

