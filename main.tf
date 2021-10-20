resource "digitalocean_floating_ip" "extipv4" {
  droplet_id = "${var.extipv4_vm_id}"
  region     = "${var.extipv4_region}"
}