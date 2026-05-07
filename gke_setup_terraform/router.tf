resource "google_compute_router" "router" {
  name    = "gke-router"
  region  = var.region_name
  network = google_compute_network.vpc_network.id
}
