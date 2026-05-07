resource "google_compute_router_nat" "nat" {
  name                               = "gke-nat"
  router                             = google_compute_router.router.name
  region                             = var.region_name
  nat_ip_allocate_option             = "AUTO_ONLY"
  source_subnetwork_ip_ranges_to_nat = "ALL_SUBNETWORKS_ALL_IP_RANGES"
}
