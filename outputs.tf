output "data_labeling_service_dataset_lookup_id" {
  description = "Map of id values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_labeling_service_dataset_lookup_additional_properties" {
  description = "Map of additional_properties values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no additional_properties are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_labeling_service_dataset_lookup_annotation_format" {
  description = "Map of annotation_format values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no annotation_format are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.annotation_format if v.annotation_format != null && length(v.annotation_format) > 0 }
}
output "data_labeling_service_dataset_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_labeling_service_dataset_lookup_dataset_format_details" {
  description = "Map of dataset_format_details values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no dataset_format_details are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.dataset_format_details if v.dataset_format_details != null && length(v.dataset_format_details) > 0 }
}
output "data_labeling_service_dataset_lookup_dataset_id" {
  description = "Map of dataset_id values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no dataset_id are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.dataset_id if v.dataset_id != null && length(v.dataset_id) > 0 }
}
output "data_labeling_service_dataset_lookup_dataset_source_details" {
  description = "Map of dataset_source_details values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no dataset_source_details are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.dataset_source_details if v.dataset_source_details != null && length(v.dataset_source_details) > 0 }
}
output "data_labeling_service_dataset_lookup_defined_tags" {
  description = "Map of defined_tags values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_labeling_service_dataset_lookup_description" {
  description = "Map of description values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_labeling_service_dataset_lookup_display_name" {
  description = "Map of display_name values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_labeling_service_dataset_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_labeling_service_dataset_lookup_initial_import_dataset_configuration" {
  description = "Map of initial_import_dataset_configuration values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no initial_import_dataset_configuration are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.initial_import_dataset_configuration if v.initial_import_dataset_configuration != null && length(v.initial_import_dataset_configuration) > 0 }
}
output "data_labeling_service_dataset_lookup_initial_record_generation_configuration" {
  description = "Map of initial_record_generation_configuration values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no initial_record_generation_configuration are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.initial_record_generation_configuration if v.initial_record_generation_configuration != null && length(v.initial_record_generation_configuration) > 0 }
}
output "data_labeling_service_dataset_lookup_label_set" {
  description = "Map of label_set values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no label_set are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.label_set if v.label_set != null && length(v.label_set) > 0 }
}
output "data_labeling_service_dataset_lookup_labeling_instructions" {
  description = "Map of labeling_instructions values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no labeling_instructions are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.labeling_instructions if v.labeling_instructions != null && length(v.labeling_instructions) > 0 }
}
output "data_labeling_service_dataset_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_labeling_service_dataset_lookup_lifecycle_substate" {
  description = "Map of lifecycle_substate values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no lifecycle_substate are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.lifecycle_substate if v.lifecycle_substate != null && length(v.lifecycle_substate) > 0 }
}
output "data_labeling_service_dataset_lookup_state" {
  description = "Map of state values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_labeling_service_dataset_lookup_time_created" {
  description = "Map of time_created values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_labeling_service_dataset_lookup_time_updated" {
  description = "Map of time_updated values across all data_labeling_service_dataset_lookup, keyed the same as var.data_labeling_service_dataset_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_data_labeling_service_dataset.data_labeling_service_dataset_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

