output "standard_large_name" {
  value       = openstack_compute_flavor_v2.standard_large.name
  description = "Name of standard_large flavor"
}

output "standard_medium_name" {
  value       = openstack_compute_flavor_v2.standard_medium.name
  description = "Name of standard_medium flavor"
}
