resource "google_compute_subnetwork" "subnet" {
  name          = "gke-subnet"
  ip_cidr_range = var.subnet_cidr
  region        = var.region_name
  network       = google_compute_network.vpc_network.id

  secondary_ip_range {
    range_name    = "pods-range"
    ip_cidr_range = var.pods_cidr_range
  }

  secondary_ip_range {
    range_name    = "services-range"
    ip_cidr_range = var.service_cidr_range
  }
}
