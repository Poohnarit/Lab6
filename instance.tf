resource "google_compute_instance" "terraform" {
  project      = "tetris-effect-407906"
  name         = "terraform"
  machine_type = "n1-standard-1"
  zone         = "asia-southeast1-c"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}
