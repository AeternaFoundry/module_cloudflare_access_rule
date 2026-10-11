variable "access_rules" {
  description = <<EOT
Map of access_rules, attributes below
Required:
    - configuration
    - mode
Optional:
    - account_id
    - notes
    - zone_id
EOT

  type = map(object({
    configuration = object({
      target = optional(string)
      value  = optional(string)
    })
    mode       = string
    account_id = optional(string)
    notes      = optional(string)
    zone_id    = optional(string)
  }))
}

