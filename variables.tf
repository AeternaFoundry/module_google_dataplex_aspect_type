variable "dataplex_aspect_types" {
  description = <<EOT
Map of dataplex_aspect_types, attributes below
Optional:
    - aspect_type_id
    - data_classification
    - deletion_policy
    - description
    - display_name
    - labels
    - location
    - metadata_template
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    aspect_type_id      = optional(string)
    data_classification = optional(string)
    deletion_policy     = optional(string)
    description         = optional(string)
    display_name        = optional(string)
    labels              = optional(map(string))
    location            = optional(string)
    metadata_template   = optional(string)
    project             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.dataplex_aspect_types : (
        v.metadata_template == null || (can(jsondecode(v.metadata_template)))
      )
    ])
    error_message = "must be valid JSON"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

