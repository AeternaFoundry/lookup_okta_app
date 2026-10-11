variable "app_lookup" {
  description = <<EOT
Map of app_lookup, attributes below
Optional:
    - active_only
    - label
    - label_prefix
    - skip_groups
    - skip_users
EOT

  type = map(object({
    active_only  = optional(bool)
    label        = optional(string)
    label_prefix = optional(string)
    skip_groups  = optional(bool)
    skip_users   = optional(bool)
  }))
}

