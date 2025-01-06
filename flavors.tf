resource "openstack_compute_flavor_v2" "standard_small" {
  name      = "standard.small"
  ram       = var.standard_small_ram
  vcpus     = "1"
  disk      = var.standard_small_disk
  is_public = true
}

resource "openstack_compute_flavor_v2" "standard_medium" {
  name      = "standard.medium"
  ram       = var.standard_medium_ram
  vcpus     = "2"
  disk      = var.standard_medium_disk
  is_public = true
}

resource "openstack_compute_flavor_v2" "standard_large" {
  name      = "standard.large"
  ram       = var.standard_large_ram
  vcpus     = "4"
  disk      = var.standard_large_disk
  is_public = true
}
