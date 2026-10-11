variable "data_source_lookup" {
  description = <<EOT
Map of data_source_lookup, attributes below
Optional:
    - name
    - org_id
    - uid
EOT

  type = map(object({
    name   = optional(string)
    org_id = optional(string)
    uid    = optional(string)
  }))
}

