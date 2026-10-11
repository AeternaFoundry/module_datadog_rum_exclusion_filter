output "rum_exclusion_filters_id" {
  description = "Map of id values across all rum_exclusion_filters, keyed the same as var.rum_exclusion_filters except keys with no id are omitted"
  value       = { for k, v in datadog_rum_exclusion_filter.rum_exclusion_filters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rum_exclusion_filters_application_id" {
  description = "Map of application_id values across all rum_exclusion_filters, keyed the same as var.rum_exclusion_filters except keys with no application_id are omitted"
  value       = { for k, v in datadog_rum_exclusion_filter.rum_exclusion_filters : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "rum_exclusion_filters_enabled" {
  description = "Map of enabled values across all rum_exclusion_filters, keyed the same as var.rum_exclusion_filters except keys with no enabled are omitted"
  value       = { for k, v in datadog_rum_exclusion_filter.rum_exclusion_filters : k => v.enabled if v.enabled != null }
}
output "rum_exclusion_filters_event_type" {
  description = "Map of event_type values across all rum_exclusion_filters, keyed the same as var.rum_exclusion_filters except keys with no event_type are omitted"
  value       = { for k, v in datadog_rum_exclusion_filter.rum_exclusion_filters : k => v.event_type if v.event_type != null && length(v.event_type) > 0 }
}
output "rum_exclusion_filters_name" {
  description = "Map of name values across all rum_exclusion_filters, keyed the same as var.rum_exclusion_filters except keys with no name are omitted"
  value       = { for k, v in datadog_rum_exclusion_filter.rum_exclusion_filters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rum_exclusion_filters_query" {
  description = "Map of query values across all rum_exclusion_filters, keyed the same as var.rum_exclusion_filters except keys with no query are omitted"
  value       = { for k, v in datadog_rum_exclusion_filter.rum_exclusion_filters : k => v.query if v.query != null && length(v.query) > 0 }
}

