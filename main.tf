data "oci_apm_synthetics_monitor" "apm_synthetics_monitor_lookup" {
  for_each = var.apm_synthetics_monitor_lookup

  apm_domain_id = each.value.apm_domain_id
  monitor_id    = each.value.monitor_id
}

