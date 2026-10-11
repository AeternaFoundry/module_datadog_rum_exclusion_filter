resource "datadog_rum_exclusion_filter" "rum_exclusion_filters" {
  for_each = var.rum_exclusion_filters

  application_id = each.value.application_id
  event_type     = each.value.event_type
  name           = each.value.name
  enabled        = each.value.enabled
  query          = each.value.query
}

