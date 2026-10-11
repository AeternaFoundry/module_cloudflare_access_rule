output "access_rules_id" {
  description = "Map of id values across all access_rules, keyed the same as var.access_rules except keys with no id are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_rules_account_id" {
  description = "Map of account_id values across all access_rules, keyed the same as var.access_rules except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "access_rules_allowed_modes" {
  description = "Map of allowed_modes values across all access_rules, keyed the same as var.access_rules except keys with no allowed_modes are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.allowed_modes if v.allowed_modes != null && length(v.allowed_modes) > 0 }
}
output "access_rules_configuration" {
  description = "Map of configuration values across all access_rules, keyed the same as var.access_rules except keys with no configuration are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "access_rules_created_on" {
  description = "Map of created_on values across all access_rules, keyed the same as var.access_rules except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "access_rules_mode" {
  description = "Map of mode values across all access_rules, keyed the same as var.access_rules except keys with no mode are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "access_rules_modified_on" {
  description = "Map of modified_on values across all access_rules, keyed the same as var.access_rules except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "access_rules_notes" {
  description = "Map of notes values across all access_rules, keyed the same as var.access_rules except keys with no notes are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "access_rules_scope" {
  description = "Map of scope values across all access_rules, keyed the same as var.access_rules except keys with no scope are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "access_rules_zone_id" {
  description = "Map of zone_id values across all access_rules, keyed the same as var.access_rules except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_access_rule.access_rules : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

