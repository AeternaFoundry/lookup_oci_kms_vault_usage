data "oci_kms_vault_usage" "kms_vault_usage_lookup" {
  for_each = var.kms_vault_usage_lookup

  vault_id = each.value.vault_id
}

