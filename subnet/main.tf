resource "google_compute_subnetwork" "subnet" {
  name                     = var.subnet_name
  ip_cidr_range            = var.subnet_cider
  region                   = var.subnet_region
  network                  = var.subnet_network
  private_ip_google_access = true
}

