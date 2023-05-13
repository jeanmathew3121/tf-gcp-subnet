# create public subnet
resource "google_compute_subnetwork" "network_subnet" {
  name          = var.subnet-name
  ip_cidr_range = var.network-subnet-cidr
  network       = var.vpc-name
  region        = var.gcp_region
}
