resource "oci_database_pluggable_databases_local_clone" "database_pluggable_databases_local_clones" {
  for_each = var.database_pluggable_databases_local_clones

  cloned_pdb_name                    = each.value.cloned_pdb_name
  pluggable_database_id              = each.value.pluggable_database_id
  pdb_admin_password                 = each.value.pdb_admin_password
  should_pdb_admin_account_be_locked = each.value.should_pdb_admin_account_be_locked
  target_tde_wallet_password         = each.value.target_tde_wallet_password

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

