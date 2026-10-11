output "data_source_lookup_id" {
  description = "Map of id values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_source_lookup_access_mode" {
  description = "Map of access_mode values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no access_mode are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.access_mode if v.access_mode != null && length(v.access_mode) > 0 }
}
output "data_source_lookup_basic_auth_enabled" {
  description = "Map of basic_auth_enabled values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no basic_auth_enabled are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.basic_auth_enabled if v.basic_auth_enabled != null }
}
output "data_source_lookup_basic_auth_username" {
  description = "Map of basic_auth_username values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no basic_auth_username are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.basic_auth_username if v.basic_auth_username != null && length(v.basic_auth_username) > 0 }
}
output "data_source_lookup_database_name" {
  description = "Map of database_name values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no database_name are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "data_source_lookup_is_default" {
  description = "Map of is_default values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.is_default if v.is_default != null }
}
output "data_source_lookup_json_data_encoded" {
  description = "Map of json_data_encoded values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no json_data_encoded are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.json_data_encoded if v.json_data_encoded != null && length(v.json_data_encoded) > 0 }
}
output "data_source_lookup_name" {
  description = "Map of name values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_source_lookup_org_id" {
  description = "Map of org_id values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "data_source_lookup_private_data_source_connect_network_id" {
  description = "Map of private_data_source_connect_network_id values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no private_data_source_connect_network_id are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.private_data_source_connect_network_id if v.private_data_source_connect_network_id != null && length(v.private_data_source_connect_network_id) > 0 }
}
output "data_source_lookup_type" {
  description = "Map of type values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no type are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "data_source_lookup_uid" {
  description = "Map of uid values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no uid are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "data_source_lookup_url" {
  description = "Map of url values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no url are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "data_source_lookup_username" {
  description = "Map of username values across all data_source_lookup, keyed the same as var.data_source_lookup except keys with no username are omitted"
  value       = { for k, v in data.grafana_data_source.data_source_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

