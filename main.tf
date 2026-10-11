data "grafana_data_source" "data_source_lookup" {
  for_each = var.data_source_lookup

  name   = each.value.name
  org_id = each.value.org_id
  uid    = each.value.uid
}

