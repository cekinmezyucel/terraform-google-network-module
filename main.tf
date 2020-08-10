resource "google_compute_network" "network" {
  name                    = var.name
  project                 = var.project_id
  auto_create_subnetworks = false
  routing_mode            = var.routing_mode
}

resource "google_compute_subnetwork" "subnetwork" {
  ip_cidr_range = var.cidr
  project       = var.project_id
  name          = var.subnetwork_name
  network       = google_compute_network.network.name
  region        = var.region
}