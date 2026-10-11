output "dataplex_aspect_types_id" {
  description = "Map of id values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no id are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_aspect_types_aspect_type_id" {
  description = "Map of aspect_type_id values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no aspect_type_id are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.aspect_type_id if v.aspect_type_id != null && length(v.aspect_type_id) > 0 }
}
output "dataplex_aspect_types_create_time" {
  description = "Map of create_time values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no create_time are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataplex_aspect_types_data_classification" {
  description = "Map of data_classification values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no data_classification are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.data_classification if v.data_classification != null && length(v.data_classification) > 0 }
}
output "dataplex_aspect_types_deletion_policy" {
  description = "Map of deletion_policy values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataplex_aspect_types_description" {
  description = "Map of description values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no description are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataplex_aspect_types_display_name" {
  description = "Map of display_name values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no display_name are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataplex_aspect_types_effective_labels" {
  description = "Map of effective_labels values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataplex_aspect_types_labels" {
  description = "Map of labels values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no labels are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataplex_aspect_types_location" {
  description = "Map of location values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no location are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_aspect_types_metadata_template" {
  description = "Map of metadata_template values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no metadata_template are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.metadata_template if v.metadata_template != null && length(v.metadata_template) > 0 }
}
output "dataplex_aspect_types_name" {
  description = "Map of name values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no name are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataplex_aspect_types_project" {
  description = "Map of project values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no project are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_aspect_types_terraform_labels" {
  description = "Map of terraform_labels values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataplex_aspect_types_transfer_status" {
  description = "Map of transfer_status values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no transfer_status are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.transfer_status if v.transfer_status != null && length(v.transfer_status) > 0 }
}
output "dataplex_aspect_types_uid" {
  description = "Map of uid values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no uid are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataplex_aspect_types_update_time" {
  description = "Map of update_time values across all dataplex_aspect_types, keyed the same as var.dataplex_aspect_types except keys with no update_time are omitted"
  value       = { for k, v in google_dataplex_aspect_type.dataplex_aspect_types : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

