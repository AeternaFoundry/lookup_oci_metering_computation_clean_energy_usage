data "oci_metering_computation_clean_energy_usage" "metering_computation_clean_energy_usage_lookup" {
  for_each = var.metering_computation_clean_energy_usage_lookup

  region = each.value.region
}

