data "oci_data_labeling_service_dataset" "data_labeling_service_dataset_lookup" {
  for_each = var.data_labeling_service_dataset_lookup

  dataset_id = each.value.dataset_id
}

