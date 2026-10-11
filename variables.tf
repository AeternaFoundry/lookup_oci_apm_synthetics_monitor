variable "apm_synthetics_monitor_lookup" {
  description = <<EOT
Map of apm_synthetics_monitor_lookup, attributes below
Required:
    - apm_domain_id
    - monitor_id
EOT

  type = map(object({
    apm_domain_id = string
    monitor_id    = string
  }))
}

