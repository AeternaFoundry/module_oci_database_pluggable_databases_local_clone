variable "database_pluggable_databases_local_clones" {
  description = <<EOT
Map of database_pluggable_databases_local_clones, attributes below
Required:
    - cloned_pdb_name
    - pluggable_database_id
Optional:
    - pdb_admin_password
    - should_pdb_admin_account_be_locked
    - target_tde_wallet_password
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cloned_pdb_name                    = string
    pluggable_database_id              = string
    pdb_admin_password                 = optional(string)
    should_pdb_admin_account_be_locked = optional(bool)
    target_tde_wallet_password         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

