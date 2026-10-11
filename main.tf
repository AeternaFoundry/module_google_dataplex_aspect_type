resource "google_dataplex_aspect_type" "dataplex_aspect_types" {
  for_each = var.dataplex_aspect_types

  aspect_type_id      = each.value.aspect_type_id
  data_classification = each.value.data_classification
  deletion_policy     = each.value.deletion_policy
  description         = each.value.description
  display_name        = each.value.display_name
  labels              = each.value.labels
  location            = each.value.location
  metadata_template   = each.value.metadata_template
  project             = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

