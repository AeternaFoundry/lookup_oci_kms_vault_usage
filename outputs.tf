output "kms_vault_usage_lookup_id" {
  description = "Map of id values across all kms_vault_usage_lookup, keyed the same as var.kms_vault_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_kms_vault_usage.kms_vault_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_vault_usage_lookup_key_count" {
  description = "Map of key_count values across all kms_vault_usage_lookup, keyed the same as var.kms_vault_usage_lookup except keys with no key_count are omitted"
  value       = { for k, v in data.oci_kms_vault_usage.kms_vault_usage_lookup : k => v.key_count if v.key_count != null }
}
output "kms_vault_usage_lookup_key_version_count" {
  description = "Map of key_version_count values across all kms_vault_usage_lookup, keyed the same as var.kms_vault_usage_lookup except keys with no key_version_count are omitted"
  value       = { for k, v in data.oci_kms_vault_usage.kms_vault_usage_lookup : k => v.key_version_count if v.key_version_count != null }
}
output "kms_vault_usage_lookup_software_key_count" {
  description = "Map of software_key_count values across all kms_vault_usage_lookup, keyed the same as var.kms_vault_usage_lookup except keys with no software_key_count are omitted"
  value       = { for k, v in data.oci_kms_vault_usage.kms_vault_usage_lookup : k => v.software_key_count if v.software_key_count != null }
}
output "kms_vault_usage_lookup_software_key_version_count" {
  description = "Map of software_key_version_count values across all kms_vault_usage_lookup, keyed the same as var.kms_vault_usage_lookup except keys with no software_key_version_count are omitted"
  value       = { for k, v in data.oci_kms_vault_usage.kms_vault_usage_lookup : k => v.software_key_version_count if v.software_key_version_count != null }
}
output "kms_vault_usage_lookup_vault_id" {
  description = "Map of vault_id values across all kms_vault_usage_lookup, keyed the same as var.kms_vault_usage_lookup except keys with no vault_id are omitted"
  value       = { for k, v in data.oci_kms_vault_usage.kms_vault_usage_lookup : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

