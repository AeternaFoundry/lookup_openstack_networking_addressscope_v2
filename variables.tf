variable "networking_addressscope_v2_lookup" {
  description = <<EOT
Map of networking_addressscope_v2_lookup, attributes below
Optional:
    - ip_version
    - name
    - project_id
    - region
    - shared
EOT

  type = map(object({
    ip_version = optional(number)
    name       = optional(string)
    project_id = optional(string)
    region     = optional(string)
    shared     = optional(bool)
  }))
}

