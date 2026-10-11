output "identity_groups_id" {
  description = "Map of id values across all identity_groups, keyed the same as var.identity_groups except keys with no id are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_groups_compartment_id" {
  description = "Map of compartment_id values across all identity_groups, keyed the same as var.identity_groups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_groups_defined_tags" {
  description = "Map of defined_tags values across all identity_groups, keyed the same as var.identity_groups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_groups_description" {
  description = "Map of description values across all identity_groups, keyed the same as var.identity_groups except keys with no description are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_groups_freeform_tags" {
  description = "Map of freeform_tags values across all identity_groups, keyed the same as var.identity_groups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_groups_inactive_state" {
  description = "Map of inactive_state values across all identity_groups, keyed the same as var.identity_groups except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_groups_name" {
  description = "Map of name values across all identity_groups, keyed the same as var.identity_groups except keys with no name are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_groups_state" {
  description = "Map of state values across all identity_groups, keyed the same as var.identity_groups except keys with no state are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_groups_time_created" {
  description = "Map of time_created values across all identity_groups, keyed the same as var.identity_groups except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_group.identity_groups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

