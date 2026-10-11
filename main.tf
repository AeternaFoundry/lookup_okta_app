data "okta_app" "app_lookup" {
  for_each = var.app_lookup

  active_only  = each.value.active_only
  label        = each.value.label
  label_prefix = each.value.label_prefix
  skip_groups  = each.value.skip_groups
  skip_users   = each.value.skip_users
}

