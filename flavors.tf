resource "openstack_compute_flavor_v2" "csirtmu_tiny" {
  name      = "csirtmu.tiny1x2"
  ram       = "2048"
  vcpus     = "1"
  disk      = "20"
  is_public = true
}

resource "openstack_compute_flavor_v2" "standard_small" {
  name      = "standard.small"
  ram       = "2048"
  vcpus     = "1"
  disk      = var.standard_small_disk
  is_public = true
}

resource "openstack_compute_flavor_v2" "standard_medium" {
  name      = "standard.medium"
  ram       = "4096"
  vcpus     = "2"
  disk      = var.standard_medium_disk
  is_public = true
}

resource "openstack_compute_flavor_v2" "standard_large" {
  name      = "standard.large"
  ram       = "16384"
  vcpus     = "4"
  disk      = var.standard_large_disk
  is_public = true
}
