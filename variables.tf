variable "metering_computation_clean_energy_usage_lookup" {
  description = <<EOT
Map of metering_computation_clean_energy_usage_lookup, attributes below
Required:
    - region
EOT

  type = map(object({
    region = string
  }))
}

