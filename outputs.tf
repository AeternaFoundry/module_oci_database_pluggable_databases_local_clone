output "database_pluggable_databases_local_clones_id" {
  description = "Map of id values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no id are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_pluggable_databases_local_clones_cloned_pdb_name" {
  description = "Map of cloned_pdb_name values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no cloned_pdb_name are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.cloned_pdb_name if v.cloned_pdb_name != null && length(v.cloned_pdb_name) > 0 }
}
output "database_pluggable_databases_local_clones_compartment_id" {
  description = "Map of compartment_id values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_pluggable_databases_local_clones_connection_strings" {
  description = "Map of connection_strings values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no connection_strings are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "database_pluggable_databases_local_clones_container_database_id" {
  description = "Map of container_database_id values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no container_database_id are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.container_database_id if v.container_database_id != null && length(v.container_database_id) > 0 }
}
output "database_pluggable_databases_local_clones_defined_tags" {
  description = "Map of defined_tags values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_pluggable_databases_local_clones_freeform_tags" {
  description = "Map of freeform_tags values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_pluggable_databases_local_clones_is_restricted" {
  description = "Map of is_restricted values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no is_restricted are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.is_restricted if v.is_restricted != null }
}
output "database_pluggable_databases_local_clones_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_pluggable_databases_local_clones_open_mode" {
  description = "Map of open_mode values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no open_mode are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.open_mode if v.open_mode != null && length(v.open_mode) > 0 }
}
output "database_pluggable_databases_local_clones_pdb_admin_password" {
  description = "Map of pdb_admin_password values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no pdb_admin_password are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.pdb_admin_password if v.pdb_admin_password != null && length(v.pdb_admin_password) > 0 }
  sensitive   = true
}
output "database_pluggable_databases_local_clones_pdb_name" {
  description = "Map of pdb_name values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no pdb_name are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.pdb_name if v.pdb_name != null && length(v.pdb_name) > 0 }
}
output "database_pluggable_databases_local_clones_pdb_node_level_details" {
  description = "Map of pdb_node_level_details values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no pdb_node_level_details are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.pdb_node_level_details if v.pdb_node_level_details != null && length(v.pdb_node_level_details) > 0 }
}
output "database_pluggable_databases_local_clones_pluggable_database_id" {
  description = "Map of pluggable_database_id values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no pluggable_database_id are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.pluggable_database_id if v.pluggable_database_id != null && length(v.pluggable_database_id) > 0 }
}
output "database_pluggable_databases_local_clones_pluggable_database_management_config" {
  description = "Map of pluggable_database_management_config values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no pluggable_database_management_config are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.pluggable_database_management_config if v.pluggable_database_management_config != null && length(v.pluggable_database_management_config) > 0 }
}
output "database_pluggable_databases_local_clones_refreshable_clone_config" {
  description = "Map of refreshable_clone_config values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no refreshable_clone_config are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.refreshable_clone_config if v.refreshable_clone_config != null && length(v.refreshable_clone_config) > 0 }
}
output "database_pluggable_databases_local_clones_should_pdb_admin_account_be_locked" {
  description = "Map of should_pdb_admin_account_be_locked values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no should_pdb_admin_account_be_locked are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.should_pdb_admin_account_be_locked if v.should_pdb_admin_account_be_locked != null }
}
output "database_pluggable_databases_local_clones_state" {
  description = "Map of state values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no state are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_pluggable_databases_local_clones_system_tags" {
  description = "Map of system_tags values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_pluggable_databases_local_clones_target_tde_wallet_password" {
  description = "Map of target_tde_wallet_password values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no target_tde_wallet_password are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.target_tde_wallet_password if v.target_tde_wallet_password != null && length(v.target_tde_wallet_password) > 0 }
  sensitive   = true
}
output "database_pluggable_databases_local_clones_time_created" {
  description = "Map of time_created values across all database_pluggable_databases_local_clones, keyed the same as var.database_pluggable_databases_local_clones except keys with no time_created are omitted"
  value       = { for k, v in oci_database_pluggable_databases_local_clone.database_pluggable_databases_local_clones : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

