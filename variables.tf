variable "data_labeling_service_dataset_lookup" {
  description = <<EOT
Map of data_labeling_service_dataset_lookup, attributes below
Required:
    - dataset_id
EOT

  type = map(object({
    dataset_id = string
  }))
}

