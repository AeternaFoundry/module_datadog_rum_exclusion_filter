variable "rum_exclusion_filters" {
  description = <<EOT
Map of rum_exclusion_filters, attributes below
Required:
    - application_id
    - event_type
    - name
Optional:
    - enabled
    - query
EOT

  type = map(object({
    application_id = string
    event_type     = string
    name           = string
    enabled        = optional(bool)
    query          = optional(string)
  }))
}

