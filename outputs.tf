output "metering_computation_clean_energy_usage_lookup_id" {
  description = "Map of id values across all metering_computation_clean_energy_usage_lookup, keyed the same as var.metering_computation_clean_energy_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_clean_energy_usage.metering_computation_clean_energy_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_clean_energy_usage_lookup_ad" {
  description = "Map of ad values across all metering_computation_clean_energy_usage_lookup, keyed the same as var.metering_computation_clean_energy_usage_lookup except keys with no ad are omitted"
  value       = { for k, v in data.oci_metering_computation_clean_energy_usage.metering_computation_clean_energy_usage_lookup : k => v.ad if v.ad != null && length(v.ad) > 0 }
}
output "metering_computation_clean_energy_usage_lookup_region" {
  description = "Map of region values across all metering_computation_clean_energy_usage_lookup, keyed the same as var.metering_computation_clean_energy_usage_lookup except keys with no region are omitted"
  value       = { for k, v in data.oci_metering_computation_clean_energy_usage.metering_computation_clean_energy_usage_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "metering_computation_clean_energy_usage_lookup_usage" {
  description = "Map of usage values across all metering_computation_clean_energy_usage_lookup, keyed the same as var.metering_computation_clean_energy_usage_lookup except keys with no usage are omitted"
  value       = { for k, v in data.oci_metering_computation_clean_energy_usage.metering_computation_clean_energy_usage_lookup : k => v.usage if v.usage != null }
}

