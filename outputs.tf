output "networking_addressscope_v2_lookup_id" {
  description = "Map of id values across all networking_addressscope_v2_lookup, keyed the same as var.networking_addressscope_v2_lookup"
  value       = { for k, v in data.openstack_networking_addressscope_v2.networking_addressscope_v2_lookup : k => v.id }
}
output "networking_addressscope_v2_lookup_ip_version" {
  description = "Map of ip_version values across all networking_addressscope_v2_lookup, keyed the same as var.networking_addressscope_v2_lookup"
  value       = { for k, v in data.openstack_networking_addressscope_v2.networking_addressscope_v2_lookup : k => v.ip_version }
}
output "networking_addressscope_v2_lookup_name" {
  description = "Map of name values across all networking_addressscope_v2_lookup, keyed the same as var.networking_addressscope_v2_lookup"
  value       = { for k, v in data.openstack_networking_addressscope_v2.networking_addressscope_v2_lookup : k => v.name }
}
output "networking_addressscope_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_addressscope_v2_lookup, keyed the same as var.networking_addressscope_v2_lookup"
  value       = { for k, v in data.openstack_networking_addressscope_v2.networking_addressscope_v2_lookup : k => v.project_id }
}
output "networking_addressscope_v2_lookup_region" {
  description = "Map of region values across all networking_addressscope_v2_lookup, keyed the same as var.networking_addressscope_v2_lookup"
  value       = { for k, v in data.openstack_networking_addressscope_v2.networking_addressscope_v2_lookup : k => v.region }
}
output "networking_addressscope_v2_lookup_shared" {
  description = "Map of shared values across all networking_addressscope_v2_lookup, keyed the same as var.networking_addressscope_v2_lookup"
  value       = { for k, v in data.openstack_networking_addressscope_v2.networking_addressscope_v2_lookup : k => v.shared }
}

