resource "cloudflare_access_rule" "access_rules" {
  for_each = var.access_rules

  configuration = each.value.configuration
  mode          = each.value.mode
  account_id    = each.value.account_id
  notes         = each.value.notes
  zone_id       = each.value.zone_id
}

