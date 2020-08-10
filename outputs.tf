output "network_self_link" {
  description = "Network object created with module"
  value       = google_compute_network.network.self_link
}

output "subnetwork_self_link" {
  description = "Subnetwork object created with module"
  value       = google_compute_subnetwork.subnetwork.self_link
}