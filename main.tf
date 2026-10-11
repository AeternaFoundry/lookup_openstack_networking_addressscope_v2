data "openstack_networking_addressscope_v2" "networking_addressscope_v2_lookup" {
  for_each = var.networking_addressscope_v2_lookup

  ip_version = each.value.ip_version
  name       = each.value.name
  project_id = each.value.project_id
  region     = each.value.region
  shared     = each.value.shared
}

